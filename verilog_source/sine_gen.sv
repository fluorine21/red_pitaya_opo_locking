//Variable frequency sine wave generator


import opo_package::*;

module sine_gen
(
	input wire clk, //250MHz clk
	input wire rst,
	input wire [31:0] period,//Every period clock cycles you advance one position in the 1024 lookup table
	input wire [sine_lut_width-1:0] phase_offset,//In steps of 2pi/1024
	output wire [word_width-1:0] sine_out
);

//How many clock cycles we should wait until increasing the counter by 1
wire [31:0] phase_step_period = period;



//Counting clock cycles until we need to move to the next sample
reg [sine_lut_width-1:0] lut_index;
reg [63:0] phase_step_counter;
always @(posedge clk or negedge rst) begin
	if(!rst) begin
		phase_step_counter <= 0;
		lut_index <= 0;
	end
	else begin
		//If we
		if(phase_step_counter >= phase_step_period-1) begin
			phase_step_counter <= 0;
			lut_index <= lut_index + 1;
		
		end
		else begin
			pase_step_counter <= phase_step_counter + 1;
		end
	end
end


//Connect the lookup table
wire [sine_lut_width-1:0] li = lut_index+phase_offset;
sine_lut lookup_table
(
	li,
	sine_out
);



endmodule