// Possible concern, I don't see any implementation of the Multiplier or the adder or how to connect the lockins
// AKA, in this file I'm not sure what's going on


module ch_processing
(
	input wire clk, rst,
	
	input wire signed [13:0] signal_in,
	input wire [31:0] counter, cnt_inc,
	input wire [15:0] ref_in_sin, ref_in_cos,
	
	output wire [23:0] x_out, y_out
	
);



//Lockin for X channel
lockin lockin_x_inst
(
	clk, rst,
	
	signal_in, 
	counter, cnt_inc,
	ref_in_sin,
	
	x_out
);


//Lockin for Y channel
lockin lockin_y_inst
(
	clk, rst,
	
	signal_in, 
	counter, cnt_inc,
	ref_in_cos,
	
	y_out
);


endmodule