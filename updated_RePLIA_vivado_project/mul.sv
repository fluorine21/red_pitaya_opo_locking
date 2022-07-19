// By Rahul Chawlani, James Williams, Caltech
// We are implementing a simple multiplier function


module mul
#(
	parameter a_width = 16,
	parameter b_width = 16,
	parameter msb = 31,
	parameter lsb = 0
)(
	input wire clk, rst,
	
	input wire signed [a_width-1:0] a,
	input wire signed [b_width-1:0] b,
	
	output wire signed [msb-lsb+1:0] p
);
	
reg signed [(a_width*b_width)-1:0] pr; // Have a larger bit size for product

assign p = pr[msb:lsb];

always @ (posedge clk) begin
	if(!rst) begin
		pr <= 0;
	end
	else begin
		pr <= a * b;
	end
end	
	
endmodule


