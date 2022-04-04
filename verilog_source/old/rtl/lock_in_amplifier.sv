
import opo_package::*;


module lock_in_amplifier
#(
parameter use_sin_filter = 0, //Use IIR filter on output of local oscillator
parameter sine_filter_log2_samples = 8,
parameter use_adc_filter = 0,//Use IIR filter on input
parameter adc_filter_log2_samples = 8,
parameter output_filter_log2_samples = 20,
parameter input_divider = 1
)
(
	input wire clk,
	input wire rst,
	
	input wire [config_reg_width-1:0] period,//Every period clock cycles you advance one position in the 1024 lookup table

		
	input wire [word_width-1:0] adc_data,//Input directly from ADC, 2's complement
	output wire [word_width-1:0] ref_sine_out, ref_cosine_out,//Reference sine wave to be locked on to
	output wire [(word_width*2)-1:0] i_out, q_out//Real and imaginary component output
	
);



//Local oscillator and it's phase shifted cousin
wire signed [word_width-1:0] sine_wave, cosine_wave, sine_raw, cosine_raw, sine_filtered, cosine_filtered;
sine_gen sine_generator
(
	clk, //250MHz clk
	rst,
	period,//Every period clock cycles you advance one position in the 1024 lookup table
	10'b0,//In steps of 2pi/1024
	sine_raw,
	cosine_raw
);

//Filters for sine and cosine waves
iir_filter #(word_width,sine_filter_log2_samples) sine_iir_filter_inst (
    sine_raw,
    clk,rst,
    sine_filtered
);

iir_filter #(word_width,sine_filter_log2_samples) cosine_iir_filter_inst (
    cosine_raw,
    clk,rst,
    cosine_filtered
);

assign sine_wave = use_sin_filter ? sine_filtered : sine_raw;
assign cosine_wave = use_sin_filter ? cosine_filtered : cosine_raw;
assign ref_sine_out = sine_wave;
assign ref_cosine_out = cosine_wave;


//IIR filter for ADC input
wire signed [word_width-1:0] adc_filtered;

//If the input divider is enabled then divide the adc input by a power of 2
wire signed [word_width-1:0] adc_data_int = input_divider == 0 ? adc_data : {{input_divider{adc_data[word_width-1]}}, adc_data[word_width-1:input_divider]};

iir_filter #(word_width,adc_filter_log2_samples) adc_iir_filter_inst (
    adc_data_int,
    clk,rst,
    adc_filtered
);

//LIA multiplicatin steps

wire signed [(word_width*2)-1:0] i_raw, q_raw;

assign i_raw = sine_wave * (use_adc_filter ? adc_filtered : adc_data_int);
assign q_raw = cosine_wave * (use_adc_filter ? adc_filtered : adc_data_int);


//IIR filter for output
iir_filter #((word_width*2),output_filter_log2_samples) i_out_iir_filter_inst (
    i_raw,
    clk,rst,
    i_out
);
iir_filter #((word_width*2),output_filter_log2_samples) q_out_iir_filter_inst (
    q_raw,
    clk,rst,
    q_out
);



endmodule