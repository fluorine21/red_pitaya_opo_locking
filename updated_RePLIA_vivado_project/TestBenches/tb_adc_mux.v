module tb_adc_mux;
	reg clk;
	reg [31:0] adc_a_i;
    reg [31:0] adc_b_i;
    
    reg user_cntr;
    wire [31:0] adc_o;
	
	adc_muxing adc_muxing_inst(
	// Define Input/output wires
	adc_a_i,
    adc_b_i,
    
    clk,
    user_cntr,
    adc_o
	);
	always #5 clk = ~clk;
	
	initial begin
		$monitor("Time = %0t clk = %0d adc_o = %0d", $time, clk, adc_o);
		
		adc_a_i <= 12;
		adc_b_i <= 16;
		user_cntr <= 0;
		#5 clk <= 0;
		#100 user_cntr <= 1;
		#200 $finish;
	end
endmodule