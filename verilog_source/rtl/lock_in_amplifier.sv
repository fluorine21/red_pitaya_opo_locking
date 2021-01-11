
import opo_package::*;


module lock_in_amplifier
#(
parameter num_sin_filter_stages = 10,
parameter num_cos_filter_stages = 10,
parameter num_input_filter_stages = 10,
parameter num_dc_filter_stages = 10
)
(
	input wire clk,
	input wire rst,
	
	input wire [31:0] period,//Every period clock cycles you advance one position in the 1024 lookup table
	
	//Enable lines for each stage of the cascaded low pass filters
	input wire [num_sin_filter_stages-1:0] sin_filter_enable,
	input wire [num_cos_filter_stages-1:0] cos_filter_enable,
	input wire [num_input_filter_stages-1:0] input_filter_enable,
	input wire [num_dc_filter_stages-1:0] dc_filter_enable,
	
	
	
	input wire [word_width-1:0] adc_data,//Input directly from ADC
	output wire [word_width-1:0] ref_sine_out,//Reference sine wave to be locked on to
	output wire [config_reg_width-1:0] real_comp, imag_comp
	
);



//Local oscillator and it's phase shifted cousin
wire [word_width-1] sine_wave, cosine_wave;
sine_gen sine_generator
(
	clk, //250MHz clk
	rst,
	period,//Every period clock cycles you advance one position in the 1024 lookup table
	0,//In steps of 2pi/1024
	sine_wave,
	cosine_wave
);

//Filters for sine and cosine waves







endmodule