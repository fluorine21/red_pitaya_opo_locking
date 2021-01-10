




//Output is the total sum of the input samples, not the real average

module moving_average_filter
(
	input wire clk, rst,
	
	input wire [config_reg_width-1:0] integration_samples, //Over how many samples to average
	
	input wire [word_width-1:0] signal_in,
	
	output wire [config_reg_width-1:0] signal_out
);


//Fifo used to implement moving average



endmodule
