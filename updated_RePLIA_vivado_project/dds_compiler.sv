// By Rahul Chawlani, James Williams Caltech
// This is the top level module for the dds compiler
// Here, we will implement the dds module while leaving output
// some parts of the code.



module dds_compiler #(
	parameter integer upperbound = 15,
	parameter integer lowerbound = 6
	)
(
	input wire clk, rst,
	input wire [31:0] inc_in,
	input wire sinc_in,
	
	output wire [15:0] sin_out, cos_out
);


wire [15:0] count_out;
// Below, receive what value to use in look up table.
two_clk_accum # (32,32,16,16,0) two_clk_accum_inst
(
    
	rst, clk,
    sinc_in,      
    inc_in,
    
    count_out
);

// use count_out to look up a sin/cos wave value and return it
sine_lut sine_table_inst(
	count_out[upperbound:lowerbound], 
	sin_out
);

//Add 1024/4 to get pi/2 phase shift
wire [15:0] cos_index = count_out[upperbound:lowerbound] + (2**8);

sine_lut cos_table_inst(
	cos_index[upperbound:lowerbound],
	cos_out
);

endmodule