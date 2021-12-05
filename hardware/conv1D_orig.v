`timescale 1ns / 1ps

module conv1D(
    // clock and reset ports - since both AXI buses are on the same clock in the block diagram, we only need one of each
    input wire  M_AXIS_ACLK,
    input wire  M_AXIS_ARESETN,
    input wire  S_AXIS_ACLK,
	input wire  S_AXIS_ARESETN,
    
    //master AXI interface - sends data back to DRAM
    output wire  M_AXIS_TVALID, // Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
    output wire [15:0] M_AXIS_TDATA, // TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
    output wire [1:0] M_AXIS_TKEEP, // 
    output wire  M_AXIS_TLAST, // TLAST indicates the boundary of a packet.
    input wire  M_AXIS_TREADY, // TREADY indicates that the slave can accept a transfer in the current cycle.
    
    //slave AXI interface - recieves data from DRAM
    output wire  S_AXIS_TREADY, // Ready to accept data in
    input wire [15:0] S_AXIS_TDATA, // Data in
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
    wire TX, RX, RX_data, RX_last, systolic_advance, new_filt_data, arr_rst, new_data, zero_padding, TX_last;
    assign RX = S_AXIS_TREADY && S_AXIS_TVALID;
    assign TX = M_AXIS_TREADY && M_AXIS_TVALID; //internal flag: we transmitted a word to output stream
    assign RX_data = RX && S_AXIS_TKEEP == 3; //internal flag: we recieved a word from input stream
    assign RX_last = RX && S_AXIS_TLAST;
    assign systolic_advance = zero_padding || arr_rst || new_data; //indicates when the systolic array should step forward
    assign new_filt_data = (state == 0 || state == 1) && RX_data;
    assign arr_rst = state == 0 && ~RX;
    assign new_data = (state == 2 || state == 3) && RX_data;
    assign zero_padding = state == 4 && TX; //pad a zero into array if we are in last state and are transmitting data as well
    assign TX_last = TX_count == data_count + filter_size - 2;
    
    //AXI interface control 
    assign M_AXIS_TVALID = state == 4 || (state == 3 && S_AXIS_TVALID); //
    assign M_AXIS_TKEEP = 3; //always on, since this design is guarenteed to transmit last DATA and TLAST on the same clock edge
    assign M_AXIS_TLAST = (state == 4) && TX_last;//if there is only one more transmission needed, assert last on that transmission
    assign S_AXIS_TREADY = M_AXIS_TREADY;//we are generally always ready, unless the next stage is not
    
    
    //===========================================================================================================
    //filter loading: shift register that fills up in first state, and is stationary during systolic calculation
    reg [15:0] filter[0:255];
    reg [8:0] filter_size;
    
    always @(posedge S_AXIS_ACLK) begin 
        if (new_filt_data) begin
            filter[0] <= S_AXIS_TDATA; //shift register input
            filter_size <= filter_size + 1;
        end
        else if (arr_rst) begin
            filter[0] <= 0; //load zeros in order to reset
            filter_size <= 0;
        end
    end
    
    genvar i;
    generate
    for (i=1; i<256; i=i+1) begin
        always @(posedge S_AXIS_ACLK) if (new_filt_data || arr_rst) filter[i] <= filter[i-1]; //shift register
    end
    endgenerate
    
    //============================================================================================================
    //data shift register: looks exactly like filter register, but continually passes data through while running computation
    //also count data TX here
    reg [15:0] data[0:255];
    reg [31:0] data_count;
    reg [31:0] TX_count;
    
    always @(posedge S_AXIS_ACLK) begin
        if (new_data) begin 
            data[0] <= S_AXIS_TDATA; //shift register input
            data_count <= data_count+1;
        end
        if (zero_padding || arr_rst) data[0] <= 0; //zero padding at end / resetting
        if (arr_rst) data_count <= 0;
        if (TX) TX_count <= TX_count + 1;
        if (arr_rst) TX_count <= 0;
    end
    generate
    for (i=1; i<255; i=i+1) begin
        always @(posedge S_AXIS_ACLK) if (systolic_advance) data[i] <= data[i-1]; //shift register
    end
    endgenerate
    
    //============================================================================================================
    //systolic array math: 256 multipliers, and 255 adders in a binary tree
    reg [15:0] products[0:255];
    reg [15:0] L0sums[0:127];
    reg [15:0] L1sums[0:63];
    reg [15:0] L2sums[0:31];
    reg [15:0] L3sums[0:15];
    reg [15:0] L4sums[0:7];
    reg [15:0] L5sums[0:3];
    reg [15:0] L6sums[0:1];
    
    assign M_AXIS_TDATA = L6sums[0] + L6sums[1];
    
    generate
        for (i=0; i<256; i=i+1) begin always @(posedge S_AXIS_ACLK) if (systolic_advance) products[i] <= data[i]*filter[i]; end
        for (i=0; i<128; i=i+1) begin always @(posedge S_AXIS_ACLK) if (systolic_advance) L0sums[i] <= products[i*2] + products[i*2 + 1]; end
        for (i=0; i<64; i=i+1) begin always @(posedge S_AXIS_ACLK) if (systolic_advance) L1sums[i] <= L0sums[i*2] + L0sums[i*2 + 1]; end
        for (i=0; i<32; i=i+1) begin always @(posedge S_AXIS_ACLK) if (systolic_advance) L2sums[i] <= L1sums[i*2] + L1sums[i*2+1]; end
        for (i=0; i<16; i=i+1) begin always @(posedge S_AXIS_ACLK) if (systolic_advance) L3sums[i] <= L2sums[i*2] + L2sums[i*2+1]; end
        for (i=0; i<8; i=i+1) begin always @(posedge S_AXIS_ACLK) if (systolic_advance) L4sums[i] <= L3sums[i*2] + L3sums[i*2+1]; end
        for (i=0; i<4; i=i+1) begin always @(posedge S_AXIS_ACLK) if (systolic_advance) L5sums[i] <= L4sums[i*2] + L4sums[i*2+1]; end
        for (i=0; i<2; i=i+1) begin always @(posedge S_AXIS_ACLK) if (systolic_advance) L6sums[i] <= L5sums[i*2] + L5sums[i*2+1]; end
    endgenerate
    
    //=================================================================================================================================
    //rules for changing system state
    
    always @(posedge S_AXIS_ACLK) begin
        if (state == 0 && RX_data) state <= 1; //start loading to filter array after being in idle state
        if (state == 1 && RX_last) state <= 2; //when done loading to filter array, move to processing state
        if (state == 2 && data_count == 8 && RX_data) state <= 3; //once first data conv has propegated through arithmetic, move to send&receive state
        if (state == 3 && RX_last) state <= 4; //once all data has been received, move to send-only state
        if (state == 4 && TX && TX_last) state <= 0; //once all results have been sent, return to idle state
    end
    
endmodule

