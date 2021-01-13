import opo_package::*;

///////////////////////////////////////////////////////////////
//Outputs the average of every two inputs in a moving average//
///////////////////////////////////////////////////////////////
module moving_average_n #(parameter avg_pow = 2)
(
	input wire clk, rst,
	
	input wire enable,//If 0, just passes input to output
	
	input wire [word_width-1:0] sample_in,
	input wire sample_in_valid,
	
	output wire [word_width-1:0] sample_out,
	output reg sample_out_valid
	
);



parameter avg_pow_int = avg_pow == 0 ? 1 : avg_pow;
parameter num_avg = (2 ** avg_pow_int);

//Newest sample is at the top of the array
reg [(word_width*num_avg)-1:0] sample_1;

reg [(word_width-1+avg_pow_int):0] sample_sum;
//Select the registered version of the input so we're outputting on the correct clock cycle
assign sample_out = (!enable || avg_pow == 0) ? sample_1[((num_avg-1)*word_width)+:word_width] : sample_sum[(word_width-1+avg_pow_int):avg_pow_int];

wire [(word_width-1+avg_pow_int):0] oldest_sample = { {avg_pow_int{sample_1[word_width-1]}}, sample_1[word_width-1:0]};


initial begin
	sample_1 = 0;
	sample_sum = 0;
end

always @ (posedge clk or negedge rst) begin

	if(!rst) begin
		sample_1 <= 0;
		sample_out_valid <= 0;
		sample_sum <= 0;
	end
	else begin
	
		//If the incomming sample is valid
		if(sample_in_valid) begin
		

			//We're always averaging
			
			//Current average minus oldest sample plus newest sample
			sample_sum <= sample_sum - oldest_sample + { {avg_pow_int{sample_in[word_width-1]}}, sample_in};

	
			//Update the stored sample
			sample_1 <= {sample_in, sample_1[word_width+:((num_avg-1)*word_width)]};
			
		
			//Output sample should be valid here
			sample_out_valid <= 1;
		
			
		
		end
		else begin
			//Output sample no longer valid
			sample_out_valid <= 0;
		end
	end
end

endmodule
