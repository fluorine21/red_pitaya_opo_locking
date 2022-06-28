


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
	
reg signed [(a_width*b_width)-1:0] pr;

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


//wire [21:0] p;
//mul
//#(
	//a_width = 16,
	//b_width = 16,
	//msb = 31,
	//lsb = 0
//)mul_inst (
	//clk, rst
	
	//[a_width-1:0] a,
	//[b_width-1:0] b,
	
	//[msb-lsb+1:0] p
//);

