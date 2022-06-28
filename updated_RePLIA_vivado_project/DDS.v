// This file will connect the individual components and implement the DDS 
// in order to output the sin and cos waves
module DDS(
	
	parameter integer DATA_WIDTH_IN = 32
	parameter integer PHASE_WIDTH_IN = 16
)(
	input wire count_clk, out_clk, sync_i, freq_double,
	input wire inc_in[DATA_WIDTH_IN-1:0],
	input wire phase_lead[PHASE_WIDTH_IN-1:0],
	
	output wire cos_out, sin_out, cos_shift_out [PHASE_WIDTH_IN-1:0]
	
);
	
	
two_clk_accum (   // inc_bits = 32,
    //count_bits = 32,
    //out_bits = 32,
    //out_bus_size = 32 //For AXI interfaces where bus size is a multiple of 8 regardless of number of bits
    two_clk_accum_inst(
    count_clk,
    out_clk,
    sync_i,
    
    inc_in,
    
    count_out
    );
    
	wire count_out[PHASE_WIDTH_IN-1:0]

	
freq_doubler 
		//num_bits = 16
    freq_doubler_inst(
    count_out, //phase_in,
    phase_out, //output
    
    freq_double,
    clk
    );
	wire phase_out[PHASE_WIDTH_IN-1:0]
	
addsub 
	addsub_inst
	(
	count_out,
	phase_lead,
	out_clk,
	result
	);
	wire S[PHASE_WIDTH_IN-1:0]
out_val out_val_inst(
    out_bus
    );
	wire out_bus
// PROBLEM: Output is 2 16 bit values, what do I do since its supposed
// to be one 32 bit value?
dds_compiler dds_compiler_inst
(
	input wire clk, cnt_clk, rst
	input wire [31:0] inc_in,
	input wire sinc_in,
	
	output wire [15:0] sin_out, cos_out
);
endmodule