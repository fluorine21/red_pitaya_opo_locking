// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jul  5 16:27:26 2022
// Host        : NLO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/chawlani/Lock_In_Red_pitaya/Lock_In_Red_pitaya.gen/sources_1/bd/FirstDraftBD/ip/FirstDraftBD_TopLevelLockin_opo_0_0/FirstDraftBD_TopLevelLockin_opo_0_0_stub.v
// Design      : FirstDraftBD_TopLevelLockin_opo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TopLevelLockin_opo,Vivado 2021.2" *)
module FirstDraftBD_TopLevelLockin_opo_0_0(clk, clk_twospeed, rst, gpio_in, adc_dat_a_i, 
  adc_dat_b_i, select_o, dac_data_o, ddr_clk_o1, ddr_clk_o2, gpio_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_twospeed,rst,gpio_in[31:0],adc_dat_a_i[13:0],adc_dat_b_i[13:0],select_o,dac_data_o[13:0],ddr_clk_o1,ddr_clk_o2,gpio_out[31:0]" */;
  input clk;
  input clk_twospeed;
  input rst;
  input [31:0]gpio_in;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  output select_o;
  output [13:0]dac_data_o;
  output ddr_clk_o1;
  output ddr_clk_o2;
  output [31:0]gpio_out;
endmodule
