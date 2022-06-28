// By Rahul Chawlani
// Revision History:
// 06/16/22: Create Files, make inputs
// 06/27/22: Most Recent Working Code
// Define Inputs to System
module opo_locking #(
	// Various constants for integers
	parameter integer CART_LENGTH = 24,
	parameter integer SINUSOID_LENGTH = 16,
	parameter integer ADC_LENGTH = 14,
	parameter integer COUNTER_LENGTH = 32,
	parameter integer UPPERBOUND_COUNTOUT = 15,
	parameter integer LOWERBOUND_COUNTOUT = 6
)(
input wire [ADC_LENGTH-1:0]adc_dat_a_i, // First Input from adc as external source
input wire [ADC_LENGTH-1:0]adc_dat_b_i, // Second Input from adc as external source
//input wire adc_clk_n_i, // Clks' from the adc
//input wire adc_clk_p_i, // Will use in the actual code
input wire clk, // Temporary, once finish testing, we'll take it away
input wire user_cntr, // User control for the mux, high will choose a, low will choose b
input wire rst, // Reset, active low (if we have 0, we reset everything
input wire [COUNTER_LENGTH-1:0]inc_in, // Counter for the processing
input wire sinc_in, // sync_i, defined by mode_control

//Define Outputs of System
output wire [CART_LENGTH-1:0]x_out, // Cartesian Outputss
output wire [CART_LENGTH-1:0]y_out,
output wire [SINUSOID_LENGTH-1:0]cos_out, // Sinusoidal outputs, to be PID'd later
output wire [SINUSOID_LENGTH-1:0]sin_out
);
// We need to add the clking wizard to convert adc timers to system clk
// This will be done in BD
// For now, I'm putting count_clk as just clk, since we're not daisy chaining
//wire [ADC_LENGTH-1:0]adc_a_o;
//wire [ADC_LENGTH-1:0]adc_b_o;

// Take the 2's complement of the two input values from the adc
//adc_2comp adc_2_comp_inst(
  //  adc_dat_a_i,
  //  adc_dat_b_i,
   
  //  clk, rst,
    
  //  adc_a_o,
  //  adc_b_o
   // );

wire [ADC_LENGTH-1:0]adc_o;
// We will choose one adc so below is a muxing module with user control
adc_muxing adc_muxing_inst(
	// Define Input/output wires
	adc_dat_a_i,
    adc_dat_b_i,
    clk,
    user_cntr,
    adc_o
	);

wire [ADC_LENGTH-1:0]signal_in;
assign signal_in = adc_o;
reg out_clk;
reg count_clk; // Since we do not implement daisy chanining, we simply want the count_clk to be the same as clk
assign count_clk = clk;
assign out_clk = clk;
wire sync_i;
assign sync_i = sinc_in;
wire [COUNTER_LENGTH-1:0]count_out;
//Below is the averaging_timer to create the counter
two_clk_accum  
     //For AXI interfaces where bus size is a multiple of 8 regardless of number of bits
    two_clk_accum_inst(
    count_clk, rst,
	out_clk,
    sync_i, 
    
    inc_in, 
    
    count_out
    );

wire [COUNTER_LENGTH-1:0]counter;
assign counter = count_out;
assign cnt_clk = clk;
//wire [SINUSOID_LENGTH-1:0]cos_out;
//wire [SINUSOID_LENGTH-1:0]sin_out;
// Below we create the waves based on the user input
dds_compiler # (UPPERBOUND_COUNTOUT, LOWERBOUND_COUNTOUT) dds_compiler_inst
(
	clk,count_clk, rst,
	inc_in, // Input
	sinc_in, // equivalent of sync_i
	
	sin_out, cos_out
);


wire cos_shift_out [SINUSOID_LENGTH-1:0];
wire [SINUSOID_LENGTH-1:0]ref_in_sin;
wire [SINUSOID_LENGTH-1:0]ref_in_cos;
assign ref_in_sin = sin_out;
assign ref_in_cos = cos_out;
// Below we do the actual locking and output the x/y value from where it has been locked
ch_processing ch_processing_inst
(
	clk, rst,
	
	signal_in,
	counter, 
	inc_in, 
	ref_in_sin, ref_in_cos,
	
	x_out, y_out
	
);
endmodule

//Things to resolve:
// First: Our cos output works!!
// sin remains 0, and X/Y remains 0 as well:
// This means that we should double check dds_compiler to see if it actually
//goes through both steps. We also need to check ch_processing.

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