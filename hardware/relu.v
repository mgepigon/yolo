//leaky_relu -- should just be a pass-through data scaling module
`timescale 1ns / 1ps

module relu(
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
	
	wire [31:0] neg_prod;
    wire a_ready, b_ready;

    //OUTPUT WIRES
    assign S_AXIS_TREADY = a_ready && b_ready;
    assign M_AXIS_TKEEP = 3;
	assign M_AXIS_TDATA = (S_AXIS_TDATA[31]) ? neg_prod : data_in;
    assign M_AXIS_TLAST = data_count == 200703;

    reg [31:0] alpha, data_in, data_count;
    reg state;

    //RESET
    always @(posedge S_AXIS_ACLK) begin
        if (S_AXIS_ARESETN) state <= 0;
    end

    always @(posedge S_AXIS_ACLK) begin
        case (state)
            0: begin
                alpha <= S_AXIS_TDATA;
                state <= 1;
            end
            1: begin
                data_in <= S_AXIS_TDATA;
                data_count <= data_count + 1;
            end
        endcase
    end

    float_mult m_relu (
        .aclk(S_AXIS_ACLK),                                  // input wire aclk
        .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
        .s_axis_a_tready(a_ready),            // output wire s_axis_a_tready
        .s_axis_a_tdata(S_AXIS_TDATA),              // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
        .s_axis_b_tready(b_ready),            // output wire s_axis_b_tready
        .s_axis_b_tdata(alpha),              // input wire [31 : 0] s_axis_b_tdata
        .m_axis_result_tvalid(M_AXIS_TVALID),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(M_AXIS_TREADY),  // input wire m_axis_result_tready
        .m_axis_result_tdata(neg_prod)    // output wire [31 : 0] m_axis_result_tdata
    );

endmodule