module moving_average # (
    parameter integer in_bits = 16,
    parameter integer out_bits = 16,
    parameter integer log2_samples = 8
    )(
    input wire [in_bits-1:0] in_data,
    input wire clk, cnt_clk, rst,
    
    output wire [out_bits-1:0] out_data
    );
    
    localparam integer reg_bits = in_bits+log2_samples;
    
    reg [reg_bits-1:0] out_data2 = 0;
    reg [reg_bits-1:0] in_data2 = 0;
    reg state = 1;
    genvar i;
    
    //Deal with in and out data
    always @(posedge clk or negedge rst) begin
		if (!rst) begin
		in_data2 <= 0;
        out_data2 <= 0;
		state <= 1;
		
		end
		else if(clk && state && rst) begin
        in_data2 <= {{(log2_samples+1){in_data[in_bits-1]}}, in_data[in_bits-2:0]};
        out_data2 <= out_data2 + in_data2 - {{(log2_samples+1){out_data2[reg_bits-1]}}, out_data2[reg_bits-2:log2_samples]};
		state <= 0;
		end
		else begin
		state <= 1;
		end
	
		
		
   end
    
    //Assign to out, drop highest (non signing) bit - will always be 0 due to the nature of the numbers
    assign out_data = out_data2[reg_bits-1:reg_bits-out_bits];
endmodule