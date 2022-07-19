-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jul  5 16:27:25 2022
-- Host        : NLO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FirstDraftBD_TopLevelLockin_opo_0_0_stub.vhdl
-- Design      : FirstDraftBD_TopLevelLockin_opo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    clk_twospeed : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_dat_a_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_b_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    select_o : out STD_LOGIC;
    dac_data_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr_clk_o1 : out STD_LOGIC;
    ddr_clk_o2 : out STD_LOGIC;
    gpio_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_twospeed,rst,gpio_in[31:0],adc_dat_a_i[13:0],adc_dat_b_i[13:0],select_o,dac_data_o[13:0],ddr_clk_o1,ddr_clk_o2,gpio_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "TopLevelLockin_opo,Vivado 2021.2";
begin
end;
