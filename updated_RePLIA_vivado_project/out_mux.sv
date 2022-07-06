import IOAddress::*;

module out_mux(
	input wire [15:0] address,
	input wire [19:0] sin_in,
	input wire [19:0] cos_in,
	input wire [23:0] x_in,
	input wire [23:0] y_in,
	input wire rst,
	output wire [31:0] gpio_out
);
	reg [31:0] gpio_temp;
	always @ * begin
	if (!rst) begin
		gpio_temp = 0;
	end
	else if (address == x_out_MUX) begin
		gpio_temp = {{8{1'b0}} ,x_in};
		
	end
	else if (address == y_out_MUX) begin	
		gpio_temp = {{8{1'b0}} ,y_in};
		
	end
	else if (address == sin_out_MUX) begin	
		gpio_temp = {{12{1'b0}} ,sin_in};
		
	end
	else if (address == cos_out_MUX) begin	
		gpio_temp = {{12{1'b0}} ,cos_in};
		
	end
	end
	assign gpio_out = gpio_temp;
	
endmodule