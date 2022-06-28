module simple_sum_tb;
	
	reg [15:0] in_data;
    reg [15:0] counter;
    reg clk, rst;
    
    wire [31:0] sum_out;
    wire cnt_timer;
	simple_summation # (16,16) simple_summation_inst(
	in_data,
    counter,
    clk, rst,
    
    sum_out,
    cnt_timer
		);
	integer i, j, k;
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
		counter <= 0;
		rst<=1;
		repeat(10) clk_cycle();
		rst<=0;
		repeat(3) clk_cycle();
		in_data <= 32768;
		rst <= 1;
		
		repeat(10) clk_cycle();
		
		
		//rst<=1;
		for (k=0; k < 100000; k= k+1) begin
		for (i=0; i < 1000; i = i+ 1) begin
			
			counter <= counter +100;
			clk_cycle();
			end
		
		//for (j = 0; j < 20; j = j+1) begin
			//adc_dat_a_i <= 0;
			//adc_dat_b_i <= 0;
			//clk_cycle();
			//end
		
		end
		$finish;
		end
endmodule

// What's happening. Starts at 0 after rst, goes to x (this i sfor sum_out, then at 131000 ps, counter restets
// and goes back to 0. This causes sum_out to go to a value that is not x. 