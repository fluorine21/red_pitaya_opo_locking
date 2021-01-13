import opo_package::*;

///////////////////////////////////////////////////////////////
//Outputs the average of every two inputs in a moving average//
///////////////////////////////////////////////////////////////
module moving_average_2
(
	input wire clk, rst,
	
	input wire enable,//If 0, just passes input to output
	
	input wire [word_width-1:0] sample_in,
	input wire sample_in_valid,
	
	output reg [word_width-1:0] sample_out,
	output reg sample_out_valid
	
);

reg [word_width-1:0] sample_1;

//Sign extend to fix math
wire [word_width:0] sample_sum = {sample_in[word_width-1],sample_in} + {sample_1[word_width-1],sample_1};
//Enforcing arithmetic left shift here by repeating MSB
wire [word_width-1:0] sample_avg = sample_sum[word_width:1];


always @ (posedge clk or negedge rst) begin

	if(!rst) begin
		sample_out <= 0;
		sample_1 <= 0;
		sample_out_valid <= 0;
	end
	else begin
	
		//If the incomming sample is valid
		if(sample_in_valid) begin
	
			//Update the stored sample
			sample_1 <= sample_in;
		
			//Output sample should be valid here
			sample_out_valid <= 1;
		
			//If we're supposed to average
			if(enable) begin
				sample_out <= sample_avg;
			end
			else begin
				//Othwise just write the incomming sample out
				sample_out <= sample_in;
			end
		
		end
		else begin
			//Output sample no longer valid
			sample_out_valid <= 0;
		end
	end
end

endmodule