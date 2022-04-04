
//Taken from the RedPitaya repository

module iir_filter 
#(
    parameter integer num_bits = 16,
    parameter integer log2_samples = 8
)(
    input wire [num_bits-1:0] in_data,
    input wire clk,rst,
    
    output wire [num_bits-1:0] out_data
);
    
    localparam integer reg_bits = num_bits+log2_samples;
    
    reg [reg_bits-1:0] out_data2 = 0;
    reg [reg_bits-1:0] in_data2 = 0;
    
    genvar i;
    
    //Deal with in and out data
    always @(posedge clk or negedge rst) begin
		if(!rst) begin
			in_data2 <= 0;
			out_data2 <= 0;
		end
		else begin
			in_data2 <= {{(log2_samples+1){in_data[num_bits-1]}}, in_data[num_bits-2:0]};
			out_data2 <= out_data2 + in_data2 - {{(log2_samples+1){out_data2[reg_bits-1]}}, out_data2[reg_bits-2:log2_samples]};
		end
    end
    
    //Assign to out, drop highest (non signing) bit - will always be 0 due to the nature of the numbers
    assign out_data = out_data2[reg_bits-1:reg_bits-num_bits];
endmodule