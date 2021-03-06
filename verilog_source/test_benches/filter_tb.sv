//import opo_package::*;
//import OPO_PACKAGE::*;

//Used for checking the frequency response of the filter
module filter_tb#(parameter is_modelsim = 0)(input wire clk);

parameter word_width = 16;
parameter sine_lut_width = 10;
parameter config_reg_width = 128;

//Experiment parameters
parameter num_filters = 10; //From 0 stages to 2^12 stages
parameter avg_pow = 4;


reg [255:0] cycle_counter, cycle_timestamp, num_clock_cycles;
reg [15:0] state;
int outfile, i;


//Sine wave generator
reg rst;
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



//Output bus for filters
wire [(num_filters*word_width)-1:0] sample_output_bus;
wire [num_filters-1:0] sample_output_bus_valid;

genvar k;
for(k = 0; k < num_filters; k = k + 1) begin
	//If we're on the passthrough filter
	if(k == 0) begin
	
		cascade_low_pass_filter #(avg_pow, 0) pass_thru_filter_inst
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
		
		cascade_low_pass_filter #(avg_pow, 2**(k-1)) active_filter_inst
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





localparam [15:0] state_reset = 0,
				  state_start_run = 1,
				  state_run = 2,
				  state_cleanup_run = 3;
				  
				

initial begin

	cycle_counter = 0;
	cycle_timestamp = 0;
	rst = 0;
	period = 2;
	state = state_reset;
	
	/* verilator lint_off WIDTH */
	num_clock_cycles = 1024 * 2 * 10;
	/* verilator lint_on WIDTH */
	
	//Get the output file ready 
	if(is_modelsim) begin
		outfile = $fopen("filter_results.csv", "w");
	end
	else begin
		outfile = $fopen("/srv/verilator_results/filter_results.csv", "w");
	end
	//Write the preamble
	$fwrite(outfile, "period, sine_out,");
	for(i = 0; i < num_filters; i = i + 1) begin
		if(i == 0) begin
			$fwrite(outfile, "avg_0,"); 
		end
		else begin
			$fwrite(outfile, "avg_%x,", (2**(i-1))); 
		end
	end
	$fwrite(outfile, "\n");
	
end



always @ (posedge clk) begin

	//Always increment the cycle counter
	cycle_counter = cycle_counter + 1;
	
	/* verilator lint_off CASEINCOMPLETE */
	case(state)
	/* verilator lint_on CASEINCOMPLETE */
	
		state_reset: begin
			if(cycle_counter > 100) begin
				rst = 1;
				state = state_start_run;
			end
		end
		
		state_start_run: begin
			
			/* verilator lint_off WIDTH */
			num_clock_cycles = 1024 * period * 10;
			/* verilator lint_on WIDTH */
			
			//Store the current time so we can figure out when to stop
			cycle_timestamp = cycle_counter;
			
			//Start the run
			state = state_run;
			
			rst = 1;
			
			$display("Testing period %d...\n", period);
			
			
		end
		
		state_run: begin
		
			rst = 1;
		
			//If we're done
			if(cycle_counter - cycle_timestamp > num_clock_cycles) begin
				state = state_cleanup_run;
				num_clock_cycles = 100;//For reset
			end
			
			//Otherwise 
			//Store the output of sine_gen
			//period, output of sine gen
			$fwrite(outfile, "%x,%x,", period, sine_out);
			
			//Loop through and store everything else
			for(i = 0; i < num_filters; i = i + 1) begin
			
				$fwrite(outfile, "%x,", sample_output_bus[(i*word_width)+:word_width]);
			
			end
			
			$fwrite(outfile, "\n");
		
		end
		
		state_cleanup_run: begin
		
			period = period + 5;
		
			//If we've gone through all periods
			if(period > 1000) begin
				$display("Done!");
				$finish;
			end
		
			//Hold everything in reset
			rst = 0;
		
			//If we're done
			if(cycle_counter - cycle_timestamp > num_clock_cycles) begin
				state = state_start_run;
				num_clock_cycles = 100;//For reset
				rst = 1;
			end
		
		end
	

	endcase

end



task clk_cycle(); 
begin


	while(clk != 1'b1) begin
	
	end
	while(clk != 1'b0) begin
	
	end

end
endtask





endmodule