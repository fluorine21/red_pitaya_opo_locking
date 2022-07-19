-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jul  5 16:27:26 2022
-- Host        : NLO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/chawlani/Lock_In_Red_pitaya/Lock_In_Red_pitaya.gen/sources_1/bd/FirstDraftBD/ip/FirstDraftBD_TopLevelLockin_opo_0_0/FirstDraftBD_TopLevelLockin_opo_0_0_sim_netlist.vhdl
-- Design      : FirstDraftBD_TopLevelLockin_opo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_adc_2comp is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \adc_a_t_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_b_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    \adc_b_t_reg[13]_0\ : in STD_LOGIC;
    adc_dat_a_i : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_adc_2comp : entity is "adc_2comp";
end FirstDraftBD_TopLevelLockin_opo_0_0_adc_2comp;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_adc_2comp is
  signal \adc_b_t[0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[10]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[11]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[12]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[2]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[3]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[4]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[5]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[6]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[7]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[8]_i_1_n_0\ : STD_LOGIC;
  signal \adc_b_t[9]_i_1_n_0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
\adc_a_t[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(0),
      O => p_1_out(0)
    );
\adc_a_t[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(10),
      O => p_1_out(10)
    );
\adc_a_t[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(11),
      O => p_1_out(11)
    );
\adc_a_t[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(12),
      O => p_1_out(12)
    );
\adc_a_t[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(1),
      O => p_1_out(1)
    );
\adc_a_t[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(2),
      O => p_1_out(2)
    );
\adc_a_t[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(3),
      O => p_1_out(3)
    );
\adc_a_t[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(4),
      O => p_1_out(4)
    );
\adc_a_t[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(5),
      O => p_1_out(5)
    );
\adc_a_t[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(6),
      O => p_1_out(6)
    );
\adc_a_t[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(7),
      O => p_1_out(7)
    );
\adc_a_t[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(8),
      O => p_1_out(8)
    );
\adc_a_t[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_a_i(9),
      O => p_1_out(9)
    );
\adc_a_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(0),
      Q => \adc_a_t_reg[13]_0\(0)
    );
\adc_a_t_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(10),
      Q => \adc_a_t_reg[13]_0\(10)
    );
\adc_a_t_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(11),
      Q => \adc_a_t_reg[13]_0\(11)
    );
\adc_a_t_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(12),
      Q => \adc_a_t_reg[13]_0\(12)
    );
\adc_a_t_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => adc_dat_a_i(13),
      Q => \adc_a_t_reg[13]_0\(13)
    );
\adc_a_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(1),
      Q => \adc_a_t_reg[13]_0\(1)
    );
\adc_a_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(2),
      Q => \adc_a_t_reg[13]_0\(2)
    );
\adc_a_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(3),
      Q => \adc_a_t_reg[13]_0\(3)
    );
\adc_a_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(4),
      Q => \adc_a_t_reg[13]_0\(4)
    );
\adc_a_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(5),
      Q => \adc_a_t_reg[13]_0\(5)
    );
\adc_a_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(6),
      Q => \adc_a_t_reg[13]_0\(6)
    );
\adc_a_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(7),
      Q => \adc_a_t_reg[13]_0\(7)
    );
\adc_a_t_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(8),
      Q => \adc_a_t_reg[13]_0\(8)
    );
\adc_a_t_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => p_1_out(9),
      Q => \adc_a_t_reg[13]_0\(9)
    );
\adc_b_t[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(0),
      O => \adc_b_t[0]_i_1_n_0\
    );
\adc_b_t[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(10),
      O => \adc_b_t[10]_i_1_n_0\
    );
\adc_b_t[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(11),
      O => \adc_b_t[11]_i_1_n_0\
    );
\adc_b_t[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(12),
      O => \adc_b_t[12]_i_1_n_0\
    );
\adc_b_t[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(1),
      O => \adc_b_t[1]_i_1_n_0\
    );
\adc_b_t[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(2),
      O => \adc_b_t[2]_i_1_n_0\
    );
\adc_b_t[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(3),
      O => \adc_b_t[3]_i_1_n_0\
    );
\adc_b_t[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(4),
      O => \adc_b_t[4]_i_1_n_0\
    );
\adc_b_t[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(5),
      O => \adc_b_t[5]_i_1_n_0\
    );
\adc_b_t[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(6),
      O => \adc_b_t[6]_i_1_n_0\
    );
\adc_b_t[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(7),
      O => \adc_b_t[7]_i_1_n_0\
    );
\adc_b_t[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(8),
      O => \adc_b_t[8]_i_1_n_0\
    );
\adc_b_t[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_dat_b_i(9),
      O => \adc_b_t[9]_i_1_n_0\
    );
\adc_b_t_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[0]_i_1_n_0\,
      Q => Q(0)
    );
\adc_b_t_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[10]_i_1_n_0\,
      Q => Q(10)
    );
\adc_b_t_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[11]_i_1_n_0\,
      Q => Q(11)
    );
\adc_b_t_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[12]_i_1_n_0\,
      Q => Q(12)
    );
\adc_b_t_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => adc_dat_b_i(13),
      Q => Q(13)
    );
\adc_b_t_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[1]_i_1_n_0\,
      Q => Q(1)
    );
\adc_b_t_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[2]_i_1_n_0\,
      Q => Q(2)
    );
\adc_b_t_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[3]_i_1_n_0\,
      Q => Q(3)
    );
\adc_b_t_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[4]_i_1_n_0\,
      Q => Q(4)
    );
\adc_b_t_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[5]_i_1_n_0\,
      Q => Q(5)
    );
\adc_b_t_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[6]_i_1_n_0\,
      Q => Q(6)
    );
\adc_b_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[7]_i_1_n_0\,
      Q => Q(7)
    );
\adc_b_t_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[8]_i_1_n_0\,
      Q => Q(8)
    );
\adc_b_t_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \adc_b_t_reg[13]_0\,
      D => \adc_b_t[9]_i_1_n_0\,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_adc_muxing is
  port (
    B : out STD_LOGIC_VECTOR ( 13 downto 0 );
    pr_reg : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reg_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_adc_muxing : entity is "adc_muxing";
end FirstDraftBD_TopLevelLockin_opo_0_0_adc_muxing;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_adc_muxing is
begin
pr_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(13),
      I1 => Q(13),
      I2 => reg_out(0),
      O => B(13)
    );
pr_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(4),
      I1 => Q(4),
      I2 => reg_out(0),
      O => B(4)
    );
pr_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(3),
      I1 => Q(3),
      I2 => reg_out(0),
      O => B(3)
    );
pr_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(2),
      I1 => Q(2),
      I2 => reg_out(0),
      O => B(2)
    );
pr_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(1),
      I1 => Q(1),
      I2 => reg_out(0),
      O => B(1)
    );
pr_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(0),
      I1 => Q(0),
      I2 => reg_out(0),
      O => B(0)
    );
pr_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(12),
      I1 => Q(12),
      I2 => reg_out(0),
      O => B(12)
    );
pr_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(11),
      I1 => Q(11),
      I2 => reg_out(0),
      O => B(11)
    );
pr_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(10),
      I1 => Q(10),
      I2 => reg_out(0),
      O => B(10)
    );
pr_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(9),
      I1 => Q(9),
      I2 => reg_out(0),
      O => B(9)
    );
pr_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(8),
      I1 => Q(8),
      I2 => reg_out(0),
      O => B(8)
    );
pr_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(7),
      I1 => Q(7),
      I2 => reg_out(0),
      O => B(7)
    );
pr_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(6),
      I1 => Q(6),
      I2 => reg_out(0),
      O => B(6)
    );
pr_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pr_reg(5),
      I1 => Q(5),
      I2 => reg_out(0),
      O => B(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_config_reg is
  port (
    reg_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \reg_out_reg[0]_0\ : in STD_LOGIC;
    state_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_config_reg : entity is "config_reg";
end FirstDraftBD_TopLevelLockin_opo_0_0_config_reg;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_config_reg is
  signal \^reg_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reg_out[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_2__1_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC;
  signal \state_i_1__0_n_0\ : STD_LOGIC;
begin
  reg_out(0) <= \^reg_out\(0);
\reg_out[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => gpio_in(4),
      I1 => \reg_out[0]_i_2__1_n_0\,
      I2 => \reg_out_reg[0]_0\,
      I3 => \^reg_out\(0),
      O => \reg_out[0]_i_1__2_n_0\
    );
\reg_out[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => gpio_in(0),
      I1 => gpio_in(1),
      I2 => state_0,
      I3 => gpio_in(2),
      I4 => gpio_in(3),
      O => \reg_out[0]_i_2__1_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \reg_out[0]_i_1__2_n_0\,
      Q => \^reg_out\(0)
    );
\state_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA000C"
    )
        port map (
      I0 => gpio_in(5),
      I1 => \reg_out_reg[0]_0\,
      I2 => gpio_in(0),
      I3 => gpio_in(1),
      I4 => state_0,
      I5 => state_reg_0,
      O => \state_i_1__0_n_0\
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \state_i_1__0_n_0\,
      Q => state_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized0\ is
  port (
    \reg_out_reg[0]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \reg_out_reg[0]_1\ : in STD_LOGIC;
    state_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized0\ : entity is "config_reg";
end \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized0\;

architecture STRUCTURE of \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized0\ is
  signal \reg_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \^reg_out_reg[0]_0\ : STD_LOGIC;
  signal \state_i_1__1_n_0\ : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
begin
  \reg_out_reg[0]_0\ <= \^reg_out_reg[0]_0\;
\reg_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => gpio_in(4),
      I1 => \reg_out[0]_i_2__0_n_0\,
      I2 => \reg_out_reg[0]_1\,
      I3 => \^reg_out_reg[0]_0\,
      O => \reg_out[0]_i_1_n_0\
    );
\reg_out[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => gpio_in(0),
      I1 => gpio_in(1),
      I2 => state_reg_n_0,
      I3 => gpio_in(2),
      I4 => gpio_in(3),
      O => \reg_out[0]_i_2__0_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \reg_out[0]_i_1_n_0\,
      Q => \^reg_out_reg[0]_0\
    );
\state_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA00C0"
    )
        port map (
      I0 => gpio_in(5),
      I1 => \reg_out_reg[0]_1\,
      I2 => gpio_in(0),
      I3 => gpio_in(1),
      I4 => state_reg_n_0,
      I5 => state_reg_0,
      O => \state_i_1__1_n_0\
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \state_i_1__1_n_0\,
      Q => state_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized1\ is
  port (
    \reg_out_reg[0]_0\ : out STD_LOGIC;
    \gpio_in[13]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \reg_out_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized1\ : entity is "config_reg";
end \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized1\;

architecture STRUCTURE of \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized1\ is
  signal \^gpio_in[13]\ : STD_LOGIC;
  signal \reg_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \^reg_out_reg[0]_0\ : STD_LOGIC;
  signal \state_i_1__2_n_0\ : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_out[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair0";
begin
  \gpio_in[13]\ <= \^gpio_in[13]\;
  \reg_out_reg[0]_0\ <= \^reg_out_reg[0]_0\;
\reg_out[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => gpio_in(4),
      I1 => \reg_out[0]_i_2_n_0\,
      I2 => \reg_out_reg[0]_1\,
      I3 => \^reg_out_reg[0]_0\,
      O => \reg_out[0]_i_1__0_n_0\
    );
\reg_out[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => gpio_in(0),
      I1 => gpio_in(1),
      I2 => state_reg_n_0,
      I3 => gpio_in(2),
      I4 => gpio_in(3),
      O => \reg_out[0]_i_2_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \reg_out[0]_i_1__0_n_0\,
      Q => \^reg_out_reg[0]_0\
    );
\state_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA0C00"
    )
        port map (
      I0 => gpio_in(5),
      I1 => \reg_out_reg[0]_1\,
      I2 => gpio_in(0),
      I3 => gpio_in(1),
      I4 => state_reg_n_0,
      I5 => \^gpio_in[13]\,
      O => \state_i_1__2_n_0\
    );
state_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gpio_in(3),
      I1 => gpio_in(2),
      O => \^gpio_in[13]\
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \state_i_1__2_n_0\,
      Q => state_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized2\ is
  port (
    \reg_out_reg[0]_0\ : out STD_LOGIC;
    gpio_in_14_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_in : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized2\ : entity is "config_reg";
end \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized2\;

architecture STRUCTURE of \FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized2\ is
  signal gpio_in_14_sn_1 : STD_LOGIC;
  signal \reg_out[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \^reg_out_reg[0]_0\ : STD_LOGIC;
  signal \state_i_1__3_n_0\ : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
begin
  gpio_in_14_sp_1 <= gpio_in_14_sn_1;
  \reg_out_reg[0]_0\ <= \^reg_out_reg[0]_0\;
\reg_out[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => gpio_in(16),
      I1 => \reg_out[0]_i_2__2_n_0\,
      I2 => gpio_in_14_sn_1,
      I3 => \^reg_out_reg[0]_0\,
      O => \reg_out[0]_i_1__1_n_0\
    );
\reg_out[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => gpio_in(0),
      I1 => gpio_in(1),
      I2 => gpio_in(12),
      I3 => state_reg_n_0,
      I4 => gpio_in(13),
      O => \reg_out[0]_i_2__2_n_0\
    );
\reg_out[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \reg_out[0]_i_4_n_0\,
      I1 => gpio_in(14),
      I2 => gpio_in(15),
      I3 => \reg_out[0]_i_5_n_0\,
      O => gpio_in_14_sn_1
    );
\reg_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => gpio_in(2),
      I1 => gpio_in(3),
      I2 => gpio_in(11),
      I3 => gpio_in(10),
      I4 => gpio_in(9),
      I5 => gpio_in(8),
      O => \reg_out[0]_i_4_n_0\
    );
\reg_out[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => gpio_in(17),
      I1 => gpio_in(7),
      I2 => gpio_in(6),
      I3 => gpio_in(5),
      I4 => gpio_in(4),
      O => \reg_out[0]_i_5_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \reg_out[0]_i_1__1_n_0\,
      Q => \^reg_out_reg[0]_0\
    );
\state_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => gpio_in(17),
      I1 => state_reg_n_0,
      I2 => gpio_in_14_sn_1,
      I3 => \reg_out[0]_i_2__2_n_0\,
      O => \state_i_1__3_n_0\
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \state_i_1__3_n_0\,
      Q => state_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_dac_switch is
  port (
    dac_data_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr_clk_o1 : out STD_LOGIC;
    ddr_clk_o2 : out STD_LOGIC;
    select_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    clk_twospeed : in STD_LOGIC;
    p : in STD_LOGIC;
    \data_b_reg_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_dac_switch : entity is "dac_switch";
end FirstDraftBD_TopLevelLockin_opo_0_0_dac_switch;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_dac_switch is
  signal data_a_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_b_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DAC_DAT[0].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[0].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[10].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[10].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[11].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[11].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[12].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[12].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[13].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[13].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[1].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[1].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[2].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[2].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[3].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[3].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[4].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[4].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[5].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[5].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[6].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[6].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[7].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[7].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[8].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[8].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[9].ODDR_dat_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[9].ODDR_dat_S_UNCONNECTED\ : STD_LOGIC;
  signal NLW_ODDR_ddr_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_ddr_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_ddr2_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_ddr2_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_sel_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_sel_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DAC_DAT[0].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DAC_DAT[0].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \DAC_DAT[0].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[10].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[10].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[10].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[11].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[11].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[11].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[12].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[12].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[12].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[13].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[13].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[13].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[1].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[1].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[1].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[2].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[2].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[2].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[3].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[3].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[3].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[4].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[4].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[4].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[5].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[5].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[5].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[6].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[6].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[6].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[7].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[7].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[7].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[8].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[8].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[8].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[9].ODDR_dat\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[9].ODDR_dat\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[9].ODDR_dat\ : label is "TRUE";
  attribute BOX_TYPE of ODDR_ddr : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_ddr : label is "MLO";
  attribute \__SRVAL\ of ODDR_ddr : label is "TRUE";
  attribute BOX_TYPE of ODDR_ddr2 : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_ddr2 : label is "MLO";
  attribute \__SRVAL\ of ODDR_ddr2 : label is "TRUE";
  attribute BOX_TYPE of ODDR_sel : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_sel : label is "MLO";
  attribute \__SRVAL\ of ODDR_sel : label is "TRUE";
begin
\DAC_DAT[0].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => data_a_reg(0),
      D2 => data_b_reg(0),
      Q => dac_data_o(0),
      R => \NLW_DAC_DAT[0].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[0].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[10].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(10),
      R => \NLW_DAC_DAT[10].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[10].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[11].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(11),
      R => \NLW_DAC_DAT[11].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[11].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[12].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(12),
      R => \NLW_DAC_DAT[12].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[12].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[13].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '0',
      D2 => '0',
      Q => dac_data_o(13),
      R => \NLW_DAC_DAT[13].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[13].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[1].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(1),
      R => \NLW_DAC_DAT[1].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[1].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[2].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(2),
      R => \NLW_DAC_DAT[2].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[2].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[3].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(3),
      R => \NLW_DAC_DAT[3].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[3].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[4].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(4),
      R => \NLW_DAC_DAT[4].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[4].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[5].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(5),
      R => \NLW_DAC_DAT[5].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[5].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[6].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(6),
      R => \NLW_DAC_DAT[6].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[6].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[7].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(7),
      R => \NLW_DAC_DAT[7].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[7].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[8].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(8),
      R => \NLW_DAC_DAT[8].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[8].ODDR_dat_S_UNCONNECTED\
    );
\DAC_DAT[9].ODDR_dat\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '1',
      D2 => '1',
      Q => dac_data_o(9),
      R => \NLW_DAC_DAT[9].ODDR_dat_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[9].ODDR_dat_S_UNCONNECTED\
    );
ODDR_ddr: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_twospeed,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => ddr_clk_o1,
      R => NLW_ODDR_ddr_R_UNCONNECTED,
      S => NLW_ODDR_ddr_S_UNCONNECTED
    );
ODDR_ddr2: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_twospeed,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => ddr_clk_o2,
      R => NLW_ODDR_ddr2_R_UNCONNECTED,
      S => NLW_ODDR_ddr2_S_UNCONNECTED
    );
ODDR_sel: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => select_o,
      R => NLW_ODDR_sel_R_UNCONNECTED,
      S => NLW_ODDR_sel_S_UNCONNECTED
    );
\data_a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p,
      Q => data_a_reg(0),
      R => '0'
    );
\data_b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_b_reg_reg[0]_0\,
      Q => data_b_reg(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_moving_average is
  port (
    gpio_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    state_reg_0 : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_moving_average : entity is "moving_average";
end FirstDraftBD_TopLevelLockin_opo_0_0_moving_average;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_moving_average is
  signal in_data2 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal out_data2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \out_data20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_n_0\ : STD_LOGIC;
  signal \out_data20_carry__0_n_1\ : STD_LOGIC;
  signal \out_data20_carry__0_n_2\ : STD_LOGIC;
  signal \out_data20_carry__0_n_3\ : STD_LOGIC;
  signal \out_data20_carry__0_n_4\ : STD_LOGIC;
  signal \out_data20_carry__0_n_5\ : STD_LOGIC;
  signal \out_data20_carry__0_n_6\ : STD_LOGIC;
  signal \out_data20_carry__0_n_7\ : STD_LOGIC;
  signal \out_data20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_n_0\ : STD_LOGIC;
  signal \out_data20_carry__1_n_1\ : STD_LOGIC;
  signal \out_data20_carry__1_n_2\ : STD_LOGIC;
  signal \out_data20_carry__1_n_3\ : STD_LOGIC;
  signal \out_data20_carry__1_n_4\ : STD_LOGIC;
  signal \out_data20_carry__1_n_5\ : STD_LOGIC;
  signal \out_data20_carry__1_n_6\ : STD_LOGIC;
  signal \out_data20_carry__1_n_7\ : STD_LOGIC;
  signal \out_data20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_n_0\ : STD_LOGIC;
  signal \out_data20_carry__2_n_1\ : STD_LOGIC;
  signal \out_data20_carry__2_n_2\ : STD_LOGIC;
  signal \out_data20_carry__2_n_3\ : STD_LOGIC;
  signal \out_data20_carry__2_n_4\ : STD_LOGIC;
  signal \out_data20_carry__2_n_5\ : STD_LOGIC;
  signal \out_data20_carry__2_n_6\ : STD_LOGIC;
  signal \out_data20_carry__2_n_7\ : STD_LOGIC;
  signal \out_data20_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_n_0\ : STD_LOGIC;
  signal \out_data20_carry__3_n_1\ : STD_LOGIC;
  signal \out_data20_carry__3_n_2\ : STD_LOGIC;
  signal \out_data20_carry__3_n_3\ : STD_LOGIC;
  signal \out_data20_carry__3_n_4\ : STD_LOGIC;
  signal \out_data20_carry__3_n_5\ : STD_LOGIC;
  signal \out_data20_carry__3_n_6\ : STD_LOGIC;
  signal \out_data20_carry__3_n_7\ : STD_LOGIC;
  signal \out_data20_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_n_0\ : STD_LOGIC;
  signal \out_data20_carry__4_n_1\ : STD_LOGIC;
  signal \out_data20_carry__4_n_2\ : STD_LOGIC;
  signal \out_data20_carry__4_n_3\ : STD_LOGIC;
  signal \out_data20_carry__4_n_4\ : STD_LOGIC;
  signal \out_data20_carry__4_n_5\ : STD_LOGIC;
  signal \out_data20_carry__4_n_6\ : STD_LOGIC;
  signal \out_data20_carry__4_n_7\ : STD_LOGIC;
  signal \out_data20_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_n_0\ : STD_LOGIC;
  signal \out_data20_carry__5_n_1\ : STD_LOGIC;
  signal \out_data20_carry__5_n_2\ : STD_LOGIC;
  signal \out_data20_carry__5_n_3\ : STD_LOGIC;
  signal \out_data20_carry__5_n_4\ : STD_LOGIC;
  signal \out_data20_carry__5_n_5\ : STD_LOGIC;
  signal \out_data20_carry__5_n_6\ : STD_LOGIC;
  signal \out_data20_carry__5_n_7\ : STD_LOGIC;
  signal \out_data20_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \out_data20_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \out_data20_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \out_data20_carry__6_n_3\ : STD_LOGIC;
  signal \out_data20_carry__6_n_6\ : STD_LOGIC;
  signal \out_data20_carry__6_n_7\ : STD_LOGIC;
  signal out_data20_carry_i_1_n_0 : STD_LOGIC;
  signal out_data20_carry_i_2_n_0 : STD_LOGIC;
  signal out_data20_carry_i_3_n_0 : STD_LOGIC;
  signal out_data20_carry_i_4_n_0 : STD_LOGIC;
  signal out_data20_carry_i_5_n_0 : STD_LOGIC;
  signal out_data20_carry_i_6_n_0 : STD_LOGIC;
  signal out_data20_carry_i_7_n_0 : STD_LOGIC;
  signal out_data20_carry_i_8_n_0 : STD_LOGIC;
  signal out_data20_carry_n_0 : STD_LOGIC;
  signal out_data20_carry_n_1 : STD_LOGIC;
  signal out_data20_carry_n_2 : STD_LOGIC;
  signal out_data20_carry_n_3 : STD_LOGIC;
  signal out_data20_carry_n_4 : STD_LOGIC;
  signal out_data20_carry_n_5 : STD_LOGIC;
  signal out_data20_carry_n_6 : STD_LOGIC;
  signal out_data20_carry_n_7 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \NLW_out_data20_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_data20_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out_data20_carry : label is 35;
  attribute ADDER_THRESHOLD of \out_data20_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \out_data20_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \out_data20_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \out_data20_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \out_data20_carry__0_i_6\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \out_data20_carry__1\ : label is 35;
  attribute HLUTNM of \out_data20_carry__1_i_1\ : label is "lutpair6";
  attribute HLUTNM of \out_data20_carry__1_i_2\ : label is "lutpair5";
  attribute HLUTNM of \out_data20_carry__1_i_3\ : label is "lutpair4";
  attribute HLUTNM of \out_data20_carry__1_i_4\ : label is "lutpair3";
  attribute HLUTNM of \out_data20_carry__1_i_5\ : label is "lutpair7";
  attribute HLUTNM of \out_data20_carry__1_i_6\ : label is "lutpair6";
  attribute HLUTNM of \out_data20_carry__1_i_7\ : label is "lutpair5";
  attribute HLUTNM of \out_data20_carry__1_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \out_data20_carry__2\ : label is 35;
  attribute HLUTNM of \out_data20_carry__2_i_1\ : label is "lutpair10";
  attribute HLUTNM of \out_data20_carry__2_i_2\ : label is "lutpair9";
  attribute HLUTNM of \out_data20_carry__2_i_3\ : label is "lutpair8";
  attribute HLUTNM of \out_data20_carry__2_i_4\ : label is "lutpair7";
  attribute HLUTNM of \out_data20_carry__2_i_5\ : label is "lutpair11";
  attribute HLUTNM of \out_data20_carry__2_i_6\ : label is "lutpair10";
  attribute HLUTNM of \out_data20_carry__2_i_7\ : label is "lutpair9";
  attribute HLUTNM of \out_data20_carry__2_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \out_data20_carry__3\ : label is 35;
  attribute HLUTNM of \out_data20_carry__3_i_1\ : label is "lutpair14";
  attribute HLUTNM of \out_data20_carry__3_i_2\ : label is "lutpair13";
  attribute HLUTNM of \out_data20_carry__3_i_3\ : label is "lutpair12";
  attribute HLUTNM of \out_data20_carry__3_i_4\ : label is "lutpair11";
  attribute HLUTNM of \out_data20_carry__3_i_5\ : label is "lutpair15";
  attribute HLUTNM of \out_data20_carry__3_i_6\ : label is "lutpair14";
  attribute HLUTNM of \out_data20_carry__3_i_7\ : label is "lutpair13";
  attribute HLUTNM of \out_data20_carry__3_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \out_data20_carry__4\ : label is 35;
  attribute HLUTNM of \out_data20_carry__4_i_2\ : label is "lutpair17";
  attribute HLUTNM of \out_data20_carry__4_i_3\ : label is "lutpair16";
  attribute HLUTNM of \out_data20_carry__4_i_4\ : label is "lutpair15";
  attribute HLUTNM of \out_data20_carry__4_i_7\ : label is "lutpair17";
  attribute HLUTNM of \out_data20_carry__4_i_8\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \out_data20_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \out_data20_carry__6\ : label is 35;
  attribute HLUTNM of out_data20_carry_i_1 : label is "lutpair0";
  attribute HLUTNM of out_data20_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of out_data20_carry_i_6 : label is "lutpair0";
begin
\gpio_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => out_data2(6),
      O => gpio_out(0)
    );
\in_data2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(0),
      Q => in_data2(0)
    );
\in_data2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(10),
      Q => in_data2(10)
    );
\in_data2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(11),
      Q => in_data2(11)
    );
\in_data2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(12),
      Q => in_data2(12)
    );
\in_data2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(13),
      Q => in_data2(13)
    );
\in_data2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(14),
      Q => in_data2(14)
    );
\in_data2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(15),
      Q => in_data2(15)
    );
\in_data2_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(16),
      Q => in_data2(16)
    );
\in_data2_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(17),
      Q => in_data2(17)
    );
\in_data2_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(18),
      Q => in_data2(18)
    );
\in_data2_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(19),
      Q => in_data2(19)
    );
\in_data2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(1),
      Q => in_data2(1)
    );
\in_data2_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(20),
      Q => in_data2(20)
    );
\in_data2_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(21),
      Q => in_data2(21)
    );
\in_data2_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(22),
      Q => in_data2(22)
    );
\in_data2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(2),
      Q => in_data2(2)
    );
\in_data2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(3),
      Q => in_data2(3)
    );
\in_data2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(4),
      Q => in_data2(4)
    );
\in_data2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(5),
      Q => in_data2(5)
    );
\in_data2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(6),
      Q => in_data2(6)
    );
\in_data2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(7),
      Q => in_data2(7)
    );
\in_data2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(8),
      Q => in_data2(8)
    );
\in_data2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => D(9),
      Q => in_data2(9)
    );
out_data20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_data20_carry_n_0,
      CO(2) => out_data20_carry_n_1,
      CO(1) => out_data20_carry_n_2,
      CO(0) => out_data20_carry_n_3,
      CYINIT => '0',
      DI(3) => out_data20_carry_i_1_n_0,
      DI(2) => out_data20_carry_i_2_n_0,
      DI(1) => out_data20_carry_i_3_n_0,
      DI(0) => out_data20_carry_i_4_n_0,
      O(3) => out_data20_carry_n_4,
      O(2) => out_data20_carry_n_5,
      O(1) => out_data20_carry_n_6,
      O(0) => out_data20_carry_n_7,
      S(3) => out_data20_carry_i_5_n_0,
      S(2) => out_data20_carry_i_6_n_0,
      S(1) => out_data20_carry_i_7_n_0,
      S(0) => out_data20_carry_i_8_n_0
    );
\out_data20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_data20_carry_n_0,
      CO(3) => \out_data20_carry__0_n_0\,
      CO(2) => \out_data20_carry__0_n_1\,
      CO(1) => \out_data20_carry__0_n_2\,
      CO(0) => \out_data20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_data20_carry__0_i_1_n_0\,
      DI(2) => \out_data20_carry__0_i_2_n_0\,
      DI(1) => \out_data20_carry__0_i_3_n_0\,
      DI(0) => \out_data20_carry__0_i_4_n_0\,
      O(3) => \out_data20_carry__0_n_4\,
      O(2) => \out_data20_carry__0_n_5\,
      O(1) => \out_data20_carry__0_n_6\,
      O(0) => \out_data20_carry__0_n_7\,
      S(3) => \out_data20_carry__0_i_5_n_0\,
      S(2) => \out_data20_carry__0_i_6_n_0\,
      S(1) => \out_data20_carry__0_i_7_n_0\,
      S(0) => \out_data20_carry__0_i_8_n_0\
    );
\out_data20_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(6),
      I1 => in_data2(6),
      I2 => out_data2(12),
      O => \out_data20_carry__0_i_1_n_0\
    );
\out_data20_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(5),
      I1 => in_data2(5),
      I2 => out_data2(11),
      O => \out_data20_carry__0_i_2_n_0\
    );
\out_data20_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(4),
      I1 => in_data2(4),
      I2 => out_data2(10),
      O => \out_data20_carry__0_i_3_n_0\
    );
\out_data20_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(3),
      I1 => in_data2(3),
      I2 => out_data2(9),
      O => \out_data20_carry__0_i_4_n_0\
    );
\out_data20_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(7),
      I1 => in_data2(7),
      I2 => out_data2(13),
      I3 => \out_data20_carry__0_i_1_n_0\,
      O => \out_data20_carry__0_i_5_n_0\
    );
\out_data20_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(6),
      I1 => in_data2(6),
      I2 => out_data2(12),
      I3 => \out_data20_carry__0_i_2_n_0\,
      O => \out_data20_carry__0_i_6_n_0\
    );
\out_data20_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(5),
      I1 => in_data2(5),
      I2 => out_data2(11),
      I3 => \out_data20_carry__0_i_3_n_0\,
      O => \out_data20_carry__0_i_7_n_0\
    );
\out_data20_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(4),
      I1 => in_data2(4),
      I2 => out_data2(10),
      I3 => \out_data20_carry__0_i_4_n_0\,
      O => \out_data20_carry__0_i_8_n_0\
    );
\out_data20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data20_carry__0_n_0\,
      CO(3) => \out_data20_carry__1_n_0\,
      CO(2) => \out_data20_carry__1_n_1\,
      CO(1) => \out_data20_carry__1_n_2\,
      CO(0) => \out_data20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out_data20_carry__1_i_1_n_0\,
      DI(2) => \out_data20_carry__1_i_2_n_0\,
      DI(1) => \out_data20_carry__1_i_3_n_0\,
      DI(0) => \out_data20_carry__1_i_4_n_0\,
      O(3) => \out_data20_carry__1_n_4\,
      O(2) => \out_data20_carry__1_n_5\,
      O(1) => \out_data20_carry__1_n_6\,
      O(0) => \out_data20_carry__1_n_7\,
      S(3) => \out_data20_carry__1_i_5_n_0\,
      S(2) => \out_data20_carry__1_i_6_n_0\,
      S(1) => \out_data20_carry__1_i_7_n_0\,
      S(0) => \out_data20_carry__1_i_8_n_0\
    );
\out_data20_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(10),
      I1 => in_data2(10),
      I2 => out_data2(16),
      O => \out_data20_carry__1_i_1_n_0\
    );
\out_data20_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(9),
      I1 => in_data2(9),
      I2 => out_data2(15),
      O => \out_data20_carry__1_i_2_n_0\
    );
\out_data20_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(8),
      I1 => in_data2(8),
      I2 => out_data2(14),
      O => \out_data20_carry__1_i_3_n_0\
    );
\out_data20_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(7),
      I1 => in_data2(7),
      I2 => out_data2(13),
      O => \out_data20_carry__1_i_4_n_0\
    );
\out_data20_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(11),
      I1 => in_data2(11),
      I2 => out_data2(17),
      I3 => \out_data20_carry__1_i_1_n_0\,
      O => \out_data20_carry__1_i_5_n_0\
    );
\out_data20_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(10),
      I1 => in_data2(10),
      I2 => out_data2(16),
      I3 => \out_data20_carry__1_i_2_n_0\,
      O => \out_data20_carry__1_i_6_n_0\
    );
\out_data20_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(9),
      I1 => in_data2(9),
      I2 => out_data2(15),
      I3 => \out_data20_carry__1_i_3_n_0\,
      O => \out_data20_carry__1_i_7_n_0\
    );
\out_data20_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(8),
      I1 => in_data2(8),
      I2 => out_data2(14),
      I3 => \out_data20_carry__1_i_4_n_0\,
      O => \out_data20_carry__1_i_8_n_0\
    );
\out_data20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data20_carry__1_n_0\,
      CO(3) => \out_data20_carry__2_n_0\,
      CO(2) => \out_data20_carry__2_n_1\,
      CO(1) => \out_data20_carry__2_n_2\,
      CO(0) => \out_data20_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out_data20_carry__2_i_1_n_0\,
      DI(2) => \out_data20_carry__2_i_2_n_0\,
      DI(1) => \out_data20_carry__2_i_3_n_0\,
      DI(0) => \out_data20_carry__2_i_4_n_0\,
      O(3) => \out_data20_carry__2_n_4\,
      O(2) => \out_data20_carry__2_n_5\,
      O(1) => \out_data20_carry__2_n_6\,
      O(0) => \out_data20_carry__2_n_7\,
      S(3) => \out_data20_carry__2_i_5_n_0\,
      S(2) => \out_data20_carry__2_i_6_n_0\,
      S(1) => \out_data20_carry__2_i_7_n_0\,
      S(0) => \out_data20_carry__2_i_8_n_0\
    );
\out_data20_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(14),
      I1 => in_data2(14),
      I2 => out_data2(20),
      O => \out_data20_carry__2_i_1_n_0\
    );
\out_data20_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(13),
      I1 => in_data2(13),
      I2 => out_data2(19),
      O => \out_data20_carry__2_i_2_n_0\
    );
\out_data20_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(12),
      I1 => in_data2(12),
      I2 => out_data2(18),
      O => \out_data20_carry__2_i_3_n_0\
    );
\out_data20_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(11),
      I1 => in_data2(11),
      I2 => out_data2(17),
      O => \out_data20_carry__2_i_4_n_0\
    );
\out_data20_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(15),
      I1 => in_data2(15),
      I2 => out_data2(21),
      I3 => \out_data20_carry__2_i_1_n_0\,
      O => \out_data20_carry__2_i_5_n_0\
    );
\out_data20_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(14),
      I1 => in_data2(14),
      I2 => out_data2(20),
      I3 => \out_data20_carry__2_i_2_n_0\,
      O => \out_data20_carry__2_i_6_n_0\
    );
\out_data20_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(13),
      I1 => in_data2(13),
      I2 => out_data2(19),
      I3 => \out_data20_carry__2_i_3_n_0\,
      O => \out_data20_carry__2_i_7_n_0\
    );
\out_data20_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(12),
      I1 => in_data2(12),
      I2 => out_data2(18),
      I3 => \out_data20_carry__2_i_4_n_0\,
      O => \out_data20_carry__2_i_8_n_0\
    );
\out_data20_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data20_carry__2_n_0\,
      CO(3) => \out_data20_carry__3_n_0\,
      CO(2) => \out_data20_carry__3_n_1\,
      CO(1) => \out_data20_carry__3_n_2\,
      CO(0) => \out_data20_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \out_data20_carry__3_i_1_n_0\,
      DI(2) => \out_data20_carry__3_i_2_n_0\,
      DI(1) => \out_data20_carry__3_i_3_n_0\,
      DI(0) => \out_data20_carry__3_i_4_n_0\,
      O(3) => \out_data20_carry__3_n_4\,
      O(2) => \out_data20_carry__3_n_5\,
      O(1) => \out_data20_carry__3_n_6\,
      O(0) => \out_data20_carry__3_n_7\,
      S(3) => \out_data20_carry__3_i_5_n_0\,
      S(2) => \out_data20_carry__3_i_6_n_0\,
      S(1) => \out_data20_carry__3_i_7_n_0\,
      S(0) => \out_data20_carry__3_i_8_n_0\
    );
\out_data20_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(18),
      I1 => in_data2(18),
      I2 => out_data2(24),
      O => \out_data20_carry__3_i_1_n_0\
    );
\out_data20_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(17),
      I1 => in_data2(17),
      I2 => out_data2(23),
      O => \out_data20_carry__3_i_2_n_0\
    );
\out_data20_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(16),
      I1 => in_data2(16),
      I2 => out_data2(22),
      O => \out_data20_carry__3_i_3_n_0\
    );
\out_data20_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(15),
      I1 => in_data2(15),
      I2 => out_data2(21),
      O => \out_data20_carry__3_i_4_n_0\
    );
\out_data20_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(19),
      I1 => in_data2(19),
      I2 => out_data2(25),
      I3 => \out_data20_carry__3_i_1_n_0\,
      O => \out_data20_carry__3_i_5_n_0\
    );
\out_data20_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(18),
      I1 => in_data2(18),
      I2 => out_data2(24),
      I3 => \out_data20_carry__3_i_2_n_0\,
      O => \out_data20_carry__3_i_6_n_0\
    );
\out_data20_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(17),
      I1 => in_data2(17),
      I2 => out_data2(23),
      I3 => \out_data20_carry__3_i_3_n_0\,
      O => \out_data20_carry__3_i_7_n_0\
    );
\out_data20_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(16),
      I1 => in_data2(16),
      I2 => out_data2(22),
      I3 => \out_data20_carry__3_i_4_n_0\,
      O => \out_data20_carry__3_i_8_n_0\
    );
\out_data20_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data20_carry__3_n_0\,
      CO(3) => \out_data20_carry__4_n_0\,
      CO(2) => \out_data20_carry__4_n_1\,
      CO(1) => \out_data20_carry__4_n_2\,
      CO(0) => \out_data20_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \out_data20_carry__4_i_1_n_0\,
      DI(2) => \out_data20_carry__4_i_2_n_0\,
      DI(1) => \out_data20_carry__4_i_3_n_0\,
      DI(0) => \out_data20_carry__4_i_4_n_0\,
      O(3) => \out_data20_carry__4_n_4\,
      O(2) => \out_data20_carry__4_n_5\,
      O(1) => \out_data20_carry__4_n_6\,
      O(0) => \out_data20_carry__4_n_7\,
      S(3) => \out_data20_carry__4_i_5_n_0\,
      S(2) => \out_data20_carry__4_i_6_n_0\,
      S(1) => \out_data20_carry__4_i_7_n_0\,
      S(0) => \out_data20_carry__4_i_8_n_0\
    );
\out_data20_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_data2(29),
      I1 => out_data2(23),
      O => \out_data20_carry__4_i_1_n_0\
    );
\out_data20_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(21),
      I1 => in_data2(21),
      I2 => out_data2(27),
      O => \out_data20_carry__4_i_2_n_0\
    );
\out_data20_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(20),
      I1 => in_data2(20),
      I2 => out_data2(26),
      O => \out_data20_carry__4_i_3_n_0\
    );
\out_data20_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(19),
      I1 => in_data2(19),
      I2 => out_data2(25),
      O => \out_data20_carry__4_i_4_n_0\
    );
\out_data20_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969699"
    )
        port map (
      I0 => out_data2(29),
      I1 => out_data2(23),
      I2 => out_data2(28),
      I3 => in_data2(22),
      I4 => out_data2(22),
      O => \out_data20_carry__4_i_5_n_0\
    );
\out_data20_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_data20_carry__4_i_2_n_0\,
      I1 => in_data2(22),
      I2 => out_data2(22),
      I3 => out_data2(28),
      O => \out_data20_carry__4_i_6_n_0\
    );
\out_data20_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(21),
      I1 => in_data2(21),
      I2 => out_data2(27),
      I3 => \out_data20_carry__4_i_3_n_0\,
      O => \out_data20_carry__4_i_7_n_0\
    );
\out_data20_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(20),
      I1 => in_data2(20),
      I2 => out_data2(26),
      I3 => \out_data20_carry__4_i_4_n_0\,
      O => \out_data20_carry__4_i_8_n_0\
    );
\out_data20_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data20_carry__4_n_0\,
      CO(3) => \out_data20_carry__5_n_0\,
      CO(2) => \out_data20_carry__5_n_1\,
      CO(1) => \out_data20_carry__5_n_2\,
      CO(0) => \out_data20_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \out_data20_carry__5_i_1_n_0\,
      DI(2) => \out_data20_carry__5_i_2_n_0\,
      DI(1) => \out_data20_carry__5_i_3_n_0\,
      DI(0) => \out_data20_carry__5_i_4_n_0\,
      O(3) => \out_data20_carry__5_n_4\,
      O(2) => \out_data20_carry__5_n_5\,
      O(1) => \out_data20_carry__5_n_6\,
      O(0) => \out_data20_carry__5_n_7\,
      S(3) => \out_data20_carry__5_i_5_n_0\,
      S(2) => \out_data20_carry__5_i_6_n_0\,
      S(1) => \out_data20_carry__5_i_7_n_0\,
      S(0) => \out_data20_carry__5_i_8_n_0\
    );
\out_data20_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_data2(25),
      I1 => out_data2(26),
      O => \out_data20_carry__5_i_1_n_0\
    );
\out_data20_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_data2(24),
      I1 => out_data2(25),
      O => \out_data20_carry__5_i_2_n_0\
    );
\out_data20_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_data2(23),
      I1 => out_data2(24),
      O => \out_data20_carry__5_i_3_n_0\
    );
\out_data20_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_data2(29),
      I1 => out_data2(23),
      O => \out_data20_carry__5_i_4_n_0\
    );
\out_data20_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => out_data2(25),
      I1 => out_data2(27),
      I2 => out_data2(26),
      O => \out_data20_carry__5_i_5_n_0\
    );
\out_data20_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => out_data2(24),
      I1 => out_data2(26),
      I2 => out_data2(25),
      O => \out_data20_carry__5_i_6_n_0\
    );
\out_data20_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => out_data2(23),
      I1 => out_data2(25),
      I2 => out_data2(24),
      O => \out_data20_carry__5_i_7_n_0\
    );
\out_data20_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => out_data2(29),
      I1 => out_data2(24),
      I2 => out_data2(23),
      O => \out_data20_carry__5_i_8_n_0\
    );
\out_data20_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data20_carry__5_n_0\,
      CO(3 downto 1) => \NLW_out_data20_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_data20_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \out_data20_carry__6_i_1_n_0\,
      O(3 downto 2) => \NLW_out_data20_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \out_data20_carry__6_n_6\,
      O(0) => \out_data20_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \out_data20_carry__6_i_2_n_0\,
      S(0) => \out_data20_carry__6_i_3_n_0\
    );
\out_data20_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_data2(26),
      I1 => out_data2(27),
      O => \out_data20_carry__6_i_1_n_0\
    );
\out_data20_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => out_data2(27),
      I1 => out_data2(29),
      I2 => out_data2(28),
      O => \out_data20_carry__6_i_2_n_0\
    );
\out_data20_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => out_data2(26),
      I1 => out_data2(28),
      I2 => out_data2(27),
      O => \out_data20_carry__6_i_3_n_0\
    );
out_data20_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(2),
      I1 => in_data2(2),
      I2 => out_data2(8),
      O => out_data20_carry_i_1_n_0
    );
out_data20_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => out_data2(1),
      I1 => in_data2(1),
      I2 => out_data2(7),
      O => out_data20_carry_i_2_n_0
    );
out_data20_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_data2(0),
      I1 => out_data2(0),
      O => out_data20_carry_i_3_n_0
    );
out_data20_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_data2(0),
      I1 => in_data2(0),
      O => out_data20_carry_i_4_n_0
    );
out_data20_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(3),
      I1 => in_data2(3),
      I2 => out_data2(9),
      I3 => out_data20_carry_i_1_n_0,
      O => out_data20_carry_i_5_n_0
    );
out_data20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(2),
      I1 => in_data2(2),
      I2 => out_data2(8),
      I3 => out_data20_carry_i_2_n_0,
      O => out_data20_carry_i_6_n_0
    );
out_data20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_data2(1),
      I1 => in_data2(1),
      I2 => out_data2(7),
      I3 => out_data20_carry_i_3_n_0,
      O => out_data20_carry_i_7_n_0
    );
out_data20_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => in_data2(0),
      I1 => out_data2(0),
      I2 => out_data2(6),
      O => out_data20_carry_i_8_n_0
    );
\out_data2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => out_data20_carry_n_7,
      Q => out_data2(0)
    );
\out_data2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__1_n_5\,
      Q => out_data2(10)
    );
\out_data2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__1_n_4\,
      Q => out_data2(11)
    );
\out_data2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__2_n_7\,
      Q => out_data2(12)
    );
\out_data2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__2_n_6\,
      Q => out_data2(13)
    );
\out_data2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__2_n_5\,
      Q => out_data2(14)
    );
\out_data2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__2_n_4\,
      Q => out_data2(15)
    );
\out_data2_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__3_n_7\,
      Q => out_data2(16)
    );
\out_data2_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__3_n_6\,
      Q => out_data2(17)
    );
\out_data2_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__3_n_5\,
      Q => out_data2(18)
    );
\out_data2_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__3_n_4\,
      Q => out_data2(19)
    );
\out_data2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => out_data20_carry_n_6,
      Q => out_data2(1)
    );
\out_data2_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__4_n_7\,
      Q => out_data2(20)
    );
\out_data2_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__4_n_6\,
      Q => out_data2(21)
    );
\out_data2_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__4_n_5\,
      Q => out_data2(22)
    );
\out_data2_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__4_n_4\,
      Q => out_data2(23)
    );
\out_data2_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__5_n_7\,
      Q => out_data2(24)
    );
\out_data2_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__5_n_6\,
      Q => out_data2(25)
    );
\out_data2_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__5_n_5\,
      Q => out_data2(26)
    );
\out_data2_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__5_n_4\,
      Q => out_data2(27)
    );
\out_data2_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__6_n_7\,
      Q => out_data2(28)
    );
\out_data2_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__6_n_6\,
      Q => out_data2(29)
    );
\out_data2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => out_data20_carry_n_5,
      Q => out_data2(2)
    );
\out_data2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => out_data20_carry_n_4,
      Q => out_data2(3)
    );
\out_data2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__0_n_7\,
      Q => out_data2(4)
    );
\out_data2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__0_n_6\,
      Q => out_data2(5)
    );
\out_data2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__0_n_5\,
      Q => out_data2(6)
    );
\out_data2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__0_n_4\,
      Q => out_data2(7)
    );
\out_data2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__1_n_7\,
      Q => out_data2(8)
    );
\out_data2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state,
      CLR => state_reg_0,
      D => \out_data20_carry__1_n_6\,
      Q => out_data2(9)
    );
state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      PRE => state_reg_0,
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_mul is
  port (
    P : out STD_LOGIC_VECTOR ( 22 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pr_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pr_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pr_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pr_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    pr_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    pr_reg_5 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sum_reg[3]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_mul : entity is "mul";
end FirstDraftBD_TopLevelLockin_opo_0_0_mul;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_mul is
  signal \^p\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal pr_reg_n_100 : STD_LOGIC;
  signal pr_reg_n_101 : STD_LOGIC;
  signal pr_reg_n_102 : STD_LOGIC;
  signal pr_reg_n_103 : STD_LOGIC;
  signal pr_reg_n_104 : STD_LOGIC;
  signal pr_reg_n_105 : STD_LOGIC;
  signal \sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \sum[12]_i_2_n_0\ : STD_LOGIC;
  signal \sum[12]_i_3_n_0\ : STD_LOGIC;
  signal \sum[12]_i_4_n_0\ : STD_LOGIC;
  signal \sum[12]_i_5_n_0\ : STD_LOGIC;
  signal \sum[16]_i_2_n_0\ : STD_LOGIC;
  signal \sum[16]_i_3_n_0\ : STD_LOGIC;
  signal \sum[16]_i_4_n_0\ : STD_LOGIC;
  signal \sum[16]_i_5_n_0\ : STD_LOGIC;
  signal \sum[20]_i_2_n_0\ : STD_LOGIC;
  signal \sum[20]_i_3_n_0\ : STD_LOGIC;
  signal \sum[20]_i_4_n_0\ : STD_LOGIC;
  signal \sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum[8]_i_2_n_0\ : STD_LOGIC;
  signal \sum[8]_i_3_n_0\ : STD_LOGIC;
  signal \sum[8]_i_4_n_0\ : STD_LOGIC;
  signal \sum[8]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal NLW_pr_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pr_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pr_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pr_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pr_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pr_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pr_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pr_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pr_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pr_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_pr_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pr_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[8]_i_1\ : label is 11;
begin
  P(22 downto 0) <= \^p\(22 downto 0);
pr_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pr_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pr_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pr_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pr_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pr_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pr_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_pr_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 6) => \^p\(22 downto 0),
      P(5) => pr_reg_n_100,
      P(4) => pr_reg_n_101,
      P(3) => pr_reg_n_102,
      P(2) => pr_reg_n_103,
      P(1) => pr_reg_n_104,
      P(0) => pr_reg_n_105,
      PATTERNBDETECT => NLW_pr_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pr_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pr_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => pr_reg_5,
      RSTP => '0',
      UNDERFLOW => NLW_pr_reg_UNDERFLOW_UNCONNECTED
    );
\sum[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(3),
      I1 => \sum_reg[3]\,
      O => \sum[0]_i_2_n_0\
    );
\sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(2),
      I1 => \sum_reg[3]\,
      O => \sum[0]_i_3_n_0\
    );
\sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(1),
      I1 => \sum_reg[3]\,
      O => \sum[0]_i_4_n_0\
    );
\sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(0),
      I1 => \sum_reg[3]\,
      O => \sum[0]_i_5_n_0\
    );
\sum[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(15),
      I1 => \sum_reg[3]\,
      O => \sum[12]_i_2_n_0\
    );
\sum[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(14),
      I1 => \sum_reg[3]\,
      O => \sum[12]_i_3_n_0\
    );
\sum[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(13),
      I1 => \sum_reg[3]\,
      O => \sum[12]_i_4_n_0\
    );
\sum[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(12),
      I1 => \sum_reg[3]\,
      O => \sum[12]_i_5_n_0\
    );
\sum[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(19),
      I1 => \sum_reg[3]\,
      O => \sum[16]_i_2_n_0\
    );
\sum[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(18),
      I1 => \sum_reg[3]\,
      O => \sum[16]_i_3_n_0\
    );
\sum[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(17),
      I1 => \sum_reg[3]\,
      O => \sum[16]_i_4_n_0\
    );
\sum[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(16),
      I1 => \sum_reg[3]\,
      O => \sum[16]_i_5_n_0\
    );
\sum[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(22),
      I1 => \sum_reg[3]\,
      O => \sum[20]_i_2_n_0\
    );
\sum[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(21),
      I1 => \sum_reg[3]\,
      O => \sum[20]_i_3_n_0\
    );
\sum[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(20),
      I1 => \sum_reg[3]\,
      O => \sum[20]_i_4_n_0\
    );
\sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(7),
      I1 => \sum_reg[3]\,
      O => \sum[4]_i_2_n_0\
    );
\sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(6),
      I1 => \sum_reg[3]\,
      O => \sum[4]_i_3_n_0\
    );
\sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(5),
      I1 => \sum_reg[3]\,
      O => \sum[4]_i_4_n_0\
    );
\sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(4),
      I1 => \sum_reg[3]\,
      O => \sum[4]_i_5_n_0\
    );
\sum[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(11),
      I1 => \sum_reg[3]\,
      O => \sum[8]_i_2_n_0\
    );
\sum[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(10),
      I1 => \sum_reg[3]\,
      O => \sum[8]_i_3_n_0\
    );
\sum[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(9),
      I1 => \sum_reg[3]\,
      O => \sum[8]_i_4_n_0\
    );
\sum[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(8),
      I1 => \sum_reg[3]\,
      O => \sum[8]_i_5_n_0\
    );
\sum_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[0]_i_1_n_0\,
      CO(2) => \sum_reg[0]_i_1_n_1\,
      CO(1) => \sum_reg[0]_i_1_n_2\,
      CO(0) => \sum_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum[0]_i_2_n_0\,
      DI(2) => \sum[0]_i_3_n_0\,
      DI(1) => \sum[0]_i_4_n_0\,
      DI(0) => \sum[0]_i_5_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[8]_i_1_n_0\,
      CO(3) => \sum_reg[12]_i_1_n_0\,
      CO(2) => \sum_reg[12]_i_1_n_1\,
      CO(1) => \sum_reg[12]_i_1_n_2\,
      CO(0) => \sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum[12]_i_2_n_0\,
      DI(2) => \sum[12]_i_3_n_0\,
      DI(1) => \sum[12]_i_4_n_0\,
      DI(0) => \sum[12]_i_5_n_0\,
      O(3 downto 0) => pr_reg_2(3 downto 0),
      S(3 downto 0) => \sum_reg[15]\(3 downto 0)
    );
\sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[12]_i_1_n_0\,
      CO(3) => \sum_reg[16]_i_1_n_0\,
      CO(2) => \sum_reg[16]_i_1_n_1\,
      CO(1) => \sum_reg[16]_i_1_n_2\,
      CO(0) => \sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum[16]_i_2_n_0\,
      DI(2) => \sum[16]_i_3_n_0\,
      DI(1) => \sum[16]_i_4_n_0\,
      DI(0) => \sum[16]_i_5_n_0\,
      O(3 downto 0) => pr_reg_3(3 downto 0),
      S(3 downto 0) => \sum_reg[19]\(3 downto 0)
    );
\sum_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[16]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \sum_reg[20]_i_1_n_1\,
      CO(1) => \sum_reg[20]_i_1_n_2\,
      CO(0) => \sum_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sum[20]_i_2_n_0\,
      DI(1) => \sum[20]_i_3_n_0\,
      DI(0) => \sum[20]_i_4_n_0\,
      O(3 downto 0) => pr_reg_4(3 downto 0),
      S(3 downto 0) => \sum_reg[23]\(3 downto 0)
    );
\sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[0]_i_1_n_0\,
      CO(3) => \sum_reg[4]_i_1_n_0\,
      CO(2) => \sum_reg[4]_i_1_n_1\,
      CO(1) => \sum_reg[4]_i_1_n_2\,
      CO(0) => \sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum[4]_i_2_n_0\,
      DI(2) => \sum[4]_i_3_n_0\,
      DI(1) => \sum[4]_i_4_n_0\,
      DI(0) => \sum[4]_i_5_n_0\,
      O(3 downto 0) => pr_reg_0(3 downto 0),
      S(3 downto 0) => \sum_reg[7]\(3 downto 0)
    );
\sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[4]_i_1_n_0\,
      CO(3) => \sum_reg[8]_i_1_n_0\,
      CO(2) => \sum_reg[8]_i_1_n_1\,
      CO(1) => \sum_reg[8]_i_1_n_2\,
      CO(0) => \sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum[8]_i_2_n_0\,
      DI(2) => \sum[8]_i_3_n_0\,
      DI(1) => \sum[8]_i_4_n_0\,
      DI(0) => \sum[8]_i_5_n_0\,
      O(3 downto 0) => pr_reg_1(3 downto 0),
      S(3 downto 0) => \sum_reg[11]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \pr_reg[21]_0\ : in STD_LOGIC;
    \pr_reg[16]__1_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pr_reg[21]_1\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized0\ : entity is "mul";
end \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized0\;

architecture STRUCTURE of \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized0\ is
begin
\pr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(0),
      Q => D(1),
      R => \pr_reg[21]_0\
    );
\pr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(10),
      Q => D(11),
      R => \pr_reg[21]_0\
    );
\pr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(11),
      Q => D(12),
      R => \pr_reg[21]_0\
    );
\pr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(12),
      Q => D(13),
      R => \pr_reg[21]_0\
    );
\pr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(13),
      Q => D(14),
      R => \pr_reg[21]_0\
    );
\pr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(14),
      Q => D(15),
      R => \pr_reg[21]_0\
    );
\pr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(15),
      Q => D(16),
      R => \pr_reg[21]_0\
    );
\pr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(16),
      Q => D(17),
      R => \pr_reg[21]_0\
    );
\pr_reg[16]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[16]__1_0\,
      Q => D(0),
      R => \pr_reg[21]_0\
    );
\pr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(17),
      Q => D(18),
      R => \pr_reg[21]_0\
    );
\pr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(18),
      Q => D(19),
      R => \pr_reg[21]_0\
    );
\pr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(19),
      Q => D(20),
      R => \pr_reg[21]_0\
    );
\pr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(1),
      Q => D(2),
      R => \pr_reg[21]_0\
    );
\pr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(20),
      Q => D(21),
      R => \pr_reg[21]_0\
    );
\pr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(21),
      Q => D(22),
      R => \pr_reg[21]_0\
    );
\pr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(2),
      Q => D(3),
      R => \pr_reg[21]_0\
    );
\pr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(3),
      Q => D(4),
      R => \pr_reg[21]_0\
    );
\pr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(4),
      Q => D(5),
      R => \pr_reg[21]_0\
    );
\pr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(5),
      Q => D(6),
      R => \pr_reg[21]_0\
    );
\pr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(6),
      Q => D(7),
      R => \pr_reg[21]_0\
    );
\pr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(7),
      Q => D(8),
      R => \pr_reg[21]_0\
    );
\pr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(8),
      Q => D(9),
      R => \pr_reg[21]_0\
    );
\pr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[21]_1\(9),
      Q => D(10),
      R => \pr_reg[21]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1\ is
  port (
    p : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pr_reg[0]_inv_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1\ : entity is "mul";
end \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1\;

architecture STRUCTURE of \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1\ is
  attribute inverted : string;
  attribute inverted of \pr_reg[0]_inv\ : label is "yes";
begin
\pr_reg[0]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[0]_inv_0\,
      Q => p,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1_0\ is
  port (
    \pr_reg[0]_inv_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pr_reg[0]_inv_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1_0\ : entity is "mul";
end \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1_0\;

architecture STRUCTURE of \FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1_0\ is
  attribute inverted : string;
  attribute inverted of \pr_reg[0]_inv\ : label is "yes";
begin
\pr_reg[0]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \pr_reg[0]_inv_1\,
      Q => \pr_reg[0]_inv_0\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_simple_summation is
  port (
    rst_0 : out STD_LOGIC;
    \sum_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[55]_0\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \out_reg[33]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[0]_i_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[0]_i_10_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[0]_i_10_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[0]_i_10_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pr_reg[16]__1\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[3]_0\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_simple_summation : entity is "simple_summation";
end FirstDraftBD_TopLevelLockin_opo_0_0_simple_summation;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_simple_summation is
  signal a : STD_LOGIC_VECTOR ( 55 downto 33 );
  signal \lockin_y_inst/simple_summation_inst/reset\ : STD_LOGIC;
  signal \out[55]_i_1_n_0\ : STD_LOGIC;
  signal \^rst_0\ : STD_LOGIC;
  signal \sum[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum[24]_i_3_n_0\ : STD_LOGIC;
  signal \sum[24]_i_4_n_0\ : STD_LOGIC;
  signal \sum[24]_i_5_n_0\ : STD_LOGIC;
  signal \sum[28]_i_2_n_0\ : STD_LOGIC;
  signal \sum[28]_i_3_n_0\ : STD_LOGIC;
  signal \sum[28]_i_4_n_0\ : STD_LOGIC;
  signal \sum[28]_i_5_n_0\ : STD_LOGIC;
  signal \sum[32]_i_2_n_0\ : STD_LOGIC;
  signal \sum[32]_i_3_n_0\ : STD_LOGIC;
  signal \sum[32]_i_4_n_0\ : STD_LOGIC;
  signal \sum[32]_i_5_n_0\ : STD_LOGIC;
  signal \sum[36]_i_2_n_0\ : STD_LOGIC;
  signal \sum[36]_i_3_n_0\ : STD_LOGIC;
  signal \sum[36]_i_4_n_0\ : STD_LOGIC;
  signal \sum[36]_i_5_n_0\ : STD_LOGIC;
  signal \sum[40]_i_2_n_0\ : STD_LOGIC;
  signal \sum[40]_i_3_n_0\ : STD_LOGIC;
  signal \sum[40]_i_4_n_0\ : STD_LOGIC;
  signal \sum[40]_i_5_n_0\ : STD_LOGIC;
  signal \sum[44]_i_2_n_0\ : STD_LOGIC;
  signal \sum[44]_i_3_n_0\ : STD_LOGIC;
  signal \sum[44]_i_4_n_0\ : STD_LOGIC;
  signal \sum[44]_i_5_n_0\ : STD_LOGIC;
  signal \sum[48]_i_2_n_0\ : STD_LOGIC;
  signal \sum[48]_i_3_n_0\ : STD_LOGIC;
  signal \sum[48]_i_4_n_0\ : STD_LOGIC;
  signal \sum[48]_i_5_n_0\ : STD_LOGIC;
  signal \sum[52]_i_2_n_0\ : STD_LOGIC;
  signal \sum[52]_i_3_n_0\ : STD_LOGIC;
  signal \sum[52]_i_4_n_0\ : STD_LOGIC;
  signal \sum[52]_i_5_n_0\ : STD_LOGIC;
  signal sum_reg : STD_LOGIC_VECTOR ( 55 downto 33 );
  signal \sum_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \sum_reg_n_0_[32]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_sum_reg[52]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pr[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pr[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pr[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pr[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pr[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pr[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pr[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pr[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pr[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pr[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pr[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pr[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pr[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pr[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[52]_i_1\ : label is 11;
begin
  rst_0 <= \^rst_0\;
\inc_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^rst_0\
    );
\out[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lockin_y_inst/simple_summation_inst/reset\,
      I1 => reset_reg_0,
      O => \out[55]_i_1_n_0\
    );
\out_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(33),
      Q => a(33)
    );
\out_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(34),
      Q => a(34)
    );
\out_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(35),
      Q => a(35)
    );
\out_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(36),
      Q => a(36)
    );
\out_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(37),
      Q => a(37)
    );
\out_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(38),
      Q => a(38)
    );
\out_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(39),
      Q => a(39)
    );
\out_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(40),
      Q => a(40)
    );
\out_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(41),
      Q => a(41)
    );
\out_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(42),
      Q => a(42)
    );
\out_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(43),
      Q => a(43)
    );
\out_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(44),
      Q => a(44)
    );
\out_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(45),
      Q => a(45)
    );
\out_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(46),
      Q => a(46)
    );
\out_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(47),
      Q => a(47)
    );
\out_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(48),
      Q => a(48)
    );
\out_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(49),
      Q => a(49)
    );
\out_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(50),
      Q => a(50)
    );
\out_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(51),
      Q => a(51)
    );
\out_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(52),
      Q => a(52)
    );
\out_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(53),
      Q => a(53)
    );
\out_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(54),
      Q => a(54)
    );
\out_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[55]_i_1_n_0\,
      CLR => \^rst_0\,
      D => sum_reg(55),
      Q => a(55)
    );
\pr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(34),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(0)
    );
\pr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(44),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(10)
    );
\pr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(45),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(11)
    );
\pr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(46),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(12)
    );
\pr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(47),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(13)
    );
\pr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(48),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(14)
    );
\pr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(49),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(15)
    );
\pr[16]__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(33),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[33]_0\
    );
\pr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(50),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(16)
    );
\pr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(51),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(17)
    );
\pr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(52),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(18)
    );
\pr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(53),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(19)
    );
\pr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(35),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(1)
    );
\pr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(54),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(20)
    );
\pr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(55),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(21)
    );
\pr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(36),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(2)
    );
\pr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(37),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(3)
    );
\pr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(38),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(4)
    );
\pr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(39),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(5)
    );
\pr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(40),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(6)
    );
\pr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(41),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(7)
    );
\pr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(42),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(8)
    );
\pr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(43),
      I1 => \pr_reg[16]__1\,
      O => \out_reg[55]_0\(9)
    );
reset_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => reset_reg_0,
      Q => \lockin_y_inst/simple_summation_inst/reset\
    );
\sum[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(3),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[3]\,
      O => S(3)
    );
\sum[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(2),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[2]\,
      O => S(2)
    );
\sum[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(1),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[1]\,
      O => S(1)
    );
\sum[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(0),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[0]\,
      O => S(0)
    );
\sum[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(15),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[15]\,
      O => \sum_reg[0]_i_10_1\(3)
    );
\sum[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(14),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[14]\,
      O => \sum_reg[0]_i_10_1\(2)
    );
\sum[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(13),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[13]\,
      O => \sum_reg[0]_i_10_1\(1)
    );
\sum[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(12),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[12]\,
      O => \sum_reg[0]_i_10_1\(0)
    );
\sum[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(19),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[19]\,
      O => \sum_reg[0]_i_10_2\(3)
    );
\sum[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(18),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[18]\,
      O => \sum_reg[0]_i_10_2\(2)
    );
\sum[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(17),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[17]\,
      O => \sum_reg[0]_i_10_2\(1)
    );
\sum[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(16),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[16]\,
      O => \sum_reg[0]_i_10_2\(0)
    );
\sum[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[23]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum_reg[23]_0\(3)
    );
\sum[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(22),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[22]\,
      O => \sum_reg[23]_0\(2)
    );
\sum[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(21),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[21]\,
      O => \sum_reg[23]_0\(1)
    );
\sum[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(20),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[20]\,
      O => \sum_reg[23]_0\(0)
    );
\sum[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[27]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[24]_i_2_n_0\
    );
\sum[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[26]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[24]_i_3_n_0\
    );
\sum[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[25]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[24]_i_4_n_0\
    );
\sum[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[24]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[24]_i_5_n_0\
    );
\sum[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[28]_i_2_n_0\
    );
\sum[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[30]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[28]_i_3_n_0\
    );
\sum[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[29]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[28]_i_4_n_0\
    );
\sum[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[28]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[28]_i_5_n_0\
    );
\sum[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(35),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[32]_i_2_n_0\
    );
\sum[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(34),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[32]_i_3_n_0\
    );
\sum[32]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(33),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[32]_i_4_n_0\
    );
\sum[32]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sum_reg_n_0_[32]\,
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[32]_i_5_n_0\
    );
\sum[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(39),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[36]_i_2_n_0\
    );
\sum[36]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(38),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[36]_i_3_n_0\
    );
\sum[36]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(37),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[36]_i_4_n_0\
    );
\sum[36]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(36),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[36]_i_5_n_0\
    );
\sum[40]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(43),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[40]_i_2_n_0\
    );
\sum[40]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(42),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[40]_i_3_n_0\
    );
\sum[40]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(41),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[40]_i_4_n_0\
    );
\sum[40]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(40),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[40]_i_5_n_0\
    );
\sum[44]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(47),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[44]_i_2_n_0\
    );
\sum[44]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(46),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[44]_i_3_n_0\
    );
\sum[44]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(45),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[44]_i_4_n_0\
    );
\sum[44]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(44),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[44]_i_5_n_0\
    );
\sum[48]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(51),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[48]_i_2_n_0\
    );
\sum[48]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(50),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[48]_i_3_n_0\
    );
\sum[48]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(49),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[48]_i_4_n_0\
    );
\sum[48]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(48),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[48]_i_5_n_0\
    );
\sum[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(7),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[7]\,
      O => \sum_reg[0]_i_10\(3)
    );
\sum[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(6),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[6]\,
      O => \sum_reg[0]_i_10\(2)
    );
\sum[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(5),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[5]\,
      O => \sum_reg[0]_i_10\(1)
    );
\sum[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(4),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[4]\,
      O => \sum_reg[0]_i_10\(0)
    );
\sum[52]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(55),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[52]_i_2_n_0\
    );
\sum[52]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(54),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[52]_i_3_n_0\
    );
\sum[52]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(53),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[52]_i_4_n_0\
    );
\sum[52]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sum_reg(52),
      I1 => reset_reg_0,
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      O => \sum[52]_i_5_n_0\
    );
\sum[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(11),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[11]\,
      O => \sum_reg[0]_i_10_0\(3)
    );
\sum[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(10),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[10]\,
      O => \sum_reg[0]_i_10_0\(2)
    );
\sum[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(9),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[9]\,
      O => \sum_reg[0]_i_10_0\(1)
    );
\sum[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77878888"
    )
        port map (
      I0 => \sum_reg[3]_0\,
      I1 => P(8),
      I2 => \lockin_y_inst/simple_summation_inst/reset\,
      I3 => reset_reg_0,
      I4 => \sum_reg_n_0_[8]\,
      O => \sum_reg[0]_i_10_0\(0)
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => O(0),
      Q => \sum_reg_n_0_[0]\
    );
\sum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[11]_0\(2),
      Q => \sum_reg_n_0_[10]\
    );
\sum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[11]_0\(3),
      Q => \sum_reg_n_0_[11]\
    );
\sum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[15]_0\(0),
      Q => \sum_reg_n_0_[12]\
    );
\sum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[15]_0\(1),
      Q => \sum_reg_n_0_[13]\
    );
\sum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[15]_0\(2),
      Q => \sum_reg_n_0_[14]\
    );
\sum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[15]_0\(3),
      Q => \sum_reg_n_0_[15]\
    );
\sum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[19]_0\(0),
      Q => \sum_reg_n_0_[16]\
    );
\sum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[19]_0\(1),
      Q => \sum_reg_n_0_[17]\
    );
\sum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[19]_0\(2),
      Q => \sum_reg_n_0_[18]\
    );
\sum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[19]_0\(3),
      Q => \sum_reg_n_0_[19]\
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => O(1),
      Q => \sum_reg_n_0_[1]\
    );
\sum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[23]_1\(0),
      Q => \sum_reg_n_0_[20]\
    );
\sum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[23]_1\(1),
      Q => \sum_reg_n_0_[21]\
    );
\sum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[23]_1\(2),
      Q => \sum_reg_n_0_[22]\
    );
\sum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[23]_1\(3),
      Q => \sum_reg_n_0_[23]\
    );
\sum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[24]_i_1_n_7\,
      Q => \sum_reg_n_0_[24]\
    );
\sum_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \sum_reg[24]_i_1_n_0\,
      CO(2) => \sum_reg[24]_i_1_n_1\,
      CO(1) => \sum_reg[24]_i_1_n_2\,
      CO(0) => \sum_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[24]_i_1_n_4\,
      O(2) => \sum_reg[24]_i_1_n_5\,
      O(1) => \sum_reg[24]_i_1_n_6\,
      O(0) => \sum_reg[24]_i_1_n_7\,
      S(3) => \sum[24]_i_2_n_0\,
      S(2) => \sum[24]_i_3_n_0\,
      S(1) => \sum[24]_i_4_n_0\,
      S(0) => \sum[24]_i_5_n_0\
    );
\sum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[24]_i_1_n_6\,
      Q => \sum_reg_n_0_[25]\
    );
\sum_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[24]_i_1_n_5\,
      Q => \sum_reg_n_0_[26]\
    );
\sum_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[24]_i_1_n_4\,
      Q => \sum_reg_n_0_[27]\
    );
\sum_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[28]_i_1_n_7\,
      Q => \sum_reg_n_0_[28]\
    );
\sum_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[24]_i_1_n_0\,
      CO(3) => \sum_reg[28]_i_1_n_0\,
      CO(2) => \sum_reg[28]_i_1_n_1\,
      CO(1) => \sum_reg[28]_i_1_n_2\,
      CO(0) => \sum_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[28]_i_1_n_4\,
      O(2) => \sum_reg[28]_i_1_n_5\,
      O(1) => \sum_reg[28]_i_1_n_6\,
      O(0) => \sum_reg[28]_i_1_n_7\,
      S(3) => \sum[28]_i_2_n_0\,
      S(2) => \sum[28]_i_3_n_0\,
      S(1) => \sum[28]_i_4_n_0\,
      S(0) => \sum[28]_i_5_n_0\
    );
\sum_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[28]_i_1_n_6\,
      Q => \sum_reg_n_0_[29]\
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => O(2),
      Q => \sum_reg_n_0_[2]\
    );
\sum_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[28]_i_1_n_5\,
      Q => \sum_reg_n_0_[30]\
    );
\sum_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[28]_i_1_n_4\,
      Q => \sum_reg_n_0_[31]\
    );
\sum_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[32]_i_1_n_7\,
      Q => \sum_reg_n_0_[32]\
    );
\sum_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[28]_i_1_n_0\,
      CO(3) => \sum_reg[32]_i_1_n_0\,
      CO(2) => \sum_reg[32]_i_1_n_1\,
      CO(1) => \sum_reg[32]_i_1_n_2\,
      CO(0) => \sum_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[32]_i_1_n_4\,
      O(2) => \sum_reg[32]_i_1_n_5\,
      O(1) => \sum_reg[32]_i_1_n_6\,
      O(0) => \sum_reg[32]_i_1_n_7\,
      S(3) => \sum[32]_i_2_n_0\,
      S(2) => \sum[32]_i_3_n_0\,
      S(1) => \sum[32]_i_4_n_0\,
      S(0) => \sum[32]_i_5_n_0\
    );
\sum_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[32]_i_1_n_6\,
      Q => sum_reg(33)
    );
\sum_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[32]_i_1_n_5\,
      Q => sum_reg(34)
    );
\sum_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[32]_i_1_n_4\,
      Q => sum_reg(35)
    );
\sum_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[36]_i_1_n_7\,
      Q => sum_reg(36)
    );
\sum_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[32]_i_1_n_0\,
      CO(3) => \sum_reg[36]_i_1_n_0\,
      CO(2) => \sum_reg[36]_i_1_n_1\,
      CO(1) => \sum_reg[36]_i_1_n_2\,
      CO(0) => \sum_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[36]_i_1_n_4\,
      O(2) => \sum_reg[36]_i_1_n_5\,
      O(1) => \sum_reg[36]_i_1_n_6\,
      O(0) => \sum_reg[36]_i_1_n_7\,
      S(3) => \sum[36]_i_2_n_0\,
      S(2) => \sum[36]_i_3_n_0\,
      S(1) => \sum[36]_i_4_n_0\,
      S(0) => \sum[36]_i_5_n_0\
    );
\sum_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[36]_i_1_n_6\,
      Q => sum_reg(37)
    );
\sum_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[36]_i_1_n_5\,
      Q => sum_reg(38)
    );
\sum_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[36]_i_1_n_4\,
      Q => sum_reg(39)
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => O(3),
      Q => \sum_reg_n_0_[3]\
    );
\sum_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[40]_i_1_n_7\,
      Q => sum_reg(40)
    );
\sum_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[36]_i_1_n_0\,
      CO(3) => \sum_reg[40]_i_1_n_0\,
      CO(2) => \sum_reg[40]_i_1_n_1\,
      CO(1) => \sum_reg[40]_i_1_n_2\,
      CO(0) => \sum_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[40]_i_1_n_4\,
      O(2) => \sum_reg[40]_i_1_n_5\,
      O(1) => \sum_reg[40]_i_1_n_6\,
      O(0) => \sum_reg[40]_i_1_n_7\,
      S(3) => \sum[40]_i_2_n_0\,
      S(2) => \sum[40]_i_3_n_0\,
      S(1) => \sum[40]_i_4_n_0\,
      S(0) => \sum[40]_i_5_n_0\
    );
\sum_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[40]_i_1_n_6\,
      Q => sum_reg(41)
    );
\sum_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[40]_i_1_n_5\,
      Q => sum_reg(42)
    );
\sum_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[40]_i_1_n_4\,
      Q => sum_reg(43)
    );
\sum_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[44]_i_1_n_7\,
      Q => sum_reg(44)
    );
\sum_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[40]_i_1_n_0\,
      CO(3) => \sum_reg[44]_i_1_n_0\,
      CO(2) => \sum_reg[44]_i_1_n_1\,
      CO(1) => \sum_reg[44]_i_1_n_2\,
      CO(0) => \sum_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[44]_i_1_n_4\,
      O(2) => \sum_reg[44]_i_1_n_5\,
      O(1) => \sum_reg[44]_i_1_n_6\,
      O(0) => \sum_reg[44]_i_1_n_7\,
      S(3) => \sum[44]_i_2_n_0\,
      S(2) => \sum[44]_i_3_n_0\,
      S(1) => \sum[44]_i_4_n_0\,
      S(0) => \sum[44]_i_5_n_0\
    );
\sum_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[44]_i_1_n_6\,
      Q => sum_reg(45)
    );
\sum_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[44]_i_1_n_5\,
      Q => sum_reg(46)
    );
\sum_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[44]_i_1_n_4\,
      Q => sum_reg(47)
    );
\sum_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[48]_i_1_n_7\,
      Q => sum_reg(48)
    );
\sum_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[44]_i_1_n_0\,
      CO(3) => \sum_reg[48]_i_1_n_0\,
      CO(2) => \sum_reg[48]_i_1_n_1\,
      CO(1) => \sum_reg[48]_i_1_n_2\,
      CO(0) => \sum_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[48]_i_1_n_4\,
      O(2) => \sum_reg[48]_i_1_n_5\,
      O(1) => \sum_reg[48]_i_1_n_6\,
      O(0) => \sum_reg[48]_i_1_n_7\,
      S(3) => \sum[48]_i_2_n_0\,
      S(2) => \sum[48]_i_3_n_0\,
      S(1) => \sum[48]_i_4_n_0\,
      S(0) => \sum[48]_i_5_n_0\
    );
\sum_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[48]_i_1_n_6\,
      Q => sum_reg(49)
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[7]_0\(0),
      Q => \sum_reg_n_0_[4]\
    );
\sum_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[48]_i_1_n_5\,
      Q => sum_reg(50)
    );
\sum_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[48]_i_1_n_4\,
      Q => sum_reg(51)
    );
\sum_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[52]_i_1_n_7\,
      Q => sum_reg(52)
    );
\sum_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[48]_i_1_n_0\,
      CO(3) => \NLW_sum_reg[52]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg[52]_i_1_n_1\,
      CO(1) => \sum_reg[52]_i_1_n_2\,
      CO(0) => \sum_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[52]_i_1_n_4\,
      O(2) => \sum_reg[52]_i_1_n_5\,
      O(1) => \sum_reg[52]_i_1_n_6\,
      O(0) => \sum_reg[52]_i_1_n_7\,
      S(3) => \sum[52]_i_2_n_0\,
      S(2) => \sum[52]_i_3_n_0\,
      S(1) => \sum[52]_i_4_n_0\,
      S(0) => \sum[52]_i_5_n_0\
    );
\sum_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[52]_i_1_n_6\,
      Q => sum_reg(53)
    );
\sum_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[52]_i_1_n_5\,
      Q => sum_reg(54)
    );
\sum_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[52]_i_1_n_4\,
      Q => sum_reg(55)
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[7]_0\(1),
      Q => \sum_reg_n_0_[5]\
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[7]_0\(2),
      Q => \sum_reg_n_0_[6]\
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[7]_0\(3),
      Q => \sum_reg_n_0_[7]\
    );
\sum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[11]_0\(0),
      Q => \sum_reg_n_0_[8]\
    );
\sum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => \sum_reg[11]_0\(1),
      Q => \sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_sine_lut is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out_reg2_reg[11]\ : out STD_LOGIC;
    \out_reg2_reg[11]_0\ : out STD_LOGIC;
    \out_reg2_reg[12]\ : out STD_LOGIC;
    pr_reg : in STD_LOGIC;
    pr_reg_0 : in STD_LOGIC;
    pr_reg_1 : in STD_LOGIC;
    pr_reg_2 : in STD_LOGIC;
    pr_reg_i_99_0 : in STD_LOGIC;
    pr_reg_3 : in STD_LOGIC;
    pr_reg_4 : in STD_LOGIC;
    pr_reg_5 : in STD_LOGIC;
    pr_reg_i_141_0 : in STD_LOGIC;
    pr_reg_6 : in STD_LOGIC;
    pr_reg_7 : in STD_LOGIC;
    pr_reg_8 : in STD_LOGIC;
    pr_reg_9 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_sine_lut : entity is "sine_lut";
end FirstDraftBD_TopLevelLockin_opo_0_0_sine_lut;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_sine_lut is
  signal \^out_reg2_reg[11]\ : STD_LOGIC;
  signal \^out_reg2_reg[11]_0\ : STD_LOGIC;
  signal pr_reg_i_100_n_0 : STD_LOGIC;
  signal pr_reg_i_101_n_0 : STD_LOGIC;
  signal pr_reg_i_102_n_0 : STD_LOGIC;
  signal pr_reg_i_103_n_0 : STD_LOGIC;
  signal pr_reg_i_104_n_0 : STD_LOGIC;
  signal pr_reg_i_105_n_0 : STD_LOGIC;
  signal pr_reg_i_106_n_0 : STD_LOGIC;
  signal pr_reg_i_107_n_0 : STD_LOGIC;
  signal pr_reg_i_108_n_0 : STD_LOGIC;
  signal pr_reg_i_109_n_0 : STD_LOGIC;
  signal pr_reg_i_110_n_0 : STD_LOGIC;
  signal pr_reg_i_111_n_0 : STD_LOGIC;
  signal pr_reg_i_112_n_0 : STD_LOGIC;
  signal pr_reg_i_113_n_0 : STD_LOGIC;
  signal pr_reg_i_114_n_0 : STD_LOGIC;
  signal pr_reg_i_115_n_0 : STD_LOGIC;
  signal pr_reg_i_116_n_0 : STD_LOGIC;
  signal pr_reg_i_117_n_0 : STD_LOGIC;
  signal pr_reg_i_118_n_0 : STD_LOGIC;
  signal pr_reg_i_119_n_0 : STD_LOGIC;
  signal pr_reg_i_120_n_0 : STD_LOGIC;
  signal pr_reg_i_121_n_0 : STD_LOGIC;
  signal pr_reg_i_122_n_0 : STD_LOGIC;
  signal pr_reg_i_123_n_0 : STD_LOGIC;
  signal pr_reg_i_124_n_0 : STD_LOGIC;
  signal pr_reg_i_125_n_0 : STD_LOGIC;
  signal pr_reg_i_126_n_0 : STD_LOGIC;
  signal pr_reg_i_127_n_0 : STD_LOGIC;
  signal pr_reg_i_128_n_0 : STD_LOGIC;
  signal pr_reg_i_129_n_0 : STD_LOGIC;
  signal pr_reg_i_130_n_0 : STD_LOGIC;
  signal pr_reg_i_131_n_0 : STD_LOGIC;
  signal pr_reg_i_132_n_0 : STD_LOGIC;
  signal pr_reg_i_133_n_0 : STD_LOGIC;
  signal pr_reg_i_134_n_0 : STD_LOGIC;
  signal pr_reg_i_135_n_0 : STD_LOGIC;
  signal pr_reg_i_136_n_0 : STD_LOGIC;
  signal pr_reg_i_137_n_0 : STD_LOGIC;
  signal pr_reg_i_138_n_0 : STD_LOGIC;
  signal pr_reg_i_139_n_0 : STD_LOGIC;
  signal pr_reg_i_140_n_0 : STD_LOGIC;
  signal pr_reg_i_141_n_0 : STD_LOGIC;
  signal pr_reg_i_142_n_0 : STD_LOGIC;
  signal pr_reg_i_143_n_0 : STD_LOGIC;
  signal pr_reg_i_144_n_0 : STD_LOGIC;
  signal pr_reg_i_145_n_0 : STD_LOGIC;
  signal pr_reg_i_146_n_0 : STD_LOGIC;
  signal pr_reg_i_147_n_0 : STD_LOGIC;
  signal pr_reg_i_148_n_0 : STD_LOGIC;
  signal pr_reg_i_149_n_0 : STD_LOGIC;
  signal pr_reg_i_150_n_0 : STD_LOGIC;
  signal pr_reg_i_151_n_0 : STD_LOGIC;
  signal pr_reg_i_152_n_0 : STD_LOGIC;
  signal pr_reg_i_153_n_0 : STD_LOGIC;
  signal pr_reg_i_154_n_0 : STD_LOGIC;
  signal pr_reg_i_155_n_0 : STD_LOGIC;
  signal pr_reg_i_156_n_0 : STD_LOGIC;
  signal pr_reg_i_157_n_0 : STD_LOGIC;
  signal pr_reg_i_158_n_0 : STD_LOGIC;
  signal pr_reg_i_159_n_0 : STD_LOGIC;
  signal pr_reg_i_160_n_0 : STD_LOGIC;
  signal pr_reg_i_161_n_0 : STD_LOGIC;
  signal pr_reg_i_162_n_0 : STD_LOGIC;
  signal pr_reg_i_163_n_0 : STD_LOGIC;
  signal pr_reg_i_164_n_0 : STD_LOGIC;
  signal pr_reg_i_165_n_0 : STD_LOGIC;
  signal pr_reg_i_166_n_0 : STD_LOGIC;
  signal pr_reg_i_167_n_0 : STD_LOGIC;
  signal pr_reg_i_168_n_0 : STD_LOGIC;
  signal pr_reg_i_169_n_0 : STD_LOGIC;
  signal pr_reg_i_170_n_0 : STD_LOGIC;
  signal pr_reg_i_171_n_0 : STD_LOGIC;
  signal pr_reg_i_172_n_0 : STD_LOGIC;
  signal pr_reg_i_173_n_0 : STD_LOGIC;
  signal pr_reg_i_174_n_0 : STD_LOGIC;
  signal pr_reg_i_175_n_0 : STD_LOGIC;
  signal pr_reg_i_176_n_0 : STD_LOGIC;
  signal pr_reg_i_177_n_0 : STD_LOGIC;
  signal pr_reg_i_178_n_0 : STD_LOGIC;
  signal pr_reg_i_179_n_0 : STD_LOGIC;
  signal pr_reg_i_180_n_0 : STD_LOGIC;
  signal pr_reg_i_181_n_0 : STD_LOGIC;
  signal pr_reg_i_182_n_0 : STD_LOGIC;
  signal pr_reg_i_183_n_0 : STD_LOGIC;
  signal pr_reg_i_184_n_0 : STD_LOGIC;
  signal pr_reg_i_185_n_0 : STD_LOGIC;
  signal pr_reg_i_186_n_0 : STD_LOGIC;
  signal pr_reg_i_187_n_0 : STD_LOGIC;
  signal pr_reg_i_188_n_0 : STD_LOGIC;
  signal pr_reg_i_189_n_0 : STD_LOGIC;
  signal pr_reg_i_190_n_0 : STD_LOGIC;
  signal pr_reg_i_191_n_0 : STD_LOGIC;
  signal pr_reg_i_192_n_0 : STD_LOGIC;
  signal pr_reg_i_193_n_0 : STD_LOGIC;
  signal pr_reg_i_194_n_0 : STD_LOGIC;
  signal pr_reg_i_195_n_0 : STD_LOGIC;
  signal pr_reg_i_196_n_0 : STD_LOGIC;
  signal pr_reg_i_197_n_0 : STD_LOGIC;
  signal pr_reg_i_198_n_0 : STD_LOGIC;
  signal pr_reg_i_199_n_0 : STD_LOGIC;
  signal pr_reg_i_200_n_0 : STD_LOGIC;
  signal pr_reg_i_201_n_0 : STD_LOGIC;
  signal pr_reg_i_202_n_0 : STD_LOGIC;
  signal pr_reg_i_203_n_0 : STD_LOGIC;
  signal pr_reg_i_204_n_0 : STD_LOGIC;
  signal pr_reg_i_205_n_0 : STD_LOGIC;
  signal pr_reg_i_206_n_0 : STD_LOGIC;
  signal pr_reg_i_207_n_0 : STD_LOGIC;
  signal pr_reg_i_208_n_0 : STD_LOGIC;
  signal pr_reg_i_209_n_0 : STD_LOGIC;
  signal pr_reg_i_210_n_0 : STD_LOGIC;
  signal pr_reg_i_211_n_0 : STD_LOGIC;
  signal pr_reg_i_212_n_0 : STD_LOGIC;
  signal pr_reg_i_213_n_0 : STD_LOGIC;
  signal pr_reg_i_214_n_0 : STD_LOGIC;
  signal pr_reg_i_215_n_0 : STD_LOGIC;
  signal pr_reg_i_216_n_0 : STD_LOGIC;
  signal pr_reg_i_217_n_0 : STD_LOGIC;
  signal pr_reg_i_218_n_0 : STD_LOGIC;
  signal pr_reg_i_219_n_0 : STD_LOGIC;
  signal pr_reg_i_220_n_0 : STD_LOGIC;
  signal pr_reg_i_221_n_0 : STD_LOGIC;
  signal pr_reg_i_222_n_0 : STD_LOGIC;
  signal pr_reg_i_223_n_0 : STD_LOGIC;
  signal pr_reg_i_224_n_0 : STD_LOGIC;
  signal pr_reg_i_225_n_0 : STD_LOGIC;
  signal pr_reg_i_226_n_0 : STD_LOGIC;
  signal pr_reg_i_227_n_0 : STD_LOGIC;
  signal pr_reg_i_228_n_0 : STD_LOGIC;
  signal pr_reg_i_229_n_0 : STD_LOGIC;
  signal pr_reg_i_230_n_0 : STD_LOGIC;
  signal pr_reg_i_231_n_0 : STD_LOGIC;
  signal pr_reg_i_232_n_0 : STD_LOGIC;
  signal pr_reg_i_233_n_0 : STD_LOGIC;
  signal pr_reg_i_234_n_0 : STD_LOGIC;
  signal pr_reg_i_235_n_0 : STD_LOGIC;
  signal pr_reg_i_236_n_0 : STD_LOGIC;
  signal pr_reg_i_237_n_0 : STD_LOGIC;
  signal pr_reg_i_238_n_0 : STD_LOGIC;
  signal pr_reg_i_239_n_0 : STD_LOGIC;
  signal pr_reg_i_240_n_0 : STD_LOGIC;
  signal pr_reg_i_241_n_0 : STD_LOGIC;
  signal pr_reg_i_242_n_0 : STD_LOGIC;
  signal pr_reg_i_243_n_0 : STD_LOGIC;
  signal pr_reg_i_244_n_0 : STD_LOGIC;
  signal pr_reg_i_245_n_0 : STD_LOGIC;
  signal pr_reg_i_246_n_0 : STD_LOGIC;
  signal pr_reg_i_247_n_0 : STD_LOGIC;
  signal pr_reg_i_248_n_0 : STD_LOGIC;
  signal pr_reg_i_249_n_0 : STD_LOGIC;
  signal pr_reg_i_250_n_0 : STD_LOGIC;
  signal pr_reg_i_251_n_0 : STD_LOGIC;
  signal pr_reg_i_252_n_0 : STD_LOGIC;
  signal pr_reg_i_253_n_0 : STD_LOGIC;
  signal pr_reg_i_254_n_0 : STD_LOGIC;
  signal pr_reg_i_255_n_0 : STD_LOGIC;
  signal pr_reg_i_256_n_0 : STD_LOGIC;
  signal pr_reg_i_257_n_0 : STD_LOGIC;
  signal pr_reg_i_258_n_0 : STD_LOGIC;
  signal pr_reg_i_259_n_0 : STD_LOGIC;
  signal pr_reg_i_260_n_0 : STD_LOGIC;
  signal pr_reg_i_261_n_0 : STD_LOGIC;
  signal pr_reg_i_262_n_0 : STD_LOGIC;
  signal pr_reg_i_263_n_0 : STD_LOGIC;
  signal pr_reg_i_264_n_0 : STD_LOGIC;
  signal pr_reg_i_265_n_0 : STD_LOGIC;
  signal pr_reg_i_266_n_0 : STD_LOGIC;
  signal pr_reg_i_267_n_0 : STD_LOGIC;
  signal pr_reg_i_268_n_0 : STD_LOGIC;
  signal pr_reg_i_269_n_0 : STD_LOGIC;
  signal pr_reg_i_270_n_0 : STD_LOGIC;
  signal pr_reg_i_271_n_0 : STD_LOGIC;
  signal pr_reg_i_272_n_0 : STD_LOGIC;
  signal pr_reg_i_273_n_0 : STD_LOGIC;
  signal pr_reg_i_274_n_0 : STD_LOGIC;
  signal pr_reg_i_275_n_0 : STD_LOGIC;
  signal pr_reg_i_276_n_0 : STD_LOGIC;
  signal pr_reg_i_277_n_0 : STD_LOGIC;
  signal pr_reg_i_278_n_0 : STD_LOGIC;
  signal pr_reg_i_279_n_0 : STD_LOGIC;
  signal pr_reg_i_280_n_0 : STD_LOGIC;
  signal pr_reg_i_281_n_0 : STD_LOGIC;
  signal pr_reg_i_282_n_0 : STD_LOGIC;
  signal pr_reg_i_283_n_0 : STD_LOGIC;
  signal pr_reg_i_284_n_0 : STD_LOGIC;
  signal pr_reg_i_285_n_0 : STD_LOGIC;
  signal pr_reg_i_286_n_0 : STD_LOGIC;
  signal pr_reg_i_287_n_0 : STD_LOGIC;
  signal pr_reg_i_288_n_0 : STD_LOGIC;
  signal pr_reg_i_289_n_0 : STD_LOGIC;
  signal pr_reg_i_290_n_0 : STD_LOGIC;
  signal pr_reg_i_291_n_0 : STD_LOGIC;
  signal pr_reg_i_292_n_0 : STD_LOGIC;
  signal pr_reg_i_293_n_0 : STD_LOGIC;
  signal pr_reg_i_294_n_0 : STD_LOGIC;
  signal pr_reg_i_295_n_0 : STD_LOGIC;
  signal pr_reg_i_296_n_0 : STD_LOGIC;
  signal pr_reg_i_297_n_0 : STD_LOGIC;
  signal pr_reg_i_298_n_0 : STD_LOGIC;
  signal pr_reg_i_299_n_0 : STD_LOGIC;
  signal pr_reg_i_300_n_0 : STD_LOGIC;
  signal pr_reg_i_301_n_0 : STD_LOGIC;
  signal pr_reg_i_302_n_0 : STD_LOGIC;
  signal pr_reg_i_303_n_0 : STD_LOGIC;
  signal pr_reg_i_304_n_0 : STD_LOGIC;
  signal pr_reg_i_305_n_0 : STD_LOGIC;
  signal pr_reg_i_306_n_0 : STD_LOGIC;
  signal pr_reg_i_307_n_0 : STD_LOGIC;
  signal pr_reg_i_308_n_0 : STD_LOGIC;
  signal pr_reg_i_309_n_0 : STD_LOGIC;
  signal pr_reg_i_310_n_0 : STD_LOGIC;
  signal pr_reg_i_311_n_0 : STD_LOGIC;
  signal pr_reg_i_312_n_0 : STD_LOGIC;
  signal pr_reg_i_313_n_0 : STD_LOGIC;
  signal pr_reg_i_314_n_0 : STD_LOGIC;
  signal pr_reg_i_315_n_0 : STD_LOGIC;
  signal pr_reg_i_316_n_0 : STD_LOGIC;
  signal pr_reg_i_317_n_0 : STD_LOGIC;
  signal pr_reg_i_318_n_0 : STD_LOGIC;
  signal pr_reg_i_319_n_0 : STD_LOGIC;
  signal pr_reg_i_31_n_0 : STD_LOGIC;
  signal pr_reg_i_320_n_0 : STD_LOGIC;
  signal pr_reg_i_321_n_0 : STD_LOGIC;
  signal pr_reg_i_322_n_0 : STD_LOGIC;
  signal pr_reg_i_323_n_0 : STD_LOGIC;
  signal pr_reg_i_324_n_0 : STD_LOGIC;
  signal pr_reg_i_325_n_0 : STD_LOGIC;
  signal pr_reg_i_326_n_0 : STD_LOGIC;
  signal pr_reg_i_327_n_0 : STD_LOGIC;
  signal pr_reg_i_328_n_0 : STD_LOGIC;
  signal pr_reg_i_329_n_0 : STD_LOGIC;
  signal pr_reg_i_32_n_0 : STD_LOGIC;
  signal pr_reg_i_330_n_0 : STD_LOGIC;
  signal pr_reg_i_331_n_0 : STD_LOGIC;
  signal pr_reg_i_332_n_0 : STD_LOGIC;
  signal pr_reg_i_333_n_0 : STD_LOGIC;
  signal pr_reg_i_334_n_0 : STD_LOGIC;
  signal pr_reg_i_335_n_0 : STD_LOGIC;
  signal pr_reg_i_336_n_0 : STD_LOGIC;
  signal pr_reg_i_337_n_0 : STD_LOGIC;
  signal pr_reg_i_338_n_0 : STD_LOGIC;
  signal pr_reg_i_339_n_0 : STD_LOGIC;
  signal pr_reg_i_33_n_0 : STD_LOGIC;
  signal pr_reg_i_340_n_0 : STD_LOGIC;
  signal pr_reg_i_341_n_0 : STD_LOGIC;
  signal pr_reg_i_342_n_0 : STD_LOGIC;
  signal pr_reg_i_343_n_0 : STD_LOGIC;
  signal pr_reg_i_344_n_0 : STD_LOGIC;
  signal pr_reg_i_345_n_0 : STD_LOGIC;
  signal pr_reg_i_346_n_0 : STD_LOGIC;
  signal pr_reg_i_347_n_0 : STD_LOGIC;
  signal pr_reg_i_348_n_0 : STD_LOGIC;
  signal pr_reg_i_349_n_0 : STD_LOGIC;
  signal pr_reg_i_34_n_0 : STD_LOGIC;
  signal pr_reg_i_350_n_0 : STD_LOGIC;
  signal pr_reg_i_351_n_0 : STD_LOGIC;
  signal pr_reg_i_352_n_0 : STD_LOGIC;
  signal pr_reg_i_353_n_0 : STD_LOGIC;
  signal pr_reg_i_354_n_0 : STD_LOGIC;
  signal pr_reg_i_355_n_0 : STD_LOGIC;
  signal pr_reg_i_356_n_0 : STD_LOGIC;
  signal pr_reg_i_357_n_0 : STD_LOGIC;
  signal pr_reg_i_358_n_0 : STD_LOGIC;
  signal pr_reg_i_359_n_0 : STD_LOGIC;
  signal pr_reg_i_35_n_0 : STD_LOGIC;
  signal pr_reg_i_360_n_0 : STD_LOGIC;
  signal pr_reg_i_361_n_0 : STD_LOGIC;
  signal pr_reg_i_362_n_0 : STD_LOGIC;
  signal pr_reg_i_363_n_0 : STD_LOGIC;
  signal pr_reg_i_364_n_0 : STD_LOGIC;
  signal pr_reg_i_365_n_0 : STD_LOGIC;
  signal pr_reg_i_366_n_0 : STD_LOGIC;
  signal pr_reg_i_367_n_0 : STD_LOGIC;
  signal pr_reg_i_368_n_0 : STD_LOGIC;
  signal pr_reg_i_369_n_0 : STD_LOGIC;
  signal pr_reg_i_36_n_0 : STD_LOGIC;
  signal pr_reg_i_370_n_0 : STD_LOGIC;
  signal pr_reg_i_371_n_0 : STD_LOGIC;
  signal pr_reg_i_372_n_0 : STD_LOGIC;
  signal pr_reg_i_373_n_0 : STD_LOGIC;
  signal pr_reg_i_374_n_0 : STD_LOGIC;
  signal pr_reg_i_375_n_0 : STD_LOGIC;
  signal pr_reg_i_376_n_0 : STD_LOGIC;
  signal pr_reg_i_377_n_0 : STD_LOGIC;
  signal pr_reg_i_378_n_0 : STD_LOGIC;
  signal pr_reg_i_379_n_0 : STD_LOGIC;
  signal pr_reg_i_37_n_0 : STD_LOGIC;
  signal pr_reg_i_380_n_0 : STD_LOGIC;
  signal pr_reg_i_381_n_0 : STD_LOGIC;
  signal pr_reg_i_382_n_0 : STD_LOGIC;
  signal pr_reg_i_383_n_0 : STD_LOGIC;
  signal pr_reg_i_384_n_0 : STD_LOGIC;
  signal pr_reg_i_385_n_0 : STD_LOGIC;
  signal pr_reg_i_386_n_0 : STD_LOGIC;
  signal pr_reg_i_387_n_0 : STD_LOGIC;
  signal pr_reg_i_388_n_0 : STD_LOGIC;
  signal pr_reg_i_38_n_0 : STD_LOGIC;
  signal pr_reg_i_39_n_0 : STD_LOGIC;
  signal pr_reg_i_40_n_0 : STD_LOGIC;
  signal pr_reg_i_41_n_0 : STD_LOGIC;
  signal pr_reg_i_42_n_0 : STD_LOGIC;
  signal pr_reg_i_43_n_0 : STD_LOGIC;
  signal pr_reg_i_44_n_0 : STD_LOGIC;
  signal pr_reg_i_45_n_0 : STD_LOGIC;
  signal pr_reg_i_46_n_0 : STD_LOGIC;
  signal pr_reg_i_47_n_0 : STD_LOGIC;
  signal pr_reg_i_48_n_0 : STD_LOGIC;
  signal pr_reg_i_49_n_0 : STD_LOGIC;
  signal pr_reg_i_50_n_0 : STD_LOGIC;
  signal pr_reg_i_51_n_0 : STD_LOGIC;
  signal pr_reg_i_52_n_0 : STD_LOGIC;
  signal pr_reg_i_53_n_0 : STD_LOGIC;
  signal pr_reg_i_54_n_0 : STD_LOGIC;
  signal pr_reg_i_55_n_0 : STD_LOGIC;
  signal pr_reg_i_56_n_0 : STD_LOGIC;
  signal pr_reg_i_57_n_0 : STD_LOGIC;
  signal pr_reg_i_58_n_0 : STD_LOGIC;
  signal pr_reg_i_59_n_0 : STD_LOGIC;
  signal pr_reg_i_60_n_0 : STD_LOGIC;
  signal pr_reg_i_61_n_0 : STD_LOGIC;
  signal pr_reg_i_62_n_0 : STD_LOGIC;
  signal pr_reg_i_63_n_0 : STD_LOGIC;
  signal pr_reg_i_64_n_0 : STD_LOGIC;
  signal pr_reg_i_65_n_0 : STD_LOGIC;
  signal pr_reg_i_66_n_0 : STD_LOGIC;
  signal pr_reg_i_67_n_0 : STD_LOGIC;
  signal pr_reg_i_68_n_0 : STD_LOGIC;
  signal pr_reg_i_69_n_0 : STD_LOGIC;
  signal pr_reg_i_70_n_0 : STD_LOGIC;
  signal pr_reg_i_71_n_0 : STD_LOGIC;
  signal pr_reg_i_72_n_0 : STD_LOGIC;
  signal pr_reg_i_73_n_0 : STD_LOGIC;
  signal pr_reg_i_74_n_0 : STD_LOGIC;
  signal pr_reg_i_75_n_0 : STD_LOGIC;
  signal pr_reg_i_76_n_0 : STD_LOGIC;
  signal pr_reg_i_77_n_0 : STD_LOGIC;
  signal pr_reg_i_78_n_0 : STD_LOGIC;
  signal pr_reg_i_79_n_0 : STD_LOGIC;
  signal pr_reg_i_82_n_0 : STD_LOGIC;
  signal pr_reg_i_83_n_0 : STD_LOGIC;
  signal pr_reg_i_84_n_0 : STD_LOGIC;
  signal pr_reg_i_85_n_0 : STD_LOGIC;
  signal pr_reg_i_86_n_0 : STD_LOGIC;
  signal pr_reg_i_87_n_0 : STD_LOGIC;
  signal pr_reg_i_88_n_0 : STD_LOGIC;
  signal pr_reg_i_89_n_0 : STD_LOGIC;
  signal pr_reg_i_90_n_0 : STD_LOGIC;
  signal pr_reg_i_91_n_0 : STD_LOGIC;
  signal pr_reg_i_92_n_0 : STD_LOGIC;
  signal pr_reg_i_93_n_0 : STD_LOGIC;
  signal pr_reg_i_94_n_0 : STD_LOGIC;
  signal pr_reg_i_95_n_0 : STD_LOGIC;
  signal pr_reg_i_96_n_0 : STD_LOGIC;
  signal pr_reg_i_97_n_0 : STD_LOGIC;
  signal pr_reg_i_98_n_0 : STD_LOGIC;
  signal pr_reg_i_99_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pr_reg_i_192 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of pr_reg_i_193 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of pr_reg_i_194 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of pr_reg_i_196 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of pr_reg_i_199 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of pr_reg_i_200 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of pr_reg_i_201 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of pr_reg_i_202 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of pr_reg_i_204 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of pr_reg_i_206 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of pr_reg_i_207 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of pr_reg_i_209 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of pr_reg_i_211 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of pr_reg_i_214 : label is "soft_lutpair14";
begin
  \out_reg2_reg[11]\ <= \^out_reg2_reg[11]\;
  \out_reg2_reg[11]_0\ <= \^out_reg2_reg[11]_0\;
\pr_reg[0]_inv_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_83_n_0,
      I1 => pr_reg_i_82_n_0,
      O => \out_reg2_reg[12]\,
      S => pr_reg_0
    );
pr_reg_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_221_n_0,
      I1 => pr_reg_i_222_n_0,
      O => pr_reg_i_100_n_0,
      S => pr_reg_2
    );
pr_reg_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_223_n_0,
      I1 => pr_reg_i_224_n_0,
      O => pr_reg_i_101_n_0,
      S => pr_reg_2
    );
pr_reg_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_225_n_0,
      I1 => pr_reg_i_226_n_0,
      O => pr_reg_i_102_n_0,
      S => pr_reg_2
    );
pr_reg_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_227_n_0,
      I1 => pr_reg_i_228_n_0,
      O => pr_reg_i_103_n_0,
      S => pr_reg_2
    );
pr_reg_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_229_n_0,
      I1 => pr_reg_i_230_n_0,
      O => pr_reg_i_104_n_0,
      S => pr_reg_2
    );
pr_reg_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_231_n_0,
      I1 => pr_reg_i_232_n_0,
      O => pr_reg_i_105_n_0,
      S => pr_reg_2
    );
pr_reg_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_233_n_0,
      I1 => pr_reg_i_234_n_0,
      O => pr_reg_i_106_n_0,
      S => pr_reg_2
    );
pr_reg_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_235_n_0,
      I1 => pr_reg_i_236_n_0,
      O => pr_reg_i_107_n_0,
      S => pr_reg_2
    );
pr_reg_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_237_n_0,
      I1 => pr_reg_i_238_n_0,
      O => pr_reg_i_108_n_0,
      S => pr_reg_2
    );
pr_reg_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_239_n_0,
      I1 => pr_reg_i_240_n_0,
      O => pr_reg_i_109_n_0,
      S => pr_reg_2
    );
pr_reg_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_241_n_0,
      I1 => pr_reg_i_242_n_0,
      O => pr_reg_i_110_n_0,
      S => pr_reg_2
    );
pr_reg_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_243_n_0,
      I1 => pr_reg_i_244_n_0,
      O => pr_reg_i_111_n_0,
      S => pr_reg_2
    );
pr_reg_i_112: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_245_n_0,
      I1 => pr_reg_i_246_n_0,
      O => pr_reg_i_112_n_0,
      S => pr_reg_2
    );
pr_reg_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_247_n_0,
      I1 => pr_reg_i_248_n_0,
      O => pr_reg_i_113_n_0,
      S => pr_reg_2
    );
pr_reg_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_249_n_0,
      I1 => pr_reg_i_250_n_0,
      O => pr_reg_i_114_n_0,
      S => pr_reg_2
    );
pr_reg_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_251_n_0,
      I1 => pr_reg_i_252_n_0,
      O => pr_reg_i_115_n_0,
      S => pr_reg_2
    );
pr_reg_i_116: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_253_n_0,
      I1 => pr_reg_i_254_n_0,
      O => pr_reg_i_116_n_0,
      S => pr_reg_2
    );
pr_reg_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_255_n_0,
      I1 => pr_reg_i_256_n_0,
      O => pr_reg_i_117_n_0,
      S => pr_reg_2
    );
pr_reg_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_257_n_0,
      I1 => pr_reg_i_258_n_0,
      O => pr_reg_i_118_n_0,
      S => pr_reg_2
    );
pr_reg_i_119: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_259_n_0,
      I1 => pr_reg_i_260_n_0,
      O => pr_reg_i_119_n_0,
      S => pr_reg_2
    );
pr_reg_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_261_n_0,
      I1 => pr_reg_i_262_n_0,
      O => pr_reg_i_120_n_0,
      S => pr_reg_2
    );
pr_reg_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_263_n_0,
      I1 => pr_reg_i_264_n_0,
      O => pr_reg_i_121_n_0,
      S => pr_reg_2
    );
pr_reg_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_265_n_0,
      I1 => pr_reg_i_266_n_0,
      O => pr_reg_i_122_n_0,
      S => pr_reg_2
    );
pr_reg_i_123: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_267_n_0,
      I1 => pr_reg_i_268_n_0,
      O => pr_reg_i_123_n_0,
      S => pr_reg_2
    );
pr_reg_i_124: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_269_n_0,
      I1 => pr_reg_i_270_n_0,
      O => pr_reg_i_124_n_0,
      S => pr_reg_2
    );
pr_reg_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_271_n_0,
      I1 => pr_reg_i_272_n_0,
      O => pr_reg_i_125_n_0,
      S => pr_reg_2
    );
pr_reg_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_273_n_0,
      I1 => pr_reg_i_274_n_0,
      O => pr_reg_i_126_n_0,
      S => pr_reg_2
    );
pr_reg_i_127: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_275_n_0,
      I1 => pr_reg_i_276_n_0,
      O => pr_reg_i_127_n_0,
      S => pr_reg_2
    );
pr_reg_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_277_n_0,
      I1 => pr_reg_i_278_n_0,
      O => pr_reg_i_128_n_0,
      S => pr_reg_2
    );
pr_reg_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_279_n_0,
      I1 => pr_reg_i_280_n_0,
      O => pr_reg_i_129_n_0,
      S => pr_reg_2
    );
pr_reg_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_281_n_0,
      I1 => pr_reg_i_282_n_0,
      O => pr_reg_i_130_n_0,
      S => pr_reg_2
    );
pr_reg_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_283_n_0,
      I1 => pr_reg_i_284_n_0,
      O => pr_reg_i_131_n_0,
      S => pr_reg_2
    );
pr_reg_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_285_n_0,
      I1 => pr_reg_i_286_n_0,
      O => pr_reg_i_132_n_0,
      S => pr_reg_2
    );
pr_reg_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_287_n_0,
      I1 => pr_reg_i_288_n_0,
      O => pr_reg_i_133_n_0,
      S => pr_reg_2
    );
pr_reg_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_289_n_0,
      I1 => pr_reg_i_290_n_0,
      O => pr_reg_i_134_n_0,
      S => pr_reg_2
    );
pr_reg_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_291_n_0,
      I1 => pr_reg_i_292_n_0,
      O => pr_reg_i_135_n_0,
      S => pr_reg_2
    );
pr_reg_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_293_n_0,
      I1 => pr_reg_i_294_n_0,
      O => pr_reg_i_136_n_0,
      S => pr_reg_2
    );
pr_reg_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_295_n_0,
      I1 => pr_reg_i_296_n_0,
      O => pr_reg_i_137_n_0,
      S => pr_reg_2
    );
pr_reg_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_297_n_0,
      I1 => pr_reg_i_298_n_0,
      O => pr_reg_i_138_n_0,
      S => pr_reg_2
    );
pr_reg_i_139: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_299_n_0,
      I1 => pr_reg_i_300_n_0,
      O => pr_reg_i_139_n_0,
      S => pr_reg_2
    );
pr_reg_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_301_n_0,
      I1 => pr_reg_i_302_n_0,
      O => pr_reg_i_140_n_0,
      S => pr_reg_2
    );
pr_reg_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_303_n_0,
      I1 => pr_reg_i_304_n_0,
      O => pr_reg_i_141_n_0,
      S => pr_reg_2
    );
pr_reg_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_305_n_0,
      I1 => pr_reg_i_306_n_0,
      O => pr_reg_i_142_n_0,
      S => pr_reg_2
    );
pr_reg_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_307_n_0,
      I1 => pr_reg_i_308_n_0,
      O => pr_reg_i_143_n_0,
      S => pr_reg_2
    );
pr_reg_i_144: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_309_n_0,
      I1 => pr_reg_i_310_n_0,
      O => pr_reg_i_144_n_0,
      S => pr_reg_2
    );
pr_reg_i_145: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_311_n_0,
      I1 => pr_reg_i_312_n_0,
      O => pr_reg_i_145_n_0,
      S => pr_reg_2
    );
pr_reg_i_146: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_313_n_0,
      I1 => pr_reg_i_314_n_0,
      O => pr_reg_i_146_n_0,
      S => pr_reg_2
    );
pr_reg_i_147: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_315_n_0,
      I1 => pr_reg_i_316_n_0,
      O => pr_reg_i_147_n_0,
      S => pr_reg_2
    );
pr_reg_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_317_n_0,
      I1 => pr_reg_i_318_n_0,
      O => pr_reg_i_148_n_0,
      S => pr_reg_2
    );
pr_reg_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_319_n_0,
      I1 => pr_reg_i_320_n_0,
      O => pr_reg_i_149_n_0,
      S => pr_reg_2
    );
pr_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => pr_reg,
      I1 => pr_reg_0,
      I2 => pr_reg_1,
      I3 => pr_reg_9,
      I4 => pr_reg_2,
      I5 => pr_reg_i_31_n_0,
      O => A(15)
    );
pr_reg_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_321_n_0,
      I1 => pr_reg_i_322_n_0,
      O => pr_reg_i_150_n_0,
      S => pr_reg_2
    );
pr_reg_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_323_n_0,
      I1 => pr_reg_i_324_n_0,
      O => pr_reg_i_151_n_0,
      S => pr_reg_2
    );
pr_reg_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_325_n_0,
      I1 => pr_reg_i_326_n_0,
      O => pr_reg_i_152_n_0,
      S => pr_reg_2
    );
pr_reg_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_327_n_0,
      I1 => pr_reg_i_328_n_0,
      O => pr_reg_i_153_n_0,
      S => pr_reg_2
    );
pr_reg_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_329_n_0,
      I1 => pr_reg_i_330_n_0,
      O => pr_reg_i_154_n_0,
      S => pr_reg_2
    );
pr_reg_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_331_n_0,
      I1 => pr_reg_i_332_n_0,
      O => pr_reg_i_155_n_0,
      S => pr_reg_2
    );
pr_reg_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_333_n_0,
      I1 => pr_reg_i_334_n_0,
      O => pr_reg_i_156_n_0,
      S => pr_reg_2
    );
pr_reg_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_335_n_0,
      I1 => pr_reg_i_336_n_0,
      O => pr_reg_i_157_n_0,
      S => pr_reg_2
    );
pr_reg_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_337_n_0,
      I1 => pr_reg_i_338_n_0,
      O => pr_reg_i_158_n_0,
      S => pr_reg_2
    );
pr_reg_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_339_n_0,
      I1 => pr_reg_i_340_n_0,
      O => pr_reg_i_159_n_0,
      S => pr_reg_2
    );
pr_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_32_n_0,
      I1 => pr_reg_i_33_n_0,
      O => A(14),
      S => pr_reg
    );
pr_reg_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_341_n_0,
      I1 => pr_reg_i_342_n_0,
      O => pr_reg_i_160_n_0,
      S => pr_reg_2
    );
pr_reg_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_343_n_0,
      I1 => pr_reg_i_344_n_0,
      O => pr_reg_i_161_n_0,
      S => pr_reg_2
    );
pr_reg_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_345_n_0,
      I1 => pr_reg_i_346_n_0,
      O => pr_reg_i_162_n_0,
      S => pr_reg_2
    );
pr_reg_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_347_n_0,
      I1 => pr_reg_i_348_n_0,
      O => pr_reg_i_163_n_0,
      S => pr_reg_2
    );
pr_reg_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_349_n_0,
      I1 => pr_reg_i_350_n_0,
      O => pr_reg_i_164_n_0,
      S => pr_reg_2
    );
pr_reg_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_351_n_0,
      I1 => pr_reg_i_352_n_0,
      O => pr_reg_i_165_n_0,
      S => pr_reg_2
    );
pr_reg_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_353_n_0,
      I1 => pr_reg_i_354_n_0,
      O => pr_reg_i_166_n_0,
      S => pr_reg_2
    );
pr_reg_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_355_n_0,
      I1 => pr_reg_i_356_n_0,
      O => pr_reg_i_167_n_0,
      S => pr_reg_2
    );
pr_reg_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_357_n_0,
      I1 => pr_reg_i_358_n_0,
      O => pr_reg_i_168_n_0,
      S => pr_reg_2
    );
pr_reg_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_359_n_0,
      I1 => pr_reg_i_360_n_0,
      O => pr_reg_i_169_n_0,
      S => pr_reg_2
    );
pr_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_34_n_0,
      I1 => pr_reg_i_35_n_0,
      O => A(13),
      S => pr_reg
    );
pr_reg_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_361_n_0,
      I1 => pr_reg_i_362_n_0,
      O => pr_reg_i_170_n_0,
      S => pr_reg_2
    );
pr_reg_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_363_n_0,
      I1 => pr_reg_i_364_n_0,
      O => pr_reg_i_171_n_0,
      S => pr_reg_2
    );
pr_reg_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_365_n_0,
      I1 => pr_reg_i_366_n_0,
      O => pr_reg_i_172_n_0,
      S => pr_reg_2
    );
pr_reg_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_367_n_0,
      I1 => pr_reg_i_368_n_0,
      O => pr_reg_i_173_n_0,
      S => pr_reg_2
    );
pr_reg_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_369_n_0,
      I1 => pr_reg_i_370_n_0,
      O => pr_reg_i_174_n_0,
      S => pr_reg_2
    );
pr_reg_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_371_n_0,
      I1 => pr_reg_i_372_n_0,
      O => pr_reg_i_175_n_0,
      S => pr_reg_2
    );
pr_reg_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_373_n_0,
      I1 => pr_reg_i_374_n_0,
      O => pr_reg_i_176_n_0,
      S => pr_reg_2
    );
pr_reg_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_375_n_0,
      I1 => pr_reg_i_376_n_0,
      O => pr_reg_i_177_n_0,
      S => pr_reg_2
    );
pr_reg_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_377_n_0,
      I1 => pr_reg_i_378_n_0,
      O => pr_reg_i_178_n_0,
      S => pr_reg_2
    );
pr_reg_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_379_n_0,
      I1 => pr_reg_i_380_n_0,
      O => pr_reg_i_179_n_0,
      S => pr_reg_2
    );
pr_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_36_n_0,
      I1 => pr_reg_i_37_n_0,
      O => A(12),
      S => pr_reg
    );
pr_reg_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_381_n_0,
      I1 => pr_reg_i_382_n_0,
      O => pr_reg_i_180_n_0,
      S => pr_reg_2
    );
pr_reg_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_383_n_0,
      I1 => pr_reg_i_384_n_0,
      O => pr_reg_i_181_n_0,
      S => pr_reg_2
    );
pr_reg_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_385_n_0,
      I1 => pr_reg_i_386_n_0,
      O => pr_reg_i_182_n_0,
      S => pr_reg_2
    );
pr_reg_i_183: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_387_n_0,
      I1 => pr_reg_i_388_n_0,
      O => pr_reg_i_183_n_0,
      S => pr_reg_2
    );
pr_reg_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A9F5A4C5ED964BD"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_7,
      I2 => pr_reg_6,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_5,
      O => pr_reg_i_184_n_0
    );
pr_reg_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE4F595DD063D0D4"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_7,
      I2 => pr_reg_3,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_6,
      O => pr_reg_i_185_n_0
    );
pr_reg_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3C64731EE2B1EC6"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_7,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_5,
      O => pr_reg_i_186_n_0
    );
pr_reg_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB4957B2D7510997"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_7,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_4,
      O => pr_reg_i_187_n_0
    );
pr_reg_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A9092EAEB60DFAF"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_7,
      I2 => pr_reg_3,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_6,
      O => pr_reg_i_188_n_0
    );
pr_reg_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C63E2CB7877373E"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_7,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_5,
      O => pr_reg_i_189_n_0
    );
pr_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_38_n_0,
      I1 => pr_reg_i_39_n_0,
      O => A(11),
      S => pr_reg
    );
pr_reg_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B9A0B7DBACEF2C2"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_7,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_5,
      O => pr_reg_i_190_n_0
    );
pr_reg_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35F5D6BA2A985067"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_7,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_6,
      O => pr_reg_i_191_n_0
    );
pr_reg_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80007F"
    )
        port map (
      I0 => pr_reg_6,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_8,
      O => pr_reg_i_192_n_0
    );
pr_reg_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_5,
      I3 => pr_reg_8,
      I4 => pr_reg_6,
      O => pr_reg_i_193_n_0
    );
pr_reg_i_194: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_6,
      I2 => pr_reg_4,
      I3 => pr_reg_8,
      O => pr_reg_i_194_n_0
    );
pr_reg_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000FF80FFFF"
    )
        port map (
      I0 => pr_reg_6,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_7,
      I5 => pr_reg_8,
      O => pr_reg_i_195_n_0
    );
pr_reg_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FFEA"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_8,
      O => pr_reg_i_196_n_0
    );
pr_reg_i_197: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_8,
      O => pr_reg_i_197_n_0
    );
pr_reg_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575FA8A05F5EA0A0"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_8,
      I5 => pr_reg_6,
      O => pr_reg_i_198_n_0
    );
pr_reg_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA0015FF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_6,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_8,
      O => pr_reg_i_199_n_0
    );
pr_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_40_n_0,
      I1 => pr_reg_i_41_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_42_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_43_n_0,
      O => A(10)
    );
pr_reg_i_200: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_6,
      I2 => pr_reg_4,
      I3 => pr_reg_8,
      O => pr_reg_i_200_n_0
    );
pr_reg_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55EAAA15"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_8,
      O => pr_reg_i_201_n_0
    );
pr_reg_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0001FFF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_6,
      I2 => pr_reg_4,
      I3 => pr_reg_7,
      I4 => pr_reg_8,
      O => pr_reg_i_202_n_0
    );
pr_reg_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDB5424AB5B44A4A"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_8,
      I5 => pr_reg_6,
      O => pr_reg_i_203_n_0
    );
pr_reg_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C40F3BF0"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_2,
      I2 => pr_reg_7,
      I3 => pr_reg_4,
      I4 => pr_reg_8,
      O => pr_reg_i_204_n_0
    );
pr_reg_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7666A8A889995757"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_205_n_0
    );
pr_reg_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40BF"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_4,
      I2 => pr_reg_3,
      I3 => pr_reg_8,
      O => pr_reg_i_206_n_0
    );
pr_reg_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_i_99_0,
      I3 => pr_reg_8,
      O => pr_reg_i_207_n_0
    );
pr_reg_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155577AAEAAA8855"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_6,
      I2 => pr_reg_5,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_208_n_0
    );
pr_reg_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => pr_reg_4,
      I1 => pr_reg_7,
      I2 => pr_reg_8,
      O => pr_reg_i_209_n_0
    );
pr_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_44_n_0,
      I1 => pr_reg_i_45_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_46_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_47_n_0,
      O => A(9)
    );
pr_reg_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABDDDD55542222"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_210_n_0
    );
pr_reg_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABDD5422"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_8,
      O => pr_reg_i_211_n_0
    );
pr_reg_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFEAAA"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_6,
      I2 => pr_reg_5,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_212_n_0
    );
pr_reg_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFF00EA0000FF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_6,
      I2 => pr_reg_5,
      I3 => pr_reg_7,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_213_n_0
    );
pr_reg_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5400ABFF"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_8,
      O => pr_reg_i_214_n_0
    );
pr_reg_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"501FAFE0"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_i_141_0,
      O => pr_reg_i_215_n_0
    );
pr_reg_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23335757DCCCA8A8"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_216_n_0
    );
pr_reg_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF4050BF"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_i_141_0,
      O => pr_reg_i_217_n_0
    );
pr_reg_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4C00CC03B3FF33"
    )
        port map (
      I0 => pr_reg_5,
      I1 => pr_reg_i_99_0,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_3,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_218_n_0
    );
pr_reg_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69E5961AE5E41A1A"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_219_n_0
    );
pr_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_48_n_0,
      I1 => pr_reg_i_49_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_50_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_51_n_0,
      O => A(8)
    );
pr_reg_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A00E5FF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_6,
      I2 => pr_reg_4,
      I3 => pr_reg_i_99_0,
      I4 => pr_reg_i_141_0,
      O => pr_reg_i_220_n_0
    );
pr_reg_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00554000FFAABFFF"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_5,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_221_n_0
    );
pr_reg_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A7965869"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_i_141_0,
      O => pr_reg_i_222_n_0
    );
pr_reg_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330070FCCCFF8F0"
    )
        port map (
      I0 => pr_reg_5,
      I1 => pr_reg_i_99_0,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_223_n_0
    );
pr_reg_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500A8FFEAFF5700"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_6,
      I2 => pr_reg_5,
      I3 => pr_reg_i_99_0,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_224_n_0
    );
pr_reg_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EADDAA00152255FF"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_3,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_225_n_0
    );
pr_reg_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0080F000FF7F0F"
    )
        port map (
      I0 => pr_reg_6,
      I1 => pr_reg_5,
      I2 => pr_reg_i_99_0,
      I3 => pr_reg_4,
      I4 => pr_reg_3,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_226_n_0
    );
pr_reg_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37769999C8896666"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_227_n_0
    );
pr_reg_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B33200004CCDFFFF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_i_99_0,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_228_n_0
    );
pr_reg_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E3C2C2DC1C3D3D2"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_229_n_0
    );
pr_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_52_n_0,
      I1 => pr_reg_i_53_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_54_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_55_n_0,
      O => A(7)
    );
pr_reg_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC572A8003A8D57F"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_5,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_3,
      I5 => pr_reg_8,
      O => pr_reg_i_230_n_0
    );
pr_reg_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44455111BBBAAEEE"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_231_n_0
    );
pr_reg_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF40A0AF50BF5F50"
    )
        port map (
      I0 => pr_reg_4,
      I1 => pr_reg_5,
      I2 => pr_reg_7,
      I3 => pr_reg_3,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_232_n_0
    );
pr_reg_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CC98DD26336722"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_233_n_0
    );
pr_reg_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAB0000D554FFFF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_7,
      I5 => pr_reg_8,
      O => pr_reg_i_234_n_0
    );
pr_reg_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF9D00BF0062FF"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_6,
      I2 => pr_reg_5,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_235_n_0
    );
pr_reg_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07F0FE00F80F01F"
    )
        port map (
      I0 => pr_reg_5,
      I1 => pr_reg_6,
      I2 => pr_reg_7,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_236_n_0
    );
pr_reg_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AE5A51A"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_8,
      O => pr_reg_i_237_n_0
    );
pr_reg_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2131CECEDECE3131"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_238_n_0
    );
pr_reg_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110EEEF"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_8,
      O => pr_reg_i_239_n_0
    );
pr_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_56_n_0,
      I1 => pr_reg_i_57_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_58_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_59_n_0,
      O => A(6)
    );
pr_reg_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B300CBFF4CFF3400"
    )
        port map (
      I0 => pr_reg_5,
      I1 => pr_reg_4,
      I2 => pr_reg_6,
      I3 => pr_reg_7,
      I4 => pr_reg_3,
      I5 => pr_reg_8,
      O => pr_reg_i_240_n_0
    );
pr_reg_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D2372DC63629C9C"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_8,
      I5 => pr_reg_6,
      O => pr_reg_i_241_n_0
    );
pr_reg_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB33000034CCFFFF"
    )
        port map (
      I0 => pr_reg_5,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_7,
      I5 => pr_reg_8,
      O => pr_reg_i_242_n_0
    );
pr_reg_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07CC30FFF833CF00"
    )
        port map (
      I0 => pr_reg_5,
      I1 => pr_reg_7,
      I2 => pr_reg_6,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_243_n_0
    );
pr_reg_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FD7E00FA0281FF"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_5,
      I2 => pr_reg_6,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_244_n_0
    );
pr_reg_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92D1C9CC6D2E3633"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_245_n_0
    );
pr_reg_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8328D67D7CD72982"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_5,
      I2 => pr_reg_6,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_246_n_0
    );
pr_reg_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54505041ABAFAFBE"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_247_n_0
    );
pr_reg_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A90055FF56FFAA00"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_5,
      I3 => pr_reg_7,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_248_n_0
    );
pr_reg_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB1BBEAE34E44151"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_249_n_0
    );
pr_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_60_n_0,
      I1 => pr_reg_i_61_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_62_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_63_n_0,
      O => A(5)
    );
pr_reg_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E80A002817F5FFD"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_5,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_3,
      I5 => pr_reg_8,
      O => pr_reg_i_250_n_0
    );
pr_reg_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F487C7870B783878"
    )
        port map (
      I0 => pr_reg_4,
      I1 => pr_reg_7,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_251_n_0
    );
pr_reg_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0002BFF2FFFD400"
    )
        port map (
      I0 => pr_reg_4,
      I1 => pr_reg_5,
      I2 => pr_reg_6,
      I3 => pr_reg_7,
      I4 => pr_reg_3,
      I5 => pr_reg_8,
      O => pr_reg_i_252_n_0
    );
pr_reg_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89CC9D9976336266"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_253_n_0
    );
pr_reg_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9D9737236268C8D"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_254_n_0
    );
pr_reg_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F155AFFE0EAA5"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_255_n_0
    );
pr_reg_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD8322A2227CDD"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_256_n_0
    );
pr_reg_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE4111BE1110EEEE"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_8,
      I5 => pr_reg_6,
      O => pr_reg_i_257_n_0
    );
pr_reg_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337E0000CC81FFFF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_7,
      I5 => pr_reg_8,
      O => pr_reg_i_258_n_0
    );
pr_reg_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC090CF303F6F30"
    )
        port map (
      I0 => pr_reg_5,
      I1 => pr_reg_4,
      I2 => pr_reg_7,
      I3 => pr_reg_3,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_259_n_0
    );
pr_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_64_n_0,
      I1 => pr_reg_i_65_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_66_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_67_n_0,
      O => A(4)
    );
pr_reg_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"948639BD6B79C642"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_260_n_0
    );
pr_reg_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40B51CC0BF4AE33F"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_261_n_0
    );
pr_reg_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45AF05FABA50FA05"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_4,
      I2 => pr_reg_3,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_262_n_0
    );
pr_reg_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12074752EDF8B8AD"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_4,
      I2 => pr_reg_3,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_263_n_0
    );
pr_reg_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8300E0FF7CFF1F00"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_5,
      I3 => pr_reg_7,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_264_n_0
    );
pr_reg_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A0554AA85FAAB55"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_265_n_0
    );
pr_reg_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39362802C6C9D7FD"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_266_n_0
    );
pr_reg_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F305F5FD0CFA0A0"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_7,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_267_n_0
    );
pr_reg_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52E07953AD1F86AC"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_268_n_0
    );
pr_reg_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E4AAB7F61B55480"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_269_n_0
    );
pr_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_68_n_0,
      I1 => pr_reg_i_69_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_70_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_71_n_0,
      O => A(3)
    );
pr_reg_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE50BA1311AF45EC"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_270_n_0
    );
pr_reg_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30257030CFDA8FCF"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_4,
      I2 => pr_reg_3,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_271_n_0
    );
pr_reg_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA05EFFD55FA100"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_272_n_0
    );
pr_reg_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF5001FE40AFFE00"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_273_n_0
    );
pr_reg_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFC02090203FDF6F"
    )
        port map (
      I0 => pr_reg_5,
      I1 => pr_reg_6,
      I2 => pr_reg_7,
      I3 => pr_reg_4,
      I4 => pr_reg_3,
      I5 => pr_reg_8,
      O => pr_reg_i_274_n_0
    );
pr_reg_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AD2D377752D2C"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_275_n_0
    );
pr_reg_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD3F028452C0FD7B"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_276_n_0
    );
pr_reg_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B9C742264638BD"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_277_n_0
    );
pr_reg_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15AA41FFEA55BE00"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_278_n_0
    );
pr_reg_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A1F4A4AE5E0B5B5"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_279_n_0
    );
pr_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_72_n_0,
      I1 => pr_reg_i_73_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_74_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_75_n_0,
      O => A(2)
    );
pr_reg_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FF3C009600C3FF"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_6,
      I3 => pr_reg_7,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_280_n_0
    );
pr_reg_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B50BE0584AF41FA"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_281_n_0
    );
pr_reg_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A54A82F75AB57D"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_282_n_0
    );
pr_reg_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F6080FFA09F7F00"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_7,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_283_n_0
    );
pr_reg_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BDCB24ED4234DB1"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_284_n_0
    );
pr_reg_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34BDDB42CB4224BD"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_285_n_0
    );
pr_reg_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0114EEA9FEEB1156"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_286_n_0
    );
pr_reg_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1508451DEAF7BAE2"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_4,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_287_n_0
    );
pr_reg_i_288: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D0ADE8182F5217E"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_288_n_0
    );
pr_reg_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB50BE0414AF41FA"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_289_n_0
    );
pr_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_76_n_0,
      I1 => pr_reg_i_77_n_0,
      I2 => pr_reg,
      I3 => pr_reg_i_78_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_79_n_0,
      O => A(1)
    );
pr_reg_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6D78820292877DF"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_5,
      I2 => pr_reg_6,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_290_n_0
    );
pr_reg_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A88256AA577DA9"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_291_n_0
    );
pr_reg_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2399DB36DC6624C9"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_292_n_0
    );
pr_reg_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E77818CE18C7E73"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_293_n_0
    );
pr_reg_i_294: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95BE41EB6E41BE14"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_294_n_0
    );
pr_reg_i_295: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05083A3FFAF7C5C0"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_295_n_0
    );
pr_reg_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6263C9C99D9C3636"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_296_n_0
    );
pr_reg_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C069913A3F966EC"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_297_n_0
    );
pr_reg_i_298: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52AF26ECAD50D913"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_8,
      O => pr_reg_i_298_n_0
    );
pr_reg_i_299: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2500E9FFDAFF1600"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_6,
      I3 => pr_reg_7,
      I4 => pr_reg_5,
      I5 => pr_reg_8,
      O => pr_reg_i_299_n_0
    );
pr_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^out_reg2_reg[11]\,
      I1 => \^out_reg2_reg[11]_0\,
      I2 => pr_reg,
      I3 => pr_reg_i_82_n_0,
      I4 => pr_reg_0,
      I5 => pr_reg_i_83_n_0,
      O => A(0)
    );
pr_reg_i_300: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3BC53833C43AC7"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_8,
      O => pr_reg_i_300_n_0
    );
pr_reg_i_301: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A333D8CC5CCC2733"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_301_n_0
    );
pr_reg_i_302: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BF10ACBB40EF53"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_302_n_0
    );
pr_reg_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D586237A2A79DC8"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_4,
      I2 => pr_reg_3,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_303_n_0
    );
pr_reg_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"682D028897D2FD77"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_304_n_0
    );
pr_reg_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C693396C4612B9EC"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_305_n_0
    );
pr_reg_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45BAC002BA453FFD"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_306_n_0
    );
pr_reg_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"827DA9D47D82762B"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_307_n_0
    );
pr_reg_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7E811C73817EE38"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_308_n_0
    );
pr_reg_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"128FA5B5ED705A0A"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_309_n_0
    );
pr_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => pr_reg_7,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_8,
      I5 => pr_reg_6,
      O => pr_reg_i_31_n_0
    );
pr_reg_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6382F797987D0868"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_310_n_0
    );
pr_reg_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34D5352ADB2ACAD5"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_311_n_0
    );
pr_reg_i_312: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF82EA00107D15FF"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_4,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_312_n_0
    );
pr_reg_i_313: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38A06020C75F9FDF"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_313_n_0
    );
pr_reg_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5DB86A5FA24795"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_314_n_0
    );
pr_reg_i_315: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FB0D04FA04F2FB0"
    )
        port map (
      I0 => pr_reg_6,
      I1 => pr_reg_5,
      I2 => pr_reg_i_99_0,
      I3 => pr_reg_3,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_315_n_0
    );
pr_reg_i_316: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55852F38AA7AD0C7"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_316_n_0
    );
pr_reg_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6095E2AA9F6A1D55"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_317_n_0
    );
pr_reg_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D38696C92C796936"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_318_n_0
    );
pr_reg_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"356E558BCE91AE74"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_319_n_0
    );
pr_reg_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_84_n_0,
      I1 => pr_reg_i_85_n_0,
      O => pr_reg_i_32_n_0,
      S => pr_reg_0
    );
pr_reg_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10157AF0EFEA850F"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_320_n_0
    );
pr_reg_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4157BEA8DFDE2020"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_321_n_0
    );
pr_reg_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB442CC654BBDB39"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_322_n_0
    );
pr_reg_i_323: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7237D0788DC82787"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_323_n_0
    );
pr_reg_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D96906B42696F94"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_324_n_0
    );
pr_reg_i_325: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96D9D88E69262731"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_325_n_0
    );
pr_reg_i_326: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19C8A8E9F2375716"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_326_n_0
    );
pr_reg_i_327: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27068088C8F97F77"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_327_n_0
    );
pr_reg_i_328: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7147CBF3CEB8340"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_328_n_0
    );
pr_reg_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C6A6F9DE39D9062"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_329_n_0
    );
pr_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_86_n_0,
      I1 => pr_reg_i_87_n_0,
      O => pr_reg_i_33_n_0,
      S => pr_reg_0
    );
pr_reg_i_330: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBAD9B16545247E9"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_330_n_0
    );
pr_reg_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F86DDF88079220"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_331_n_0
    );
pr_reg_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DB29F4D824F60B2"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_332_n_0
    );
pr_reg_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EBD1CEAC142E315"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_333_n_0
    );
pr_reg_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEA1FCD2015E032"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_334_n_0
    );
pr_reg_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E59DC70ACA622AF5"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_4,
      I2 => pr_reg_3,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_335_n_0
    );
pr_reg_i_336: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96685A3D6997B5C2"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_336_n_0
    );
pr_reg_i_337: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E28E3D6C1D73C28"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_337_n_0
    );
pr_reg_i_338: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10110E42EFEEF13D"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_338_n_0
    );
pr_reg_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"054787A2FAB870DD"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_339_n_0
    );
pr_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_88_n_0,
      I1 => pr_reg_i_89_n_0,
      O => pr_reg_i_34_n_0,
      S => pr_reg_0
    );
pr_reg_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B96B94DC46946B2"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_340_n_0
    );
pr_reg_i_341: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFE72DC02828D23F"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_341_n_0
    );
pr_reg_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0988E6BFE6BF1940"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_342_n_0
    );
pr_reg_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"446879E1AB97871E"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_343_n_0
    );
pr_reg_i_344: unisim.vcomponents.LUT6
    generic map(
      INIT => X"299279C7D26DD63C"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_344_n_0
    );
pr_reg_i_345: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FD0320FB02FCF70"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_345_n_0
    );
pr_reg_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"857C0C871A8BD078"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_346_n_0
    );
pr_reg_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFB7D20802482D"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_347_n_0
    );
pr_reg_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C6B63DDCD0938F6"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_348_n_0
    );
pr_reg_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B339D16A1CC6BEB5"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_349_n_0
    );
pr_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_90_n_0,
      I1 => pr_reg_i_91_n_0,
      O => pr_reg_i_35_n_0,
      S => pr_reg_0
    );
pr_reg_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3ACDF7FDC5720822"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_6,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_3,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_350_n_0
    );
pr_reg_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30A13EF00B58D18F"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_351_n_0
    );
pr_reg_i_352: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3DE0E8D2CA3F1F"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_352_n_0
    );
pr_reg_i_353: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E496BB6946E4BD4"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_353_n_0
    );
pr_reg_i_354: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9213E26EEDEC1595"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_5,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_354_n_0
    );
pr_reg_i_355: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1791B002F86D57F"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_355_n_0
    );
pr_reg_i_356: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEBF3C601144C39F"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_356_n_0
    );
pr_reg_i_357: unisim.vcomponents.LUT6
    generic map(
      INIT => X"996296EE47D16935"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_357_n_0
    );
pr_reg_i_358: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43C235E7E235CA1D"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_358_n_0
    );
pr_reg_i_359: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4075F859AFCA26A7"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_359_n_0
    );
pr_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_92_n_0,
      I1 => pr_reg_i_93_n_0,
      O => pr_reg_i_36_n_0,
      S => pr_reg_0
    );
pr_reg_i_360: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8F9AFFA5B4F0681"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_360_n_0
    );
pr_reg_i_361: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C94B45FA7630B81"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_361_n_0
    );
pr_reg_i_362: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97A1489A0C5694E5"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_362_n_0
    );
pr_reg_i_363: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4A81E972F57EB48"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_363_n_0
    );
pr_reg_i_364: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0330FCA6707785AC"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_364_n_0
    );
pr_reg_i_365: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0CC0AFA1653F78"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_365_n_0
    );
pr_reg_i_366: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2528758FCADF8870"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_5,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_366_n_0
    );
pr_reg_i_367: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1285296AE93B304D"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_367_n_0
    );
pr_reg_i_368: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D933A2DC06E655"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_368_n_0
    );
pr_reg_i_369: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F59F60F21532DA98"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_369_n_0
    );
pr_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_94_n_0,
      I1 => pr_reg_i_95_n_0,
      O => pr_reg_i_37_n_0,
      S => pr_reg_0
    );
pr_reg_i_370: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F02AE7264F553C9"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_370_n_0
    );
pr_reg_i_371: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC2423D5437ACC2"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_371_n_0
    );
pr_reg_i_372: unisim.vcomponents.LUT6
    generic map(
      INIT => X"469969D78BE2967A"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_372_n_0
    );
pr_reg_i_373: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCEFB148821683D3"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_373_n_0
    );
pr_reg_i_374: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A18127D9D6F11AF8"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_i_141_0,
      I4 => pr_reg_6,
      I5 => pr_reg_5,
      O => pr_reg_i_374_n_0
    );
pr_reg_i_375: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB09EEAC60F5274"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_375_n_0
    );
pr_reg_i_376: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B413A9642A19273B"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_i_141_0,
      I3 => pr_reg_4,
      I4 => pr_reg_5,
      I5 => pr_reg_6,
      O => pr_reg_i_376_n_0
    );
pr_reg_i_377: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B86371D79B3EC4DE"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_i_141_0,
      I4 => pr_reg_5,
      I5 => pr_reg_6,
      O => pr_reg_i_377_n_0
    );
pr_reg_i_378: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B48F7578ADC042E"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_378_n_0
    );
pr_reg_i_379: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78B52CE8A721DD3F"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_5,
      I3 => pr_reg_6,
      I4 => pr_reg_4,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_379_n_0
    );
pr_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_96_n_0,
      I1 => pr_reg_i_97_n_0,
      I2 => pr_reg_0,
      I3 => pr_reg_i_98_n_0,
      I4 => pr_reg_1,
      I5 => pr_reg_i_99_n_0,
      O => pr_reg_i_38_n_0
    );
pr_reg_i_380: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C796F5123E84D5CB"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_380_n_0
    );
pr_reg_i_381: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF69E3D6AB217C55"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_381_n_0
    );
pr_reg_i_382: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D4E31D5C4B5BE9A"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_6,
      I4 => pr_reg_5,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_382_n_0
    );
pr_reg_i_383: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12EF3B20D8625114"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_383_n_0
    );
pr_reg_i_384: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D98E1D137CEBC644"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_384_n_0
    );
pr_reg_i_385: unisim.vcomponents.LUT6
    generic map(
      INIT => X"849565298DC2228A"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_i_141_0,
      I4 => pr_reg_5,
      I5 => pr_reg_6,
      O => pr_reg_i_385_n_0
    );
pr_reg_i_386: unisim.vcomponents.LUT6
    generic map(
      INIT => X"790DD51A4AF063A3"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_386_n_0
    );
pr_reg_i_387: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E46B9B8F85AF8164"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_4,
      I3 => pr_reg_5,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_6,
      O => pr_reg_i_387_n_0
    );
pr_reg_i_388: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83DBC411FA7D6A88"
    )
        port map (
      I0 => pr_reg_i_99_0,
      I1 => pr_reg_3,
      I2 => pr_reg_6,
      I3 => pr_reg_4,
      I4 => pr_reg_i_141_0,
      I5 => pr_reg_5,
      O => pr_reg_i_388_n_0
    );
pr_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_100_n_0,
      I1 => pr_reg_i_101_n_0,
      I2 => pr_reg_0,
      I3 => pr_reg_i_102_n_0,
      I4 => pr_reg_1,
      I5 => pr_reg_i_103_n_0,
      O => pr_reg_i_39_n_0
    );
pr_reg_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_104_n_0,
      I1 => pr_reg_i_105_n_0,
      O => pr_reg_i_40_n_0,
      S => pr_reg_1
    );
pr_reg_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_106_n_0,
      I1 => pr_reg_i_107_n_0,
      O => pr_reg_i_41_n_0,
      S => pr_reg_1
    );
pr_reg_i_42: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_108_n_0,
      I1 => pr_reg_i_109_n_0,
      O => pr_reg_i_42_n_0,
      S => pr_reg_1
    );
pr_reg_i_43: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_110_n_0,
      I1 => pr_reg_i_111_n_0,
      O => pr_reg_i_43_n_0,
      S => pr_reg_1
    );
pr_reg_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_112_n_0,
      I1 => pr_reg_i_113_n_0,
      O => pr_reg_i_44_n_0,
      S => pr_reg_1
    );
pr_reg_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_114_n_0,
      I1 => pr_reg_i_115_n_0,
      O => pr_reg_i_45_n_0,
      S => pr_reg_1
    );
pr_reg_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_116_n_0,
      I1 => pr_reg_i_117_n_0,
      O => pr_reg_i_46_n_0,
      S => pr_reg_1
    );
pr_reg_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_118_n_0,
      I1 => pr_reg_i_119_n_0,
      O => pr_reg_i_47_n_0,
      S => pr_reg_1
    );
pr_reg_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_120_n_0,
      I1 => pr_reg_i_121_n_0,
      O => pr_reg_i_48_n_0,
      S => pr_reg_1
    );
pr_reg_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_122_n_0,
      I1 => pr_reg_i_123_n_0,
      O => pr_reg_i_49_n_0,
      S => pr_reg_1
    );
pr_reg_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_124_n_0,
      I1 => pr_reg_i_125_n_0,
      O => pr_reg_i_50_n_0,
      S => pr_reg_1
    );
pr_reg_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_126_n_0,
      I1 => pr_reg_i_127_n_0,
      O => pr_reg_i_51_n_0,
      S => pr_reg_1
    );
pr_reg_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_128_n_0,
      I1 => pr_reg_i_129_n_0,
      O => pr_reg_i_52_n_0,
      S => pr_reg_1
    );
pr_reg_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_130_n_0,
      I1 => pr_reg_i_131_n_0,
      O => pr_reg_i_53_n_0,
      S => pr_reg_1
    );
pr_reg_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_132_n_0,
      I1 => pr_reg_i_133_n_0,
      O => pr_reg_i_54_n_0,
      S => pr_reg_1
    );
pr_reg_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_134_n_0,
      I1 => pr_reg_i_135_n_0,
      O => pr_reg_i_55_n_0,
      S => pr_reg_1
    );
pr_reg_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_136_n_0,
      I1 => pr_reg_i_137_n_0,
      O => pr_reg_i_56_n_0,
      S => pr_reg_1
    );
pr_reg_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_138_n_0,
      I1 => pr_reg_i_139_n_0,
      O => pr_reg_i_57_n_0,
      S => pr_reg_1
    );
pr_reg_i_58: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_140_n_0,
      I1 => pr_reg_i_141_n_0,
      O => pr_reg_i_58_n_0,
      S => pr_reg_1
    );
pr_reg_i_59: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_142_n_0,
      I1 => pr_reg_i_143_n_0,
      O => pr_reg_i_59_n_0,
      S => pr_reg_1
    );
pr_reg_i_60: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_144_n_0,
      I1 => pr_reg_i_145_n_0,
      O => pr_reg_i_60_n_0,
      S => pr_reg_1
    );
pr_reg_i_61: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_146_n_0,
      I1 => pr_reg_i_147_n_0,
      O => pr_reg_i_61_n_0,
      S => pr_reg_1
    );
pr_reg_i_62: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_148_n_0,
      I1 => pr_reg_i_149_n_0,
      O => pr_reg_i_62_n_0,
      S => pr_reg_1
    );
pr_reg_i_63: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_150_n_0,
      I1 => pr_reg_i_151_n_0,
      O => pr_reg_i_63_n_0,
      S => pr_reg_1
    );
pr_reg_i_64: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_152_n_0,
      I1 => pr_reg_i_153_n_0,
      O => pr_reg_i_64_n_0,
      S => pr_reg_1
    );
pr_reg_i_65: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_154_n_0,
      I1 => pr_reg_i_155_n_0,
      O => pr_reg_i_65_n_0,
      S => pr_reg_1
    );
pr_reg_i_66: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_156_n_0,
      I1 => pr_reg_i_157_n_0,
      O => pr_reg_i_66_n_0,
      S => pr_reg_1
    );
pr_reg_i_67: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_158_n_0,
      I1 => pr_reg_i_159_n_0,
      O => pr_reg_i_67_n_0,
      S => pr_reg_1
    );
pr_reg_i_68: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_160_n_0,
      I1 => pr_reg_i_161_n_0,
      O => pr_reg_i_68_n_0,
      S => pr_reg_1
    );
pr_reg_i_69: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_162_n_0,
      I1 => pr_reg_i_163_n_0,
      O => pr_reg_i_69_n_0,
      S => pr_reg_1
    );
pr_reg_i_70: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_164_n_0,
      I1 => pr_reg_i_165_n_0,
      O => pr_reg_i_70_n_0,
      S => pr_reg_1
    );
pr_reg_i_71: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_166_n_0,
      I1 => pr_reg_i_167_n_0,
      O => pr_reg_i_71_n_0,
      S => pr_reg_1
    );
pr_reg_i_72: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_168_n_0,
      I1 => pr_reg_i_169_n_0,
      O => pr_reg_i_72_n_0,
      S => pr_reg_1
    );
pr_reg_i_73: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_170_n_0,
      I1 => pr_reg_i_171_n_0,
      O => pr_reg_i_73_n_0,
      S => pr_reg_1
    );
pr_reg_i_74: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_172_n_0,
      I1 => pr_reg_i_173_n_0,
      O => pr_reg_i_74_n_0,
      S => pr_reg_1
    );
pr_reg_i_75: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_174_n_0,
      I1 => pr_reg_i_175_n_0,
      O => pr_reg_i_75_n_0,
      S => pr_reg_1
    );
pr_reg_i_76: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_176_n_0,
      I1 => pr_reg_i_177_n_0,
      O => pr_reg_i_76_n_0,
      S => pr_reg_1
    );
pr_reg_i_77: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_178_n_0,
      I1 => pr_reg_i_179_n_0,
      O => pr_reg_i_77_n_0,
      S => pr_reg_1
    );
pr_reg_i_78: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_180_n_0,
      I1 => pr_reg_i_181_n_0,
      O => pr_reg_i_78_n_0,
      S => pr_reg_1
    );
pr_reg_i_79: unisim.vcomponents.MUXF8
     port map (
      I0 => pr_reg_i_182_n_0,
      I1 => pr_reg_i_183_n_0,
      O => pr_reg_i_79_n_0,
      S => pr_reg_1
    );
pr_reg_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_184_n_0,
      I1 => pr_reg_i_185_n_0,
      O => \^out_reg2_reg[11]\,
      S => pr_reg_1
    );
pr_reg_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_186_n_0,
      I1 => pr_reg_i_187_n_0,
      O => \^out_reg2_reg[11]_0\,
      S => pr_reg_1
    );
pr_reg_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_188_n_0,
      I1 => pr_reg_i_189_n_0,
      O => pr_reg_i_82_n_0,
      S => pr_reg_1
    );
pr_reg_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_190_n_0,
      I1 => pr_reg_i_191_n_0,
      O => pr_reg_i_83_n_0,
      S => pr_reg_1
    );
pr_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BF0FF380BF0CF0"
    )
        port map (
      I0 => pr_reg_i_192_n_0,
      I1 => pr_reg_1,
      I2 => pr_reg_2,
      I3 => pr_reg_8,
      I4 => pr_reg_7,
      I5 => pr_reg_i_193_n_0,
      O => pr_reg_i_84_n_0
    );
pr_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C1C1C13F3E3E3E"
    )
        port map (
      I0 => pr_reg_1,
      I1 => pr_reg_2,
      I2 => pr_reg_7,
      I3 => pr_reg_4,
      I4 => pr_reg_3,
      I5 => pr_reg_8,
      O => pr_reg_i_85_n_0
    );
pr_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000FF1FFFFF00"
    )
        port map (
      I0 => pr_reg_3,
      I1 => pr_reg_4,
      I2 => pr_reg_1,
      I3 => pr_reg_2,
      I4 => pr_reg_7,
      I5 => pr_reg_8,
      O => pr_reg_i_86_n_0
    );
pr_reg_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C31FC30E"
    )
        port map (
      I0 => pr_reg_1,
      I1 => pr_reg_2,
      I2 => pr_reg_8,
      I3 => pr_reg_7,
      I4 => pr_reg_i_194_n_0,
      O => pr_reg_i_87_n_0
    );
pr_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_195_n_0,
      I1 => pr_reg_i_196_n_0,
      I2 => pr_reg_1,
      I3 => pr_reg_i_197_n_0,
      I4 => pr_reg_2,
      I5 => pr_reg_i_198_n_0,
      O => pr_reg_i_88_n_0
    );
pr_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB828282347D7D7D"
    )
        port map (
      I0 => pr_reg_1,
      I1 => pr_reg_2,
      I2 => pr_reg_7,
      I3 => pr_reg_4,
      I4 => pr_reg_3,
      I5 => pr_reg_8,
      O => pr_reg_i_89_n_0
    );
pr_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444D1113BBB2EEEC"
    )
        port map (
      I0 => pr_reg_1,
      I1 => pr_reg_2,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_7,
      I5 => pr_reg_8,
      O => pr_reg_i_90_n_0
    );
pr_reg_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E04FAFF5E04F0A50"
    )
        port map (
      I0 => pr_reg_1,
      I1 => pr_reg_i_199_n_0,
      I2 => pr_reg_2,
      I3 => pr_reg_8,
      I4 => pr_reg_7,
      I5 => pr_reg_i_200_n_0,
      O => pr_reg_i_91_n_0
    );
pr_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_195_n_0,
      I1 => pr_reg_i_201_n_0,
      I2 => pr_reg_1,
      I3 => pr_reg_i_202_n_0,
      I4 => pr_reg_2,
      I5 => pr_reg_i_203_n_0,
      O => pr_reg_i_92_n_0
    );
pr_reg_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => pr_reg_i_204_n_0,
      I1 => pr_reg_1,
      I2 => pr_reg_i_205_n_0,
      I3 => pr_reg_2,
      I4 => pr_reg_i_206_n_0,
      O => pr_reg_i_93_n_0
    );
pr_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_207_n_0,
      I1 => pr_reg_i_208_n_0,
      I2 => pr_reg_1,
      I3 => pr_reg_i_209_n_0,
      I4 => pr_reg_2,
      I5 => pr_reg_i_210_n_0,
      O => pr_reg_i_94_n_0
    );
pr_reg_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pr_reg_i_211_n_0,
      I1 => pr_reg_i_212_n_0,
      I2 => pr_reg_1,
      I3 => pr_reg_i_213_n_0,
      I4 => pr_reg_2,
      I5 => pr_reg_i_214_n_0,
      O => pr_reg_i_95_n_0
    );
pr_reg_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93A893A16C576C5E"
    )
        port map (
      I0 => pr_reg_2,
      I1 => pr_reg_i_99_0,
      I2 => pr_reg_3,
      I3 => pr_reg_4,
      I4 => pr_reg_6,
      I5 => pr_reg_i_141_0,
      O => pr_reg_i_96_n_0
    );
pr_reg_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_215_n_0,
      I1 => pr_reg_i_216_n_0,
      O => pr_reg_i_97_n_0,
      S => pr_reg_2
    );
pr_reg_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_217_n_0,
      I1 => pr_reg_i_218_n_0,
      O => pr_reg_i_98_n_0,
      S => pr_reg_2
    );
pr_reg_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => pr_reg_i_219_n_0,
      I1 => pr_reg_i_220_n_0,
      O => pr_reg_i_99_n_0,
      S => pr_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \inc_reg_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \inc_reg_reg[0]_1\ : in STD_LOGIC;
    \count_reg_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum : entity is "two_clk_accum";
end FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum is
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal inc_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_count_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_reg[8]_i_1\ : label is 11;
begin
  p_0_in(9 downto 0) <= \^p_0_in\(9 downto 0);
\count_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \in\(0),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[0]_i_2_n_0\
    );
\count_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[3]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[0]_i_3_n_0\
    );
\count_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[2]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[0]_i_4_n_0\
    );
\count_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[1]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[0]_i_5_n_0\
    );
\count_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \in\(0),
      I1 => \count_reg_reg[3]_0\,
      I2 => \count_reg_reg_n_0_[0]\,
      O => \count_reg[0]_i_6_n_0\
    );
\count_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[15]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[12]_i_2_n_0\
    );
\count_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[14]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[12]_i_3_n_0\
    );
\count_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[13]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[12]_i_4_n_0\
    );
\count_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[12]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[12]_i_5_n_0\
    );
\count_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[19]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[16]_i_2_n_0\
    );
\count_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[18]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[16]_i_3_n_0\
    );
\count_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[17]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[16]_i_4_n_0\
    );
\count_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[16]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[16]_i_5_n_0\
    );
\count_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(1),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[20]_i_2_n_0\
    );
\count_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[20]_i_3_n_0\
    );
\count_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[21]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[20]_i_4_n_0\
    );
\count_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[20]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[20]_i_5_n_0\
    );
\count_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(5),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[24]_i_2_n_0\
    );
\count_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(4),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[24]_i_3_n_0\
    );
\count_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(3),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[24]_i_4_n_0\
    );
\count_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(2),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[24]_i_5_n_0\
    );
\count_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(9),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[28]_i_2_n_0\
    );
\count_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(8),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[28]_i_3_n_0\
    );
\count_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(7),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[28]_i_4_n_0\
    );
\count_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\(6),
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[28]_i_5_n_0\
    );
\count_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[7]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[4]_i_2_n_0\
    );
\count_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[6]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[4]_i_3_n_0\
    );
\count_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[5]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[4]_i_4_n_0\
    );
\count_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[4]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[4]_i_5_n_0\
    );
\count_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[11]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[8]_i_2_n_0\
    );
\count_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[10]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[8]_i_3_n_0\
    );
\count_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[9]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[8]_i_4_n_0\
    );
\count_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_reg_n_0_[8]\,
      I1 => \count_reg_reg[3]_0\,
      O => \count_reg[8]_i_5_n_0\
    );
\count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[0]_i_1_n_7\,
      Q => \count_reg_reg_n_0_[0]\
    );
\count_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg_reg[0]_i_1_n_0\,
      CO(2) => \count_reg_reg[0]_i_1_n_1\,
      CO(1) => \count_reg_reg[0]_i_1_n_2\,
      CO(0) => \count_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_reg[0]_i_2_n_0\,
      O(3) => \count_reg_reg[0]_i_1_n_4\,
      O(2) => \count_reg_reg[0]_i_1_n_5\,
      O(1) => \count_reg_reg[0]_i_1_n_6\,
      O(0) => \count_reg_reg[0]_i_1_n_7\,
      S(3) => \count_reg[0]_i_3_n_0\,
      S(2) => \count_reg[0]_i_4_n_0\,
      S(1) => \count_reg[0]_i_5_n_0\,
      S(0) => \count_reg[0]_i_6_n_0\
    );
\count_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[8]_i_1_n_5\,
      Q => \count_reg_reg_n_0_[10]\
    );
\count_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[8]_i_1_n_4\,
      Q => \count_reg_reg_n_0_[11]\
    );
\count_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[12]_i_1_n_7\,
      Q => \count_reg_reg_n_0_[12]\
    );
\count_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_reg[8]_i_1_n_0\,
      CO(3) => \count_reg_reg[12]_i_1_n_0\,
      CO(2) => \count_reg_reg[12]_i_1_n_1\,
      CO(1) => \count_reg_reg[12]_i_1_n_2\,
      CO(0) => \count_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_reg[12]_i_1_n_4\,
      O(2) => \count_reg_reg[12]_i_1_n_5\,
      O(1) => \count_reg_reg[12]_i_1_n_6\,
      O(0) => \count_reg_reg[12]_i_1_n_7\,
      S(3) => \count_reg[12]_i_2_n_0\,
      S(2) => \count_reg[12]_i_3_n_0\,
      S(1) => \count_reg[12]_i_4_n_0\,
      S(0) => \count_reg[12]_i_5_n_0\
    );
\count_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[12]_i_1_n_6\,
      Q => \count_reg_reg_n_0_[13]\
    );
\count_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[12]_i_1_n_5\,
      Q => \count_reg_reg_n_0_[14]\
    );
\count_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[12]_i_1_n_4\,
      Q => \count_reg_reg_n_0_[15]\
    );
\count_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[16]_i_1_n_7\,
      Q => \count_reg_reg_n_0_[16]\
    );
\count_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_reg[12]_i_1_n_0\,
      CO(3) => \count_reg_reg[16]_i_1_n_0\,
      CO(2) => \count_reg_reg[16]_i_1_n_1\,
      CO(1) => \count_reg_reg[16]_i_1_n_2\,
      CO(0) => \count_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_reg[16]_i_1_n_4\,
      O(2) => \count_reg_reg[16]_i_1_n_5\,
      O(1) => \count_reg_reg[16]_i_1_n_6\,
      O(0) => \count_reg_reg[16]_i_1_n_7\,
      S(3) => \count_reg[16]_i_2_n_0\,
      S(2) => \count_reg[16]_i_3_n_0\,
      S(1) => \count_reg[16]_i_4_n_0\,
      S(0) => \count_reg[16]_i_5_n_0\
    );
\count_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[16]_i_1_n_6\,
      Q => \count_reg_reg_n_0_[17]\
    );
\count_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[16]_i_1_n_5\,
      Q => \count_reg_reg_n_0_[18]\
    );
\count_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[16]_i_1_n_4\,
      Q => \count_reg_reg_n_0_[19]\
    );
\count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[0]_i_1_n_6\,
      Q => \count_reg_reg_n_0_[1]\
    );
\count_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[20]_i_1_n_7\,
      Q => \count_reg_reg_n_0_[20]\
    );
\count_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_reg[16]_i_1_n_0\,
      CO(3) => \count_reg_reg[20]_i_1_n_0\,
      CO(2) => \count_reg_reg[20]_i_1_n_1\,
      CO(1) => \count_reg_reg[20]_i_1_n_2\,
      CO(0) => \count_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_reg[20]_i_1_n_4\,
      O(2) => \count_reg_reg[20]_i_1_n_5\,
      O(1) => \count_reg_reg[20]_i_1_n_6\,
      O(0) => \count_reg_reg[20]_i_1_n_7\,
      S(3) => \count_reg[20]_i_2_n_0\,
      S(2) => \count_reg[20]_i_3_n_0\,
      S(1) => \count_reg[20]_i_4_n_0\,
      S(0) => \count_reg[20]_i_5_n_0\
    );
\count_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[20]_i_1_n_6\,
      Q => \count_reg_reg_n_0_[21]\
    );
\count_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[20]_i_1_n_5\,
      Q => \^p_0_in\(0)
    );
\count_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[20]_i_1_n_4\,
      Q => \^p_0_in\(1)
    );
\count_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[24]_i_1_n_7\,
      Q => \^p_0_in\(2)
    );
\count_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_reg[20]_i_1_n_0\,
      CO(3) => \count_reg_reg[24]_i_1_n_0\,
      CO(2) => \count_reg_reg[24]_i_1_n_1\,
      CO(1) => \count_reg_reg[24]_i_1_n_2\,
      CO(0) => \count_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_reg[24]_i_1_n_4\,
      O(2) => \count_reg_reg[24]_i_1_n_5\,
      O(1) => \count_reg_reg[24]_i_1_n_6\,
      O(0) => \count_reg_reg[24]_i_1_n_7\,
      S(3) => \count_reg[24]_i_2_n_0\,
      S(2) => \count_reg[24]_i_3_n_0\,
      S(1) => \count_reg[24]_i_4_n_0\,
      S(0) => \count_reg[24]_i_5_n_0\
    );
\count_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[24]_i_1_n_6\,
      Q => \^p_0_in\(3)
    );
\count_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[24]_i_1_n_5\,
      Q => \^p_0_in\(4)
    );
\count_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[24]_i_1_n_4\,
      Q => \^p_0_in\(5)
    );
\count_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[28]_i_1_n_7\,
      Q => \^p_0_in\(6)
    );
\count_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg_reg[28]_i_1_n_1\,
      CO(1) => \count_reg_reg[28]_i_1_n_2\,
      CO(0) => \count_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_reg[28]_i_1_n_4\,
      O(2) => \count_reg_reg[28]_i_1_n_5\,
      O(1) => \count_reg_reg[28]_i_1_n_6\,
      O(0) => \count_reg_reg[28]_i_1_n_7\,
      S(3) => \count_reg[28]_i_2_n_0\,
      S(2) => \count_reg[28]_i_3_n_0\,
      S(1) => \count_reg[28]_i_4_n_0\,
      S(0) => \count_reg[28]_i_5_n_0\
    );
\count_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[28]_i_1_n_6\,
      Q => \^p_0_in\(7)
    );
\count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[0]_i_1_n_5\,
      Q => \count_reg_reg_n_0_[2]\
    );
\count_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[28]_i_1_n_5\,
      Q => \^p_0_in\(8)
    );
\count_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[28]_i_1_n_4\,
      Q => \^p_0_in\(9)
    );
\count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[0]_i_1_n_4\,
      Q => \count_reg_reg_n_0_[3]\
    );
\count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[4]_i_1_n_7\,
      Q => \count_reg_reg_n_0_[4]\
    );
\count_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_reg[0]_i_1_n_0\,
      CO(3) => \count_reg_reg[4]_i_1_n_0\,
      CO(2) => \count_reg_reg[4]_i_1_n_1\,
      CO(1) => \count_reg_reg[4]_i_1_n_2\,
      CO(0) => \count_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_reg[4]_i_1_n_4\,
      O(2) => \count_reg_reg[4]_i_1_n_5\,
      O(1) => \count_reg_reg[4]_i_1_n_6\,
      O(0) => \count_reg_reg[4]_i_1_n_7\,
      S(3) => \count_reg[4]_i_2_n_0\,
      S(2) => \count_reg[4]_i_3_n_0\,
      S(1) => \count_reg[4]_i_4_n_0\,
      S(0) => \count_reg[4]_i_5_n_0\
    );
\count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[4]_i_1_n_6\,
      Q => \count_reg_reg_n_0_[5]\
    );
\count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[4]_i_1_n_5\,
      Q => \count_reg_reg_n_0_[6]\
    );
\count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[4]_i_1_n_4\,
      Q => \count_reg_reg_n_0_[7]\
    );
\count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[8]_i_1_n_7\,
      Q => \count_reg_reg_n_0_[8]\
    );
\count_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_reg[4]_i_1_n_0\,
      CO(3) => \count_reg_reg[8]_i_1_n_0\,
      CO(2) => \count_reg_reg[8]_i_1_n_1\,
      CO(1) => \count_reg_reg[8]_i_1_n_2\,
      CO(0) => \count_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_reg[8]_i_1_n_4\,
      O(2) => \count_reg_reg[8]_i_1_n_5\,
      O(1) => \count_reg_reg[8]_i_1_n_6\,
      O(0) => \count_reg_reg[8]_i_1_n_7\,
      S(3) => \count_reg[8]_i_2_n_0\,
      S(2) => \count_reg[8]_i_3_n_0\,
      S(1) => \count_reg[8]_i_4_n_0\,
      S(0) => \count_reg[8]_i_5_n_0\
    );
\count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \count_reg_reg[8]_i_1_n_6\,
      Q => \count_reg_reg_n_0_[9]\
    );
\inc_reg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => inc_reg(0),
      Q => \in\(0)
    );
\inc_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \inc_reg_reg[0]_1\,
      D => \inc_reg_reg[0]_0\,
      Q => inc_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum__parameterized0\ is
  port (
    \out_reg2_reg[15]_0\ : out STD_LOGIC;
    \out_reg2_reg[7]_0\ : out STD_LOGIC;
    \out_reg2_reg[6]_0\ : out STD_LOGIC;
    \out_reg2_reg[10]_0\ : out STD_LOGIC;
    \out_reg2_reg[9]_0\ : out STD_LOGIC;
    \out_reg2_reg[13]_0\ : out STD_LOGIC;
    \out_reg2_reg[14]_0\ : out STD_LOGIC;
    \out_reg2_reg[11]_0\ : out STD_LOGIC;
    \out_reg2_reg[12]_0\ : out STD_LOGIC;
    \out_reg2_reg[8]_0\ : out STD_LOGIC;
    \out_reg2_reg[15]_rep_0\ : out STD_LOGIC;
    \out_reg2_reg[15]_rep__0_0\ : out STD_LOGIC;
    \out_reg2_reg[13]_rep_0\ : out STD_LOGIC;
    \out_reg2_reg[8]_1\ : out STD_LOGIC;
    \out_reg2_reg[15]_1\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    \out_reg2_reg[13]_rep_1\ : in STD_LOGIC;
    \pr_reg[0]_inv\ : in STD_LOGIC;
    \pr_reg[0]_inv_0\ : in STD_LOGIC;
    \pr_reg[0]_inv_1\ : in STD_LOGIC;
    \pr_reg[0]_inv_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum__parameterized0\ : entity is "two_clk_accum";
end \FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum__parameterized0\;

architecture STRUCTURE of \FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum__parameterized0\ is
  signal \^out_reg2_reg[12]_0\ : STD_LOGIC;
  signal \^out_reg2_reg[13]_0\ : STD_LOGIC;
  signal \^out_reg2_reg[14]_0\ : STD_LOGIC;
  signal \^out_reg2_reg[15]_0\ : STD_LOGIC;
  signal \^out_reg2_reg[8]_0\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \out_reg_reg_n_0_[9]\ : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \out_reg2_reg[13]\ : label is "out_reg2_reg[13]";
  attribute ORIG_CELL_NAME of \out_reg2_reg[13]_rep\ : label is "out_reg2_reg[13]";
  attribute ORIG_CELL_NAME of \out_reg2_reg[15]\ : label is "out_reg2_reg[15]";
  attribute ORIG_CELL_NAME of \out_reg2_reg[15]_rep\ : label is "out_reg2_reg[15]";
  attribute ORIG_CELL_NAME of \out_reg2_reg[15]_rep__0\ : label is "out_reg2_reg[15]";
begin
  \out_reg2_reg[12]_0\ <= \^out_reg2_reg[12]_0\;
  \out_reg2_reg[13]_0\ <= \^out_reg2_reg[13]_0\;
  \out_reg2_reg[14]_0\ <= \^out_reg2_reg[14]_0\;
  \out_reg2_reg[15]_0\ <= \^out_reg2_reg[15]_0\;
  \out_reg2_reg[8]_0\ <= \^out_reg2_reg[8]_0\;
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"698FFFFF"
    )
        port map (
      I0 => \^out_reg2_reg[15]_0\,
      I1 => \^out_reg2_reg[14]_0\,
      I2 => \^out_reg2_reg[12]_0\,
      I3 => \^out_reg2_reg[13]_0\,
      I4 => \pr_reg[0]_inv_2\,
      O => \out_reg2_reg[15]_1\
    );
\out_reg2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[10]\,
      Q => \out_reg2_reg[10]_0\
    );
\out_reg2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[11]\,
      Q => \out_reg2_reg[11]_0\
    );
\out_reg2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[12]\,
      Q => \^out_reg2_reg[12]_0\
    );
\out_reg2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[13]\,
      Q => \^out_reg2_reg[13]_0\
    );
\out_reg2_reg[13]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[13]\,
      Q => \out_reg2_reg[13]_rep_0\
    );
\out_reg2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[14]\,
      Q => \^out_reg2_reg[14]_0\
    );
\out_reg2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[15]\,
      Q => \^out_reg2_reg[15]_0\
    );
\out_reg2_reg[15]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[15]\,
      Q => \out_reg2_reg[15]_rep_0\
    );
\out_reg2_reg[15]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[15]\,
      Q => \out_reg2_reg[15]_rep__0_0\
    );
\out_reg2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[6]\,
      Q => \out_reg2_reg[6]_0\
    );
\out_reg2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[7]\,
      Q => \out_reg2_reg[7]_0\
    );
\out_reg2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[8]\,
      Q => \^out_reg2_reg[8]_0\
    );
\out_reg2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => \out_reg_reg_n_0_[9]\,
      Q => \out_reg2_reg[9]_0\
    );
\out_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(4),
      Q => \out_reg_reg_n_0_[10]\
    );
\out_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(5),
      Q => \out_reg_reg_n_0_[11]\
    );
\out_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(6),
      Q => \out_reg_reg_n_0_[12]\
    );
\out_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(7),
      Q => \out_reg_reg_n_0_[13]\
    );
\out_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(8),
      Q => \out_reg_reg_n_0_[14]\
    );
\out_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(9),
      Q => \out_reg_reg_n_0_[15]\
    );
\out_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(0),
      Q => \out_reg_reg_n_0_[6]\
    );
\out_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(1),
      Q => \out_reg_reg_n_0_[7]\
    );
\out_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(2),
      Q => \out_reg_reg_n_0_[8]\
    );
\out_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg2_reg[13]_rep_1\,
      D => p_0_in(3),
      Q => \out_reg_reg_n_0_[9]\
    );
\pr[0]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DFFFFFFFF"
    )
        port map (
      I0 => \pr_reg[0]_inv\,
      I1 => \^out_reg2_reg[8]_0\,
      I2 => \pr_reg[0]_inv_0\,
      I3 => \^out_reg2_reg[12]_0\,
      I4 => \pr_reg[0]_inv_1\,
      I5 => \pr_reg[0]_inv_2\,
      O => \out_reg2_reg[8]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_dds_compiler is
  port (
    \out_reg2_reg[15]\ : out STD_LOGIC;
    \out_reg2_reg[8]\ : out STD_LOGIC;
    \out_reg2_reg[15]_0\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    \out_reg2_reg[13]_rep\ : in STD_LOGIC;
    \pr_reg[0]_inv\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_dds_compiler : entity is "dds_compiler";
end FirstDraftBD_TopLevelLockin_opo_0_0_dds_compiler;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_dds_compiler is
  signal \^out_reg2_reg[15]\ : STD_LOGIC;
  signal sine_table_inst_n_16 : STD_LOGIC;
  signal sine_table_inst_n_17 : STD_LOGIC;
  signal sine_table_inst_n_18 : STD_LOGIC;
  signal two_clk_accum_inst_n_1 : STD_LOGIC;
  signal two_clk_accum_inst_n_10 : STD_LOGIC;
  signal two_clk_accum_inst_n_11 : STD_LOGIC;
  signal two_clk_accum_inst_n_12 : STD_LOGIC;
  signal two_clk_accum_inst_n_2 : STD_LOGIC;
  signal two_clk_accum_inst_n_3 : STD_LOGIC;
  signal two_clk_accum_inst_n_4 : STD_LOGIC;
  signal two_clk_accum_inst_n_5 : STD_LOGIC;
  signal two_clk_accum_inst_n_6 : STD_LOGIC;
  signal two_clk_accum_inst_n_7 : STD_LOGIC;
  signal two_clk_accum_inst_n_8 : STD_LOGIC;
  signal two_clk_accum_inst_n_9 : STD_LOGIC;
begin
  \out_reg2_reg[15]\ <= \^out_reg2_reg[15]\;
sine_table_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_sine_lut
     port map (
      A(15 downto 0) => A(15 downto 0),
      \out_reg2_reg[11]\ => sine_table_inst_n_16,
      \out_reg2_reg[11]_0\ => sine_table_inst_n_17,
      \out_reg2_reg[12]\ => sine_table_inst_n_18,
      pr_reg => two_clk_accum_inst_n_9,
      pr_reg_0 => two_clk_accum_inst_n_8,
      pr_reg_1 => two_clk_accum_inst_n_7,
      pr_reg_2 => two_clk_accum_inst_n_6,
      pr_reg_3 => two_clk_accum_inst_n_4,
      pr_reg_4 => two_clk_accum_inst_n_3,
      pr_reg_5 => two_clk_accum_inst_n_2,
      pr_reg_6 => two_clk_accum_inst_n_1,
      pr_reg_7 => two_clk_accum_inst_n_12,
      pr_reg_8 => two_clk_accum_inst_n_11,
      pr_reg_9 => \^out_reg2_reg[15]\,
      pr_reg_i_141_0 => two_clk_accum_inst_n_10,
      pr_reg_i_99_0 => two_clk_accum_inst_n_5
    );
two_clk_accum_inst: entity work.\FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum__parameterized0\
     port map (
      clk => clk,
      \out_reg2_reg[10]_0\ => two_clk_accum_inst_n_3,
      \out_reg2_reg[11]_0\ => two_clk_accum_inst_n_7,
      \out_reg2_reg[12]_0\ => two_clk_accum_inst_n_8,
      \out_reg2_reg[13]_0\ => two_clk_accum_inst_n_5,
      \out_reg2_reg[13]_rep_0\ => two_clk_accum_inst_n_12,
      \out_reg2_reg[13]_rep_1\ => \out_reg2_reg[13]_rep\,
      \out_reg2_reg[14]_0\ => two_clk_accum_inst_n_6,
      \out_reg2_reg[15]_0\ => \^out_reg2_reg[15]\,
      \out_reg2_reg[15]_1\ => \out_reg2_reg[15]_0\,
      \out_reg2_reg[15]_rep_0\ => two_clk_accum_inst_n_10,
      \out_reg2_reg[15]_rep__0_0\ => two_clk_accum_inst_n_11,
      \out_reg2_reg[6]_0\ => two_clk_accum_inst_n_2,
      \out_reg2_reg[7]_0\ => two_clk_accum_inst_n_1,
      \out_reg2_reg[8]_0\ => two_clk_accum_inst_n_9,
      \out_reg2_reg[8]_1\ => \out_reg2_reg[8]\,
      \out_reg2_reg[9]_0\ => two_clk_accum_inst_n_4,
      p_0_in(9 downto 0) => p_0_in(9 downto 0),
      \pr_reg[0]_inv\ => sine_table_inst_n_18,
      \pr_reg[0]_inv_0\ => sine_table_inst_n_17,
      \pr_reg[0]_inv_1\ => sine_table_inst_n_16,
      \pr_reg[0]_inv_2\ => \pr_reg[0]_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_lockin is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pr_reg[16]__1\ : in STD_LOGIC;
    \sum_reg[3]\ : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_lockin : entity is "lockin";
end FirstDraftBD_TopLevelLockin_opo_0_0_lockin;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_lockin is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mul0_n_0 : STD_LOGIC;
  signal mul0_n_1 : STD_LOGIC;
  signal mul0_n_10 : STD_LOGIC;
  signal mul0_n_11 : STD_LOGIC;
  signal mul0_n_12 : STD_LOGIC;
  signal mul0_n_13 : STD_LOGIC;
  signal mul0_n_14 : STD_LOGIC;
  signal mul0_n_15 : STD_LOGIC;
  signal mul0_n_16 : STD_LOGIC;
  signal mul0_n_17 : STD_LOGIC;
  signal mul0_n_18 : STD_LOGIC;
  signal mul0_n_19 : STD_LOGIC;
  signal mul0_n_2 : STD_LOGIC;
  signal mul0_n_20 : STD_LOGIC;
  signal mul0_n_21 : STD_LOGIC;
  signal mul0_n_22 : STD_LOGIC;
  signal mul0_n_23 : STD_LOGIC;
  signal mul0_n_24 : STD_LOGIC;
  signal mul0_n_25 : STD_LOGIC;
  signal mul0_n_26 : STD_LOGIC;
  signal mul0_n_27 : STD_LOGIC;
  signal mul0_n_28 : STD_LOGIC;
  signal mul0_n_29 : STD_LOGIC;
  signal mul0_n_3 : STD_LOGIC;
  signal mul0_n_30 : STD_LOGIC;
  signal mul0_n_31 : STD_LOGIC;
  signal mul0_n_32 : STD_LOGIC;
  signal mul0_n_33 : STD_LOGIC;
  signal mul0_n_34 : STD_LOGIC;
  signal mul0_n_35 : STD_LOGIC;
  signal mul0_n_36 : STD_LOGIC;
  signal mul0_n_37 : STD_LOGIC;
  signal mul0_n_38 : STD_LOGIC;
  signal mul0_n_39 : STD_LOGIC;
  signal mul0_n_4 : STD_LOGIC;
  signal mul0_n_40 : STD_LOGIC;
  signal mul0_n_41 : STD_LOGIC;
  signal mul0_n_42 : STD_LOGIC;
  signal mul0_n_43 : STD_LOGIC;
  signal mul0_n_44 : STD_LOGIC;
  signal mul0_n_45 : STD_LOGIC;
  signal mul0_n_46 : STD_LOGIC;
  signal mul0_n_47 : STD_LOGIC;
  signal mul0_n_5 : STD_LOGIC;
  signal mul0_n_6 : STD_LOGIC;
  signal mul0_n_7 : STD_LOGIC;
  signal mul0_n_8 : STD_LOGIC;
  signal mul0_n_9 : STD_LOGIC;
  signal mul1_n_0 : STD_LOGIC;
  signal mul1_n_1 : STD_LOGIC;
  signal mul1_n_10 : STD_LOGIC;
  signal mul1_n_11 : STD_LOGIC;
  signal mul1_n_12 : STD_LOGIC;
  signal mul1_n_13 : STD_LOGIC;
  signal mul1_n_14 : STD_LOGIC;
  signal mul1_n_15 : STD_LOGIC;
  signal mul1_n_16 : STD_LOGIC;
  signal mul1_n_17 : STD_LOGIC;
  signal mul1_n_18 : STD_LOGIC;
  signal mul1_n_19 : STD_LOGIC;
  signal mul1_n_2 : STD_LOGIC;
  signal mul1_n_20 : STD_LOGIC;
  signal mul1_n_21 : STD_LOGIC;
  signal mul1_n_22 : STD_LOGIC;
  signal mul1_n_3 : STD_LOGIC;
  signal mul1_n_4 : STD_LOGIC;
  signal mul1_n_5 : STD_LOGIC;
  signal mul1_n_6 : STD_LOGIC;
  signal mul1_n_7 : STD_LOGIC;
  signal mul1_n_8 : STD_LOGIC;
  signal mul1_n_9 : STD_LOGIC;
  signal simple_summation_inst_n_1 : STD_LOGIC;
  signal simple_summation_inst_n_10 : STD_LOGIC;
  signal simple_summation_inst_n_11 : STD_LOGIC;
  signal simple_summation_inst_n_12 : STD_LOGIC;
  signal simple_summation_inst_n_13 : STD_LOGIC;
  signal simple_summation_inst_n_14 : STD_LOGIC;
  signal simple_summation_inst_n_15 : STD_LOGIC;
  signal simple_summation_inst_n_16 : STD_LOGIC;
  signal simple_summation_inst_n_17 : STD_LOGIC;
  signal simple_summation_inst_n_18 : STD_LOGIC;
  signal simple_summation_inst_n_19 : STD_LOGIC;
  signal simple_summation_inst_n_2 : STD_LOGIC;
  signal simple_summation_inst_n_20 : STD_LOGIC;
  signal simple_summation_inst_n_21 : STD_LOGIC;
  signal simple_summation_inst_n_22 : STD_LOGIC;
  signal simple_summation_inst_n_23 : STD_LOGIC;
  signal simple_summation_inst_n_24 : STD_LOGIC;
  signal simple_summation_inst_n_25 : STD_LOGIC;
  signal simple_summation_inst_n_26 : STD_LOGIC;
  signal simple_summation_inst_n_27 : STD_LOGIC;
  signal simple_summation_inst_n_28 : STD_LOGIC;
  signal simple_summation_inst_n_29 : STD_LOGIC;
  signal simple_summation_inst_n_3 : STD_LOGIC;
  signal simple_summation_inst_n_30 : STD_LOGIC;
  signal simple_summation_inst_n_31 : STD_LOGIC;
  signal simple_summation_inst_n_32 : STD_LOGIC;
  signal simple_summation_inst_n_33 : STD_LOGIC;
  signal simple_summation_inst_n_34 : STD_LOGIC;
  signal simple_summation_inst_n_35 : STD_LOGIC;
  signal simple_summation_inst_n_36 : STD_LOGIC;
  signal simple_summation_inst_n_37 : STD_LOGIC;
  signal simple_summation_inst_n_38 : STD_LOGIC;
  signal simple_summation_inst_n_39 : STD_LOGIC;
  signal simple_summation_inst_n_4 : STD_LOGIC;
  signal simple_summation_inst_n_40 : STD_LOGIC;
  signal simple_summation_inst_n_41 : STD_LOGIC;
  signal simple_summation_inst_n_42 : STD_LOGIC;
  signal simple_summation_inst_n_43 : STD_LOGIC;
  signal simple_summation_inst_n_44 : STD_LOGIC;
  signal simple_summation_inst_n_45 : STD_LOGIC;
  signal simple_summation_inst_n_46 : STD_LOGIC;
  signal simple_summation_inst_n_47 : STD_LOGIC;
  signal simple_summation_inst_n_5 : STD_LOGIC;
  signal simple_summation_inst_n_6 : STD_LOGIC;
  signal simple_summation_inst_n_7 : STD_LOGIC;
  signal simple_summation_inst_n_8 : STD_LOGIC;
  signal simple_summation_inst_n_9 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
moving_average_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_moving_average
     port map (
      D(22) => mul1_n_0,
      D(21) => mul1_n_1,
      D(20) => mul1_n_2,
      D(19) => mul1_n_3,
      D(18) => mul1_n_4,
      D(17) => mul1_n_5,
      D(16) => mul1_n_6,
      D(15) => mul1_n_7,
      D(14) => mul1_n_8,
      D(13) => mul1_n_9,
      D(12) => mul1_n_10,
      D(11) => mul1_n_11,
      D(10) => mul1_n_12,
      D(9) => mul1_n_13,
      D(8) => mul1_n_14,
      D(7) => mul1_n_15,
      D(6) => mul1_n_16,
      D(5) => mul1_n_17,
      D(4) => mul1_n_18,
      D(3) => mul1_n_19,
      D(2) => mul1_n_20,
      D(1) => mul1_n_21,
      D(0) => mul1_n_22,
      clk => clk,
      gpio_out(0) => gpio_out(0),
      rst => rst,
      state_reg_0 => \^sr\(0)
    );
mul0: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_mul
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(13 downto 0) => B(13 downto 0),
      CO(0) => mul0_n_43,
      O(3) => mul0_n_23,
      O(2) => mul0_n_24,
      O(1) => mul0_n_25,
      O(0) => mul0_n_26,
      P(22) => mul0_n_0,
      P(21) => mul0_n_1,
      P(20) => mul0_n_2,
      P(19) => mul0_n_3,
      P(18) => mul0_n_4,
      P(17) => mul0_n_5,
      P(16) => mul0_n_6,
      P(15) => mul0_n_7,
      P(14) => mul0_n_8,
      P(13) => mul0_n_9,
      P(12) => mul0_n_10,
      P(11) => mul0_n_11,
      P(10) => mul0_n_12,
      P(9) => mul0_n_13,
      P(8) => mul0_n_14,
      P(7) => mul0_n_15,
      P(6) => mul0_n_16,
      P(5) => mul0_n_17,
      P(4) => mul0_n_18,
      P(3) => mul0_n_19,
      P(2) => mul0_n_20,
      P(1) => mul0_n_21,
      P(0) => mul0_n_22,
      S(3) => simple_summation_inst_n_28,
      S(2) => simple_summation_inst_n_29,
      S(1) => simple_summation_inst_n_30,
      S(0) => simple_summation_inst_n_31,
      clk => clk,
      pr_reg_0(3) => mul0_n_27,
      pr_reg_0(2) => mul0_n_28,
      pr_reg_0(1) => mul0_n_29,
      pr_reg_0(0) => mul0_n_30,
      pr_reg_1(3) => mul0_n_31,
      pr_reg_1(2) => mul0_n_32,
      pr_reg_1(1) => mul0_n_33,
      pr_reg_1(0) => mul0_n_34,
      pr_reg_2(3) => mul0_n_35,
      pr_reg_2(2) => mul0_n_36,
      pr_reg_2(1) => mul0_n_37,
      pr_reg_2(0) => mul0_n_38,
      pr_reg_3(3) => mul0_n_39,
      pr_reg_3(2) => mul0_n_40,
      pr_reg_3(1) => mul0_n_41,
      pr_reg_3(0) => mul0_n_42,
      pr_reg_4(3) => mul0_n_44,
      pr_reg_4(2) => mul0_n_45,
      pr_reg_4(1) => mul0_n_46,
      pr_reg_4(0) => mul0_n_47,
      pr_reg_5 => \^sr\(0),
      \sum_reg[11]\(3) => simple_summation_inst_n_36,
      \sum_reg[11]\(2) => simple_summation_inst_n_37,
      \sum_reg[11]\(1) => simple_summation_inst_n_38,
      \sum_reg[11]\(0) => simple_summation_inst_n_39,
      \sum_reg[15]\(3) => simple_summation_inst_n_40,
      \sum_reg[15]\(2) => simple_summation_inst_n_41,
      \sum_reg[15]\(1) => simple_summation_inst_n_42,
      \sum_reg[15]\(0) => simple_summation_inst_n_43,
      \sum_reg[19]\(3) => simple_summation_inst_n_44,
      \sum_reg[19]\(2) => simple_summation_inst_n_45,
      \sum_reg[19]\(1) => simple_summation_inst_n_46,
      \sum_reg[19]\(0) => simple_summation_inst_n_47,
      \sum_reg[23]\(3) => simple_summation_inst_n_1,
      \sum_reg[23]\(2) => simple_summation_inst_n_2,
      \sum_reg[23]\(1) => simple_summation_inst_n_3,
      \sum_reg[23]\(0) => simple_summation_inst_n_4,
      \sum_reg[3]\ => \sum_reg[3]\,
      \sum_reg[7]\(3) => simple_summation_inst_n_32,
      \sum_reg[7]\(2) => simple_summation_inst_n_33,
      \sum_reg[7]\(1) => simple_summation_inst_n_34,
      \sum_reg[7]\(0) => simple_summation_inst_n_35
    );
mul1: entity work.\FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized0\
     port map (
      D(22) => mul1_n_0,
      D(21) => mul1_n_1,
      D(20) => mul1_n_2,
      D(19) => mul1_n_3,
      D(18) => mul1_n_4,
      D(17) => mul1_n_5,
      D(16) => mul1_n_6,
      D(15) => mul1_n_7,
      D(14) => mul1_n_8,
      D(13) => mul1_n_9,
      D(12) => mul1_n_10,
      D(11) => mul1_n_11,
      D(10) => mul1_n_12,
      D(9) => mul1_n_13,
      D(8) => mul1_n_14,
      D(7) => mul1_n_15,
      D(6) => mul1_n_16,
      D(5) => mul1_n_17,
      D(4) => mul1_n_18,
      D(3) => mul1_n_19,
      D(2) => mul1_n_20,
      D(1) => mul1_n_21,
      D(0) => mul1_n_22,
      clk => clk,
      \pr_reg[16]__1_0\ => simple_summation_inst_n_27,
      \pr_reg[21]_0\ => \^sr\(0),
      \pr_reg[21]_1\(21) => simple_summation_inst_n_5,
      \pr_reg[21]_1\(20) => simple_summation_inst_n_6,
      \pr_reg[21]_1\(19) => simple_summation_inst_n_7,
      \pr_reg[21]_1\(18) => simple_summation_inst_n_8,
      \pr_reg[21]_1\(17) => simple_summation_inst_n_9,
      \pr_reg[21]_1\(16) => simple_summation_inst_n_10,
      \pr_reg[21]_1\(15) => simple_summation_inst_n_11,
      \pr_reg[21]_1\(14) => simple_summation_inst_n_12,
      \pr_reg[21]_1\(13) => simple_summation_inst_n_13,
      \pr_reg[21]_1\(12) => simple_summation_inst_n_14,
      \pr_reg[21]_1\(11) => simple_summation_inst_n_15,
      \pr_reg[21]_1\(10) => simple_summation_inst_n_16,
      \pr_reg[21]_1\(9) => simple_summation_inst_n_17,
      \pr_reg[21]_1\(8) => simple_summation_inst_n_18,
      \pr_reg[21]_1\(7) => simple_summation_inst_n_19,
      \pr_reg[21]_1\(6) => simple_summation_inst_n_20,
      \pr_reg[21]_1\(5) => simple_summation_inst_n_21,
      \pr_reg[21]_1\(4) => simple_summation_inst_n_22,
      \pr_reg[21]_1\(3) => simple_summation_inst_n_23,
      \pr_reg[21]_1\(2) => simple_summation_inst_n_24,
      \pr_reg[21]_1\(1) => simple_summation_inst_n_25,
      \pr_reg[21]_1\(0) => simple_summation_inst_n_26
    );
simple_summation_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_simple_summation
     port map (
      CO(0) => mul0_n_43,
      O(3) => mul0_n_23,
      O(2) => mul0_n_24,
      O(1) => mul0_n_25,
      O(0) => mul0_n_26,
      P(22) => mul0_n_0,
      P(21) => mul0_n_1,
      P(20) => mul0_n_2,
      P(19) => mul0_n_3,
      P(18) => mul0_n_4,
      P(17) => mul0_n_5,
      P(16) => mul0_n_6,
      P(15) => mul0_n_7,
      P(14) => mul0_n_8,
      P(13) => mul0_n_9,
      P(12) => mul0_n_10,
      P(11) => mul0_n_11,
      P(10) => mul0_n_12,
      P(9) => mul0_n_13,
      P(8) => mul0_n_14,
      P(7) => mul0_n_15,
      P(6) => mul0_n_16,
      P(5) => mul0_n_17,
      P(4) => mul0_n_18,
      P(3) => mul0_n_19,
      P(2) => mul0_n_20,
      P(1) => mul0_n_21,
      P(0) => mul0_n_22,
      S(3) => simple_summation_inst_n_28,
      S(2) => simple_summation_inst_n_29,
      S(1) => simple_summation_inst_n_30,
      S(0) => simple_summation_inst_n_31,
      clk => clk,
      \out_reg[33]_0\ => simple_summation_inst_n_27,
      \out_reg[55]_0\(21) => simple_summation_inst_n_5,
      \out_reg[55]_0\(20) => simple_summation_inst_n_6,
      \out_reg[55]_0\(19) => simple_summation_inst_n_7,
      \out_reg[55]_0\(18) => simple_summation_inst_n_8,
      \out_reg[55]_0\(17) => simple_summation_inst_n_9,
      \out_reg[55]_0\(16) => simple_summation_inst_n_10,
      \out_reg[55]_0\(15) => simple_summation_inst_n_11,
      \out_reg[55]_0\(14) => simple_summation_inst_n_12,
      \out_reg[55]_0\(13) => simple_summation_inst_n_13,
      \out_reg[55]_0\(12) => simple_summation_inst_n_14,
      \out_reg[55]_0\(11) => simple_summation_inst_n_15,
      \out_reg[55]_0\(10) => simple_summation_inst_n_16,
      \out_reg[55]_0\(9) => simple_summation_inst_n_17,
      \out_reg[55]_0\(8) => simple_summation_inst_n_18,
      \out_reg[55]_0\(7) => simple_summation_inst_n_19,
      \out_reg[55]_0\(6) => simple_summation_inst_n_20,
      \out_reg[55]_0\(5) => simple_summation_inst_n_21,
      \out_reg[55]_0\(4) => simple_summation_inst_n_22,
      \out_reg[55]_0\(3) => simple_summation_inst_n_23,
      \out_reg[55]_0\(2) => simple_summation_inst_n_24,
      \out_reg[55]_0\(1) => simple_summation_inst_n_25,
      \out_reg[55]_0\(0) => simple_summation_inst_n_26,
      \pr_reg[16]__1\ => \pr_reg[16]__1\,
      reset_reg_0 => reset_reg,
      rst => rst,
      rst_0 => \^sr\(0),
      \sum_reg[0]_i_10\(3) => simple_summation_inst_n_32,
      \sum_reg[0]_i_10\(2) => simple_summation_inst_n_33,
      \sum_reg[0]_i_10\(1) => simple_summation_inst_n_34,
      \sum_reg[0]_i_10\(0) => simple_summation_inst_n_35,
      \sum_reg[0]_i_10_0\(3) => simple_summation_inst_n_36,
      \sum_reg[0]_i_10_0\(2) => simple_summation_inst_n_37,
      \sum_reg[0]_i_10_0\(1) => simple_summation_inst_n_38,
      \sum_reg[0]_i_10_0\(0) => simple_summation_inst_n_39,
      \sum_reg[0]_i_10_1\(3) => simple_summation_inst_n_40,
      \sum_reg[0]_i_10_1\(2) => simple_summation_inst_n_41,
      \sum_reg[0]_i_10_1\(1) => simple_summation_inst_n_42,
      \sum_reg[0]_i_10_1\(0) => simple_summation_inst_n_43,
      \sum_reg[0]_i_10_2\(3) => simple_summation_inst_n_44,
      \sum_reg[0]_i_10_2\(2) => simple_summation_inst_n_45,
      \sum_reg[0]_i_10_2\(1) => simple_summation_inst_n_46,
      \sum_reg[0]_i_10_2\(0) => simple_summation_inst_n_47,
      \sum_reg[11]_0\(3) => mul0_n_31,
      \sum_reg[11]_0\(2) => mul0_n_32,
      \sum_reg[11]_0\(1) => mul0_n_33,
      \sum_reg[11]_0\(0) => mul0_n_34,
      \sum_reg[15]_0\(3) => mul0_n_35,
      \sum_reg[15]_0\(2) => mul0_n_36,
      \sum_reg[15]_0\(1) => mul0_n_37,
      \sum_reg[15]_0\(0) => mul0_n_38,
      \sum_reg[19]_0\(3) => mul0_n_39,
      \sum_reg[19]_0\(2) => mul0_n_40,
      \sum_reg[19]_0\(1) => mul0_n_41,
      \sum_reg[19]_0\(0) => mul0_n_42,
      \sum_reg[23]_0\(3) => simple_summation_inst_n_1,
      \sum_reg[23]_0\(2) => simple_summation_inst_n_2,
      \sum_reg[23]_0\(1) => simple_summation_inst_n_3,
      \sum_reg[23]_0\(0) => simple_summation_inst_n_4,
      \sum_reg[23]_1\(3) => mul0_n_44,
      \sum_reg[23]_1\(2) => mul0_n_45,
      \sum_reg[23]_1\(1) => mul0_n_46,
      \sum_reg[23]_1\(0) => mul0_n_47,
      \sum_reg[3]_0\ => \sum_reg[3]\,
      \sum_reg[7]_0\(3) => mul0_n_27,
      \sum_reg[7]_0\(2) => mul0_n_28,
      \sum_reg[7]_0\(1) => mul0_n_29,
      \sum_reg[7]_0\(0) => mul0_n_30
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_ch_processing is
  port (
    rst_0 : out STD_LOGIC;
    gpio_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pr_reg[16]__1\ : in STD_LOGIC;
    \sum_reg[3]\ : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_ch_processing : entity is "ch_processing";
end FirstDraftBD_TopLevelLockin_opo_0_0_ch_processing;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_ch_processing is
begin
lockin_x_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_lockin
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(13 downto 0) => B(13 downto 0),
      SR(0) => rst_0,
      clk => clk,
      gpio_out(0) => gpio_out(0),
      \pr_reg[16]__1\ => \pr_reg[16]__1\,
      reset_reg => reset_reg,
      rst => rst,
      \sum_reg[3]\ => \sum_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_opo_locking is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg2_reg[8]\ : out STD_LOGIC;
    \out_reg2_reg[15]\ : out STD_LOGIC;
    gpio_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inc_reg_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pr_reg[0]_inv\ : in STD_LOGIC;
    \count_reg_reg[3]\ : in STD_LOGIC;
    \sum_reg[3]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    adc_dat_b_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_a_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reg_out : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_opo_locking : entity is "opo_locking";
end FirstDraftBD_TopLevelLockin_opo_0_0_opo_locking;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_opo_locking is
  signal B : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_a_t : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal adc_b_t : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal dds_compiler_inst_n_0 : STD_LOGIC;
  signal dds_compiler_inst_n_10 : STD_LOGIC;
  signal dds_compiler_inst_n_11 : STD_LOGIC;
  signal dds_compiler_inst_n_12 : STD_LOGIC;
  signal dds_compiler_inst_n_13 : STD_LOGIC;
  signal dds_compiler_inst_n_14 : STD_LOGIC;
  signal dds_compiler_inst_n_15 : STD_LOGIC;
  signal dds_compiler_inst_n_16 : STD_LOGIC;
  signal dds_compiler_inst_n_17 : STD_LOGIC;
  signal dds_compiler_inst_n_18 : STD_LOGIC;
  signal dds_compiler_inst_n_3 : STD_LOGIC;
  signal dds_compiler_inst_n_4 : STD_LOGIC;
  signal dds_compiler_inst_n_5 : STD_LOGIC;
  signal dds_compiler_inst_n_6 : STD_LOGIC;
  signal dds_compiler_inst_n_7 : STD_LOGIC;
  signal dds_compiler_inst_n_8 : STD_LOGIC;
  signal dds_compiler_inst_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 6 );
begin
  SR(0) <= \^sr\(0);
adc_2_comp_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_adc_2comp
     port map (
      Q(13 downto 0) => adc_b_t(13 downto 0),
      \adc_a_t_reg[13]_0\(13 downto 0) => adc_a_t(13 downto 0),
      \adc_b_t_reg[13]_0\ => \^sr\(0),
      adc_dat_a_i(13 downto 0) => adc_dat_a_i(13 downto 0),
      adc_dat_b_i(13 downto 0) => adc_dat_b_i(13 downto 0),
      clk => clk
    );
adc_muxing_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_adc_muxing
     port map (
      B(13 downto 0) => B(13 downto 0),
      Q(13 downto 0) => adc_b_t(13 downto 0),
      pr_reg(13 downto 0) => adc_a_t(13 downto 0),
      reg_out(0) => reg_out(0)
    );
ch_processing_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_ch_processing
     port map (
      A(15) => dds_compiler_inst_n_3,
      A(14) => dds_compiler_inst_n_4,
      A(13) => dds_compiler_inst_n_5,
      A(12) => dds_compiler_inst_n_6,
      A(11) => dds_compiler_inst_n_7,
      A(10) => dds_compiler_inst_n_8,
      A(9) => dds_compiler_inst_n_9,
      A(8) => dds_compiler_inst_n_10,
      A(7) => dds_compiler_inst_n_11,
      A(6) => dds_compiler_inst_n_12,
      A(5) => dds_compiler_inst_n_13,
      A(4) => dds_compiler_inst_n_14,
      A(3) => dds_compiler_inst_n_15,
      A(2) => dds_compiler_inst_n_16,
      A(1) => dds_compiler_inst_n_17,
      A(0) => dds_compiler_inst_n_18,
      B(13 downto 0) => B(13 downto 0),
      clk => clk,
      gpio_out(0) => gpio_out(0),
      \pr_reg[16]__1\ => \inc_reg_reg[0]\,
      reset_reg => dds_compiler_inst_n_0,
      rst => rst,
      rst_0 => \^sr\(0),
      \sum_reg[3]\ => \sum_reg[3]\
    );
dds_compiler_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_dds_compiler
     port map (
      A(15) => dds_compiler_inst_n_3,
      A(14) => dds_compiler_inst_n_4,
      A(13) => dds_compiler_inst_n_5,
      A(12) => dds_compiler_inst_n_6,
      A(11) => dds_compiler_inst_n_7,
      A(10) => dds_compiler_inst_n_8,
      A(9) => dds_compiler_inst_n_9,
      A(8) => dds_compiler_inst_n_10,
      A(7) => dds_compiler_inst_n_11,
      A(6) => dds_compiler_inst_n_12,
      A(5) => dds_compiler_inst_n_13,
      A(4) => dds_compiler_inst_n_14,
      A(3) => dds_compiler_inst_n_15,
      A(2) => dds_compiler_inst_n_16,
      A(1) => dds_compiler_inst_n_17,
      A(0) => dds_compiler_inst_n_18,
      clk => clk,
      \out_reg2_reg[13]_rep\ => \^sr\(0),
      \out_reg2_reg[15]\ => dds_compiler_inst_n_0,
      \out_reg2_reg[15]_0\ => \out_reg2_reg[15]\,
      \out_reg2_reg[8]\ => \out_reg2_reg[8]\,
      p_0_in(9 downto 0) => p_0_in(15 downto 6),
      \pr_reg[0]_inv\ => \pr_reg[0]_inv\
    );
two_clk_accum_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_two_clk_accum
     port map (
      clk => clk,
      \count_reg_reg[3]_0\ => \count_reg_reg[3]\,
      \inc_reg_reg[0]_0\ => \inc_reg_reg[0]\,
      \inc_reg_reg[0]_1\ => \^sr\(0),
      p_0_in(9 downto 0) => p_0_in(15 downto 6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0_TopLevelLockin_opo is
  port (
    dac_data_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr_clk_o1 : out STD_LOGIC;
    ddr_clk_o2 : out STD_LOGIC;
    select_o : out STD_LOGIC;
    rst_0 : out STD_LOGIC;
    gpio_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_twospeed : in STD_LOGIC;
    adc_dat_b_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_dat_a_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rst : in STD_LOGIC;
    gpio_in : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FirstDraftBD_TopLevelLockin_opo_0_0_TopLevelLockin_opo : entity is "TopLevelLockin_opo";
end FirstDraftBD_TopLevelLockin_opo_0_0_TopLevelLockin_opo;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0_TopLevelLockin_opo is
  signal config_reg_inst1_n_0 : STD_LOGIC;
  signal config_reg_inst2_n_0 : STD_LOGIC;
  signal config_reg_inst2_n_1 : STD_LOGIC;
  signal config_reg_inst3_n_0 : STD_LOGIC;
  signal config_reg_inst3_n_1 : STD_LOGIC;
  signal mul_inst2_n_0 : STD_LOGIC;
  signal opo_locking_inst_n_1 : STD_LOGIC;
  signal opo_locking_inst_n_2 : STD_LOGIC;
  signal p : STD_LOGIC;
  signal reg_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rst_0\ : STD_LOGIC;
begin
  rst_0 <= \^rst_0\;
config_reg_inst0: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_config_reg
     port map (
      SR(0) => \^rst_0\,
      clk => clk,
      gpio_in(5 downto 4) => gpio_in(17 downto 16),
      gpio_in(3 downto 2) => gpio_in(13 downto 12),
      gpio_in(1 downto 0) => gpio_in(1 downto 0),
      reg_out(0) => reg_out(0),
      \reg_out_reg[0]_0\ => config_reg_inst3_n_1,
      state_reg_0 => config_reg_inst2_n_1
    );
config_reg_inst1: entity work.\FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized0\
     port map (
      SR(0) => \^rst_0\,
      clk => clk,
      gpio_in(5 downto 4) => gpio_in(17 downto 16),
      gpio_in(3 downto 2) => gpio_in(13 downto 12),
      gpio_in(1 downto 0) => gpio_in(1 downto 0),
      \reg_out_reg[0]_0\ => config_reg_inst1_n_0,
      \reg_out_reg[0]_1\ => config_reg_inst3_n_1,
      state_reg_0 => config_reg_inst2_n_1
    );
config_reg_inst2: entity work.\FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized1\
     port map (
      SR(0) => \^rst_0\,
      clk => clk,
      gpio_in(5 downto 4) => gpio_in(17 downto 16),
      gpio_in(3 downto 2) => gpio_in(13 downto 12),
      gpio_in(1 downto 0) => gpio_in(1 downto 0),
      \gpio_in[13]\ => config_reg_inst2_n_1,
      \reg_out_reg[0]_0\ => config_reg_inst2_n_0,
      \reg_out_reg[0]_1\ => config_reg_inst3_n_1
    );
config_reg_inst3: entity work.\FirstDraftBD_TopLevelLockin_opo_0_0_config_reg__parameterized2\
     port map (
      SR(0) => \^rst_0\,
      clk => clk,
      gpio_in(17 downto 0) => gpio_in(17 downto 0),
      gpio_in_14_sp_1 => config_reg_inst3_n_1,
      \reg_out_reg[0]_0\ => config_reg_inst3_n_0
    );
dac_switch_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_dac_switch
     port map (
      clk => clk,
      clk_twospeed => clk_twospeed,
      dac_data_o(13 downto 0) => dac_data_o(13 downto 0),
      \data_b_reg_reg[0]_0\ => mul_inst2_n_0,
      ddr_clk_o1 => ddr_clk_o1,
      ddr_clk_o2 => ddr_clk_o2,
      p => p,
      select_o => select_o
    );
mul_inst1: entity work.\FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1\
     port map (
      SR(0) => \^rst_0\,
      clk => clk,
      p => p,
      \pr_reg[0]_inv_0\ => opo_locking_inst_n_1
    );
mul_inst2: entity work.\FirstDraftBD_TopLevelLockin_opo_0_0_mul__parameterized1_0\
     port map (
      SR(0) => \^rst_0\,
      clk => clk,
      \pr_reg[0]_inv_0\ => mul_inst2_n_0,
      \pr_reg[0]_inv_1\ => opo_locking_inst_n_2
    );
opo_locking_inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_opo_locking
     port map (
      SR(0) => \^rst_0\,
      adc_dat_a_i(13 downto 0) => adc_dat_a_i(13 downto 0),
      adc_dat_b_i(13 downto 0) => adc_dat_b_i(13 downto 0),
      clk => clk,
      \count_reg_reg[3]\ => config_reg_inst1_n_0,
      gpio_out(0) => gpio_out(0),
      \inc_reg_reg[0]\ => config_reg_inst2_n_0,
      \out_reg2_reg[15]\ => opo_locking_inst_n_2,
      \out_reg2_reg[8]\ => opo_locking_inst_n_1,
      \pr_reg[0]_inv\ => config_reg_inst3_n_0,
      reg_out(0) => reg_out(0),
      rst => rst,
      \sum_reg[3]\ => \sum_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FirstDraftBD_TopLevelLockin_opo_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FirstDraftBD_TopLevelLockin_opo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FirstDraftBD_TopLevelLockin_opo_0_0 : entity is "FirstDraftBD_TopLevelLockin_opo_0_0,TopLevelLockin_opo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FirstDraftBD_TopLevelLockin_opo_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of FirstDraftBD_TopLevelLockin_opo_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FirstDraftBD_TopLevelLockin_opo_0_0 : entity is "TopLevelLockin_opo,Vivado 2021.2";
end FirstDraftBD_TopLevelLockin_opo_0_0;

architecture STRUCTURE of FirstDraftBD_TopLevelLockin_opo_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^gpio_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal inst_n_17 : STD_LOGIC;
  signal \sum_reg[0]_i_10_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FirstDraftBD_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  gpio_out(31) <= \<const0>\;
  gpio_out(30) <= \<const0>\;
  gpio_out(29) <= \<const0>\;
  gpio_out(28) <= \<const0>\;
  gpio_out(27) <= \<const0>\;
  gpio_out(26) <= \<const0>\;
  gpio_out(25) <= \<const0>\;
  gpio_out(24) <= \<const0>\;
  gpio_out(23) <= \<const0>\;
  gpio_out(22) <= \<const0>\;
  gpio_out(21) <= \<const0>\;
  gpio_out(20) <= \<const0>\;
  gpio_out(19) <= \<const0>\;
  gpio_out(18) <= \<const0>\;
  gpio_out(17) <= \<const0>\;
  gpio_out(16) <= \<const0>\;
  gpio_out(15) <= \<const0>\;
  gpio_out(14) <= \<const0>\;
  gpio_out(13) <= \<const0>\;
  gpio_out(12) <= \<const0>\;
  gpio_out(11) <= \<const0>\;
  gpio_out(10) <= \<const0>\;
  gpio_out(9) <= \<const0>\;
  gpio_out(8) <= \<const0>\;
  gpio_out(7) <= \<const0>\;
  gpio_out(6) <= \<const0>\;
  gpio_out(5) <= \<const0>\;
  gpio_out(4) <= \<const0>\;
  gpio_out(3) <= \<const0>\;
  gpio_out(2) <= \<const0>\;
  gpio_out(1) <= \<const0>\;
  gpio_out(0) <= \^gpio_out\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.FirstDraftBD_TopLevelLockin_opo_0_0_TopLevelLockin_opo
     port map (
      adc_dat_a_i(13 downto 0) => adc_dat_a_i(13 downto 0),
      adc_dat_b_i(13 downto 0) => adc_dat_b_i(13 downto 0),
      clk => clk,
      clk_twospeed => clk_twospeed,
      dac_data_o(13 downto 0) => dac_data_o(13 downto 0),
      ddr_clk_o1 => ddr_clk_o1,
      ddr_clk_o2 => ddr_clk_o2,
      gpio_in(17) => gpio_in(24),
      gpio_in(16 downto 0) => gpio_in(16 downto 0),
      gpio_out(0) => \^gpio_out\(0),
      rst => rst,
      rst_0 => inst_n_17,
      select_o => select_o,
      \sum_reg[3]\ => \sum_reg[0]_i_10_n_0\
    );
\sum_reg[0]_i_10\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_17,
      D => '1',
      Q => \sum_reg[0]_i_10_n_0\
    );
end STRUCTURE;
