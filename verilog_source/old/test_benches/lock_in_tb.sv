

import opo_package::*;

module lock_in_tb();




parameter output_fitler_log2_samples = 20;
wire [config_reg_width-1:0] period = 1000;
reg clk, rst;


wire [255:0] run_cycles = period * 1024 * 100;
reg [255:0] cycle_counter;

//Going to have:
//One lockin for measuring sine, expecting q = 0, i = 1
wire [word_width-1:0] lia_sine_ref_sine, lia_cos_ref_sine;
wire [(word_width*2)-1:0] i_out_sine, q_out_sine;
lock_in_amplifier #(0,8,0,8,output_fitler_log2_samples,3) lia_sine
(
	clk,
	rst,
	
	period,//Every period clock cycles you advance one position in the 1024 lookup table

		
	(lia_sine_ref_sine >>> 2),//Input directly from ADC, 2's complement
	lia_sine_ref_sine, lia_cos_ref_sine,//Reference sine wave to be locked on to
	i_out_sine, q_out_sine//Real and imaginary component output
);


//One lockin for measuring cosine, expecting i = 0, q = 1
wire [word_width-1:0] lia_sine_ref_cosine, lia_cos_ref_cosine;
wire [(word_width*2)-1:0] i_out_cosine, q_out_cosine;
lock_in_amplifier #(0,8,0,8,output_fitler_log2_samples,3) lia_cosine
(
	clk,
	rst,
	
	period,//Every period clock cycles you advance one position in the 1024 lookup table

		
	(lia_cos_ref_cosine >>> 2),//Input directly from ADC, 2's complement
	lia_sine_ref_cosine, lia_cos_ref_cosine,//Reference sine wave to be locked on to
	i_out_cosine, q_out_cosine//Real and imaginary component output
);



//One locking for measuring -sine, expecting q = 0, i = -1
wire [word_width-1:0] lia_sine_ref_msine, lia_cos_ref_msine;
wire [(word_width*2)-1:0] i_out_msine, q_out_msine;
wire [word_width-1:0] msine = (~(lia_sine_ref_msine >>> 2)+1);
lock_in_amplifier #(0,8,0,8,output_fitler_log2_samples,3) lia_msine
(
	clk,
	rst,
	
	period,//Every period clock cycles you advance one position in the 1024 lookup table

		
	msine,//Input directly from ADC, 2's complement
	lia_sine_ref_msine, lia_cos_ref_msine,//Reference sine wave to be locked on to
	i_out_msine, q_out_msine//Real and imaginary component output
);



//One lockin for measuring -cosine, expecting q = -1, i = 0
wire [word_width-1:0] lia_sine_ref_mcosine, lia_cos_ref_mcosine;
wire [(word_width*2)-1:0] i_out_mcosine, q_out_mcosine;
wire [word_width-1:0] mcosine = (~(lia_cos_ref_mcosine >>> 2)+1);
lock_in_amplifier #(0,8,0,8,output_fitler_log2_samples,3) lia_mcosine
(
	clk,
	rst,
	
	period,//Every period clock cycles you advance one position in the 1024 lookup table

		
	mcosine,//Input directly from ADC, 2's complement
	lia_sine_ref_mcosine, lia_cos_ref_mcosine,//Reference sine wave to be locked on to
	i_out_mcosine, q_out_mcosine//Real and imaginary component output
);


//One lockin measuring sine with random noise, expecting i close to 1
//TODO

int outfile;

initial begin

	clk <= 0;
	rst <= 1;
	cycle_counter <= 0;
	
	$display("~Starting LIA test~\n\n");
	
	outfile = $fopen("lockin_results.csv", "w");
	
	
	$fwrite(outfile, "cycle_num, lia_sin_i, lia_sin_q, lia_cos_1, lia_cos_q, lia_msin_i, lia_msin_q, lia_mcos_i, lia_mcos_q\n");


	repeat(10) clk_cycle();
	rst <= 0;
	repeat(10) clk_cycle();
	rst <= 1;
	
	
	while(cycle_counter < run_cycles) begin
	
		$fwrite(outfile, "%x,%x,%x,%x,%x,%x,%x,%x,%x\n", cycle_counter, i_out_sine, q_out_sine, i_out_cosine, q_out_cosine, i_out_msine, q_out_msine, i_out_mcosine, q_out_mcosine);
		clk_cycle();
		cycle_counter = cycle_counter + 1;
		
		if(cycle_counter % 10000 == 0) begin
			$display("On cycle %d\n", cycle_counter);
		end
		
	end
	
	$display("\nDone!\n");
	
	$finish;
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