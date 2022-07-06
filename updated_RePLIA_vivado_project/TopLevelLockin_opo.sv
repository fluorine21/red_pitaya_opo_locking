import IOAddress::*;

module TopLevelLockin_opo(
	input wire clk,
	input wire clk_twospeed,
	input wire rst,
	input wire [31:0] gpio_in,
	input wire [13:0]adc_dat_a_i, 
	input wire [13:0]adc_dat_b_i,
	output wire select_o,
	output wire [13:0] dac_data_o,
	output wire ddr_clk_o1,
	output wire ddr_clk_o2,
	output wire [31:0] gpio_out	
);
wire [31:0] reg_out_cntr;
config_reg # (8, 4, 16, user_cntr_ADDRESS)config_reg_inst0
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	reg_out
);
wire user_cntr;
assign reg_out_cntr = reg_out;
assign user_cntr = reg_out_cntr[0];

wire [31:0] reg_out_sinc;
config_reg
# (8, 4, 16, sinc_in_ADDRESS
)config_reg_inst1
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	reg_out
);
wire sinc_in;
assign reg_out_sinc = reg_out;
assign sinc_in = reg_out_sinc[0];

wire [31:0] reg_out_inc;
config_reg
# (8, 4, 16, inc_in_ADDRESS
)config_reg_inst2
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	reg_out
);
wire [31:0] inc_in;
assign reg_out_inc = reg_out_inc;
assign inc_in = reg_out;

wire [31:0] reg_out_scalar;
config_reg
# (8, 4, 16, mul_scalar_ADDRESS
)config_reg_inst3
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	reg_out
);
wire [3:0] mul_scalar;
assign reg_out_scalar = reg_out;
assign mul_scalar = reg_out_scalar[3:0];

opo_locking opo_locking_inst(
adc_dat_a_i, 
adc_dat_b_i, 
clk, 
user_cntr, 
rst, 
inc_in, 
sinc_in, 


x_out, 
y_out,
cos_out, 
sin_out
);

mul
# (
	16,
	4,
	18,
	0
)mul_inst1(
	clk, rst,
	
	sin_out,
	mul_scalar,
	
	scaled_sin_out
);

mul
# (
	16,
	4,
	18,
	0
)mul_inst2(
	clk, rst,
	
	cos_out,
	mul_scalar,
	
	scaled_cos_out
);


dac_switch dac_switch_inst(
    scaled_sin_out,
    scaled_cos_out,
    dac_data_o,
    
    clk,
    clk_twospeed,
        
    select_o,
    ddr_clk_o1,
    ddr_clk_o2
    );
	
out_mux out_mux_inst(
	address,
	scaled_sin_out,
	scaled_cos_out,
	x_out,
	y_out,
	rst,
	gpio_out
);
endmodule