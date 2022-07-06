-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jul  5 16:27:15 2022
-- Host        : NLO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/chawlani/Lock_In_Red_pitaya/Lock_In_Red_pitaya.gen/sources_1/bd/FirstDraftBD/ip/FirstDraftBD_clk_wiz_0_1/FirstDraftBD_clk_wiz_0_1_stub.vhdl
-- Design      : FirstDraftBD_clk_wiz_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FirstDraftBD_clk_wiz_0_1 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_two_speed : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end FirstDraftBD_clk_wiz_0_1;

architecture stub of FirstDraftBD_clk_wiz_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_two_speed,resetn,clk_in1_p,clk_in1_n";
begin
end;
