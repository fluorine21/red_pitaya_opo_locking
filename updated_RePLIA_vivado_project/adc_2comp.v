// The module below is copied from the original model
// It's purpose is to take the 2's complement of the two input adc values
//Note that min input = 1V, max input = -1V, hence the negation is opposite expected

module adc_2comp # (
    parameter integer bits = 14,
	parameter integer zero = 0
    )(
    input wire [bits-1:0] adc_a_i,
    input wire [bits-1:0] adc_b_i,
    
    input wire clk, rst,
    
    output wire [bits-1:0] adc_a_o,
    output wire [bits-1:0] adc_b_o
    );
   
    reg [bits-1:0] adc_a_t;
    reg [bits-1:0] adc_b_t;
    always @(posedge clk && negedge rst) begin
		if (rst) begin
			adc_a_t <= {adc_a_i[bits-1],~adc_a_i[bits-2:0]};
			adc_b_t <= {adc_b_i[bits-1],~adc_b_i[bits-2:0]};
		end
		else if (!rst) begin
			adc_a_t <= 0;
			adc_b_t <= 0;
		end
    end	
    
    assign adc_a_o = adc_a_t;
    assign adc_b_o = adc_b_t;
endmodule