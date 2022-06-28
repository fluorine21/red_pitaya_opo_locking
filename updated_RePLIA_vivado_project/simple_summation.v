module simple_summation # (
    parameter integer dat_in_bits = 16,
    parameter integer cnt_in_bits = 16
    )(
    input wire [dat_in_bits-1:0] in_data,
    input wire [cnt_in_bits-1:0] counter,
    input wire clk, rst,
    
    output wire [dat_in_bits+cnt_in_bits-1:0] sum_out,
    output wire cnt_timer
    );
    
    reg [dat_in_bits+cnt_in_bits-1:0] sum;
    reg [dat_in_bits+cnt_in_bits-1:0] out;
    reg [dat_in_bits+cnt_in_bits-1:0] in_data2;
    reg reset;
    
    always @(posedge clk or negedge rst) begin
		if (!rst) begin
			out<=0;
			sum <=0;
			reset<=0;
			in_data2 <=0;
		end
		else if (rst) begin
        //Sign extension on incoming data
        in_data2 <= {{(cnt_in_bits+1){in_data[dat_in_bits-1]}}, in_data[dat_in_bits-2:0]};
        
		//Check for reset info
        if(reset & ~counter[cnt_in_bits-1]) begin
            //Do reset
            out <= sum;
            sum <= in_data2;
        end
        else begin
            sum <= sum+in_data2;
        end
        reset <= counter[cnt_in_bits-1];
    end
	end
       
    assign sum_out = out;
    assign cnt_timer = ~counter[cnt_in_bits-1];
endmodule
