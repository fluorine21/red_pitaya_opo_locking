//This program implements the phase_gen of the DDS
module two_clk_accum # (
    parameter integer inc_bits = 32,
    parameter integer count_bits = 32,
    parameter integer out_bits = 32,
    parameter integer out_bus_size = 32, //For AXI interfaces where bus size is a multiple of 8 regardless of number of bits
    parameter integer zero = 0
	)(
    input wire rst,
    input wire out_clk,
    input wire sync_i,
    
	
    input wire [inc_bits-1:0] inc_in,
    
    output wire [out_bus_size-1:0] count_out
    );
    
    reg [count_bits-1:0] count_reg;
    reg [inc_bits-1:0] inc_reg;
    reg [inc_bits-1:0] inc_reg2;
    reg [out_bus_size-1:0] out_reg;
    reg [out_bus_size-1:0] out_reg2;
    
    // Redesigned to make code smoother and easy to read
    always @(posedge out_clk or negedge rst) begin
		if (!rst) begin // Start a reset condition
			count_reg <= 0;
			inc_reg<=0;
			inc_reg2<=0;
			out_reg2<=0;
			out_reg<=0;
		end
		else begin
			inc_reg<=inc_in;
			inc_reg2<=inc_reg;
			out_reg[out_bits-1:0] <= count_reg[count_bits-1:count_bits-out_bits];
			out_reg2 <= out_reg;
			if (sync_i) begin
				count_reg<=0;
				
			end
			else begin
				count_reg <=  count_reg + inc_reg2;
			end
		end
end
    assign count_out = out_reg2;
endmodule