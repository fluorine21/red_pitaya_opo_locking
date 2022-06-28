//This program implements the phase_gen of the DDS
module two_clk_accum # (
    parameter integer inc_bits = 32,
    parameter integer count_bits = 32,
    parameter integer out_bits = 32,
    parameter integer out_bus_size = 32, //For AXI interfaces where bus size is a multiple of 8 regardless of number of bits
    parameter integer zero = 0
	)(
    input wire count_clk, rst,
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
    
    //In buffer and count
    always @(posedge count_clk && negedge rst) begin
		if (rst) begin
			inc_reg <= inc_in;
			inc_reg2 <= inc_reg;
		end
        if (!rst) begin
			inc_reg <= 0;
			inc_reg2 <= 0;
		end
        if(sync_i) begin //Reset to match phases
            count_reg <= 0;
        end
        else begin
			if (rst) begin
				count_reg <= count_reg + inc_reg2;
			end
			if (!rst) begin
				count_reg <= 0;
			end
        end
    end
    
    //Out buffer
    always @(posedge out_clk && negedge rst) begin
        out_reg[out_bits-1:0] <= count_reg[count_bits-1:count_bits-out_bits];
        out_reg2 <= out_reg;
    end
    
    assign count_out = out_reg2;
endmodule