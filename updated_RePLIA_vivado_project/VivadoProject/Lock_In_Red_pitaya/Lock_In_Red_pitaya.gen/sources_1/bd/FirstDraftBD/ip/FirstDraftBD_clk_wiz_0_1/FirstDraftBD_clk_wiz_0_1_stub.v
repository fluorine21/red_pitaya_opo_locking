// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jul  5 16:27:15 2022
// Host        : NLO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/chawlani/Lock_In_Red_pitaya/Lock_In_Red_pitaya.gen/sources_1/bd/FirstDraftBD/ip/FirstDraftBD_clk_wiz_0_1/FirstDraftBD_clk_wiz_0_1_stub.v
// Design      : FirstDraftBD_clk_wiz_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module FirstDraftBD_clk_wiz_0_1(clk_out1, clk_two_speed, resetn, clk_in1_p, 
  clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_two_speed,resetn,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  output clk_two_speed;
  input resetn;
  input clk_in1_p;
  input clk_in1_n;
endmodule
