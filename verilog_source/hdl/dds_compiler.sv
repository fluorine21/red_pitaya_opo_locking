



module dds_compiler
(
	input wire clk, cnt_clk, rst
	input wire [31:0] inc_in,
	input wire sinc_in,
	
	output wire [15:0] sin_out, cos_out
);


wire [15:0] count_out;
two_clk_accum # (32,32,16,16) two_clk_accum_inst
(
    clk,
	rst,
    sync_in,    
    inc_in,
    
    count_out
);


sine_lut sine_table_inst(
	count_out[15:6],
	sin_out
);

//Add 1024/4 to get pi/2 phase shift
wire [15:0] cos_index = count_out[15:6] + (2**8);

sine_lut cos_table_inst(
	cos_index,
	cos_out
);

endmodule