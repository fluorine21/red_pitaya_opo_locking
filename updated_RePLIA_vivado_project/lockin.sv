




module lockin
(
	input wire clk, rst,
	
	input wire signed [13:0] signal_in, 
	input wire [31:0] counter, cnt_inc,
	input wire [15:0] ref_in,
	
	output wire [23:0] out_data
);

//First multiplier before the summation block
wire signed [28-5+1:0] p1;
mul #(14, 16, 28, 5) mul0(clk, rst, signal_in, ref_in, p1);

//Summation block
wire [24+32-1:0] sum_out;
wire cnt_timer;
simple_summation #(24,32) simple_summation_inst
	(
    p1[24:1],
    counter,
    clk, rst,
    
    sum_out,
    cnt_timer
);

//Second multiplier
wire [24:0] p2;
mul #(56, 32, 55, 32) mul1(clk, rst, sum_out, cnt_inc, p2);


//Moving average at the output
moving_average #(24, 24, 6) moving_average_inst(p2[24:1], clk, cnt_timer, rst, out_data);

// possible 1 as last param for moving_average
endmodule