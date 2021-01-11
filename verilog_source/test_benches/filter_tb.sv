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
	10'b0,//In steps of 2pi/1024
	sine_out,
	cosine_out
);


parameter num_filters = 14; //From 0 stages to 2^12 stages
//Output bus for filters
wire [(num_filters*word_width)-1:0] sample_output_bus;
wire [num_filters-1:0] sample_output_bus_valid;

genvar k;
for(k = 0; k < num_filters; k = k + 1) begin
	//If we're on the passthrough filter
	if(k == 0) begin
	
		cascade_low_pass_filter #(0) pass_thru_filter_inst
		(
			clk, rst,
			
			1'b0,
			
			sine_out,
			1'b1,
			
			sample_output_bus[(k*word_width)+:word_width],
			sample_output_bus_valid[k]
		);
	
	end
	else begin
		
		cascade_low_pass_filter #(2**(k-1)) active_filter_inst
		(
			clk, rst,
			
			{(2**(k-1)){1'b1}},//All stages are enabled
			
			sine_out,
			1'b1,
			
			sample_output_bus[(k*word_width)+:word_width],
			sample_output_bus_valid[k]
		);
	
	end
end


integer num_clock_cycles, i,j;
int outfile;

initial begin


	clk <= 0;
	rst <= 1;
	period <= 10;//Just something random to start off with
	
	$display("\n\n========Starting Test========\n\n");
	
	//Get the output file ready
	 
	outfile = $fopen("filter_results.csv", "w");
	
	//Write the preamble
	$fdisplay(outfile, "period, sine_out,");
	for(i = 0; i < num_filters; i = i + 1) begin
		if(i == 0) begin
			$fdisplay(outfile, "avg_0,"); 
		end
		else begin
			$fdisplay(outfile, "avg_%u,", (2**(i-1))); 
		end
	end
	
	$fdisplay(outfile, "\n");
	
	
	//Reset task
	repeat(10) clk_cycle();
	rst <= 0;
	repeat(100) clk_cycle();

	//Looping through frequencies from 122kHz to 244Hz
	for(period = 2; period < 1000; period = period + 1) begin
	
		$display("Testing period %u...\n", period);
	
		//Figure out how many clock cycles we need to complete 10 full oscillations
		num_clock_cycles = 1024 * period * 10;
		rst <= 1;//Bring everything out of reset
		for(i = 0; i < num_clock_cycles; i = i + 1) begin
		
			//Cycle the clock
			clk_cycle();
			
			//Store the output of sine_gen
			//period, output of sine gen
			$fdisplay(outfile, "%x,%x,", period, sine_out);
			
			//Loop through and store everything else
			for(j = 0; j < num_filters; j = j + 1) begin
			
				$fdisplay(outfile, "%x,", sample_output_bus[(j*word_width)+:word_width]);
			
			end
			
			$fdisplay(outfile, "\n");
		
		end
		
		//Hold everything in reset for 100 cycles and just write 0s to notify MATLAB
		rst <= 0;
		for(i = 0; i < 100; i = i + 1) begin
			clk_cycle();
			//2 extra for period and sine gen
			for(j = 0; j < num_filters+2; j = j + 1) begin
			
				$fdisplay(outfile, "%x,", 0);
			
			end
			
			$fdisplay(outfile, "\n");
		end
	end

	$display("Done!");

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