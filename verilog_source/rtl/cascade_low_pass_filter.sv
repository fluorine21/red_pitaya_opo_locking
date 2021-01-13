import opo_package::*;

//A series of cascaded low pass filters (2 samples) for doing very low pass filtering for LIA


module cascade_low_pass_filter 
#(
parameter num_avg = 5,
parameter num_stages = 8
)
(
	input wire clk, rst,
	
	input wire [(num_stages != 0 ? num_stages-1 : 0):0] stage_enable,
	
	input wire [word_width-1:0] sample_in,
	input wire sample_in_valid,
	
	output wire [word_width-1:0] sample_out,

	output wire sample_out_valid
);

parameter num_stages_int = num_stages == 0 ? 1 : num_stages;

wire [(num_stages_int*word_width)-1:0] sample_bus;
wire [num_stages_int-1:0] sample_valid_bus;

//If we have 0 stages just act as a passthrough
assign sample_out = num_stages == 0 ? sample_in : sample_bus[((num_stages-1)*word_width)+:word_width];
assign sample_out_valid = num_stages == 0 ? sample_in_valid :  sample_valid_bus[num_stages-1];

//Generating cascaded filters
genvar i;
for(i = 0; i < num_stages; i = i + 1) begin

	//If this is the first stage then connect it to the input
	if(i == 0) begin
		moving_average_n #(num_avg) first_stage
		(
			clk, rst,
			
			stage_enable[i],//If 0, just passes input to output
			
			sample_in,
			sample_in_valid,
			
			sample_bus[(i*word_width)+:word_width],
			sample_valid_bus[i]
		);
	end
	//Othwerwise connect it to the bus
	else begin
		moving_average_n #(num_avg) nth_stage
		(
			clk, rst,
			
			stage_enable[i],//If 0, just passes input to output
			
			sample_bus[((i-1)*word_width)+:word_width],
			sample_valid_bus[i-1],
			
			sample_bus[(i*word_width)+:word_width],
			sample_valid_bus[i]
		);
	end
end


endmodule