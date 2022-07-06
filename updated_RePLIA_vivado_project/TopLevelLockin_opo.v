
module TopLevelLockin_opo #(
parameter integer user_cntr_ADDRESS = 0,
parameter integer sinc_in_ADDRESS = 1,
parameter integer inc_in_ADDRESS = 2,
parameter integer mul_scalar_ADDRESS = 3,
parameter integer x_out_MUX = 0,
parameter integer y_out_MUX = 1,
parameter integer sin_out_MUX = 2,
parameter integer cos_out_MUX = 3,
parameter integer gpio_w_clk_bit = 24,
parameter integer gpio_addr_start = 15,
parameter integer gpio_addr_end = 0,
parameter integer gpio_data_start = 23,
parameter integer gpio_data_end = 16,
parameter integer gpio_addr_width = 16,
parameter integer gpio_data_width = 8
)(
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
	
	reg_out0
);
wire user_cntr;
assign reg_out_cntr = reg_out0;
assign user_cntr = reg_out_cntr[0];

wire [31:0] reg_out_sinc;
config_reg
# (8, 4, 16, sinc_in_ADDRESS
)config_reg_inst1
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	reg_out1
);
wire sinc_in;
assign reg_out_sinc = reg_out1;
assign sinc_in = reg_out_sinc[0];

wire [31:0] reg_out_inc;
config_reg
# (8, 4, 16, inc_in_ADDRESS
)config_reg_inst2
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	reg_out2
);
wire [31:0] inc_in;
assign reg_out_inc = reg_out2;
assign inc_in = reg_out_inc;

wire [31:0] reg_out_scalar;
config_reg
# (8, 4, 16, mul_scalar_ADDRESS
)config_reg_inst3
(
	clk, rst,
	
	gpio_in, //GPIO bus, 15:0 is addr, 23:16 is data, 24 is w_clk
	
	reg_out3
);
wire [3:0] mul_scalar;
assign reg_out_scalar = reg_out3;
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