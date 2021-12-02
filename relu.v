//leaky_relu -- should just be a pass-through data scaling module
`timescale 1ns / 1ps

module relu
	#(parameter alpha = 1)(
	//clk from processor, data from conv2d (16 bit signed)
    input wire clk, rstn,
    input wire [15:0] data_in,

    //16-bit output (needs to be reconstructed)
    output wire [15:0] data_out
    );

	reg [15:0] result;

	assign data_out = result;

	//assuming 16-bit signed is passed in per cycle, if it's negative then multiply with alpha else pass it as is
	always @(posedge clk) begin
		if (data_in[15] == 1)
			result <= alpha * S_AXIS_TDATA;
		else
			result <= S_AXIS_TDATA;
	end

endmodule