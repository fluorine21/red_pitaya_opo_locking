// By Rahul Chawlani
// Revision History:
// 06/16/22: Create Files, make inputs
// Define Inputs to System
module opo_locking(
	parameter integer CART_LENGTH = 24,
	parameter integer SINUSOID_LENGTH = 16,
	parameter integer ADC_LENGTH = 14,
	parameter integer COUNTER_LENGTH = 32,
)(
input wire adc_dat_a_i[ADC_LENGTH-1:0] // First Input from adc as external source
input wire adc_dat_b_i[ADC_LENGTH-1:0] // Second Input from adc as external source
input wire adc_clk_n_i // Clks' from the adc
input wire adc_clk_p_i
input wire user_cntr
input wire rst
input wire inc_in[COUNTER_LENGTH-1:0]
input wire sinc_in

//Define Outputs of System
output wire x_out[CART_LENGTH-1:0]
output wire y_out[CART_LENGTH-1:0]
output wire cos_out[SINUSOID_LENGTH-1:0]
output wire sin_out[SINUSOID_LENGTH-1:0]
);
// We need to add the clking wizard to convert adc timers to system clk
// This will be done in BD
// For now, I'm putting count_clk as just clk, since we're not daisy chaining


// Take the 2's complement of the two input values from the adc
adc_2comp adc_2_comp_inst(
    adc_dat_a_i,
    adc_dat_b_i,
   
    clk, rst
    
    adc_a_o,
    adc_b_o
    );
wire adc_a_o[ADC_LENGTH-1:0];
wire adc_b_o[ADC_LENGTH-1:0];

// We will choose one adc so below is a muxing module with user control
adc_muxing adc_muxing_inst(
	// Define Input/output wires
	adc_a_o,
    adc_b_o,
    clk,
    user_cntr,
    adc_o,
	);
wire adc_o[ADC_LENGTH-1:0];
wire signal_in[ADC_LENGTH-1:0];
assign signal_in = adc_o;
wire out_clk;
wire count_clk;
assign count_clk = clk;
assign out_clk = clk;
wire sync_i;
assign sync_i = sinc_in;
//Below is the averaging_timer to create the counter
two_clk_accum  
     //For AXI interfaces where bus size is a multiple of 8 regardless of number of bits
    two_clk_accum_inst(
    count_clk, // Do Not have a count_clk yet
	out_clk,
    sync_i, // Do Not have a sync_i
    
    inc_in, // Do Not have an inc_in, which is 32 bits
    
    count_out
    );
wire count_out[COUNTER_LENGTH-1:0];
wire counter[COUNTER_LENGTH-1:0];
assign counter = count_out;
assign cnt_clk = clk;
dds_compiler dds_compiler_inst
(
	clk, cnt_clk, rst
	inc_in, // Input
	sinc_in, // equivalent of sync_i
	
	sin_out, cos_out
);

wire cos_out [SINUSOID_LENGTH-1:0];
wire sin_out [SINUSOID_LENGTH-1:0];
wire cos_shift_out [SINUSOID_LENGTH-1:0];
wire ref_in_sin[SINUSOID_LENGTH-1:0];
wire ref_in_cos[SINUSOID_LENGTH-1:0];
assign ref_in_sin = sin_out;
assign ref_in_cos = cos_out;
ch_processing ch_processing_inst
(
	clk,
	
	signal_in,
	counter, 
	cnt_inc, // do not have this 32 bit value, which is the same as inc_in
	ref_in_sin, ref_in_cos,
	
	x_out, y_out
	
);
endmodule

// Things to resolve:
// How to fix backend of DDS: DONE
// What to do with inputs from mode_control or memory_interface: USER INPUT
// How to deal with constants, keep them in top level or in the modules

// Things to consider for user interface:
// Start off with a crude example (basically start off manually changing code, then
// implement a GUI or something/
// Also, we need to connect from Verilog to a C code, then connect to Python
// Look at websites on Chrome on how to do that
// Also, on the Python we should do several things:
// 1.When the user runs, a message should be sent to verilog to start locking the system
// Before any run, user inputs MUST be defined, send an error if an input is missing
// (We can put default values later, for now, look at having everything)
// For outputs, once Verilog is running, send a message saying 
// "System is locking" or something like that and perhaps a "system is locked!'
// if possible, feedback data, such as the wave and cartesian data, with this, we can 
// plot the wave using the input from the controller and plot the locked peak
// Finally, be able to restart locking at any time if it comes out of lock.
// It SHOULD be continuous
// Also implement the PID in python as well.