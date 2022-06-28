// The module below shows the test bench for the lock in opo.

module tb_locking;
	
	reg [13:0]adc_dat_a_i; // First Input from adc as external source
	reg [13:0]adc_dat_b_i; // Second Input from adc as external source
	//reg adc_clk_n_i; // Clks' from the adc
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
	//always #5 clk = ~clk;
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
		rst<=0;
		repeat(3) clk_cycle();
		rst <= 1;
		user_cntr <= 1;
		inc_in <= 125;
		sinc_in <= 0;
		//clk <=0;
		adc_dat_a_i <= 1000;
		adc_dat_b_i <= 1000;
		repeat(10) clk_cycle();
		outfile = $fopen("cnt125_results_lock.csv", "w");
		$fwrite(outfile,"$time, x_out, y_out, cos_out, sin_out\n");
		//rst<=1;
		for (k=0; k < 100000; k= k+1) begin
		for (i=0; i < 100000000; i = i+ 1) begin
			
			adc_dat_a_i <= cos_out[13:0]; //originally 15:2 for both
			adc_dat_b_i <= sin_out[13:0];
			
			//We're going to set a to the optimal value we found and sweep alpha to see what we get
			//for(v_in = -28; v_in < 28; v_in += 0.01) begin
				//res1 = I_NLA(1, 4, 0, v_in);
				//res2 = I_NLA(1, 4, 7, v_in);//Try other quadrature here
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
		
		
		
		