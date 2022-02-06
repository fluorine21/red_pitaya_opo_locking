//Variable frequency sine wave generator
 

import opo_package::*;

module sine_gen
(
	input wire clk, //250MHz clk
	input wire rst,
	input wire [config_reg_width-1:0] period,//Every period clock cycles you advance one position in the 1024 lookup table
	input wire [sine_lut_width-1:0] phase_offset,//In steps of 2pi/1024
	output wire signed [word_width-1:0] sine_out,
	output wire signed [word_width-1:0] cosine_out
);

//How many clock cycles we should wait until increasing the counter by 1
wire [config_reg_width-1:0] phase_step_period = period;



//Counting clock cycles until we need to move to the next sample
reg [sine_lut_width-1:0] lut_index;
reg [config_reg_width-1:0] phase_step_counter;
always @(posedge clk or negedge rst) begin
	if(!rst) begin
		phase_step_counter <= 0;
		lut_index <= 0;
	end
	else begin
		//If we're done counting phase steps
		if(phase_step_counter >= phase_step_period-1 || phase_step_period == 0) begin
			phase_step_counter <= 0;//Reset the counter
			lut_index <= lut_index + 1;//Go to the next LUT value 
		
		end
		else begin
			phase_step_counter <= phase_step_counter + 1;
		end
	end
end


//Connect the lookup tables
wire [sine_lut_width-1:0] sli = lut_index+phase_offset;
wire [sine_lut_width-1:0] cli = lut_index+phase_offset+((2**(sine_lut_width-2)));//Phase shifted by 90 degreese (num table samples over 4)
sine_lut sine_lookup_table
(
	sli,
	sine_out
);

sine_lut cosine_lookup_table
(
	cli,
	cosine_out
);



endmodule