`timescale 1ns / 1ps

module conv2D_f32(
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
    output wire  S_AXIS_TREADY, // Ready to accept data in
    input wire [31:0] S_AXIS_TDATA, // Data in
    input wire [1:0] S_AXIS_TKEEP, // almost always high - indicates that data bytes are not null
    input wire  S_AXIS_TLAST, // Indicates boundary of last packet
    input wire  S_AXIS_TVALID // Data is in valid
    );
    
    // // // outputs
    // wire [15:0] products1,products2,products3,products4,products5,products6,products7,products8,products9;
    // assign products1 = products[0][0];
    // assign products2 = products[0][1];
    // assign products3 = products[0][2];
    // assign products4 = products[1][0];
    // assign products5 = products[1][1];
    // assign products6 = products[1][2];
    // assign products7 = products[2][0];
    // assign products8 = products[2][1];
    // assign products9 = products[2][2];

    // wire [15:0] filter1,filter2,filter3,filter4,filter5,filter6,filter7,filter8,filter9;
    // assign filter1 = filter[0][0];
    // assign filter2 = filter[0][1];
    // assign filter3 = filter[0][2];
    // assign filter4 = filter[1][0];
    // assign filter5 = filter[1][1];
    // assign filter6 = filter[1][2];
    // assign filter7 = filter[2][0];
    // assign filter8 = filter[2][1];
    // assign filter9 = filter[2][2];

    // wire [15:0] data1,data2,data3,data4,data5,data6,data7,data8,data9;
    // assign data1 = data[0][0];
    // assign data2 = data[0][1];
    // assign data3 = data[0][2];
    // assign data4 = data[1][0];
    // assign data5 = data[1][1];
    // assign data6 = data[1][2];
    // assign data7 = data[2][0];
    // assign data8 = data[2][1];
    // assign data9 = data[2][2];


    //==========================================================================================================
    //Combinatorial state interpretation rules
    reg [2:0] state;
    //000: 0: IDLE
    //001: 1: FILTER_RX (recieving filter data)
    //010: 2: PROC1 (begin recieving actual data, but not yet transmitting data)
    //011: 3: PROC2 (reciving and transmitting data)
    //100: 4: PROC3 (done recieving data, but still need to transmit data)
    
    //extra flags for indicating when things should happen / are happening
    wire TX, RX, RX_data, RX_last, systolic_advance, new_filt_data, arr_rst, new_data, zero_padding, TX_last;
    assign RX = S_AXIS_TREADY && S_AXIS_TVALID;
    assign TX = M_AXIS_TREADY && M_AXIS_TVALID; //internal flag: we transmitted a word to output stream

    assign RX_data = RX && S_AXIS_TKEEP == 3; //internal flag: we recieved a word from input stream
    assign RX_last = RX && S_AXIS_TLAST;
    assign systolic_advance = zero_padding || arr_rst || new_data; //indicates when the systolic array should step forward
    assign new_filt_data = (state == 0 || state == 1) && RX_data;

    assign arr_rst = (state == 0 && ~RX);
    assign new_data = (state == 2 || state == 3) && RX_data;
    //assign zero_padding = state == 4 && (col_count != 2); //pad a zero into array if we are in last state and are transmitting data as well
    assign zero_padding = state == 4 && (col_count != 6); //pad a zero into array if we are in last state and are transmitting data as well

    assign TX_last = TX_count == 200703; // 200,704 covolutions for a 448x488 image that has 1 padding on left & right with 3x3 filter, off by one during count so minus 1
    
    //AXI interface control 
    // assign M_AXIS_TVALID = (state == 4 && (col_count >= 4 || col_count < 2)) || (state == 3 && S_AXIS_TVALID && (col_count >= 4 || col_count < 2)); //
    assign M_AXIS_TVALID = (state == 4 && (col_count >= 8 || col_count < 6)) || (state == 3 && S_AXIS_TVALID && (col_count >= 8 || col_count < 6)); //


    assign M_AXIS_TKEEP = 3; //always on, since this design is guarenteed to transmit last DATA and TLAST on the same clock edge
    assign M_AXIS_TLAST = (state == 4) && TX_last;//if there is only one more transmission needed, assert last on that transmission
    assign S_AXIS_TREADY = M_AXIS_TREADY;//we are generally always ready, unless the next stage is not
    
    //===========================================================================================================
    //filter loading: shift register that fills up in first state, and is stationary during systolic calculation
    reg [31:0] filter[0:2][0:2];
    reg [8:0] filter_size;
    
    always @(posedge S_AXIS_ACLK) begin 
        if (new_filt_data) begin
            filter[0][0] <= S_AXIS_TDATA; //shift register input
            filter_size <= filter_size + 1;
        end
        else if (arr_rst) begin
            filter[0][0] <= 0; //load zeros in order to reset
            filter_size <= 0;
        end
    end
    
    genvar row, col;
    generate
    for (row=0; row<3; row=row+1) begin
        for (col=0; col<3; col=col+1) begin
            always @(posedge S_AXIS_ACLK) begin
                if (new_filt_data || arr_rst) begin
                    // filter[0][0] taken care in previous block
                    if(row != 0 && col == 0) filter[row][0] <= filter[row-1][2];
                    if(col != 0) filter[row][col] <= filter[row][col-1];
                end
            end
        end
    end

    endgenerate
    
    //============================================================================================================
    //data shift register: looks exactly like filter register, but continually passes data through while running computation
    //also count data TX here
    reg [31:0] data[0:2][0:449];
    reg [31:0] data_count;

    reg [31:0] TX_count;
    reg [31:0] col_count;
    
    always @(posedge S_AXIS_ACLK) begin
        if (new_data) begin 
            data_count <= data_count+1;
            data[0][0] <= S_AXIS_TDATA;

            if (col_count != 449) col_count <= col_count + 1;
            else if (col_count == 449) col_count <= 0;
        end
        if (zero_padding) begin
            data[0][0] <= 0;

            if (col_count != 449) col_count <= col_count + 1;
            else if (col_count == 449) col_count <= 0;
        end
        if (arr_rst) begin
            data_count <= 0;
            col_count <= 0;

            data[0][0] <= 0;
        end
        if (TX) TX_count <= TX_count + 1;
        if (arr_rst) TX_count <= 0;
    end

    generate
    for (row=0; row<3; row=row+1) begin
        for (col=0; col<450; col=col+1) begin
            always @(posedge S_AXIS_ACLK) begin
                if (systolic_advance || arr_rst) begin
                    if(row != 0 && col == 0) data[row][0] <= data[row-1][449];
                    if(col != 0) data[row][col] <= data[row][col-1];
                end 
            end
        end
    end
    endgenerate
    
    //============================================================================================================
    //systolic array math: 256 multipliers, and 255 adders in a binary tree
    // reg [31:0] products[0:2][0:2];
    // reg [31:0] sumL1[0:4];
    // reg [31:0] sumL2[0:3];
    // reg [31:0] sumL3[0:1]; 
    // reg [31:0] sumL4;

    wire [31:0] prod1, prod2, prod3, prod4, prod5, prod6, prod7, prod8, prod9;
    wire [31:0] sumL1_1, sumL1_2, sumL1_3, sumL1_4, sumL1_5;
    wire [31:0] sumL2_1, sumL2_2, sumL2_3;
    wire [31:0] sumL3_1, sumL3_2;
    wire [31:0] sumL4_1;


    wire L1a1_valid, L1a2_valid, L1a3_valid, L1a4_valid, L1a5_valid; 

    assign M_AXIS_TDATA = sumL4_1;

    //L1 Addition
    float_add L1_add1 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(m1_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(prod1),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(m2_valid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(prod2),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L1a1_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL1_1)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_add L1_add2 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(m3_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(prod3),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(m4_valid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(prod4),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L1a2_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL1_2)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_add L1_add3 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(m5_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(prod5),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(m6_valid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(prod6),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L1a3_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL1_3)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_add L1_add4 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(m7_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(prod7),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(m8_valid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(prod8),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L1a4_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL1_4)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_add L1_add5 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(m9_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(prod9),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(1),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(0),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L1a5_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL1_5)    // output wire [31 : 0] m_axis_result_tdata
    );

    wire L2a1_valid, L2a2_valid, L2a3_valid;

    //L2 Addition
    float_add L2_add1(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(L1a1_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(sumL1_1),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(L1a2_valid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(sumL1_2),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L2a1_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL2_1)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_add L2_add2(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(L1a3_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(sumL1_3),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(L1a4_valid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(sumL1_4),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L2a2_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL2_2)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_add L2_add3(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(L1a5_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(sumL1_5),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(1),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(0),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L2a3_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL2_3)    // output wire [31 : 0] m_axis_result_tdata
    );

    //L3 Addition

    wire L3a1_valid, L3a2_valid;

    float_add L3_add1(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(L2a1_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(sumL2_1),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(L2a2_valid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(sumL2_2),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L3a1_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL3_1)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_add L3_add2(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(L2a3_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(sumL2_3),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(1),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(0),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(L3a2_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL3_2)    // output wire [31 : 0] m_axis_result_tdata
    );

    //Final addition

    wire final_valid;

    float_add L4_add(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(L3a1_valid),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(sumL3_1),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(L3a2_valid),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(sumL3_2),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(final_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(sumL4_1)    // output wire [31 : 0] m_axis_result_tdata
    );

    wire m1_valid, m2_valid, m3_valid, m4_valid, m5_valid, m6_valid,
        m7_valid, m8_valid, m9_valid;

    //Products
    float_mult m1 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[0][0]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[0][0]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m1_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod1)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_mult m2 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[1][0]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[1][0]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m2_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod2)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_mult m3 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[2][0]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[2][0]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m3_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod3)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_mult m4 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[0][1]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[0][1]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m4_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod4)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_mult m5 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[1][1]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[1][1]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m5_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod5)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_mult m6(
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[2][1]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[2][1]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m6_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod6)    // output wire [31 : 0] m_axis_result_tdata
    );

    float_mult m7 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[0][2]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[0][2]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m7_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod7)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_mult m8 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[1][2]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[1][2]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m8_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod8)    // output wire [31 : 0] m_axis_result_tdata
    );
    float_mult m9 (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(),            // output wire s_axis_a_tready
        .s_axis_a_tdata(data[2][2]),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(),            // output wire s_axis_b_tready
        .s_axis_b_tdata(filter[2][2]),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(m9_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1),  // input wire m_axis_result_tready
        .m_axis_result_tdata(prod9)    // output wire [31 : 0] m_axis_result_tdata
    );
    
    // generate
    //     // perform product
    //     for (col=0; col<3; col=col+1) begin 
    //         always @(posedge S_AXIS_ACLK) begin
    //             if (systolic_advance) begin
    //                 products[0][col] <= data[0][col]*filter[0][col]; 
    //                 products[1][col] <= data[1][col]*filter[1][col]; 
    //                 products[2][col] <= data[2][col]*filter[2][col]; 
    //             end
    //         end
    //     end
        
    // endgenerate
    
    //=================================================================================================================================
    //rules for changing system state
    
    always @(posedge S_AXIS_ACLK) begin
        if (state == 0 && RX_data) state <= 1; //start loading to filter array after being in idle state
        if (state == 1 && RX_last) state <= 2; //when done loading to filter array, move to processing state
        // 2 rows * (448 image width + 2 width padding) + 3 pixels seen on third row + 1 product delay, Note: 0 indexing
        // if (state == 2 && data_count == 903 && RX_data) state <= 3; //once first data conv has propegated through arithmetic, move to send&receive state
        if (state == 2 && data_count == 907 && RX_data) state <= 3; //once first data conv has propegated through arithmetic, move to send&receive state
        if (state == 3 && RX_last) state <= 4; //once all data has been received, move to send-only state
        if (state == 4 && TX && TX_last) state <= 0; //once all results have been sent, return to idle state
    end
    
endmodule