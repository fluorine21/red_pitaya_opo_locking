module addsub
(
	input [15:0] dataa,
	input [15:0] datab,
	input add_sub,	  // if this is 1, add; else subtract
	input clk,
	output reg [16:0] result
);

	always @ (posedge clk)
	begin
		if (add_sub)
			result <= dataa + datab;
		else
			result <= dataa - datab;
	end

endmodule
