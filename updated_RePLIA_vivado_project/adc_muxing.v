// By Rahul Chawlani
// Revision History: 
// 6/16/22: Creation
// This module implements a muxing function in order to choose 
// the desired ADC input. Note that
// user_cntr is high means we choose adc_a_i
// user_cntr is low means we choose adc_b_i
module adc_muxing(
	// Define Input/output wires
	input wire [13:0] adc_a_i,
    input wire [13:0] adc_b_i,
    
    input wire clk,
    input wire user_cntr,
    output wire [13:0] adc_o
	);
	
	//Muxing Statement
	assign adc_o = (user_cntr) ? adc_a_i: adc_b_i;
	 
endmodule