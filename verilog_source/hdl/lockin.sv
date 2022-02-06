




module lockin
(
	input wire clk, rst,
	
	input wire signed [13:0] signal_in, 
	input wire [31:0] counter, cnt_inc
	input wire [15:0] ref_in,
	
	output wire [23:0] out_data
);

//First multiplier before the summation block
wire signed [28-5+1:0] p1;
mult_inst_0 #(14, 16, 28, 5) mul(clk, rst, signal_in, ref_in, p1);

//Summation block
wire [24+32-1:0] sum_out;
wire cnt_timer;
simple_sum_inst #(24,32) simple_summation
	(
    p1,
    counter,
    clk,
    
    sum_out,
    cnt_timer
);

//Second multiplier
mult_inst_1 #(56, 32, 55, 32) mul(clk, rst, sum_out, cnt_inc, p2);

//Moving average at the output
moving_average_inst #(24, 24, 6, 1) moving_average(p2, clk, cnt_timer, out_data);


endmodule