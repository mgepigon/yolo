`timescale 1ns / 1ps

module channel_add(
    // clock and reset ports - since both AXI buses are on the same clock in the block diagram, we only need one of each
    input wire  M_AXIS_ACLK,
    input wire  M_AXIS_ARESETN,
    input wire  S_AXIS_ACLK,
    input wire  S_AXIS_ARESETN,
    
    //master AXI interface - sends data back to DRAM
    output wire  M_AXIS_TVALID, // Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
    output wire [31:0] M_AXIS_TDATA, // TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
    output wire [1:0] M_AXIS_TKEEP, // 
    output wire  M_AXIS_TLAST, // TLAST indicates the boundary of a packet.
    input wire  M_AXIS_TREADY, // TREADY indicates that the slave can accept a transfer in the current cycle.
    
    //slave AXI interface - recieves data from DRAM
    output wire  S_AXIS_TREADY, // Ready to accept data ins
    input wire [31:0] S_AXIS_TDATA, // Data in
    input wire [1:0] S_AXIS_TKEEP, // almost always high - indicates that data bytes are not null
    input wire  S_AXIS_TLAST, // Indicates boundary of last packet
    input wire  S_AXIS_TVALID // Data is in valid
    );
    

    //==========================================================================================================
    //Combinatorial state interpretation rules
    reg [2:0] state;
    //000: 0: IDLE
    //001: 1: FILTER_RX (recieving filter data)
    //010: 2: PROC1 (begin recieving actual data, but not yet transmitting data)
    //011: 3: PROC2 (reciving and transmitting data)
    //100: 4: PROC3 (done recieving data, but still need to transmit data)
    
    //extra flags for indicating when things should happen / are happening
    wire TX, RX, RX_data, RX_last, new_filt_data, arr_rst, new_data, zero_padding, TX_last;
    assign RX = S_AXIS_TREADY && S_AXIS_TVALID;
    assign TX = M_AXIS_TREADY && M_AXIS_TVALID; //internal flag: we transmitted a word to output stream

    assign RX_data = RX && S_AXIS_TKEEP == 3; //internal flag: we recieved a word from input stream
    assign RX_last = RX && S_AXIS_TLAST;
    assign new_filt_data = (state == 0 || state == 1) && RX_data;

    assign arr_rst = (state == 0 && ~RX);
    assign new_data = (state == 2 || state == 3) && RX_data;
    assign zero_padding = (state == 4); //pad a zero into array if we are in last state and are transmitting data as well
    assign TX_last = (TX_count == 200703); // 200,704 covolutions for a 448x488 image that has 1 padding on left & right with 3x3 filter, off by one during count so minus 1
    
    //AXI interface control 
    assign M_AXIS_TVALID = (state == 4 && (channel_count == 0)) || (state == 3 && S_AXIS_TVALID && (channel_count == 0)); //

    assign M_AXIS_TKEEP = 3; //always on, since this design is guarenteed to transmit last DATA and TLAST on the same clock edge
    assign M_AXIS_TLAST = (state == 4) && TX_last;//if there is only one more transmission needed, assert last on that transmission
    assign S_AXIS_TREADY = M_AXIS_TREADY;//we are generally always ready, unless the next stage is not
    
    //===========================================================================================================
    //filter loading: shift register that fills up in first state, and is stationary during systolic calculation
    reg [31:0] channel_num;
    
    always @(posedge S_AXIS_ACLK) begin 
        if (new_filt_data && channel_num == 0) begin
            channel_num <= S_AXIS_TDATA; 
        end
    end

    //============================================================================================================
    //data shift register: looks exactly like filter register, but continually passes data through while running computation
    //also count data TX here
    reg [31:0] sum [0:2];
    reg [31:0] data_count;
    reg [31:0] TX_count;
    reg [31:0] channel_count;
    
    always @(posedge S_AXIS_ACLK) begin
        if (new_filt_data && channel_num != 0) begin
            sum[0] <= S_AXIS_TDATA; 
        end
        else if (new_data) begin 
            data_count <= data_count+1;
            sum[0] <= S_AXIS_TDATA;
            
            if(data_count > 2) begin
                if (channel_count != channel_num-1) channel_count <= channel_count + 1;
                else if (channel_count == channel_num-1) channel_count <= 0;
            end
        end

        if (zero_padding) begin
            if (channel_count != channel_num-1) channel_count <= channel_count + 1;
            else if (channel_count == channel_num-1) channel_count <= 0;
            sum[0] <= 0;
        end

        if (arr_rst) begin
            data_count <= 0;
            channel_count <= 0;
            TX_count <= 0;
            sum[0] <= 0;
            channel_num <= 0;
        end

        if (TX) TX_count <= TX_count + 1;

        sum[1] <= sum[0];
        sum[2] <= sum[1];

    end
    
    //============================================================================================================
    //systolic array math: 256 multipliers, and 255 adders in a binary tree
    
    //systolic array math: 256 multipliers, and 255 adders in a binary tree
    
    wire [31:0] partial_sum1, partial_sum2, full_sum;
    wire p_sum1_ready, p_sum2_ready, output_ready;
    //TODO: might need to connect tready to previous layer

    float_add accu1(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(sum[0]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(sum[1]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(p_sum1_ready),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(partial_sum1)    // output wire [31 : 0] m_axis_result_tdata
    );

    float_add accu2(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(sum[2]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(0),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(p_sum2_ready),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(partial_sum2)    // output wire [31 : 0] m_axis_result_tdata
    );

    float_add accu3(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(p_sum1_ready),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(partial_sum1),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(p_sum2_ready),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(partial_sum2),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(output_ready),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(full_sum)    // output wire [31 : 0] m_axis_result_tdata
    );

    //TODO summation all
    assign M_AXIS_TDATA = full_sum;
    
    //=================================================================================================================================
    //rules for changing system state
    // DONE EDITTING
    always @(posedge S_AXIS_ACLK) begin
        if (state == 0 && RX_data) state <= 1; //start loading to filter array after being in idle state
        if (state == 1 && RX_data) state <= 2; //when done loading to filter array, move to processing state
        // 2 rows * (448 image width + 2 width padding) + 3 pixels seen on third row + 1 product delay, Note: 0 indexing
        if (state == 2 && RX_data) state <= 3; //once first data conv has propegated through arithmetic, move to send&receive state
        if (state == 3 && RX_last) state <= 4; //once all data has been received, move to send-only state
        if (state == 4 && TX && TX_last) state <= 0; //once all results have been sent, return to idle state
    end
    
endmodule
    
    //============================================================================================================
