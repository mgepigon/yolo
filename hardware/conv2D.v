`timescale 1ns / 1ps

module conv2D(
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
    assign TX = M_AXIS_TREADY && M_AXIS_TVALID && (row_count == 2); //internal flag: we transmitted a word to output stream
    assign RX_data = RX && S_AXIS_TKEEP == 3; //internal flag: we recieved a word from input stream
    assign RX_last = RX && S_AXIS_TLAST;
    assign systolic_advance = zero_padding || arr_rst || new_data; //indicates when the systolic array should step forward
    assign new_filt_data = (state == 0 || state == 1) && RX_data;
    //assign arr_rst = (state == 0 && ~RX);
    assign arr_rst = (state == 0 && ~RX) || S_AXIS_ARESETN;
    assign new_data = (state == 2 || state == 3) && RX_data;
    //TODO: change w/o row_count and add TX
    assign zero_padding = state == 4 && (row_count != 2); //pad a zero into array if we are in last state and are transmitting data as well
    assign TX_last = TX_count == data_count / 3  - 2; // this is for full convolution
    
    //AXI interface control 
    assign M_AXIS_TVALID = state == 4 || (state == 3 && S_AXIS_TVALID); //
    assign M_AXIS_TKEEP = 3; //always on, since this design is guarenteed to transmit last DATA and TLAST on the same clock edge
    assign M_AXIS_TLAST = (state == 4) && TX_last;//if there is only one more transmission needed, assert last on that transmission
    assign S_AXIS_TREADY = M_AXIS_TREADY;//we are generally always ready, unless the next stage is not
    
    
    //===========================================================================================================
    //filter loading: shift register that fills up in first state, and is stationary during systolic calculation
    reg [15:0] filter[0:2][0:2];
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
    reg [15:0] data[0:2][0:2];
    reg [31:0] data_count;
    reg [31:0] row_count;
    reg [31:0] TX_count;
    
    always @(posedge S_AXIS_ACLK) begin
        if (new_data) begin 
            data[row_count][2] <= S_AXIS_TDATA; //shift register input
            data_count <= data_count+1;
            //Reset & count rows
            if (row_count != 2) row_count <= row_count + 1;
            if (row_count == 2) row_count <= 0;
        end
        if (zero_padding) begin
            data[row_count][2] <= 0; //zero padding at end
            if (row_count != 2) row_count <= row_count + 1;
            if (row_count == 2) row_count <= 0;
        end
        if (arr_rst) begin
            data_count <= 0;
            row_count <= 0;
            data[0][2] <= 0;
            data[1][2] <= 0;
            data[2][2] <= 0;
        end
        if (TX) TX_count <= TX_count + 1;
        if (arr_rst) TX_count <= 0;
    end

    generate
    for (col=2; col>0; col=col-1) begin
        always @(posedge S_AXIS_ACLK) begin
            if (systolic_advance) begin
                // data[0][0] taken care in previous block
                if(row_count == 0 || arr_rst) data[0][col-1] <= data[0][col];
                if(row_count == 1 || arr_rst) data[1][col-1] <= data[1][col];
                if(row_count == 2 || arr_rst) data[2][col-1] <= data[2][col];
            end 
        end
    end
    endgenerate
    
    //============================================================================================================
    //systolic array math: 256 multipliers, and 255 adders in a binary tree
    reg [15:0] products[0:2][0:2];
    reg [15:0] L0sums[0:2];
    
    assign M_AXIS_TDATA = L0sums[0] + L0sums[1] + L0sums[2];
    
    generate
        // perform product
        for (col=0; col<3; col=col+1) begin 
            always @(posedge S_AXIS_ACLK) begin
                if (systolic_advance) begin
                    products[0][col] <= data[0][col]*filter[0][col]; 
                    products[1][col] <= data[1][col]*filter[1][col]; 
                    products[2][col] <= data[2][col]*filter[2][col]; 
                end
            end
        end
        for(row=0; row<3; row=row+1) begin
            always @(posedge S_AXIS_ACLK) begin
                if (systolic_advance) begin
                    L0sums[row] <= products[row][0] + products[row][1] + products[row][2];
                end
            end
        end
        
    endgenerate
    
    //=================================================================================================================================
    //rules for changing system state
    
    always @(posedge S_AXIS_ACLK) begin
        if (arr_rst) begin
            state <= 0;
        end
        else begin
        if (state == 0 && RX_data) state <= 1; //start loading to filter array after being in idle state
        if (state == 1 && RX_last) state <= 2; //when done loading to filter array, move to processing state
        if (state == 2 && data_count == 10 && RX_data) state <= 3; //once first data conv has propegated through arithmetic, move to send&receive state
        if (state == 3 && RX_last) state <= 4; //once all data has been received, move to send-only state
        if (state == 4 && TX && TX_last) state <= 0; //once all results have been sent, return to idle state
        end
    end
    
endmodule
