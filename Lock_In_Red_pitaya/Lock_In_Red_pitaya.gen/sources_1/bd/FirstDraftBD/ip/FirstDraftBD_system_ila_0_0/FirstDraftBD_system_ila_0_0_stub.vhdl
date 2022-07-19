-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jul  6 14:21:13 2022
-- Host        : NLO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/repos/red_pitaya_opo_locking/updated_RePLIA_vivado_project/VivadoProject/Lock_In_Red_pitaya/Lock_In_Red_pitaya.gen/sources_1/bd/FirstDraftBD/ip/FirstDraftBD_system_ila_0_0/FirstDraftBD_system_ila_0_0_stub.vhdl
-- Design      : FirstDraftBD_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FirstDraftBD_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end FirstDraftBD_system_ila_0_0;

architecture stub of FirstDraftBD_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_0894,Vivado 2021.2";
begin
end;
