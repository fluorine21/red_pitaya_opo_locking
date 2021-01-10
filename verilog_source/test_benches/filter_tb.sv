import opo_package::*;


//Used for checking the frequency response of the filter
module filter_tb();


//Sine wave generator
reg clk, rst;
reg [config_reg_width-1:0] period;
wire [word_width-1:0] sine_out, cosine_out;
sine_gen sine_gen_inst
(
	clk, //250MHz clk
	rst,
	period,//Every period clock cycles you advance one position in the 1024 lookup table
	0,//In steps of 2pi/1024
	sine_out,
	cosine_out
);


parameter num_filters = 14; //From 0 stages to 2^12 stages
//Output bus for filters
wire [(num_filters*word_width)-1:0] sample_output_bus;
wire [num_filters-1:0] sample_output_bus_valid;

genvar i;
for(i = 0; i < num_filters; i = i + 1) begin
	//If we're on the passthrough filter
	if(i == 0) begin
	
		cascade_low_pass_filter #(0) pass_thru_filter_inst
		(
			clk, rst,
			
			0,
			
			sine_out,
			1,
			
			sample_output_bus[(i*word_width)+:word_width],
			sample_out_valid[i]
		);
	
	end
	else begin
		
		cascade_low_pass_filter #(2**(i-1)) active_filter_inst
		(
			clk, rst,
			
			{(2**(i-1)){1'b1}},//All stages are enabled
			
			sine_out,
			1,
			
			sample_output_bus[(i*word_width)+:word_width],
			sample_out_valid[i]
		);
	
	end
end


integer test_periods[64] = 
{
	2,//122.07kHz
	3,
	4,
	5,//48.828kHz
	7,
	9,
	10,//24.414kHz
	12,
	14,
	16,
	18,
	20,//12kHz
	
	
};

integer num_clock_cycles, i;

initial begin


	clk <= 0;
	rst <= 1;
	period <= 10;//Just something random to start off with
	
	
	//Reset task
	repeat(10) clk_cycle();
	rst <= 0;
	repeat(100) clk_cycle();

	//Looping through frequencies from 122kHz to 244Hz
	for(period = 2; period < 1000; period = period + 1) begin
	
		//Figure out how many clock cycles we need to complete 10 full oscillations
		num_clock_cycles = 
		
	end


end



task clk_cycle(); 
begin

	#1
	clk <= 1;
	#1
	clk <= 0;

end
endtask





endmodule