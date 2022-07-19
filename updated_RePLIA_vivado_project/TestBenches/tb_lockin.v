// The module below shows the test bench for the lock in opo.
// By Rahul Chawlani, James Williams, Caltech

module tb_locking;
	
	reg [13:0]adc_dat_a_i; // First Input from adc as external source
	reg [13:0]adc_dat_b_i; // Second Input from adc as external source
	//reg adc_clk_n_i; // Clks' from the adc, may be necessary to define for some purposes
	//reg adc_clk_p_i;
	reg user_cntr;
	reg rst, clk;
	reg [31:0]inc_in;
	reg sinc_in;
	
	
	
	wire [23:0]x_out;
	wire [23:0]y_out;
	wire [15:0]cos_out;
	wire [15:0]sin_out;
	
	opo_locking # (24, 16, 14, 32, 9,0) opo_locking_inst(
		adc_dat_a_i, // First Input from adc as external source
		adc_dat_b_i, // Second Input from adc as external source
		//adc_clk_n_i, // Clks' from the adc
		//adc_clk_p_i,
		clk, 
		user_cntr,
		rst, 
		inc_in,
		sinc_in,

		//Define Outputs of System
		x_out,
		y_out,
		cos_out,
		sin_out
		);
	integer i, j, k;
	integer outfile;
	// clk_cycle for user control over the clk
	task clk_cycle();
		begin
			clk <= 1;
			#5;
			clk <=0;
			#5;
			clk <=0;
			
		end
	endtask
	
	initial begin
		//$monitor("Time = %0t clk = %0d user_cntr = %0d x_out = %0d y_out = %0d cos_out = %0d sin_out = %0d", $time, clk, user_cntr, x_out, y_out, cos_out, sin_out);
		
		rst<=1;
		repeat(10) clk_cycle();
		// Set rst to low to initialize variables
		rst<=0;
		repeat(3) clk_cycle();
		rst <= 1;
		user_cntr <= 1;
		inc_in <= 50000; // adjust this value to see when cartesian outputs can start appearing.
		sinc_in <= 0;
		
		adc_dat_a_i <= 1000;
		adc_dat_b_i <= 1000;
		repeat(10) clk_cycle();
		// create a file to use for data processing
		outfile = $fopen("cnt50000_results_lockUPDATE.csv", "w");
		$fwrite(outfile,"$time, x_out, y_out, cos_out, sin_out\n");
		
		for (k=0; k < 100000; k= k+1) begin
		for (i=0; i < 100000000; i = i+ 1) begin
			
			adc_dat_a_i <= cos_out[13:0]; //originally 15:2 for both, can be adjusted as necessary
			adc_dat_b_i <= sin_out[13:0]; // We want feedback in order to continuously lock
			
			$fwrite(outfile, "%f, %f, %f, %f, %f\n", $time, x_out, y_out, cos_out, sin_out);
			//end
			clk_cycle();
			end
		
		//for (j = 0; j < 20; j = j+1) begin
			//adc_dat_a_i <= 0;
			//adc_dat_b_i <= 0;
			//clk_cycle();
			//end
		
		end
		$display("File Written!");
		$fclose(outfile);
		$finish;
		end
endmodule
		
		
		
		