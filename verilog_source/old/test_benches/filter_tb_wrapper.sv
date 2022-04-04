


module filter_tb_wrapper();

reg clk;

filter_tb #(1) dut(clk);

initial begin
	clk = 0;
	while(1) begin
		#1
		clk = 1;
		#1 
		clk = 0;
	end
end


endmodule