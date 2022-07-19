//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_0894_wrapper.bd
//Design : bd_0894_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0894_wrapper
   (clk,
    probe0);
  input clk;
  input [31:0]probe0;

  wire clk;
  wire [31:0]probe0;

  bd_0894 bd_0894_i
       (.clk(clk),
        .probe0(probe0));
endmodule
