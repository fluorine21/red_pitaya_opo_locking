
import opo_package::*;


module lock_in_amplifier
(
	input wire clk,
	input wire rst,
	
	input wire [31:0] period,//Every period clock cycles you advance one position in the 1024 lookup table
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
	sine_wave
);

sine_gen cosine_generator
(
	clk, //250MHz clk
	rst,
	period,//Every period clock cycles you advance one position in the 1024 lookup table
	0,//In steps of 2pi/1024
	cosine_wave
);






endmodule