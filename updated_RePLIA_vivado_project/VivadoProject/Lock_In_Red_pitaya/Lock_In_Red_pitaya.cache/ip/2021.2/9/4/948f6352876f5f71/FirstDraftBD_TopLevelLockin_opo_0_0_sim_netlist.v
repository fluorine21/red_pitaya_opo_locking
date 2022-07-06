// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jul  5 16:27:25 2022
// Host        : NLO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FirstDraftBD_TopLevelLockin_opo_0_0_sim_netlist.v
// Design      : FirstDraftBD_TopLevelLockin_opo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FirstDraftBD_TopLevelLockin_opo_0_0,TopLevelLockin_opo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TopLevelLockin_opo,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_twospeed,
    rst,
    gpio_in,
    adc_dat_a_i,
    adc_dat_b_i,
    select_o,
    dac_data_o,
    ddr_clk_o1,
    ddr_clk_o2,
    gpio_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FirstDraftBD_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  input clk_twospeed;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [31:0]gpio_in;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  output select_o;
  output [13:0]dac_data_o;
  output ddr_clk_o1;
  output ddr_clk_o2;
  output [31:0]gpio_out;

  wire \<const0> ;
  wire [13:0]adc_dat_a_i;
  wire [13:0]adc_dat_b_i;
  wire clk;
  wire clk_twospeed;
  wire [13:0]dac_data_o;
  wire ddr_clk_o1;
  wire ddr_clk_o2;
  wire [31:0]gpio_in;
  wire [0:0]\^gpio_out ;
  wire inst_n_17;
  wire rst;
  wire select_o;
  wire \sum_reg[0]_i_10_n_0 ;

  assign gpio_out[31] = \<const0> ;
  assign gpio_out[30] = \<const0> ;
  assign gpio_out[29] = \<const0> ;
  assign gpio_out[28] = \<const0> ;
  assign gpio_out[27] = \<const0> ;
  assign gpio_out[26] = \<const0> ;
  assign gpio_out[25] = \<const0> ;
  assign gpio_out[24] = \<const0> ;
  assign gpio_out[23] = \<const0> ;
  assign gpio_out[22] = \<const0> ;
  assign gpio_out[21] = \<const0> ;
  assign gpio_out[20] = \<const0> ;
  assign gpio_out[19] = \<const0> ;
  assign gpio_out[18] = \<const0> ;
  assign gpio_out[17] = \<const0> ;
  assign gpio_out[16] = \<const0> ;
  assign gpio_out[15] = \<const0> ;
  assign gpio_out[14] = \<const0> ;
  assign gpio_out[13] = \<const0> ;
  assign gpio_out[12] = \<const0> ;
  assign gpio_out[11] = \<const0> ;
  assign gpio_out[10] = \<const0> ;
  assign gpio_out[9] = \<const0> ;
  assign gpio_out[8] = \<const0> ;
  assign gpio_out[7] = \<const0> ;
  assign gpio_out[6] = \<const0> ;
  assign gpio_out[5] = \<const0> ;
  assign gpio_out[4] = \<const0> ;
  assign gpio_out[3] = \<const0> ;
  assign gpio_out[2] = \<const0> ;
  assign gpio_out[1] = \<const0> ;
  assign gpio_out[0] = \^gpio_out [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevelLockin_opo inst
       (.adc_dat_a_i(adc_dat_a_i),
        .adc_dat_b_i(adc_dat_b_i),
        .clk(clk),
        .clk_twospeed(clk_twospeed),
        .dac_data_o(dac_data_o),
        .ddr_clk_o1(ddr_clk_o1),
        .ddr_clk_o2(ddr_clk_o2),
        .gpio_in({gpio_in[24],gpio_in[16:0]}),
        .gpio_out(\^gpio_out ),
        .rst(rst),
        .rst_0(inst_n_17),
        .select_o(select_o),
        .\sum_reg[3] (\sum_reg[0]_i_10_n_0 ));
  FDCE \sum_reg[0]_i_10 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_17),
        .D(1'b1),
        .Q(\sum_reg[0]_i_10_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TopLevelLockin_opo
   (dac_data_o,
    ddr_clk_o1,
    ddr_clk_o2,
    select_o,
    rst_0,
    gpio_out,
    \sum_reg[3] ,
    clk,
    clk_twospeed,
    adc_dat_b_i,
    adc_dat_a_i,
    rst,
    gpio_in);
  output [13:0]dac_data_o;
  output ddr_clk_o1;
  output ddr_clk_o2;
  output select_o;
  output rst_0;
  output [0:0]gpio_out;
  input \sum_reg[3] ;
  input clk;
  input clk_twospeed;
  input [13:0]adc_dat_b_i;
  input [13:0]adc_dat_a_i;
  input rst;
  input [17:0]gpio_in;

  wire [13:0]adc_dat_a_i;
  wire [13:0]adc_dat_b_i;
  wire clk;
  wire clk_twospeed;
  wire config_reg_inst1_n_0;
  wire config_reg_inst2_n_0;
  wire config_reg_inst2_n_1;
  wire config_reg_inst3_n_0;
  wire config_reg_inst3_n_1;
  wire [13:0]dac_data_o;
  wire ddr_clk_o1;
  wire ddr_clk_o2;
  wire [17:0]gpio_in;
  wire [0:0]gpio_out;
  wire mul_inst2_n_0;
  wire opo_locking_inst_n_1;
  wire opo_locking_inst_n_2;
  wire p;
  wire [0:0]reg_out;
  wire rst;
  wire rst_0;
  wire select_o;
  wire \sum_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg config_reg_inst0
       (.SR(rst_0),
        .clk(clk),
        .gpio_in({gpio_in[17:16],gpio_in[13:12],gpio_in[1:0]}),
        .reg_out(reg_out),
        .\reg_out_reg[0]_0 (config_reg_inst3_n_1),
        .state_reg_0(config_reg_inst2_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0 config_reg_inst1
       (.SR(rst_0),
        .clk(clk),
        .gpio_in({gpio_in[17:16],gpio_in[13:12],gpio_in[1:0]}),
        .\reg_out_reg[0]_0 (config_reg_inst1_n_0),
        .\reg_out_reg[0]_1 (config_reg_inst3_n_1),
        .state_reg_0(config_reg_inst2_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized1 config_reg_inst2
       (.SR(rst_0),
        .clk(clk),
        .gpio_in({gpio_in[17:16],gpio_in[13:12],gpio_in[1:0]}),
        .\gpio_in[13] (config_reg_inst2_n_1),
        .\reg_out_reg[0]_0 (config_reg_inst2_n_0),
        .\reg_out_reg[0]_1 (config_reg_inst3_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized2 config_reg_inst3
       (.SR(rst_0),
        .clk(clk),
        .gpio_in(gpio_in),
        .gpio_in_14_sp_1(config_reg_inst3_n_1),
        .\reg_out_reg[0]_0 (config_reg_inst3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_switch dac_switch_inst
       (.clk(clk),
        .clk_twospeed(clk_twospeed),
        .dac_data_o(dac_data_o),
        .\data_b_reg_reg[0]_0 (mul_inst2_n_0),
        .ddr_clk_o1(ddr_clk_o1),
        .ddr_clk_o2(ddr_clk_o2),
        .p(p),
        .select_o(select_o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul__parameterized1 mul_inst1
       (.SR(rst_0),
        .clk(clk),
        .p(p),
        .\pr_reg[0]_inv_0 (opo_locking_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul__parameterized1_0 mul_inst2
       (.SR(rst_0),
        .clk(clk),
        .\pr_reg[0]_inv_0 (mul_inst2_n_0),
        .\pr_reg[0]_inv_1 (opo_locking_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_opo_locking opo_locking_inst
       (.SR(rst_0),
        .adc_dat_a_i(adc_dat_a_i),
        .adc_dat_b_i(adc_dat_b_i),
        .clk(clk),
        .\count_reg_reg[3] (config_reg_inst1_n_0),
        .gpio_out(gpio_out),
        .\inc_reg_reg[0] (config_reg_inst2_n_0),
        .\out_reg2_reg[15] (opo_locking_inst_n_2),
        .\out_reg2_reg[8] (opo_locking_inst_n_1),
        .\pr_reg[0]_inv (config_reg_inst3_n_0),
        .reg_out(reg_out),
        .rst(rst),
        .\sum_reg[3] (\sum_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_2comp
   (Q,
    \adc_a_t_reg[13]_0 ,
    adc_dat_b_i,
    clk,
    \adc_b_t_reg[13]_0 ,
    adc_dat_a_i);
  output [13:0]Q;
  output [13:0]\adc_a_t_reg[13]_0 ;
  input [13:0]adc_dat_b_i;
  input clk;
  input \adc_b_t_reg[13]_0 ;
  input [13:0]adc_dat_a_i;

  wire [13:0]Q;
  wire [13:0]\adc_a_t_reg[13]_0 ;
  wire \adc_b_t[0]_i_1_n_0 ;
  wire \adc_b_t[10]_i_1_n_0 ;
  wire \adc_b_t[11]_i_1_n_0 ;
  wire \adc_b_t[12]_i_1_n_0 ;
  wire \adc_b_t[1]_i_1_n_0 ;
  wire \adc_b_t[2]_i_1_n_0 ;
  wire \adc_b_t[3]_i_1_n_0 ;
  wire \adc_b_t[4]_i_1_n_0 ;
  wire \adc_b_t[5]_i_1_n_0 ;
  wire \adc_b_t[6]_i_1_n_0 ;
  wire \adc_b_t[7]_i_1_n_0 ;
  wire \adc_b_t[8]_i_1_n_0 ;
  wire \adc_b_t[9]_i_1_n_0 ;
  wire \adc_b_t_reg[13]_0 ;
  wire [13:0]adc_dat_a_i;
  wire [13:0]adc_dat_b_i;
  wire clk;
  wire [12:0]p_1_out;

  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[0]_i_1 
       (.I0(adc_dat_a_i[0]),
        .O(p_1_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[10]_i_1 
       (.I0(adc_dat_a_i[10]),
        .O(p_1_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[11]_i_1 
       (.I0(adc_dat_a_i[11]),
        .O(p_1_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[12]_i_1 
       (.I0(adc_dat_a_i[12]),
        .O(p_1_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[1]_i_1 
       (.I0(adc_dat_a_i[1]),
        .O(p_1_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[2]_i_1 
       (.I0(adc_dat_a_i[2]),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[3]_i_1 
       (.I0(adc_dat_a_i[3]),
        .O(p_1_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[4]_i_1 
       (.I0(adc_dat_a_i[4]),
        .O(p_1_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[5]_i_1 
       (.I0(adc_dat_a_i[5]),
        .O(p_1_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[6]_i_1 
       (.I0(adc_dat_a_i[6]),
        .O(p_1_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[7]_i_1 
       (.I0(adc_dat_a_i[7]),
        .O(p_1_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[8]_i_1 
       (.I0(adc_dat_a_i[8]),
        .O(p_1_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_a_t[9]_i_1 
       (.I0(adc_dat_a_i[9]),
        .O(p_1_out[9]));
  FDCE \adc_a_t_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[0]),
        .Q(\adc_a_t_reg[13]_0 [0]));
  FDCE \adc_a_t_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[10]),
        .Q(\adc_a_t_reg[13]_0 [10]));
  FDCE \adc_a_t_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[11]),
        .Q(\adc_a_t_reg[13]_0 [11]));
  FDCE \adc_a_t_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[12]),
        .Q(\adc_a_t_reg[13]_0 [12]));
  FDCE \adc_a_t_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(adc_dat_a_i[13]),
        .Q(\adc_a_t_reg[13]_0 [13]));
  FDCE \adc_a_t_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[1]),
        .Q(\adc_a_t_reg[13]_0 [1]));
  FDCE \adc_a_t_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[2]),
        .Q(\adc_a_t_reg[13]_0 [2]));
  FDCE \adc_a_t_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[3]),
        .Q(\adc_a_t_reg[13]_0 [3]));
  FDCE \adc_a_t_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[4]),
        .Q(\adc_a_t_reg[13]_0 [4]));
  FDCE \adc_a_t_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[5]),
        .Q(\adc_a_t_reg[13]_0 [5]));
  FDCE \adc_a_t_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[6]),
        .Q(\adc_a_t_reg[13]_0 [6]));
  FDCE \adc_a_t_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[7]),
        .Q(\adc_a_t_reg[13]_0 [7]));
  FDCE \adc_a_t_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[8]),
        .Q(\adc_a_t_reg[13]_0 [8]));
  FDCE \adc_a_t_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(p_1_out[9]),
        .Q(\adc_a_t_reg[13]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[0]_i_1 
       (.I0(adc_dat_b_i[0]),
        .O(\adc_b_t[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[10]_i_1 
       (.I0(adc_dat_b_i[10]),
        .O(\adc_b_t[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[11]_i_1 
       (.I0(adc_dat_b_i[11]),
        .O(\adc_b_t[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[12]_i_1 
       (.I0(adc_dat_b_i[12]),
        .O(\adc_b_t[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[1]_i_1 
       (.I0(adc_dat_b_i[1]),
        .O(\adc_b_t[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[2]_i_1 
       (.I0(adc_dat_b_i[2]),
        .O(\adc_b_t[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[3]_i_1 
       (.I0(adc_dat_b_i[3]),
        .O(\adc_b_t[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[4]_i_1 
       (.I0(adc_dat_b_i[4]),
        .O(\adc_b_t[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[5]_i_1 
       (.I0(adc_dat_b_i[5]),
        .O(\adc_b_t[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[6]_i_1 
       (.I0(adc_dat_b_i[6]),
        .O(\adc_b_t[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[7]_i_1 
       (.I0(adc_dat_b_i[7]),
        .O(\adc_b_t[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[8]_i_1 
       (.I0(adc_dat_b_i[8]),
        .O(\adc_b_t[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_b_t[9]_i_1 
       (.I0(adc_dat_b_i[9]),
        .O(\adc_b_t[9]_i_1_n_0 ));
  FDCE \adc_b_t_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \adc_b_t_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \adc_b_t_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \adc_b_t_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \adc_b_t_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(adc_dat_b_i[13]),
        .Q(Q[13]));
  FDCE \adc_b_t_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \adc_b_t_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \adc_b_t_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \adc_b_t_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \adc_b_t_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \adc_b_t_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \adc_b_t_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \adc_b_t_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \adc_b_t_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_b_t_reg[13]_0 ),
        .D(\adc_b_t[9]_i_1_n_0 ),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_muxing
   (B,
    pr_reg,
    Q,
    reg_out);
  output [13:0]B;
  input [13:0]pr_reg;
  input [13:0]Q;
  input [0:0]reg_out;

  wire [13:0]B;
  wire [13:0]Q;
  wire [13:0]pr_reg;
  wire [0:0]reg_out;

  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_1
       (.I0(pr_reg[13]),
        .I1(Q[13]),
        .I2(reg_out),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_10
       (.I0(pr_reg[4]),
        .I1(Q[4]),
        .I2(reg_out),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_11
       (.I0(pr_reg[3]),
        .I1(Q[3]),
        .I2(reg_out),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_12
       (.I0(pr_reg[2]),
        .I1(Q[2]),
        .I2(reg_out),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_13
       (.I0(pr_reg[1]),
        .I1(Q[1]),
        .I2(reg_out),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_14
       (.I0(pr_reg[0]),
        .I1(Q[0]),
        .I2(reg_out),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_2
       (.I0(pr_reg[12]),
        .I1(Q[12]),
        .I2(reg_out),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_3
       (.I0(pr_reg[11]),
        .I1(Q[11]),
        .I2(reg_out),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_4
       (.I0(pr_reg[10]),
        .I1(Q[10]),
        .I2(reg_out),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_5
       (.I0(pr_reg[9]),
        .I1(Q[9]),
        .I2(reg_out),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_6
       (.I0(pr_reg[8]),
        .I1(Q[8]),
        .I2(reg_out),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_7
       (.I0(pr_reg[7]),
        .I1(Q[7]),
        .I2(reg_out),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_8
       (.I0(pr_reg[6]),
        .I1(Q[6]),
        .I2(reg_out),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    pr_reg_i_9
       (.I0(pr_reg[5]),
        .I1(Q[5]),
        .I2(reg_out),
        .O(B[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ch_processing
   (rst_0,
    gpio_out,
    reset_reg,
    clk,
    B,
    A,
    \pr_reg[16]__1 ,
    \sum_reg[3] ,
    rst);
  output rst_0;
  output [0:0]gpio_out;
  input reset_reg;
  input clk;
  input [13:0]B;
  input [15:0]A;
  input \pr_reg[16]__1 ;
  input \sum_reg[3] ;
  input rst;

  wire [15:0]A;
  wire [13:0]B;
  wire clk;
  wire [0:0]gpio_out;
  wire \pr_reg[16]__1 ;
  wire reset_reg;
  wire rst;
  wire rst_0;
  wire \sum_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lockin lockin_x_inst
       (.A(A),
        .B(B),
        .SR(rst_0),
        .clk(clk),
        .gpio_out(gpio_out),
        .\pr_reg[16]__1 (\pr_reg[16]__1 ),
        .reset_reg(reset_reg),
        .rst(rst),
        .\sum_reg[3] (\sum_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg
   (reg_out,
    clk,
    SR,
    gpio_in,
    \reg_out_reg[0]_0 ,
    state_reg_0);
  output [0:0]reg_out;
  input clk;
  input [0:0]SR;
  input [5:0]gpio_in;
  input \reg_out_reg[0]_0 ;
  input state_reg_0;

  wire [0:0]SR;
  wire clk;
  wire [5:0]gpio_in;
  wire [0:0]reg_out;
  wire \reg_out[0]_i_1__2_n_0 ;
  wire \reg_out[0]_i_2__1_n_0 ;
  wire \reg_out_reg[0]_0 ;
  wire state_0;
  wire state_i_1__0_n_0;
  wire state_reg_0;

  LUT4 #(
    .INIT(16'hBF80)) 
    \reg_out[0]_i_1__2 
       (.I0(gpio_in[4]),
        .I1(\reg_out[0]_i_2__1_n_0 ),
        .I2(\reg_out_reg[0]_0 ),
        .I3(reg_out),
        .O(\reg_out[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_out[0]_i_2__1 
       (.I0(gpio_in[0]),
        .I1(gpio_in[1]),
        .I2(state_0),
        .I3(gpio_in[2]),
        .I4(gpio_in[3]),
        .O(\reg_out[0]_i_2__1_n_0 ));
  FDCE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\reg_out[0]_i_1__2_n_0 ),
        .Q(reg_out));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA000C)) 
    state_i_1__0
       (.I0(gpio_in[5]),
        .I1(\reg_out_reg[0]_0 ),
        .I2(gpio_in[0]),
        .I3(gpio_in[1]),
        .I4(state_0),
        .I5(state_reg_0),
        .O(state_i_1__0_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(state_i_1__0_n_0),
        .Q(state_0));
endmodule

(* ORIG_REF_NAME = "config_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized0
   (\reg_out_reg[0]_0 ,
    clk,
    SR,
    gpio_in,
    \reg_out_reg[0]_1 ,
    state_reg_0);
  output \reg_out_reg[0]_0 ;
  input clk;
  input [0:0]SR;
  input [5:0]gpio_in;
  input \reg_out_reg[0]_1 ;
  input state_reg_0;

  wire [0:0]SR;
  wire clk;
  wire [5:0]gpio_in;
  wire \reg_out[0]_i_1_n_0 ;
  wire \reg_out[0]_i_2__0_n_0 ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[0]_1 ;
  wire state_i_1__1_n_0;
  wire state_reg_0;
  wire state_reg_n_0;

  LUT4 #(
    .INIT(16'hBF80)) 
    \reg_out[0]_i_1 
       (.I0(gpio_in[4]),
        .I1(\reg_out[0]_i_2__0_n_0 ),
        .I2(\reg_out_reg[0]_1 ),
        .I3(\reg_out_reg[0]_0 ),
        .O(\reg_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg_out[0]_i_2__0 
       (.I0(gpio_in[0]),
        .I1(gpio_in[1]),
        .I2(state_reg_n_0),
        .I3(gpio_in[2]),
        .I4(gpio_in[3]),
        .O(\reg_out[0]_i_2__0_n_0 ));
  FDCE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\reg_out[0]_i_1_n_0 ),
        .Q(\reg_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA00C0)) 
    state_i_1__1
       (.I0(gpio_in[5]),
        .I1(\reg_out_reg[0]_1 ),
        .I2(gpio_in[0]),
        .I3(gpio_in[1]),
        .I4(state_reg_n_0),
        .I5(state_reg_0),
        .O(state_i_1__1_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(state_i_1__1_n_0),
        .Q(state_reg_n_0));
endmodule

(* ORIG_REF_NAME = "config_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized1
   (\reg_out_reg[0]_0 ,
    \gpio_in[13] ,
    clk,
    SR,
    gpio_in,
    \reg_out_reg[0]_1 );
  output \reg_out_reg[0]_0 ;
  output \gpio_in[13] ;
  input clk;
  input [0:0]SR;
  input [5:0]gpio_in;
  input \reg_out_reg[0]_1 ;

  wire [0:0]SR;
  wire clk;
  wire [5:0]gpio_in;
  wire \gpio_in[13] ;
  wire \reg_out[0]_i_1__0_n_0 ;
  wire \reg_out[0]_i_2_n_0 ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[0]_1 ;
  wire state_i_1__2_n_0;
  wire state_reg_n_0;

  LUT4 #(
    .INIT(16'hBF80)) 
    \reg_out[0]_i_1__0 
       (.I0(gpio_in[4]),
        .I1(\reg_out[0]_i_2_n_0 ),
        .I2(\reg_out_reg[0]_1 ),
        .I3(\reg_out_reg[0]_0 ),
        .O(\reg_out[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \reg_out[0]_i_2 
       (.I0(gpio_in[0]),
        .I1(gpio_in[1]),
        .I2(state_reg_n_0),
        .I3(gpio_in[2]),
        .I4(gpio_in[3]),
        .O(\reg_out[0]_i_2_n_0 ));
  FDCE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\reg_out[0]_i_1__0_n_0 ),
        .Q(\reg_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA0C00)) 
    state_i_1__2
       (.I0(gpio_in[5]),
        .I1(\reg_out_reg[0]_1 ),
        .I2(gpio_in[0]),
        .I3(gpio_in[1]),
        .I4(state_reg_n_0),
        .I5(\gpio_in[13] ),
        .O(state_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    state_i_2
       (.I0(gpio_in[3]),
        .I1(gpio_in[2]),
        .O(\gpio_in[13] ));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(state_i_1__2_n_0),
        .Q(state_reg_n_0));
endmodule

(* ORIG_REF_NAME = "config_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_config_reg__parameterized2
   (\reg_out_reg[0]_0 ,
    gpio_in_14_sp_1,
    clk,
    SR,
    gpio_in);
  output \reg_out_reg[0]_0 ;
  output gpio_in_14_sp_1;
  input clk;
  input [0:0]SR;
  input [17:0]gpio_in;

  wire [0:0]SR;
  wire clk;
  wire [17:0]gpio_in;
  wire gpio_in_14_sn_1;
  wire \reg_out[0]_i_1__1_n_0 ;
  wire \reg_out[0]_i_2__2_n_0 ;
  wire \reg_out[0]_i_4_n_0 ;
  wire \reg_out[0]_i_5_n_0 ;
  wire \reg_out_reg[0]_0 ;
  wire state_i_1__3_n_0;
  wire state_reg_n_0;

  assign gpio_in_14_sp_1 = gpio_in_14_sn_1;
  LUT4 #(
    .INIT(16'hBF80)) 
    \reg_out[0]_i_1__1 
       (.I0(gpio_in[16]),
        .I1(\reg_out[0]_i_2__2_n_0 ),
        .I2(gpio_in_14_sn_1),
        .I3(\reg_out_reg[0]_0 ),
        .O(\reg_out[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \reg_out[0]_i_2__2 
       (.I0(gpio_in[0]),
        .I1(gpio_in[1]),
        .I2(gpio_in[12]),
        .I3(state_reg_n_0),
        .I4(gpio_in[13]),
        .O(\reg_out[0]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_out[0]_i_3 
       (.I0(\reg_out[0]_i_4_n_0 ),
        .I1(gpio_in[14]),
        .I2(gpio_in[15]),
        .I3(\reg_out[0]_i_5_n_0 ),
        .O(gpio_in_14_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_out[0]_i_4 
       (.I0(gpio_in[2]),
        .I1(gpio_in[3]),
        .I2(gpio_in[11]),
        .I3(gpio_in[10]),
        .I4(gpio_in[9]),
        .I5(gpio_in[8]),
        .O(\reg_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg_out[0]_i_5 
       (.I0(gpio_in[17]),
        .I1(gpio_in[7]),
        .I2(gpio_in[6]),
        .I3(gpio_in[5]),
        .I4(gpio_in[4]),
        .O(\reg_out[0]_i_5_n_0 ));
  FDCE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\reg_out[0]_i_1__1_n_0 ),
        .Q(\reg_out_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    state_i_1__3
       (.I0(gpio_in[17]),
        .I1(state_reg_n_0),
        .I2(gpio_in_14_sn_1),
        .I3(\reg_out[0]_i_2__2_n_0 ),
        .O(state_i_1__3_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(state_i_1__3_n_0),
        .Q(state_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_switch
   (dac_data_o,
    ddr_clk_o1,
    ddr_clk_o2,
    select_o,
    clk,
    clk_twospeed,
    p,
    \data_b_reg_reg[0]_0 );
  output [13:0]dac_data_o;
  output ddr_clk_o1;
  output ddr_clk_o2;
  output select_o;
  input clk;
  input clk_twospeed;
  input p;
  input \data_b_reg_reg[0]_0 ;

  wire clk;
  wire clk_twospeed;
  wire [13:0]dac_data_o;
  wire [0:0]data_a_reg;
  wire [0:0]data_b_reg;
  wire \data_b_reg_reg[0]_0 ;
  wire ddr_clk_o1;
  wire ddr_clk_o2;
  wire p;
  wire select_o;
  wire \NLW_DAC_DAT[0].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[0].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[10].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[10].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[11].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[11].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[12].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[12].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[13].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[13].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[1].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[1].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[2].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[2].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[3].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[3].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[4].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[4].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[5].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[5].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[6].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[6].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[7].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[7].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[8].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[8].ODDR_dat_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[9].ODDR_dat_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[9].ODDR_dat_S_UNCONNECTED ;
  wire NLW_ODDR_ddr_R_UNCONNECTED;
  wire NLW_ODDR_ddr_S_UNCONNECTED;
  wire NLW_ODDR_ddr2_R_UNCONNECTED;
  wire NLW_ODDR_ddr2_S_UNCONNECTED;
  wire NLW_ODDR_sel_R_UNCONNECTED;
  wire NLW_ODDR_sel_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[0].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(data_a_reg),
        .D2(data_b_reg),
        .Q(dac_data_o[0]),
        .R(\NLW_DAC_DAT[0].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[0].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[10].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[10]),
        .R(\NLW_DAC_DAT[10].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[10].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[11].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[11]),
        .R(\NLW_DAC_DAT[11].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[11].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[12].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[12]),
        .R(\NLW_DAC_DAT[12].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[12].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[13].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b0),
        .Q(dac_data_o[13]),
        .R(\NLW_DAC_DAT[13].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[13].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[1].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[1]),
        .R(\NLW_DAC_DAT[1].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[1].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[2].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[2]),
        .R(\NLW_DAC_DAT[2].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[2].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[3].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[3]),
        .R(\NLW_DAC_DAT[3].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[3].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[4].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[4]),
        .R(\NLW_DAC_DAT[4].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[4].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[5].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[5]),
        .R(\NLW_DAC_DAT[5].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[5].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[6].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[6]),
        .R(\NLW_DAC_DAT[6].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[6].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[7].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[7]),
        .R(\NLW_DAC_DAT[7].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[7].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[8].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[8]),
        .R(\NLW_DAC_DAT[8].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[8].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[9].ODDR_dat 
       (.C(clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b1),
        .Q(dac_data_o[9]),
        .R(\NLW_DAC_DAT[9].ODDR_dat_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[9].ODDR_dat_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_ddr
       (.C(clk_twospeed),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(ddr_clk_o1),
        .R(NLW_ODDR_ddr_R_UNCONNECTED),
        .S(NLW_ODDR_ddr_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_ddr2
       (.C(clk_twospeed),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(ddr_clk_o2),
        .R(NLW_ODDR_ddr2_R_UNCONNECTED),
        .S(NLW_ODDR_ddr2_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_sel
       (.C(clk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(select_o),
        .R(NLW_ODDR_sel_R_UNCONNECTED),
        .S(NLW_ODDR_sel_S_UNCONNECTED));
  FDRE \data_a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p),
        .Q(data_a_reg),
        .R(1'b0));
  FDRE \data_b_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_b_reg_reg[0]_0 ),
        .Q(data_b_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler
   (\out_reg2_reg[15] ,
    \out_reg2_reg[8] ,
    \out_reg2_reg[15]_0 ,
    A,
    p_0_in,
    clk,
    \out_reg2_reg[13]_rep ,
    \pr_reg[0]_inv );
  output \out_reg2_reg[15] ;
  output \out_reg2_reg[8] ;
  output \out_reg2_reg[15]_0 ;
  output [15:0]A;
  input [9:0]p_0_in;
  input clk;
  input \out_reg2_reg[13]_rep ;
  input \pr_reg[0]_inv ;

  wire [15:0]A;
  wire clk;
  wire \out_reg2_reg[13]_rep ;
  wire \out_reg2_reg[15] ;
  wire \out_reg2_reg[15]_0 ;
  wire \out_reg2_reg[8] ;
  wire [9:0]p_0_in;
  wire \pr_reg[0]_inv ;
  wire sine_table_inst_n_16;
  wire sine_table_inst_n_17;
  wire sine_table_inst_n_18;
  wire two_clk_accum_inst_n_1;
  wire two_clk_accum_inst_n_10;
  wire two_clk_accum_inst_n_11;
  wire two_clk_accum_inst_n_12;
  wire two_clk_accum_inst_n_2;
  wire two_clk_accum_inst_n_3;
  wire two_clk_accum_inst_n_4;
  wire two_clk_accum_inst_n_5;
  wire two_clk_accum_inst_n_6;
  wire two_clk_accum_inst_n_7;
  wire two_clk_accum_inst_n_8;
  wire two_clk_accum_inst_n_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_lut sine_table_inst
       (.A(A),
        .\out_reg2_reg[11] (sine_table_inst_n_16),
        .\out_reg2_reg[11]_0 (sine_table_inst_n_17),
        .\out_reg2_reg[12] (sine_table_inst_n_18),
        .pr_reg(two_clk_accum_inst_n_9),
        .pr_reg_0(two_clk_accum_inst_n_8),
        .pr_reg_1(two_clk_accum_inst_n_7),
        .pr_reg_2(two_clk_accum_inst_n_6),
        .pr_reg_3(two_clk_accum_inst_n_4),
        .pr_reg_4(two_clk_accum_inst_n_3),
        .pr_reg_5(two_clk_accum_inst_n_2),
        .pr_reg_6(two_clk_accum_inst_n_1),
        .pr_reg_7(two_clk_accum_inst_n_12),
        .pr_reg_8(two_clk_accum_inst_n_11),
        .pr_reg_9(\out_reg2_reg[15] ),
        .pr_reg_i_141_0(two_clk_accum_inst_n_10),
        .pr_reg_i_99_0(two_clk_accum_inst_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_clk_accum__parameterized0 two_clk_accum_inst
       (.clk(clk),
        .\out_reg2_reg[10]_0 (two_clk_accum_inst_n_3),
        .\out_reg2_reg[11]_0 (two_clk_accum_inst_n_7),
        .\out_reg2_reg[12]_0 (two_clk_accum_inst_n_8),
        .\out_reg2_reg[13]_0 (two_clk_accum_inst_n_5),
        .\out_reg2_reg[13]_rep_0 (two_clk_accum_inst_n_12),
        .\out_reg2_reg[13]_rep_1 (\out_reg2_reg[13]_rep ),
        .\out_reg2_reg[14]_0 (two_clk_accum_inst_n_6),
        .\out_reg2_reg[15]_0 (\out_reg2_reg[15] ),
        .\out_reg2_reg[15]_1 (\out_reg2_reg[15]_0 ),
        .\out_reg2_reg[15]_rep_0 (two_clk_accum_inst_n_10),
        .\out_reg2_reg[15]_rep__0_0 (two_clk_accum_inst_n_11),
        .\out_reg2_reg[6]_0 (two_clk_accum_inst_n_2),
        .\out_reg2_reg[7]_0 (two_clk_accum_inst_n_1),
        .\out_reg2_reg[8]_0 (two_clk_accum_inst_n_9),
        .\out_reg2_reg[8]_1 (\out_reg2_reg[8] ),
        .\out_reg2_reg[9]_0 (two_clk_accum_inst_n_4),
        .p_0_in(p_0_in),
        .\pr_reg[0]_inv (sine_table_inst_n_18),
        .\pr_reg[0]_inv_0 (sine_table_inst_n_17),
        .\pr_reg[0]_inv_1 (sine_table_inst_n_16),
        .\pr_reg[0]_inv_2 (\pr_reg[0]_inv ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lockin
   (SR,
    gpio_out,
    reset_reg,
    clk,
    B,
    A,
    \pr_reg[16]__1 ,
    \sum_reg[3] ,
    rst);
  output [0:0]SR;
  output [0:0]gpio_out;
  input reset_reg;
  input clk;
  input [13:0]B;
  input [15:0]A;
  input \pr_reg[16]__1 ;
  input \sum_reg[3] ;
  input rst;

  wire [15:0]A;
  wire [13:0]B;
  wire [0:0]SR;
  wire clk;
  wire [0:0]gpio_out;
  wire mul0_n_0;
  wire mul0_n_1;
  wire mul0_n_10;
  wire mul0_n_11;
  wire mul0_n_12;
  wire mul0_n_13;
  wire mul0_n_14;
  wire mul0_n_15;
  wire mul0_n_16;
  wire mul0_n_17;
  wire mul0_n_18;
  wire mul0_n_19;
  wire mul0_n_2;
  wire mul0_n_20;
  wire mul0_n_21;
  wire mul0_n_22;
  wire mul0_n_23;
  wire mul0_n_24;
  wire mul0_n_25;
  wire mul0_n_26;
  wire mul0_n_27;
  wire mul0_n_28;
  wire mul0_n_29;
  wire mul0_n_3;
  wire mul0_n_30;
  wire mul0_n_31;
  wire mul0_n_32;
  wire mul0_n_33;
  wire mul0_n_34;
  wire mul0_n_35;
  wire mul0_n_36;
  wire mul0_n_37;
  wire mul0_n_38;
  wire mul0_n_39;
  wire mul0_n_4;
  wire mul0_n_40;
  wire mul0_n_41;
  wire mul0_n_42;
  wire mul0_n_43;
  wire mul0_n_44;
  wire mul0_n_45;
  wire mul0_n_46;
  wire mul0_n_47;
  wire mul0_n_5;
  wire mul0_n_6;
  wire mul0_n_7;
  wire mul0_n_8;
  wire mul0_n_9;
  wire mul1_n_0;
  wire mul1_n_1;
  wire mul1_n_10;
  wire mul1_n_11;
  wire mul1_n_12;
  wire mul1_n_13;
  wire mul1_n_14;
  wire mul1_n_15;
  wire mul1_n_16;
  wire mul1_n_17;
  wire mul1_n_18;
  wire mul1_n_19;
  wire mul1_n_2;
  wire mul1_n_20;
  wire mul1_n_21;
  wire mul1_n_22;
  wire mul1_n_3;
  wire mul1_n_4;
  wire mul1_n_5;
  wire mul1_n_6;
  wire mul1_n_7;
  wire mul1_n_8;
  wire mul1_n_9;
  wire \pr_reg[16]__1 ;
  wire reset_reg;
  wire rst;
  wire simple_summation_inst_n_1;
  wire simple_summation_inst_n_10;
  wire simple_summation_inst_n_11;
  wire simple_summation_inst_n_12;
  wire simple_summation_inst_n_13;
  wire simple_summation_inst_n_14;
  wire simple_summation_inst_n_15;
  wire simple_summation_inst_n_16;
  wire simple_summation_inst_n_17;
  wire simple_summation_inst_n_18;
  wire simple_summation_inst_n_19;
  wire simple_summation_inst_n_2;
  wire simple_summation_inst_n_20;
  wire simple_summation_inst_n_21;
  wire simple_summation_inst_n_22;
  wire simple_summation_inst_n_23;
  wire simple_summation_inst_n_24;
  wire simple_summation_inst_n_25;
  wire simple_summation_inst_n_26;
  wire simple_summation_inst_n_27;
  wire simple_summation_inst_n_28;
  wire simple_summation_inst_n_29;
  wire simple_summation_inst_n_3;
  wire simple_summation_inst_n_30;
  wire simple_summation_inst_n_31;
  wire simple_summation_inst_n_32;
  wire simple_summation_inst_n_33;
  wire simple_summation_inst_n_34;
  wire simple_summation_inst_n_35;
  wire simple_summation_inst_n_36;
  wire simple_summation_inst_n_37;
  wire simple_summation_inst_n_38;
  wire simple_summation_inst_n_39;
  wire simple_summation_inst_n_4;
  wire simple_summation_inst_n_40;
  wire simple_summation_inst_n_41;
  wire simple_summation_inst_n_42;
  wire simple_summation_inst_n_43;
  wire simple_summation_inst_n_44;
  wire simple_summation_inst_n_45;
  wire simple_summation_inst_n_46;
  wire simple_summation_inst_n_47;
  wire simple_summation_inst_n_5;
  wire simple_summation_inst_n_6;
  wire simple_summation_inst_n_7;
  wire simple_summation_inst_n_8;
  wire simple_summation_inst_n_9;
  wire \sum_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average moving_average_inst
       (.D({mul1_n_0,mul1_n_1,mul1_n_2,mul1_n_3,mul1_n_4,mul1_n_5,mul1_n_6,mul1_n_7,mul1_n_8,mul1_n_9,mul1_n_10,mul1_n_11,mul1_n_12,mul1_n_13,mul1_n_14,mul1_n_15,mul1_n_16,mul1_n_17,mul1_n_18,mul1_n_19,mul1_n_20,mul1_n_21,mul1_n_22}),
        .clk(clk),
        .gpio_out(gpio_out),
        .rst(rst),
        .state_reg_0(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul mul0
       (.A(A),
        .B(B),
        .CO(mul0_n_43),
        .O({mul0_n_23,mul0_n_24,mul0_n_25,mul0_n_26}),
        .P({mul0_n_0,mul0_n_1,mul0_n_2,mul0_n_3,mul0_n_4,mul0_n_5,mul0_n_6,mul0_n_7,mul0_n_8,mul0_n_9,mul0_n_10,mul0_n_11,mul0_n_12,mul0_n_13,mul0_n_14,mul0_n_15,mul0_n_16,mul0_n_17,mul0_n_18,mul0_n_19,mul0_n_20,mul0_n_21,mul0_n_22}),
        .S({simple_summation_inst_n_28,simple_summation_inst_n_29,simple_summation_inst_n_30,simple_summation_inst_n_31}),
        .clk(clk),
        .pr_reg_0({mul0_n_27,mul0_n_28,mul0_n_29,mul0_n_30}),
        .pr_reg_1({mul0_n_31,mul0_n_32,mul0_n_33,mul0_n_34}),
        .pr_reg_2({mul0_n_35,mul0_n_36,mul0_n_37,mul0_n_38}),
        .pr_reg_3({mul0_n_39,mul0_n_40,mul0_n_41,mul0_n_42}),
        .pr_reg_4({mul0_n_44,mul0_n_45,mul0_n_46,mul0_n_47}),
        .pr_reg_5(SR),
        .\sum_reg[11] ({simple_summation_inst_n_36,simple_summation_inst_n_37,simple_summation_inst_n_38,simple_summation_inst_n_39}),
        .\sum_reg[15] ({simple_summation_inst_n_40,simple_summation_inst_n_41,simple_summation_inst_n_42,simple_summation_inst_n_43}),
        .\sum_reg[19] ({simple_summation_inst_n_44,simple_summation_inst_n_45,simple_summation_inst_n_46,simple_summation_inst_n_47}),
        .\sum_reg[23] ({simple_summation_inst_n_1,simple_summation_inst_n_2,simple_summation_inst_n_3,simple_summation_inst_n_4}),
        .\sum_reg[3] (\sum_reg[3] ),
        .\sum_reg[7] ({simple_summation_inst_n_32,simple_summation_inst_n_33,simple_summation_inst_n_34,simple_summation_inst_n_35}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul__parameterized0 mul1
       (.D({mul1_n_0,mul1_n_1,mul1_n_2,mul1_n_3,mul1_n_4,mul1_n_5,mul1_n_6,mul1_n_7,mul1_n_8,mul1_n_9,mul1_n_10,mul1_n_11,mul1_n_12,mul1_n_13,mul1_n_14,mul1_n_15,mul1_n_16,mul1_n_17,mul1_n_18,mul1_n_19,mul1_n_20,mul1_n_21,mul1_n_22}),
        .clk(clk),
        .\pr_reg[16]__1_0 (simple_summation_inst_n_27),
        .\pr_reg[21]_0 (SR),
        .\pr_reg[21]_1 ({simple_summation_inst_n_5,simple_summation_inst_n_6,simple_summation_inst_n_7,simple_summation_inst_n_8,simple_summation_inst_n_9,simple_summation_inst_n_10,simple_summation_inst_n_11,simple_summation_inst_n_12,simple_summation_inst_n_13,simple_summation_inst_n_14,simple_summation_inst_n_15,simple_summation_inst_n_16,simple_summation_inst_n_17,simple_summation_inst_n_18,simple_summation_inst_n_19,simple_summation_inst_n_20,simple_summation_inst_n_21,simple_summation_inst_n_22,simple_summation_inst_n_23,simple_summation_inst_n_24,simple_summation_inst_n_25,simple_summation_inst_n_26}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_summation simple_summation_inst
       (.CO(mul0_n_43),
        .O({mul0_n_23,mul0_n_24,mul0_n_25,mul0_n_26}),
        .P({mul0_n_0,mul0_n_1,mul0_n_2,mul0_n_3,mul0_n_4,mul0_n_5,mul0_n_6,mul0_n_7,mul0_n_8,mul0_n_9,mul0_n_10,mul0_n_11,mul0_n_12,mul0_n_13,mul0_n_14,mul0_n_15,mul0_n_16,mul0_n_17,mul0_n_18,mul0_n_19,mul0_n_20,mul0_n_21,mul0_n_22}),
        .S({simple_summation_inst_n_28,simple_summation_inst_n_29,simple_summation_inst_n_30,simple_summation_inst_n_31}),
        .clk(clk),
        .\out_reg[33]_0 (simple_summation_inst_n_27),
        .\out_reg[55]_0 ({simple_summation_inst_n_5,simple_summation_inst_n_6,simple_summation_inst_n_7,simple_summation_inst_n_8,simple_summation_inst_n_9,simple_summation_inst_n_10,simple_summation_inst_n_11,simple_summation_inst_n_12,simple_summation_inst_n_13,simple_summation_inst_n_14,simple_summation_inst_n_15,simple_summation_inst_n_16,simple_summation_inst_n_17,simple_summation_inst_n_18,simple_summation_inst_n_19,simple_summation_inst_n_20,simple_summation_inst_n_21,simple_summation_inst_n_22,simple_summation_inst_n_23,simple_summation_inst_n_24,simple_summation_inst_n_25,simple_summation_inst_n_26}),
        .\pr_reg[16]__1 (\pr_reg[16]__1 ),
        .reset_reg_0(reset_reg),
        .rst(rst),
        .rst_0(SR),
        .\sum_reg[0]_i_10 ({simple_summation_inst_n_32,simple_summation_inst_n_33,simple_summation_inst_n_34,simple_summation_inst_n_35}),
        .\sum_reg[0]_i_10_0 ({simple_summation_inst_n_36,simple_summation_inst_n_37,simple_summation_inst_n_38,simple_summation_inst_n_39}),
        .\sum_reg[0]_i_10_1 ({simple_summation_inst_n_40,simple_summation_inst_n_41,simple_summation_inst_n_42,simple_summation_inst_n_43}),
        .\sum_reg[0]_i_10_2 ({simple_summation_inst_n_44,simple_summation_inst_n_45,simple_summation_inst_n_46,simple_summation_inst_n_47}),
        .\sum_reg[11]_0 ({mul0_n_31,mul0_n_32,mul0_n_33,mul0_n_34}),
        .\sum_reg[15]_0 ({mul0_n_35,mul0_n_36,mul0_n_37,mul0_n_38}),
        .\sum_reg[19]_0 ({mul0_n_39,mul0_n_40,mul0_n_41,mul0_n_42}),
        .\sum_reg[23]_0 ({simple_summation_inst_n_1,simple_summation_inst_n_2,simple_summation_inst_n_3,simple_summation_inst_n_4}),
        .\sum_reg[23]_1 ({mul0_n_44,mul0_n_45,mul0_n_46,mul0_n_47}),
        .\sum_reg[3]_0 (\sum_reg[3] ),
        .\sum_reg[7]_0 ({mul0_n_27,mul0_n_28,mul0_n_29,mul0_n_30}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average
   (gpio_out,
    clk,
    state_reg_0,
    rst,
    D);
  output [0:0]gpio_out;
  input clk;
  input state_reg_0;
  input rst;
  input [22:0]D;

  wire [22:0]D;
  wire clk;
  wire [0:0]gpio_out;
  wire [22:0]in_data2;
  wire [29:0]out_data2;
  wire out_data20_carry__0_i_1_n_0;
  wire out_data20_carry__0_i_2_n_0;
  wire out_data20_carry__0_i_3_n_0;
  wire out_data20_carry__0_i_4_n_0;
  wire out_data20_carry__0_i_5_n_0;
  wire out_data20_carry__0_i_6_n_0;
  wire out_data20_carry__0_i_7_n_0;
  wire out_data20_carry__0_i_8_n_0;
  wire out_data20_carry__0_n_0;
  wire out_data20_carry__0_n_1;
  wire out_data20_carry__0_n_2;
  wire out_data20_carry__0_n_3;
  wire out_data20_carry__0_n_4;
  wire out_data20_carry__0_n_5;
  wire out_data20_carry__0_n_6;
  wire out_data20_carry__0_n_7;
  wire out_data20_carry__1_i_1_n_0;
  wire out_data20_carry__1_i_2_n_0;
  wire out_data20_carry__1_i_3_n_0;
  wire out_data20_carry__1_i_4_n_0;
  wire out_data20_carry__1_i_5_n_0;
  wire out_data20_carry__1_i_6_n_0;
  wire out_data20_carry__1_i_7_n_0;
  wire out_data20_carry__1_i_8_n_0;
  wire out_data20_carry__1_n_0;
  wire out_data20_carry__1_n_1;
  wire out_data20_carry__1_n_2;
  wire out_data20_carry__1_n_3;
  wire out_data20_carry__1_n_4;
  wire out_data20_carry__1_n_5;
  wire out_data20_carry__1_n_6;
  wire out_data20_carry__1_n_7;
  wire out_data20_carry__2_i_1_n_0;
  wire out_data20_carry__2_i_2_n_0;
  wire out_data20_carry__2_i_3_n_0;
  wire out_data20_carry__2_i_4_n_0;
  wire out_data20_carry__2_i_5_n_0;
  wire out_data20_carry__2_i_6_n_0;
  wire out_data20_carry__2_i_7_n_0;
  wire out_data20_carry__2_i_8_n_0;
  wire out_data20_carry__2_n_0;
  wire out_data20_carry__2_n_1;
  wire out_data20_carry__2_n_2;
  wire out_data20_carry__2_n_3;
  wire out_data20_carry__2_n_4;
  wire out_data20_carry__2_n_5;
  wire out_data20_carry__2_n_6;
  wire out_data20_carry__2_n_7;
  wire out_data20_carry__3_i_1_n_0;
  wire out_data20_carry__3_i_2_n_0;
  wire out_data20_carry__3_i_3_n_0;
  wire out_data20_carry__3_i_4_n_0;
  wire out_data20_carry__3_i_5_n_0;
  wire out_data20_carry__3_i_6_n_0;
  wire out_data20_carry__3_i_7_n_0;
  wire out_data20_carry__3_i_8_n_0;
  wire out_data20_carry__3_n_0;
  wire out_data20_carry__3_n_1;
  wire out_data20_carry__3_n_2;
  wire out_data20_carry__3_n_3;
  wire out_data20_carry__3_n_4;
  wire out_data20_carry__3_n_5;
  wire out_data20_carry__3_n_6;
  wire out_data20_carry__3_n_7;
  wire out_data20_carry__4_i_1_n_0;
  wire out_data20_carry__4_i_2_n_0;
  wire out_data20_carry__4_i_3_n_0;
  wire out_data20_carry__4_i_4_n_0;
  wire out_data20_carry__4_i_5_n_0;
  wire out_data20_carry__4_i_6_n_0;
  wire out_data20_carry__4_i_7_n_0;
  wire out_data20_carry__4_i_8_n_0;
  wire out_data20_carry__4_n_0;
  wire out_data20_carry__4_n_1;
  wire out_data20_carry__4_n_2;
  wire out_data20_carry__4_n_3;
  wire out_data20_carry__4_n_4;
  wire out_data20_carry__4_n_5;
  wire out_data20_carry__4_n_6;
  wire out_data20_carry__4_n_7;
  wire out_data20_carry__5_i_1_n_0;
  wire out_data20_carry__5_i_2_n_0;
  wire out_data20_carry__5_i_3_n_0;
  wire out_data20_carry__5_i_4_n_0;
  wire out_data20_carry__5_i_5_n_0;
  wire out_data20_carry__5_i_6_n_0;
  wire out_data20_carry__5_i_7_n_0;
  wire out_data20_carry__5_i_8_n_0;
  wire out_data20_carry__5_n_0;
  wire out_data20_carry__5_n_1;
  wire out_data20_carry__5_n_2;
  wire out_data20_carry__5_n_3;
  wire out_data20_carry__5_n_4;
  wire out_data20_carry__5_n_5;
  wire out_data20_carry__5_n_6;
  wire out_data20_carry__5_n_7;
  wire out_data20_carry__6_i_1_n_0;
  wire out_data20_carry__6_i_2_n_0;
  wire out_data20_carry__6_i_3_n_0;
  wire out_data20_carry__6_n_3;
  wire out_data20_carry__6_n_6;
  wire out_data20_carry__6_n_7;
  wire out_data20_carry_i_1_n_0;
  wire out_data20_carry_i_2_n_0;
  wire out_data20_carry_i_3_n_0;
  wire out_data20_carry_i_4_n_0;
  wire out_data20_carry_i_5_n_0;
  wire out_data20_carry_i_6_n_0;
  wire out_data20_carry_i_7_n_0;
  wire out_data20_carry_i_8_n_0;
  wire out_data20_carry_n_0;
  wire out_data20_carry_n_1;
  wire out_data20_carry_n_2;
  wire out_data20_carry_n_3;
  wire out_data20_carry_n_4;
  wire out_data20_carry_n_5;
  wire out_data20_carry_n_6;
  wire out_data20_carry_n_7;
  wire rst;
  wire state;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire [3:1]NLW_out_data20_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_out_data20_carry__6_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \gpio_out[0]_INST_0 
       (.I0(rst),
        .I1(out_data2[6]),
        .O(gpio_out));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[0] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[0]),
        .Q(in_data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[10] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[10]),
        .Q(in_data2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[11] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[11]),
        .Q(in_data2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[12] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[12]),
        .Q(in_data2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[13] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[13]),
        .Q(in_data2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[14] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[14]),
        .Q(in_data2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[15] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[15]),
        .Q(in_data2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[16] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[16]),
        .Q(in_data2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[17] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[17]),
        .Q(in_data2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[18] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[18]),
        .Q(in_data2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[19] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[19]),
        .Q(in_data2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[1] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[1]),
        .Q(in_data2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[20] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[20]),
        .Q(in_data2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[21] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[21]),
        .Q(in_data2[21]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[22] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[22]),
        .Q(in_data2[22]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[2] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[2]),
        .Q(in_data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[3] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[3]),
        .Q(in_data2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[4] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[4]),
        .Q(in_data2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[5] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[5]),
        .Q(in_data2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[6] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[6]),
        .Q(in_data2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[7] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[7]),
        .Q(in_data2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[8] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[8]),
        .Q(in_data2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \in_data2_reg[9] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(D[9]),
        .Q(in_data2[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data20_carry
       (.CI(1'b0),
        .CO({out_data20_carry_n_0,out_data20_carry_n_1,out_data20_carry_n_2,out_data20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data20_carry_i_1_n_0,out_data20_carry_i_2_n_0,out_data20_carry_i_3_n_0,out_data20_carry_i_4_n_0}),
        .O({out_data20_carry_n_4,out_data20_carry_n_5,out_data20_carry_n_6,out_data20_carry_n_7}),
        .S({out_data20_carry_i_5_n_0,out_data20_carry_i_6_n_0,out_data20_carry_i_7_n_0,out_data20_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data20_carry__0
       (.CI(out_data20_carry_n_0),
        .CO({out_data20_carry__0_n_0,out_data20_carry__0_n_1,out_data20_carry__0_n_2,out_data20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data20_carry__0_i_1_n_0,out_data20_carry__0_i_2_n_0,out_data20_carry__0_i_3_n_0,out_data20_carry__0_i_4_n_0}),
        .O({out_data20_carry__0_n_4,out_data20_carry__0_n_5,out_data20_carry__0_n_6,out_data20_carry__0_n_7}),
        .S({out_data20_carry__0_i_5_n_0,out_data20_carry__0_i_6_n_0,out_data20_carry__0_i_7_n_0,out_data20_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__0_i_1
       (.I0(out_data2[6]),
        .I1(in_data2[6]),
        .I2(out_data2[12]),
        .O(out_data20_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__0_i_2
       (.I0(out_data2[5]),
        .I1(in_data2[5]),
        .I2(out_data2[11]),
        .O(out_data20_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__0_i_3
       (.I0(out_data2[4]),
        .I1(in_data2[4]),
        .I2(out_data2[10]),
        .O(out_data20_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__0_i_4
       (.I0(out_data2[3]),
        .I1(in_data2[3]),
        .I2(out_data2[9]),
        .O(out_data20_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__0_i_5
       (.I0(out_data2[7]),
        .I1(in_data2[7]),
        .I2(out_data2[13]),
        .I3(out_data20_carry__0_i_1_n_0),
        .O(out_data20_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__0_i_6
       (.I0(out_data2[6]),
        .I1(in_data2[6]),
        .I2(out_data2[12]),
        .I3(out_data20_carry__0_i_2_n_0),
        .O(out_data20_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__0_i_7
       (.I0(out_data2[5]),
        .I1(in_data2[5]),
        .I2(out_data2[11]),
        .I3(out_data20_carry__0_i_3_n_0),
        .O(out_data20_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__0_i_8
       (.I0(out_data2[4]),
        .I1(in_data2[4]),
        .I2(out_data2[10]),
        .I3(out_data20_carry__0_i_4_n_0),
        .O(out_data20_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data20_carry__1
       (.CI(out_data20_carry__0_n_0),
        .CO({out_data20_carry__1_n_0,out_data20_carry__1_n_1,out_data20_carry__1_n_2,out_data20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data20_carry__1_i_1_n_0,out_data20_carry__1_i_2_n_0,out_data20_carry__1_i_3_n_0,out_data20_carry__1_i_4_n_0}),
        .O({out_data20_carry__1_n_4,out_data20_carry__1_n_5,out_data20_carry__1_n_6,out_data20_carry__1_n_7}),
        .S({out_data20_carry__1_i_5_n_0,out_data20_carry__1_i_6_n_0,out_data20_carry__1_i_7_n_0,out_data20_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__1_i_1
       (.I0(out_data2[10]),
        .I1(in_data2[10]),
        .I2(out_data2[16]),
        .O(out_data20_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__1_i_2
       (.I0(out_data2[9]),
        .I1(in_data2[9]),
        .I2(out_data2[15]),
        .O(out_data20_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__1_i_3
       (.I0(out_data2[8]),
        .I1(in_data2[8]),
        .I2(out_data2[14]),
        .O(out_data20_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__1_i_4
       (.I0(out_data2[7]),
        .I1(in_data2[7]),
        .I2(out_data2[13]),
        .O(out_data20_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__1_i_5
       (.I0(out_data2[11]),
        .I1(in_data2[11]),
        .I2(out_data2[17]),
        .I3(out_data20_carry__1_i_1_n_0),
        .O(out_data20_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__1_i_6
       (.I0(out_data2[10]),
        .I1(in_data2[10]),
        .I2(out_data2[16]),
        .I3(out_data20_carry__1_i_2_n_0),
        .O(out_data20_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__1_i_7
       (.I0(out_data2[9]),
        .I1(in_data2[9]),
        .I2(out_data2[15]),
        .I3(out_data20_carry__1_i_3_n_0),
        .O(out_data20_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__1_i_8
       (.I0(out_data2[8]),
        .I1(in_data2[8]),
        .I2(out_data2[14]),
        .I3(out_data20_carry__1_i_4_n_0),
        .O(out_data20_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data20_carry__2
       (.CI(out_data20_carry__1_n_0),
        .CO({out_data20_carry__2_n_0,out_data20_carry__2_n_1,out_data20_carry__2_n_2,out_data20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data20_carry__2_i_1_n_0,out_data20_carry__2_i_2_n_0,out_data20_carry__2_i_3_n_0,out_data20_carry__2_i_4_n_0}),
        .O({out_data20_carry__2_n_4,out_data20_carry__2_n_5,out_data20_carry__2_n_6,out_data20_carry__2_n_7}),
        .S({out_data20_carry__2_i_5_n_0,out_data20_carry__2_i_6_n_0,out_data20_carry__2_i_7_n_0,out_data20_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__2_i_1
       (.I0(out_data2[14]),
        .I1(in_data2[14]),
        .I2(out_data2[20]),
        .O(out_data20_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__2_i_2
       (.I0(out_data2[13]),
        .I1(in_data2[13]),
        .I2(out_data2[19]),
        .O(out_data20_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__2_i_3
       (.I0(out_data2[12]),
        .I1(in_data2[12]),
        .I2(out_data2[18]),
        .O(out_data20_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__2_i_4
       (.I0(out_data2[11]),
        .I1(in_data2[11]),
        .I2(out_data2[17]),
        .O(out_data20_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__2_i_5
       (.I0(out_data2[15]),
        .I1(in_data2[15]),
        .I2(out_data2[21]),
        .I3(out_data20_carry__2_i_1_n_0),
        .O(out_data20_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__2_i_6
       (.I0(out_data2[14]),
        .I1(in_data2[14]),
        .I2(out_data2[20]),
        .I3(out_data20_carry__2_i_2_n_0),
        .O(out_data20_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__2_i_7
       (.I0(out_data2[13]),
        .I1(in_data2[13]),
        .I2(out_data2[19]),
        .I3(out_data20_carry__2_i_3_n_0),
        .O(out_data20_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__2_i_8
       (.I0(out_data2[12]),
        .I1(in_data2[12]),
        .I2(out_data2[18]),
        .I3(out_data20_carry__2_i_4_n_0),
        .O(out_data20_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data20_carry__3
       (.CI(out_data20_carry__2_n_0),
        .CO({out_data20_carry__3_n_0,out_data20_carry__3_n_1,out_data20_carry__3_n_2,out_data20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out_data20_carry__3_i_1_n_0,out_data20_carry__3_i_2_n_0,out_data20_carry__3_i_3_n_0,out_data20_carry__3_i_4_n_0}),
        .O({out_data20_carry__3_n_4,out_data20_carry__3_n_5,out_data20_carry__3_n_6,out_data20_carry__3_n_7}),
        .S({out_data20_carry__3_i_5_n_0,out_data20_carry__3_i_6_n_0,out_data20_carry__3_i_7_n_0,out_data20_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__3_i_1
       (.I0(out_data2[18]),
        .I1(in_data2[18]),
        .I2(out_data2[24]),
        .O(out_data20_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__3_i_2
       (.I0(out_data2[17]),
        .I1(in_data2[17]),
        .I2(out_data2[23]),
        .O(out_data20_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__3_i_3
       (.I0(out_data2[16]),
        .I1(in_data2[16]),
        .I2(out_data2[22]),
        .O(out_data20_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__3_i_4
       (.I0(out_data2[15]),
        .I1(in_data2[15]),
        .I2(out_data2[21]),
        .O(out_data20_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__3_i_5
       (.I0(out_data2[19]),
        .I1(in_data2[19]),
        .I2(out_data2[25]),
        .I3(out_data20_carry__3_i_1_n_0),
        .O(out_data20_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__3_i_6
       (.I0(out_data2[18]),
        .I1(in_data2[18]),
        .I2(out_data2[24]),
        .I3(out_data20_carry__3_i_2_n_0),
        .O(out_data20_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__3_i_7
       (.I0(out_data2[17]),
        .I1(in_data2[17]),
        .I2(out_data2[23]),
        .I3(out_data20_carry__3_i_3_n_0),
        .O(out_data20_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__3_i_8
       (.I0(out_data2[16]),
        .I1(in_data2[16]),
        .I2(out_data2[22]),
        .I3(out_data20_carry__3_i_4_n_0),
        .O(out_data20_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data20_carry__4
       (.CI(out_data20_carry__3_n_0),
        .CO({out_data20_carry__4_n_0,out_data20_carry__4_n_1,out_data20_carry__4_n_2,out_data20_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out_data20_carry__4_i_1_n_0,out_data20_carry__4_i_2_n_0,out_data20_carry__4_i_3_n_0,out_data20_carry__4_i_4_n_0}),
        .O({out_data20_carry__4_n_4,out_data20_carry__4_n_5,out_data20_carry__4_n_6,out_data20_carry__4_n_7}),
        .S({out_data20_carry__4_i_5_n_0,out_data20_carry__4_i_6_n_0,out_data20_carry__4_i_7_n_0,out_data20_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out_data20_carry__4_i_1
       (.I0(out_data2[29]),
        .I1(out_data2[23]),
        .O(out_data20_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__4_i_2
       (.I0(out_data2[21]),
        .I1(in_data2[21]),
        .I2(out_data2[27]),
        .O(out_data20_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__4_i_3
       (.I0(out_data2[20]),
        .I1(in_data2[20]),
        .I2(out_data2[26]),
        .O(out_data20_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry__4_i_4
       (.I0(out_data2[19]),
        .I1(in_data2[19]),
        .I2(out_data2[25]),
        .O(out_data20_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h66969699)) 
    out_data20_carry__4_i_5
       (.I0(out_data2[29]),
        .I1(out_data2[23]),
        .I2(out_data2[28]),
        .I3(in_data2[22]),
        .I4(out_data2[22]),
        .O(out_data20_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__4_i_6
       (.I0(out_data20_carry__4_i_2_n_0),
        .I1(in_data2[22]),
        .I2(out_data2[22]),
        .I3(out_data2[28]),
        .O(out_data20_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__4_i_7
       (.I0(out_data2[21]),
        .I1(in_data2[21]),
        .I2(out_data2[27]),
        .I3(out_data20_carry__4_i_3_n_0),
        .O(out_data20_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry__4_i_8
       (.I0(out_data2[20]),
        .I1(in_data2[20]),
        .I2(out_data2[26]),
        .I3(out_data20_carry__4_i_4_n_0),
        .O(out_data20_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data20_carry__5
       (.CI(out_data20_carry__4_n_0),
        .CO({out_data20_carry__5_n_0,out_data20_carry__5_n_1,out_data20_carry__5_n_2,out_data20_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out_data20_carry__5_i_1_n_0,out_data20_carry__5_i_2_n_0,out_data20_carry__5_i_3_n_0,out_data20_carry__5_i_4_n_0}),
        .O({out_data20_carry__5_n_4,out_data20_carry__5_n_5,out_data20_carry__5_n_6,out_data20_carry__5_n_7}),
        .S({out_data20_carry__5_i_5_n_0,out_data20_carry__5_i_6_n_0,out_data20_carry__5_i_7_n_0,out_data20_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    out_data20_carry__5_i_1
       (.I0(out_data2[25]),
        .I1(out_data2[26]),
        .O(out_data20_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_data20_carry__5_i_2
       (.I0(out_data2[24]),
        .I1(out_data2[25]),
        .O(out_data20_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_data20_carry__5_i_3
       (.I0(out_data2[23]),
        .I1(out_data2[24]),
        .O(out_data20_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_data20_carry__5_i_4
       (.I0(out_data2[29]),
        .I1(out_data2[23]),
        .O(out_data20_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    out_data20_carry__5_i_5
       (.I0(out_data2[25]),
        .I1(out_data2[27]),
        .I2(out_data2[26]),
        .O(out_data20_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    out_data20_carry__5_i_6
       (.I0(out_data2[24]),
        .I1(out_data2[26]),
        .I2(out_data2[25]),
        .O(out_data20_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    out_data20_carry__5_i_7
       (.I0(out_data2[23]),
        .I1(out_data2[25]),
        .I2(out_data2[24]),
        .O(out_data20_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    out_data20_carry__5_i_8
       (.I0(out_data2[29]),
        .I1(out_data2[24]),
        .I2(out_data2[23]),
        .O(out_data20_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data20_carry__6
       (.CI(out_data20_carry__5_n_0),
        .CO({NLW_out_data20_carry__6_CO_UNCONNECTED[3:1],out_data20_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data20_carry__6_i_1_n_0}),
        .O({NLW_out_data20_carry__6_O_UNCONNECTED[3:2],out_data20_carry__6_n_6,out_data20_carry__6_n_7}),
        .S({1'b0,1'b0,out_data20_carry__6_i_2_n_0,out_data20_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    out_data20_carry__6_i_1
       (.I0(out_data2[26]),
        .I1(out_data2[27]),
        .O(out_data20_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    out_data20_carry__6_i_2
       (.I0(out_data2[27]),
        .I1(out_data2[29]),
        .I2(out_data2[28]),
        .O(out_data20_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    out_data20_carry__6_i_3
       (.I0(out_data2[26]),
        .I1(out_data2[28]),
        .I2(out_data2[27]),
        .O(out_data20_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry_i_1
       (.I0(out_data2[2]),
        .I1(in_data2[2]),
        .I2(out_data2[8]),
        .O(out_data20_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_data20_carry_i_2
       (.I0(out_data2[1]),
        .I1(in_data2[1]),
        .I2(out_data2[7]),
        .O(out_data20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data20_carry_i_3
       (.I0(in_data2[0]),
        .I1(out_data2[0]),
        .O(out_data20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_data20_carry_i_4
       (.I0(out_data2[0]),
        .I1(in_data2[0]),
        .O(out_data20_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry_i_5
       (.I0(out_data2[3]),
        .I1(in_data2[3]),
        .I2(out_data2[9]),
        .I3(out_data20_carry_i_1_n_0),
        .O(out_data20_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry_i_6
       (.I0(out_data2[2]),
        .I1(in_data2[2]),
        .I2(out_data2[8]),
        .I3(out_data20_carry_i_2_n_0),
        .O(out_data20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_data20_carry_i_7
       (.I0(out_data2[1]),
        .I1(in_data2[1]),
        .I2(out_data2[7]),
        .I3(out_data20_carry_i_3_n_0),
        .O(out_data20_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data20_carry_i_8
       (.I0(in_data2[0]),
        .I1(out_data2[0]),
        .I2(out_data2[6]),
        .O(out_data20_carry_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[0] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry_n_7),
        .Q(out_data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[10] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__1_n_5),
        .Q(out_data2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[11] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__1_n_4),
        .Q(out_data2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[12] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__2_n_7),
        .Q(out_data2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[13] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__2_n_6),
        .Q(out_data2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[14] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__2_n_5),
        .Q(out_data2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[15] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__2_n_4),
        .Q(out_data2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[16] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__3_n_7),
        .Q(out_data2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[17] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__3_n_6),
        .Q(out_data2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[18] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__3_n_5),
        .Q(out_data2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[19] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__3_n_4),
        .Q(out_data2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[1] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry_n_6),
        .Q(out_data2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[20] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__4_n_7),
        .Q(out_data2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[21] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__4_n_6),
        .Q(out_data2[21]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[22] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__4_n_5),
        .Q(out_data2[22]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[23] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__4_n_4),
        .Q(out_data2[23]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[24] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__5_n_7),
        .Q(out_data2[24]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[25] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__5_n_6),
        .Q(out_data2[25]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[26] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__5_n_5),
        .Q(out_data2[26]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[27] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__5_n_4),
        .Q(out_data2[27]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[28] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__6_n_7),
        .Q(out_data2[28]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[29] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__6_n_6),
        .Q(out_data2[29]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[2] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry_n_5),
        .Q(out_data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[3] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry_n_4),
        .Q(out_data2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[4] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__0_n_7),
        .Q(out_data2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[5] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__0_n_6),
        .Q(out_data2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[6] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__0_n_5),
        .Q(out_data2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[7] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__0_n_4),
        .Q(out_data2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[8] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__1_n_7),
        .Q(out_data2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \out_data2_reg[9] 
       (.C(clk),
        .CE(state),
        .CLR(state_reg_0),
        .D(out_data20_carry__1_n_6),
        .Q(out_data2[9]));
  LUT1 #(
    .INIT(2'h1)) 
    state_i_1
       (.I0(state),
        .O(state_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .PRE(state_reg_0),
        .Q(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul
   (P,
    O,
    pr_reg_0,
    pr_reg_1,
    pr_reg_2,
    pr_reg_3,
    CO,
    pr_reg_4,
    clk,
    pr_reg_5,
    B,
    A,
    \sum_reg[3] ,
    S,
    \sum_reg[7] ,
    \sum_reg[11] ,
    \sum_reg[15] ,
    \sum_reg[19] ,
    \sum_reg[23] );
  output [22:0]P;
  output [3:0]O;
  output [3:0]pr_reg_0;
  output [3:0]pr_reg_1;
  output [3:0]pr_reg_2;
  output [3:0]pr_reg_3;
  output [0:0]CO;
  output [3:0]pr_reg_4;
  input clk;
  input pr_reg_5;
  input [13:0]B;
  input [15:0]A;
  input \sum_reg[3] ;
  input [3:0]S;
  input [3:0]\sum_reg[7] ;
  input [3:0]\sum_reg[11] ;
  input [3:0]\sum_reg[15] ;
  input [3:0]\sum_reg[19] ;
  input [3:0]\sum_reg[23] ;

  wire [15:0]A;
  wire [13:0]B;
  wire [0:0]CO;
  wire [3:0]O;
  wire [22:0]P;
  wire [3:0]S;
  wire clk;
  wire [3:0]pr_reg_0;
  wire [3:0]pr_reg_1;
  wire [3:0]pr_reg_2;
  wire [3:0]pr_reg_3;
  wire [3:0]pr_reg_4;
  wire pr_reg_5;
  wire pr_reg_n_100;
  wire pr_reg_n_101;
  wire pr_reg_n_102;
  wire pr_reg_n_103;
  wire pr_reg_n_104;
  wire pr_reg_n_105;
  wire \sum[0]_i_2_n_0 ;
  wire \sum[0]_i_3_n_0 ;
  wire \sum[0]_i_4_n_0 ;
  wire \sum[0]_i_5_n_0 ;
  wire \sum[12]_i_2_n_0 ;
  wire \sum[12]_i_3_n_0 ;
  wire \sum[12]_i_4_n_0 ;
  wire \sum[12]_i_5_n_0 ;
  wire \sum[16]_i_2_n_0 ;
  wire \sum[16]_i_3_n_0 ;
  wire \sum[16]_i_4_n_0 ;
  wire \sum[16]_i_5_n_0 ;
  wire \sum[20]_i_2_n_0 ;
  wire \sum[20]_i_3_n_0 ;
  wire \sum[20]_i_4_n_0 ;
  wire \sum[4]_i_2_n_0 ;
  wire \sum[4]_i_3_n_0 ;
  wire \sum[4]_i_4_n_0 ;
  wire \sum[4]_i_5_n_0 ;
  wire \sum[8]_i_2_n_0 ;
  wire \sum[8]_i_3_n_0 ;
  wire \sum[8]_i_4_n_0 ;
  wire \sum[8]_i_5_n_0 ;
  wire \sum_reg[0]_i_1_n_0 ;
  wire \sum_reg[0]_i_1_n_1 ;
  wire \sum_reg[0]_i_1_n_2 ;
  wire \sum_reg[0]_i_1_n_3 ;
  wire [3:0]\sum_reg[11] ;
  wire \sum_reg[12]_i_1_n_0 ;
  wire \sum_reg[12]_i_1_n_1 ;
  wire \sum_reg[12]_i_1_n_2 ;
  wire \sum_reg[12]_i_1_n_3 ;
  wire [3:0]\sum_reg[15] ;
  wire \sum_reg[16]_i_1_n_0 ;
  wire \sum_reg[16]_i_1_n_1 ;
  wire \sum_reg[16]_i_1_n_2 ;
  wire \sum_reg[16]_i_1_n_3 ;
  wire [3:0]\sum_reg[19] ;
  wire \sum_reg[20]_i_1_n_1 ;
  wire \sum_reg[20]_i_1_n_2 ;
  wire \sum_reg[20]_i_1_n_3 ;
  wire [3:0]\sum_reg[23] ;
  wire \sum_reg[3] ;
  wire \sum_reg[4]_i_1_n_0 ;
  wire \sum_reg[4]_i_1_n_1 ;
  wire \sum_reg[4]_i_1_n_2 ;
  wire \sum_reg[4]_i_1_n_3 ;
  wire [3:0]\sum_reg[7] ;
  wire \sum_reg[8]_i_1_n_0 ;
  wire \sum_reg[8]_i_1_n_1 ;
  wire \sum_reg[8]_i_1_n_2 ;
  wire \sum_reg[8]_i_1_n_3 ;
  wire NLW_pr_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pr_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pr_reg_OVERFLOW_UNCONNECTED;
  wire NLW_pr_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pr_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_pr_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pr_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pr_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pr_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_pr_reg_P_UNCONNECTED;
  wire [47:0]NLW_pr_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pr_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pr_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pr_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pr_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pr_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pr_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pr_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_pr_reg_P_UNCONNECTED[47:29],P,pr_reg_n_100,pr_reg_n_101,pr_reg_n_102,pr_reg_n_103,pr_reg_n_104,pr_reg_n_105}),
        .PATTERNBDETECT(NLW_pr_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pr_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pr_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(pr_reg_5),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pr_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[0]_i_2 
       (.I0(P[3]),
        .I1(\sum_reg[3] ),
        .O(\sum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[0]_i_3 
       (.I0(P[2]),
        .I1(\sum_reg[3] ),
        .O(\sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[0]_i_4 
       (.I0(P[1]),
        .I1(\sum_reg[3] ),
        .O(\sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[0]_i_5 
       (.I0(P[0]),
        .I1(\sum_reg[3] ),
        .O(\sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[12]_i_2 
       (.I0(P[15]),
        .I1(\sum_reg[3] ),
        .O(\sum[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[12]_i_3 
       (.I0(P[14]),
        .I1(\sum_reg[3] ),
        .O(\sum[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[12]_i_4 
       (.I0(P[13]),
        .I1(\sum_reg[3] ),
        .O(\sum[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[12]_i_5 
       (.I0(P[12]),
        .I1(\sum_reg[3] ),
        .O(\sum[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[16]_i_2 
       (.I0(P[19]),
        .I1(\sum_reg[3] ),
        .O(\sum[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[16]_i_3 
       (.I0(P[18]),
        .I1(\sum_reg[3] ),
        .O(\sum[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[16]_i_4 
       (.I0(P[17]),
        .I1(\sum_reg[3] ),
        .O(\sum[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[16]_i_5 
       (.I0(P[16]),
        .I1(\sum_reg[3] ),
        .O(\sum[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[20]_i_2 
       (.I0(P[22]),
        .I1(\sum_reg[3] ),
        .O(\sum[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[20]_i_3 
       (.I0(P[21]),
        .I1(\sum_reg[3] ),
        .O(\sum[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[20]_i_4 
       (.I0(P[20]),
        .I1(\sum_reg[3] ),
        .O(\sum[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[4]_i_2 
       (.I0(P[7]),
        .I1(\sum_reg[3] ),
        .O(\sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[4]_i_3 
       (.I0(P[6]),
        .I1(\sum_reg[3] ),
        .O(\sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[4]_i_4 
       (.I0(P[5]),
        .I1(\sum_reg[3] ),
        .O(\sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[4]_i_5 
       (.I0(P[4]),
        .I1(\sum_reg[3] ),
        .O(\sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[8]_i_2 
       (.I0(P[11]),
        .I1(\sum_reg[3] ),
        .O(\sum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[8]_i_3 
       (.I0(P[10]),
        .I1(\sum_reg[3] ),
        .O(\sum[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[8]_i_4 
       (.I0(P[9]),
        .I1(\sum_reg[3] ),
        .O(\sum[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum[8]_i_5 
       (.I0(P[8]),
        .I1(\sum_reg[3] ),
        .O(\sum[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[0]_i_1_n_0 ,\sum_reg[0]_i_1_n_1 ,\sum_reg[0]_i_1_n_2 ,\sum_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[0]_i_2_n_0 ,\sum[0]_i_3_n_0 ,\sum[0]_i_4_n_0 ,\sum[0]_i_5_n_0 }),
        .O(O),
        .S(S));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[12]_i_1 
       (.CI(\sum_reg[8]_i_1_n_0 ),
        .CO({\sum_reg[12]_i_1_n_0 ,\sum_reg[12]_i_1_n_1 ,\sum_reg[12]_i_1_n_2 ,\sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[12]_i_2_n_0 ,\sum[12]_i_3_n_0 ,\sum[12]_i_4_n_0 ,\sum[12]_i_5_n_0 }),
        .O(pr_reg_2),
        .S(\sum_reg[15] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[16]_i_1 
       (.CI(\sum_reg[12]_i_1_n_0 ),
        .CO({\sum_reg[16]_i_1_n_0 ,\sum_reg[16]_i_1_n_1 ,\sum_reg[16]_i_1_n_2 ,\sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[16]_i_2_n_0 ,\sum[16]_i_3_n_0 ,\sum[16]_i_4_n_0 ,\sum[16]_i_5_n_0 }),
        .O(pr_reg_3),
        .S(\sum_reg[19] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[20]_i_1 
       (.CI(\sum_reg[16]_i_1_n_0 ),
        .CO({CO,\sum_reg[20]_i_1_n_1 ,\sum_reg[20]_i_1_n_2 ,\sum_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum[20]_i_2_n_0 ,\sum[20]_i_3_n_0 ,\sum[20]_i_4_n_0 }),
        .O(pr_reg_4),
        .S(\sum_reg[23] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[4]_i_1 
       (.CI(\sum_reg[0]_i_1_n_0 ),
        .CO({\sum_reg[4]_i_1_n_0 ,\sum_reg[4]_i_1_n_1 ,\sum_reg[4]_i_1_n_2 ,\sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[4]_i_2_n_0 ,\sum[4]_i_3_n_0 ,\sum[4]_i_4_n_0 ,\sum[4]_i_5_n_0 }),
        .O(pr_reg_0),
        .S(\sum_reg[7] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[8]_i_1 
       (.CI(\sum_reg[4]_i_1_n_0 ),
        .CO({\sum_reg[8]_i_1_n_0 ,\sum_reg[8]_i_1_n_1 ,\sum_reg[8]_i_1_n_2 ,\sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum[8]_i_2_n_0 ,\sum[8]_i_3_n_0 ,\sum[8]_i_4_n_0 ,\sum[8]_i_5_n_0 }),
        .O(pr_reg_1),
        .S(\sum_reg[11] ));
endmodule

(* ORIG_REF_NAME = "mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul__parameterized0
   (D,
    \pr_reg[21]_0 ,
    \pr_reg[16]__1_0 ,
    clk,
    \pr_reg[21]_1 );
  output [22:0]D;
  input \pr_reg[21]_0 ;
  input \pr_reg[16]__1_0 ;
  input clk;
  input [21:0]\pr_reg[21]_1 ;

  wire [22:0]D;
  wire clk;
  wire \pr_reg[16]__1_0 ;
  wire \pr_reg[21]_0 ;
  wire [21:0]\pr_reg[21]_1 ;

  FDRE \pr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [0]),
        .Q(D[1]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [10]),
        .Q(D[11]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [11]),
        .Q(D[12]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [12]),
        .Q(D[13]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [13]),
        .Q(D[14]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [14]),
        .Q(D[15]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [15]),
        .Q(D[16]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [16]),
        .Q(D[17]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[16]__1 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[16]__1_0 ),
        .Q(D[0]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [17]),
        .Q(D[18]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [18]),
        .Q(D[19]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [19]),
        .Q(D[20]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [1]),
        .Q(D[2]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [20]),
        .Q(D[21]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [21]),
        .Q(D[22]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [2]),
        .Q(D[3]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [3]),
        .Q(D[4]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [4]),
        .Q(D[5]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [5]),
        .Q(D[6]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [6]),
        .Q(D[7]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [7]),
        .Q(D[8]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [8]),
        .Q(D[9]),
        .R(\pr_reg[21]_0 ));
  FDRE \pr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[21]_1 [9]),
        .Q(D[10]),
        .R(\pr_reg[21]_0 ));
endmodule

(* ORIG_REF_NAME = "mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul__parameterized1
   (p,
    SR,
    \pr_reg[0]_inv_0 ,
    clk);
  output p;
  input [0:0]SR;
  input \pr_reg[0]_inv_0 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire p;
  wire \pr_reg[0]_inv_0 ;

  (* inverted = "yes" *) 
  FDSE \pr_reg[0]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[0]_inv_0 ),
        .Q(p),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul__parameterized1_0
   (\pr_reg[0]_inv_0 ,
    SR,
    \pr_reg[0]_inv_1 ,
    clk);
  output \pr_reg[0]_inv_0 ;
  input [0:0]SR;
  input \pr_reg[0]_inv_1 ;
  input clk;

  wire [0:0]SR;
  wire clk;
  wire \pr_reg[0]_inv_0 ;
  wire \pr_reg[0]_inv_1 ;

  (* inverted = "yes" *) 
  FDSE \pr_reg[0]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\pr_reg[0]_inv_1 ),
        .Q(\pr_reg[0]_inv_0 ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_opo_locking
   (SR,
    \out_reg2_reg[8] ,
    \out_reg2_reg[15] ,
    gpio_out,
    \inc_reg_reg[0] ,
    clk,
    \pr_reg[0]_inv ,
    \count_reg_reg[3] ,
    \sum_reg[3] ,
    rst,
    adc_dat_b_i,
    adc_dat_a_i,
    reg_out);
  output [0:0]SR;
  output \out_reg2_reg[8] ;
  output \out_reg2_reg[15] ;
  output [0:0]gpio_out;
  input \inc_reg_reg[0] ;
  input clk;
  input \pr_reg[0]_inv ;
  input \count_reg_reg[3] ;
  input \sum_reg[3] ;
  input rst;
  input [13:0]adc_dat_b_i;
  input [13:0]adc_dat_a_i;
  input [0:0]reg_out;

  wire [13:0]B;
  wire [0:0]SR;
  wire [13:0]adc_a_t;
  wire [13:0]adc_b_t;
  wire [13:0]adc_dat_a_i;
  wire [13:0]adc_dat_b_i;
  wire clk;
  wire \count_reg_reg[3] ;
  wire dds_compiler_inst_n_0;
  wire dds_compiler_inst_n_10;
  wire dds_compiler_inst_n_11;
  wire dds_compiler_inst_n_12;
  wire dds_compiler_inst_n_13;
  wire dds_compiler_inst_n_14;
  wire dds_compiler_inst_n_15;
  wire dds_compiler_inst_n_16;
  wire dds_compiler_inst_n_17;
  wire dds_compiler_inst_n_18;
  wire dds_compiler_inst_n_3;
  wire dds_compiler_inst_n_4;
  wire dds_compiler_inst_n_5;
  wire dds_compiler_inst_n_6;
  wire dds_compiler_inst_n_7;
  wire dds_compiler_inst_n_8;
  wire dds_compiler_inst_n_9;
  wire [0:0]gpio_out;
  wire \inc_reg_reg[0] ;
  wire \out_reg2_reg[15] ;
  wire \out_reg2_reg[8] ;
  wire [15:6]p_0_in;
  wire \pr_reg[0]_inv ;
  wire [0:0]reg_out;
  wire rst;
  wire \sum_reg[3] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_2comp adc_2_comp_inst
       (.Q(adc_b_t),
        .\adc_a_t_reg[13]_0 (adc_a_t),
        .\adc_b_t_reg[13]_0 (SR),
        .adc_dat_a_i(adc_dat_a_i),
        .adc_dat_b_i(adc_dat_b_i),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_muxing adc_muxing_inst
       (.B(B),
        .Q(adc_b_t),
        .pr_reg(adc_a_t),
        .reg_out(reg_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ch_processing ch_processing_inst
       (.A({dds_compiler_inst_n_3,dds_compiler_inst_n_4,dds_compiler_inst_n_5,dds_compiler_inst_n_6,dds_compiler_inst_n_7,dds_compiler_inst_n_8,dds_compiler_inst_n_9,dds_compiler_inst_n_10,dds_compiler_inst_n_11,dds_compiler_inst_n_12,dds_compiler_inst_n_13,dds_compiler_inst_n_14,dds_compiler_inst_n_15,dds_compiler_inst_n_16,dds_compiler_inst_n_17,dds_compiler_inst_n_18}),
        .B(B),
        .clk(clk),
        .gpio_out(gpio_out),
        .\pr_reg[16]__1 (\inc_reg_reg[0] ),
        .reset_reg(dds_compiler_inst_n_0),
        .rst(rst),
        .rst_0(SR),
        .\sum_reg[3] (\sum_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler dds_compiler_inst
       (.A({dds_compiler_inst_n_3,dds_compiler_inst_n_4,dds_compiler_inst_n_5,dds_compiler_inst_n_6,dds_compiler_inst_n_7,dds_compiler_inst_n_8,dds_compiler_inst_n_9,dds_compiler_inst_n_10,dds_compiler_inst_n_11,dds_compiler_inst_n_12,dds_compiler_inst_n_13,dds_compiler_inst_n_14,dds_compiler_inst_n_15,dds_compiler_inst_n_16,dds_compiler_inst_n_17,dds_compiler_inst_n_18}),
        .clk(clk),
        .\out_reg2_reg[13]_rep (SR),
        .\out_reg2_reg[15] (dds_compiler_inst_n_0),
        .\out_reg2_reg[15]_0 (\out_reg2_reg[15] ),
        .\out_reg2_reg[8] (\out_reg2_reg[8] ),
        .p_0_in(p_0_in),
        .\pr_reg[0]_inv (\pr_reg[0]_inv ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_clk_accum two_clk_accum_inst
       (.clk(clk),
        .\count_reg_reg[3]_0 (\count_reg_reg[3] ),
        .\inc_reg_reg[0]_0 (\inc_reg_reg[0] ),
        .\inc_reg_reg[0]_1 (SR),
        .p_0_in(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_summation
   (rst_0,
    \sum_reg[23]_0 ,
    \out_reg[55]_0 ,
    \out_reg[33]_0 ,
    S,
    \sum_reg[0]_i_10 ,
    \sum_reg[0]_i_10_0 ,
    \sum_reg[0]_i_10_1 ,
    \sum_reg[0]_i_10_2 ,
    reset_reg_0,
    clk,
    O,
    \sum_reg[7]_0 ,
    \sum_reg[11]_0 ,
    \sum_reg[15]_0 ,
    \sum_reg[19]_0 ,
    \sum_reg[23]_1 ,
    \pr_reg[16]__1 ,
    rst,
    CO,
    \sum_reg[3]_0 ,
    P);
  output rst_0;
  output [3:0]\sum_reg[23]_0 ;
  output [21:0]\out_reg[55]_0 ;
  output \out_reg[33]_0 ;
  output [3:0]S;
  output [3:0]\sum_reg[0]_i_10 ;
  output [3:0]\sum_reg[0]_i_10_0 ;
  output [3:0]\sum_reg[0]_i_10_1 ;
  output [3:0]\sum_reg[0]_i_10_2 ;
  input reset_reg_0;
  input clk;
  input [3:0]O;
  input [3:0]\sum_reg[7]_0 ;
  input [3:0]\sum_reg[11]_0 ;
  input [3:0]\sum_reg[15]_0 ;
  input [3:0]\sum_reg[19]_0 ;
  input [3:0]\sum_reg[23]_1 ;
  input \pr_reg[16]__1 ;
  input rst;
  input [0:0]CO;
  input \sum_reg[3]_0 ;
  input [22:0]P;

  wire [0:0]CO;
  wire [3:0]O;
  wire [22:0]P;
  wire [3:0]S;
  wire [55:33]a;
  wire clk;
  wire \lockin_y_inst/simple_summation_inst/reset ;
  wire \out[55]_i_1_n_0 ;
  wire \out_reg[33]_0 ;
  wire [21:0]\out_reg[55]_0 ;
  wire \pr_reg[16]__1 ;
  wire reset_reg_0;
  wire rst;
  wire rst_0;
  wire \sum[24]_i_2_n_0 ;
  wire \sum[24]_i_3_n_0 ;
  wire \sum[24]_i_4_n_0 ;
  wire \sum[24]_i_5_n_0 ;
  wire \sum[28]_i_2_n_0 ;
  wire \sum[28]_i_3_n_0 ;
  wire \sum[28]_i_4_n_0 ;
  wire \sum[28]_i_5_n_0 ;
  wire \sum[32]_i_2_n_0 ;
  wire \sum[32]_i_3_n_0 ;
  wire \sum[32]_i_4_n_0 ;
  wire \sum[32]_i_5_n_0 ;
  wire \sum[36]_i_2_n_0 ;
  wire \sum[36]_i_3_n_0 ;
  wire \sum[36]_i_4_n_0 ;
  wire \sum[36]_i_5_n_0 ;
  wire \sum[40]_i_2_n_0 ;
  wire \sum[40]_i_3_n_0 ;
  wire \sum[40]_i_4_n_0 ;
  wire \sum[40]_i_5_n_0 ;
  wire \sum[44]_i_2_n_0 ;
  wire \sum[44]_i_3_n_0 ;
  wire \sum[44]_i_4_n_0 ;
  wire \sum[44]_i_5_n_0 ;
  wire \sum[48]_i_2_n_0 ;
  wire \sum[48]_i_3_n_0 ;
  wire \sum[48]_i_4_n_0 ;
  wire \sum[48]_i_5_n_0 ;
  wire \sum[52]_i_2_n_0 ;
  wire \sum[52]_i_3_n_0 ;
  wire \sum[52]_i_4_n_0 ;
  wire \sum[52]_i_5_n_0 ;
  wire [55:33]sum_reg;
  wire [3:0]\sum_reg[0]_i_10 ;
  wire [3:0]\sum_reg[0]_i_10_0 ;
  wire [3:0]\sum_reg[0]_i_10_1 ;
  wire [3:0]\sum_reg[0]_i_10_2 ;
  wire [3:0]\sum_reg[11]_0 ;
  wire [3:0]\sum_reg[15]_0 ;
  wire [3:0]\sum_reg[19]_0 ;
  wire [3:0]\sum_reg[23]_0 ;
  wire [3:0]\sum_reg[23]_1 ;
  wire \sum_reg[24]_i_1_n_0 ;
  wire \sum_reg[24]_i_1_n_1 ;
  wire \sum_reg[24]_i_1_n_2 ;
  wire \sum_reg[24]_i_1_n_3 ;
  wire \sum_reg[24]_i_1_n_4 ;
  wire \sum_reg[24]_i_1_n_5 ;
  wire \sum_reg[24]_i_1_n_6 ;
  wire \sum_reg[24]_i_1_n_7 ;
  wire \sum_reg[28]_i_1_n_0 ;
  wire \sum_reg[28]_i_1_n_1 ;
  wire \sum_reg[28]_i_1_n_2 ;
  wire \sum_reg[28]_i_1_n_3 ;
  wire \sum_reg[28]_i_1_n_4 ;
  wire \sum_reg[28]_i_1_n_5 ;
  wire \sum_reg[28]_i_1_n_6 ;
  wire \sum_reg[28]_i_1_n_7 ;
  wire \sum_reg[32]_i_1_n_0 ;
  wire \sum_reg[32]_i_1_n_1 ;
  wire \sum_reg[32]_i_1_n_2 ;
  wire \sum_reg[32]_i_1_n_3 ;
  wire \sum_reg[32]_i_1_n_4 ;
  wire \sum_reg[32]_i_1_n_5 ;
  wire \sum_reg[32]_i_1_n_6 ;
  wire \sum_reg[32]_i_1_n_7 ;
  wire \sum_reg[36]_i_1_n_0 ;
  wire \sum_reg[36]_i_1_n_1 ;
  wire \sum_reg[36]_i_1_n_2 ;
  wire \sum_reg[36]_i_1_n_3 ;
  wire \sum_reg[36]_i_1_n_4 ;
  wire \sum_reg[36]_i_1_n_5 ;
  wire \sum_reg[36]_i_1_n_6 ;
  wire \sum_reg[36]_i_1_n_7 ;
  wire \sum_reg[3]_0 ;
  wire \sum_reg[40]_i_1_n_0 ;
  wire \sum_reg[40]_i_1_n_1 ;
  wire \sum_reg[40]_i_1_n_2 ;
  wire \sum_reg[40]_i_1_n_3 ;
  wire \sum_reg[40]_i_1_n_4 ;
  wire \sum_reg[40]_i_1_n_5 ;
  wire \sum_reg[40]_i_1_n_6 ;
  wire \sum_reg[40]_i_1_n_7 ;
  wire \sum_reg[44]_i_1_n_0 ;
  wire \sum_reg[44]_i_1_n_1 ;
  wire \sum_reg[44]_i_1_n_2 ;
  wire \sum_reg[44]_i_1_n_3 ;
  wire \sum_reg[44]_i_1_n_4 ;
  wire \sum_reg[44]_i_1_n_5 ;
  wire \sum_reg[44]_i_1_n_6 ;
  wire \sum_reg[44]_i_1_n_7 ;
  wire \sum_reg[48]_i_1_n_0 ;
  wire \sum_reg[48]_i_1_n_1 ;
  wire \sum_reg[48]_i_1_n_2 ;
  wire \sum_reg[48]_i_1_n_3 ;
  wire \sum_reg[48]_i_1_n_4 ;
  wire \sum_reg[48]_i_1_n_5 ;
  wire \sum_reg[48]_i_1_n_6 ;
  wire \sum_reg[48]_i_1_n_7 ;
  wire \sum_reg[52]_i_1_n_1 ;
  wire \sum_reg[52]_i_1_n_2 ;
  wire \sum_reg[52]_i_1_n_3 ;
  wire \sum_reg[52]_i_1_n_4 ;
  wire \sum_reg[52]_i_1_n_5 ;
  wire \sum_reg[52]_i_1_n_6 ;
  wire \sum_reg[52]_i_1_n_7 ;
  wire [3:0]\sum_reg[7]_0 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[15] ;
  wire \sum_reg_n_0_[16] ;
  wire \sum_reg_n_0_[17] ;
  wire \sum_reg_n_0_[18] ;
  wire \sum_reg_n_0_[19] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[20] ;
  wire \sum_reg_n_0_[21] ;
  wire \sum_reg_n_0_[22] ;
  wire \sum_reg_n_0_[23] ;
  wire \sum_reg_n_0_[24] ;
  wire \sum_reg_n_0_[25] ;
  wire \sum_reg_n_0_[26] ;
  wire \sum_reg_n_0_[27] ;
  wire \sum_reg_n_0_[28] ;
  wire \sum_reg_n_0_[29] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[30] ;
  wire \sum_reg_n_0_[31] ;
  wire \sum_reg_n_0_[32] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire [3:3]\NLW_sum_reg[52]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \inc_reg[0]_i_1 
       (.I0(rst),
        .O(rst_0));
  LUT2 #(
    .INIT(4'h2)) 
    \out[55]_i_1 
       (.I0(\lockin_y_inst/simple_summation_inst/reset ),
        .I1(reset_reg_0),
        .O(\out[55]_i_1_n_0 ));
  FDCE \out_reg[33] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[33]),
        .Q(a[33]));
  FDCE \out_reg[34] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[34]),
        .Q(a[34]));
  FDCE \out_reg[35] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[35]),
        .Q(a[35]));
  FDCE \out_reg[36] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[36]),
        .Q(a[36]));
  FDCE \out_reg[37] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[37]),
        .Q(a[37]));
  FDCE \out_reg[38] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[38]),
        .Q(a[38]));
  FDCE \out_reg[39] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[39]),
        .Q(a[39]));
  FDCE \out_reg[40] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[40]),
        .Q(a[40]));
  FDCE \out_reg[41] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[41]),
        .Q(a[41]));
  FDCE \out_reg[42] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[42]),
        .Q(a[42]));
  FDCE \out_reg[43] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[43]),
        .Q(a[43]));
  FDCE \out_reg[44] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[44]),
        .Q(a[44]));
  FDCE \out_reg[45] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[45]),
        .Q(a[45]));
  FDCE \out_reg[46] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[46]),
        .Q(a[46]));
  FDCE \out_reg[47] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[47]),
        .Q(a[47]));
  FDCE \out_reg[48] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[48]),
        .Q(a[48]));
  FDCE \out_reg[49] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[49]),
        .Q(a[49]));
  FDCE \out_reg[50] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[50]),
        .Q(a[50]));
  FDCE \out_reg[51] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[51]),
        .Q(a[51]));
  FDCE \out_reg[52] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[52]),
        .Q(a[52]));
  FDCE \out_reg[53] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[53]),
        .Q(a[53]));
  FDCE \out_reg[54] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[54]),
        .Q(a[54]));
  FDCE \out_reg[55] 
       (.C(clk),
        .CE(\out[55]_i_1_n_0 ),
        .CLR(rst_0),
        .D(sum_reg[55]),
        .Q(a[55]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[0]_i_1 
       (.I0(a[34]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[10]_i_1 
       (.I0(a[44]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[11]_i_1 
       (.I0(a[45]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[12]_i_1 
       (.I0(a[46]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[13]_i_1 
       (.I0(a[47]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[14]_i_1 
       (.I0(a[48]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[15]_i_1 
       (.I0(a[49]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr[16]__1_i_1 
       (.I0(a[33]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[33]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[16]_i_1 
       (.I0(a[50]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[17]_i_1 
       (.I0(a[51]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[18]_i_1 
       (.I0(a[52]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[19]_i_1 
       (.I0(a[53]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[1]_i_1 
       (.I0(a[35]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[20]_i_1 
       (.I0(a[54]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[21]_i_1 
       (.I0(a[55]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[2]_i_1 
       (.I0(a[36]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[3]_i_1 
       (.I0(a[37]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[4]_i_1 
       (.I0(a[38]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[5]_i_1 
       (.I0(a[39]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[6]_i_1 
       (.I0(a[40]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[7]_i_1 
       (.I0(a[41]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[8]_i_1 
       (.I0(a[42]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pr[9]_i_1 
       (.I0(a[43]),
        .I1(\pr_reg[16]__1 ),
        .O(\out_reg[55]_0 [9]));
  FDCE reset_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(reset_reg_0),
        .Q(\lockin_y_inst/simple_summation_inst/reset ));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[0]_i_6 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[3]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[3] ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[0]_i_7 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[2]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[2] ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[0]_i_8 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[1]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[1] ),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[0]_i_9 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[0]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[0] ),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[12]_i_6 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[15]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[15] ),
        .O(\sum_reg[0]_i_10_1 [3]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[12]_i_7 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[14]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[14] ),
        .O(\sum_reg[0]_i_10_1 [2]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[12]_i_8 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[13]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[13] ),
        .O(\sum_reg[0]_i_10_1 [1]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[12]_i_9 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[12]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[12] ),
        .O(\sum_reg[0]_i_10_1 [0]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[16]_i_6 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[19]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[19] ),
        .O(\sum_reg[0]_i_10_2 [3]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[16]_i_7 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[18]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[18] ),
        .O(\sum_reg[0]_i_10_2 [2]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[16]_i_8 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[17]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[17] ),
        .O(\sum_reg[0]_i_10_2 [1]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[16]_i_9 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[16]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[16] ),
        .O(\sum_reg[0]_i_10_2 [0]));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[20]_i_5 
       (.I0(\sum_reg_n_0_[23] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[20]_i_6 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[22]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[22] ),
        .O(\sum_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[20]_i_7 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[21]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[21] ),
        .O(\sum_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[20]_i_8 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[20]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[20] ),
        .O(\sum_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[24]_i_2 
       (.I0(\sum_reg_n_0_[27] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[24]_i_3 
       (.I0(\sum_reg_n_0_[26] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[24]_i_4 
       (.I0(\sum_reg_n_0_[25] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[24]_i_5 
       (.I0(\sum_reg_n_0_[24] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[28]_i_2 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[28]_i_3 
       (.I0(\sum_reg_n_0_[30] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[28]_i_4 
       (.I0(\sum_reg_n_0_[29] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[28]_i_5 
       (.I0(\sum_reg_n_0_[28] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[32]_i_2 
       (.I0(sum_reg[35]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[32]_i_3 
       (.I0(sum_reg[34]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[32]_i_4 
       (.I0(sum_reg[33]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[32]_i_5 
       (.I0(\sum_reg_n_0_[32] ),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[36]_i_2 
       (.I0(sum_reg[39]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[36]_i_3 
       (.I0(sum_reg[38]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[36]_i_4 
       (.I0(sum_reg[37]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[36]_i_5 
       (.I0(sum_reg[36]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[40]_i_2 
       (.I0(sum_reg[43]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[40]_i_3 
       (.I0(sum_reg[42]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[40]_i_4 
       (.I0(sum_reg[41]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[40]_i_5 
       (.I0(sum_reg[40]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[44]_i_2 
       (.I0(sum_reg[47]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[44]_i_3 
       (.I0(sum_reg[46]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[44]_i_4 
       (.I0(sum_reg[45]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[44]_i_5 
       (.I0(sum_reg[44]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[48]_i_2 
       (.I0(sum_reg[51]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[48]_i_3 
       (.I0(sum_reg[50]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[48]_i_4 
       (.I0(sum_reg[49]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[48]_i_5 
       (.I0(sum_reg[48]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[48]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[4]_i_6 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[7]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[7] ),
        .O(\sum_reg[0]_i_10 [3]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[4]_i_7 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[6]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[6] ),
        .O(\sum_reg[0]_i_10 [2]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[4]_i_8 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[5]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[5] ),
        .O(\sum_reg[0]_i_10 [1]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[4]_i_9 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[4]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[4] ),
        .O(\sum_reg[0]_i_10 [0]));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[52]_i_2 
       (.I0(sum_reg[55]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[52]_i_3 
       (.I0(sum_reg[54]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[52]_i_4 
       (.I0(sum_reg[53]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sum[52]_i_5 
       (.I0(sum_reg[52]),
        .I1(reset_reg_0),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .O(\sum[52]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[8]_i_6 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[11]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[11] ),
        .O(\sum_reg[0]_i_10_0 [3]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[8]_i_7 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[10]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[10] ),
        .O(\sum_reg[0]_i_10_0 [2]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[8]_i_8 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[9]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[9] ),
        .O(\sum_reg[0]_i_10_0 [1]));
  LUT5 #(
    .INIT(32'h77878888)) 
    \sum[8]_i_9 
       (.I0(\sum_reg[3]_0 ),
        .I1(P[8]),
        .I2(\lockin_y_inst/simple_summation_inst/reset ),
        .I3(reset_reg_0),
        .I4(\sum_reg_n_0_[8] ),
        .O(\sum_reg[0]_i_10_0 [0]));
  FDCE \sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(O[0]),
        .Q(\sum_reg_n_0_[0] ));
  FDCE \sum_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[11]_0 [2]),
        .Q(\sum_reg_n_0_[10] ));
  FDCE \sum_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[11]_0 [3]),
        .Q(\sum_reg_n_0_[11] ));
  FDCE \sum_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[15]_0 [0]),
        .Q(\sum_reg_n_0_[12] ));
  FDCE \sum_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[15]_0 [1]),
        .Q(\sum_reg_n_0_[13] ));
  FDCE \sum_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[15]_0 [2]),
        .Q(\sum_reg_n_0_[14] ));
  FDCE \sum_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[15]_0 [3]),
        .Q(\sum_reg_n_0_[15] ));
  FDCE \sum_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[19]_0 [0]),
        .Q(\sum_reg_n_0_[16] ));
  FDCE \sum_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[19]_0 [1]),
        .Q(\sum_reg_n_0_[17] ));
  FDCE \sum_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[19]_0 [2]),
        .Q(\sum_reg_n_0_[18] ));
  FDCE \sum_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[19]_0 [3]),
        .Q(\sum_reg_n_0_[19] ));
  FDCE \sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(O[1]),
        .Q(\sum_reg_n_0_[1] ));
  FDCE \sum_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[23]_1 [0]),
        .Q(\sum_reg_n_0_[20] ));
  FDCE \sum_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[23]_1 [1]),
        .Q(\sum_reg_n_0_[21] ));
  FDCE \sum_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[23]_1 [2]),
        .Q(\sum_reg_n_0_[22] ));
  FDCE \sum_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[23]_1 [3]),
        .Q(\sum_reg_n_0_[23] ));
  FDCE \sum_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[24]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[24]_i_1 
       (.CI(CO),
        .CO({\sum_reg[24]_i_1_n_0 ,\sum_reg[24]_i_1_n_1 ,\sum_reg[24]_i_1_n_2 ,\sum_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[24]_i_1_n_4 ,\sum_reg[24]_i_1_n_5 ,\sum_reg[24]_i_1_n_6 ,\sum_reg[24]_i_1_n_7 }),
        .S({\sum[24]_i_2_n_0 ,\sum[24]_i_3_n_0 ,\sum[24]_i_4_n_0 ,\sum[24]_i_5_n_0 }));
  FDCE \sum_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[24]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[25] ));
  FDCE \sum_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[24]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[26] ));
  FDCE \sum_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[24]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[27] ));
  FDCE \sum_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[28]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[28]_i_1 
       (.CI(\sum_reg[24]_i_1_n_0 ),
        .CO({\sum_reg[28]_i_1_n_0 ,\sum_reg[28]_i_1_n_1 ,\sum_reg[28]_i_1_n_2 ,\sum_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[28]_i_1_n_4 ,\sum_reg[28]_i_1_n_5 ,\sum_reg[28]_i_1_n_6 ,\sum_reg[28]_i_1_n_7 }),
        .S({\sum[28]_i_2_n_0 ,\sum[28]_i_3_n_0 ,\sum[28]_i_4_n_0 ,\sum[28]_i_5_n_0 }));
  FDCE \sum_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[28]_i_1_n_6 ),
        .Q(\sum_reg_n_0_[29] ));
  FDCE \sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(O[2]),
        .Q(\sum_reg_n_0_[2] ));
  FDCE \sum_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[28]_i_1_n_5 ),
        .Q(\sum_reg_n_0_[30] ));
  FDCE \sum_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[28]_i_1_n_4 ),
        .Q(\sum_reg_n_0_[31] ));
  FDCE \sum_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[32]_i_1_n_7 ),
        .Q(\sum_reg_n_0_[32] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[32]_i_1 
       (.CI(\sum_reg[28]_i_1_n_0 ),
        .CO({\sum_reg[32]_i_1_n_0 ,\sum_reg[32]_i_1_n_1 ,\sum_reg[32]_i_1_n_2 ,\sum_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[32]_i_1_n_4 ,\sum_reg[32]_i_1_n_5 ,\sum_reg[32]_i_1_n_6 ,\sum_reg[32]_i_1_n_7 }),
        .S({\sum[32]_i_2_n_0 ,\sum[32]_i_3_n_0 ,\sum[32]_i_4_n_0 ,\sum[32]_i_5_n_0 }));
  FDCE \sum_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[32]_i_1_n_6 ),
        .Q(sum_reg[33]));
  FDCE \sum_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[32]_i_1_n_5 ),
        .Q(sum_reg[34]));
  FDCE \sum_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[32]_i_1_n_4 ),
        .Q(sum_reg[35]));
  FDCE \sum_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[36]_i_1_n_7 ),
        .Q(sum_reg[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[36]_i_1 
       (.CI(\sum_reg[32]_i_1_n_0 ),
        .CO({\sum_reg[36]_i_1_n_0 ,\sum_reg[36]_i_1_n_1 ,\sum_reg[36]_i_1_n_2 ,\sum_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[36]_i_1_n_4 ,\sum_reg[36]_i_1_n_5 ,\sum_reg[36]_i_1_n_6 ,\sum_reg[36]_i_1_n_7 }),
        .S({\sum[36]_i_2_n_0 ,\sum[36]_i_3_n_0 ,\sum[36]_i_4_n_0 ,\sum[36]_i_5_n_0 }));
  FDCE \sum_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[36]_i_1_n_6 ),
        .Q(sum_reg[37]));
  FDCE \sum_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[36]_i_1_n_5 ),
        .Q(sum_reg[38]));
  FDCE \sum_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[36]_i_1_n_4 ),
        .Q(sum_reg[39]));
  FDCE \sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(O[3]),
        .Q(\sum_reg_n_0_[3] ));
  FDCE \sum_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[40]_i_1_n_7 ),
        .Q(sum_reg[40]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[40]_i_1 
       (.CI(\sum_reg[36]_i_1_n_0 ),
        .CO({\sum_reg[40]_i_1_n_0 ,\sum_reg[40]_i_1_n_1 ,\sum_reg[40]_i_1_n_2 ,\sum_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[40]_i_1_n_4 ,\sum_reg[40]_i_1_n_5 ,\sum_reg[40]_i_1_n_6 ,\sum_reg[40]_i_1_n_7 }),
        .S({\sum[40]_i_2_n_0 ,\sum[40]_i_3_n_0 ,\sum[40]_i_4_n_0 ,\sum[40]_i_5_n_0 }));
  FDCE \sum_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[40]_i_1_n_6 ),
        .Q(sum_reg[41]));
  FDCE \sum_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[40]_i_1_n_5 ),
        .Q(sum_reg[42]));
  FDCE \sum_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[40]_i_1_n_4 ),
        .Q(sum_reg[43]));
  FDCE \sum_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[44]_i_1_n_7 ),
        .Q(sum_reg[44]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[44]_i_1 
       (.CI(\sum_reg[40]_i_1_n_0 ),
        .CO({\sum_reg[44]_i_1_n_0 ,\sum_reg[44]_i_1_n_1 ,\sum_reg[44]_i_1_n_2 ,\sum_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[44]_i_1_n_4 ,\sum_reg[44]_i_1_n_5 ,\sum_reg[44]_i_1_n_6 ,\sum_reg[44]_i_1_n_7 }),
        .S({\sum[44]_i_2_n_0 ,\sum[44]_i_3_n_0 ,\sum[44]_i_4_n_0 ,\sum[44]_i_5_n_0 }));
  FDCE \sum_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[44]_i_1_n_6 ),
        .Q(sum_reg[45]));
  FDCE \sum_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[44]_i_1_n_5 ),
        .Q(sum_reg[46]));
  FDCE \sum_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[44]_i_1_n_4 ),
        .Q(sum_reg[47]));
  FDCE \sum_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[48]_i_1_n_7 ),
        .Q(sum_reg[48]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[48]_i_1 
       (.CI(\sum_reg[44]_i_1_n_0 ),
        .CO({\sum_reg[48]_i_1_n_0 ,\sum_reg[48]_i_1_n_1 ,\sum_reg[48]_i_1_n_2 ,\sum_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[48]_i_1_n_4 ,\sum_reg[48]_i_1_n_5 ,\sum_reg[48]_i_1_n_6 ,\sum_reg[48]_i_1_n_7 }),
        .S({\sum[48]_i_2_n_0 ,\sum[48]_i_3_n_0 ,\sum[48]_i_4_n_0 ,\sum[48]_i_5_n_0 }));
  FDCE \sum_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[48]_i_1_n_6 ),
        .Q(sum_reg[49]));
  FDCE \sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[7]_0 [0]),
        .Q(\sum_reg_n_0_[4] ));
  FDCE \sum_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[48]_i_1_n_5 ),
        .Q(sum_reg[50]));
  FDCE \sum_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[48]_i_1_n_4 ),
        .Q(sum_reg[51]));
  FDCE \sum_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[52]_i_1_n_7 ),
        .Q(sum_reg[52]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[52]_i_1 
       (.CI(\sum_reg[48]_i_1_n_0 ),
        .CO({\NLW_sum_reg[52]_i_1_CO_UNCONNECTED [3],\sum_reg[52]_i_1_n_1 ,\sum_reg[52]_i_1_n_2 ,\sum_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[52]_i_1_n_4 ,\sum_reg[52]_i_1_n_5 ,\sum_reg[52]_i_1_n_6 ,\sum_reg[52]_i_1_n_7 }),
        .S({\sum[52]_i_2_n_0 ,\sum[52]_i_3_n_0 ,\sum[52]_i_4_n_0 ,\sum[52]_i_5_n_0 }));
  FDCE \sum_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[52]_i_1_n_6 ),
        .Q(sum_reg[53]));
  FDCE \sum_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[52]_i_1_n_5 ),
        .Q(sum_reg[54]));
  FDCE \sum_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[52]_i_1_n_4 ),
        .Q(sum_reg[55]));
  FDCE \sum_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[7]_0 [1]),
        .Q(\sum_reg_n_0_[5] ));
  FDCE \sum_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[7]_0 [2]),
        .Q(\sum_reg_n_0_[6] ));
  FDCE \sum_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[7]_0 [3]),
        .Q(\sum_reg_n_0_[7] ));
  FDCE \sum_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[11]_0 [0]),
        .Q(\sum_reg_n_0_[8] ));
  FDCE \sum_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_0),
        .D(\sum_reg[11]_0 [1]),
        .Q(\sum_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sine_lut
   (A,
    \out_reg2_reg[11] ,
    \out_reg2_reg[11]_0 ,
    \out_reg2_reg[12] ,
    pr_reg,
    pr_reg_0,
    pr_reg_1,
    pr_reg_2,
    pr_reg_i_99_0,
    pr_reg_3,
    pr_reg_4,
    pr_reg_5,
    pr_reg_i_141_0,
    pr_reg_6,
    pr_reg_7,
    pr_reg_8,
    pr_reg_9);
  output [15:0]A;
  output \out_reg2_reg[11] ;
  output \out_reg2_reg[11]_0 ;
  output \out_reg2_reg[12] ;
  input pr_reg;
  input pr_reg_0;
  input pr_reg_1;
  input pr_reg_2;
  input pr_reg_i_99_0;
  input pr_reg_3;
  input pr_reg_4;
  input pr_reg_5;
  input pr_reg_i_141_0;
  input pr_reg_6;
  input pr_reg_7;
  input pr_reg_8;
  input pr_reg_9;

  wire [15:0]A;
  wire \out_reg2_reg[11] ;
  wire \out_reg2_reg[11]_0 ;
  wire \out_reg2_reg[12] ;
  wire pr_reg;
  wire pr_reg_0;
  wire pr_reg_1;
  wire pr_reg_2;
  wire pr_reg_3;
  wire pr_reg_4;
  wire pr_reg_5;
  wire pr_reg_6;
  wire pr_reg_7;
  wire pr_reg_8;
  wire pr_reg_9;
  wire pr_reg_i_100_n_0;
  wire pr_reg_i_101_n_0;
  wire pr_reg_i_102_n_0;
  wire pr_reg_i_103_n_0;
  wire pr_reg_i_104_n_0;
  wire pr_reg_i_105_n_0;
  wire pr_reg_i_106_n_0;
  wire pr_reg_i_107_n_0;
  wire pr_reg_i_108_n_0;
  wire pr_reg_i_109_n_0;
  wire pr_reg_i_110_n_0;
  wire pr_reg_i_111_n_0;
  wire pr_reg_i_112_n_0;
  wire pr_reg_i_113_n_0;
  wire pr_reg_i_114_n_0;
  wire pr_reg_i_115_n_0;
  wire pr_reg_i_116_n_0;
  wire pr_reg_i_117_n_0;
  wire pr_reg_i_118_n_0;
  wire pr_reg_i_119_n_0;
  wire pr_reg_i_120_n_0;
  wire pr_reg_i_121_n_0;
  wire pr_reg_i_122_n_0;
  wire pr_reg_i_123_n_0;
  wire pr_reg_i_124_n_0;
  wire pr_reg_i_125_n_0;
  wire pr_reg_i_126_n_0;
  wire pr_reg_i_127_n_0;
  wire pr_reg_i_128_n_0;
  wire pr_reg_i_129_n_0;
  wire pr_reg_i_130_n_0;
  wire pr_reg_i_131_n_0;
  wire pr_reg_i_132_n_0;
  wire pr_reg_i_133_n_0;
  wire pr_reg_i_134_n_0;
  wire pr_reg_i_135_n_0;
  wire pr_reg_i_136_n_0;
  wire pr_reg_i_137_n_0;
  wire pr_reg_i_138_n_0;
  wire pr_reg_i_139_n_0;
  wire pr_reg_i_140_n_0;
  wire pr_reg_i_141_0;
  wire pr_reg_i_141_n_0;
  wire pr_reg_i_142_n_0;
  wire pr_reg_i_143_n_0;
  wire pr_reg_i_144_n_0;
  wire pr_reg_i_145_n_0;
  wire pr_reg_i_146_n_0;
  wire pr_reg_i_147_n_0;
  wire pr_reg_i_148_n_0;
  wire pr_reg_i_149_n_0;
  wire pr_reg_i_150_n_0;
  wire pr_reg_i_151_n_0;
  wire pr_reg_i_152_n_0;
  wire pr_reg_i_153_n_0;
  wire pr_reg_i_154_n_0;
  wire pr_reg_i_155_n_0;
  wire pr_reg_i_156_n_0;
  wire pr_reg_i_157_n_0;
  wire pr_reg_i_158_n_0;
  wire pr_reg_i_159_n_0;
  wire pr_reg_i_160_n_0;
  wire pr_reg_i_161_n_0;
  wire pr_reg_i_162_n_0;
  wire pr_reg_i_163_n_0;
  wire pr_reg_i_164_n_0;
  wire pr_reg_i_165_n_0;
  wire pr_reg_i_166_n_0;
  wire pr_reg_i_167_n_0;
  wire pr_reg_i_168_n_0;
  wire pr_reg_i_169_n_0;
  wire pr_reg_i_170_n_0;
  wire pr_reg_i_171_n_0;
  wire pr_reg_i_172_n_0;
  wire pr_reg_i_173_n_0;
  wire pr_reg_i_174_n_0;
  wire pr_reg_i_175_n_0;
  wire pr_reg_i_176_n_0;
  wire pr_reg_i_177_n_0;
  wire pr_reg_i_178_n_0;
  wire pr_reg_i_179_n_0;
  wire pr_reg_i_180_n_0;
  wire pr_reg_i_181_n_0;
  wire pr_reg_i_182_n_0;
  wire pr_reg_i_183_n_0;
  wire pr_reg_i_184_n_0;
  wire pr_reg_i_185_n_0;
  wire pr_reg_i_186_n_0;
  wire pr_reg_i_187_n_0;
  wire pr_reg_i_188_n_0;
  wire pr_reg_i_189_n_0;
  wire pr_reg_i_190_n_0;
  wire pr_reg_i_191_n_0;
  wire pr_reg_i_192_n_0;
  wire pr_reg_i_193_n_0;
  wire pr_reg_i_194_n_0;
  wire pr_reg_i_195_n_0;
  wire pr_reg_i_196_n_0;
  wire pr_reg_i_197_n_0;
  wire pr_reg_i_198_n_0;
  wire pr_reg_i_199_n_0;
  wire pr_reg_i_200_n_0;
  wire pr_reg_i_201_n_0;
  wire pr_reg_i_202_n_0;
  wire pr_reg_i_203_n_0;
  wire pr_reg_i_204_n_0;
  wire pr_reg_i_205_n_0;
  wire pr_reg_i_206_n_0;
  wire pr_reg_i_207_n_0;
  wire pr_reg_i_208_n_0;
  wire pr_reg_i_209_n_0;
  wire pr_reg_i_210_n_0;
  wire pr_reg_i_211_n_0;
  wire pr_reg_i_212_n_0;
  wire pr_reg_i_213_n_0;
  wire pr_reg_i_214_n_0;
  wire pr_reg_i_215_n_0;
  wire pr_reg_i_216_n_0;
  wire pr_reg_i_217_n_0;
  wire pr_reg_i_218_n_0;
  wire pr_reg_i_219_n_0;
  wire pr_reg_i_220_n_0;
  wire pr_reg_i_221_n_0;
  wire pr_reg_i_222_n_0;
  wire pr_reg_i_223_n_0;
  wire pr_reg_i_224_n_0;
  wire pr_reg_i_225_n_0;
  wire pr_reg_i_226_n_0;
  wire pr_reg_i_227_n_0;
  wire pr_reg_i_228_n_0;
  wire pr_reg_i_229_n_0;
  wire pr_reg_i_230_n_0;
  wire pr_reg_i_231_n_0;
  wire pr_reg_i_232_n_0;
  wire pr_reg_i_233_n_0;
  wire pr_reg_i_234_n_0;
  wire pr_reg_i_235_n_0;
  wire pr_reg_i_236_n_0;
  wire pr_reg_i_237_n_0;
  wire pr_reg_i_238_n_0;
  wire pr_reg_i_239_n_0;
  wire pr_reg_i_240_n_0;
  wire pr_reg_i_241_n_0;
  wire pr_reg_i_242_n_0;
  wire pr_reg_i_243_n_0;
  wire pr_reg_i_244_n_0;
  wire pr_reg_i_245_n_0;
  wire pr_reg_i_246_n_0;
  wire pr_reg_i_247_n_0;
  wire pr_reg_i_248_n_0;
  wire pr_reg_i_249_n_0;
  wire pr_reg_i_250_n_0;
  wire pr_reg_i_251_n_0;
  wire pr_reg_i_252_n_0;
  wire pr_reg_i_253_n_0;
  wire pr_reg_i_254_n_0;
  wire pr_reg_i_255_n_0;
  wire pr_reg_i_256_n_0;
  wire pr_reg_i_257_n_0;
  wire pr_reg_i_258_n_0;
  wire pr_reg_i_259_n_0;
  wire pr_reg_i_260_n_0;
  wire pr_reg_i_261_n_0;
  wire pr_reg_i_262_n_0;
  wire pr_reg_i_263_n_0;
  wire pr_reg_i_264_n_0;
  wire pr_reg_i_265_n_0;
  wire pr_reg_i_266_n_0;
  wire pr_reg_i_267_n_0;
  wire pr_reg_i_268_n_0;
  wire pr_reg_i_269_n_0;
  wire pr_reg_i_270_n_0;
  wire pr_reg_i_271_n_0;
  wire pr_reg_i_272_n_0;
  wire pr_reg_i_273_n_0;
  wire pr_reg_i_274_n_0;
  wire pr_reg_i_275_n_0;
  wire pr_reg_i_276_n_0;
  wire pr_reg_i_277_n_0;
  wire pr_reg_i_278_n_0;
  wire pr_reg_i_279_n_0;
  wire pr_reg_i_280_n_0;
  wire pr_reg_i_281_n_0;
  wire pr_reg_i_282_n_0;
  wire pr_reg_i_283_n_0;
  wire pr_reg_i_284_n_0;
  wire pr_reg_i_285_n_0;
  wire pr_reg_i_286_n_0;
  wire pr_reg_i_287_n_0;
  wire pr_reg_i_288_n_0;
  wire pr_reg_i_289_n_0;
  wire pr_reg_i_290_n_0;
  wire pr_reg_i_291_n_0;
  wire pr_reg_i_292_n_0;
  wire pr_reg_i_293_n_0;
  wire pr_reg_i_294_n_0;
  wire pr_reg_i_295_n_0;
  wire pr_reg_i_296_n_0;
  wire pr_reg_i_297_n_0;
  wire pr_reg_i_298_n_0;
  wire pr_reg_i_299_n_0;
  wire pr_reg_i_300_n_0;
  wire pr_reg_i_301_n_0;
  wire pr_reg_i_302_n_0;
  wire pr_reg_i_303_n_0;
  wire pr_reg_i_304_n_0;
  wire pr_reg_i_305_n_0;
  wire pr_reg_i_306_n_0;
  wire pr_reg_i_307_n_0;
  wire pr_reg_i_308_n_0;
  wire pr_reg_i_309_n_0;
  wire pr_reg_i_310_n_0;
  wire pr_reg_i_311_n_0;
  wire pr_reg_i_312_n_0;
  wire pr_reg_i_313_n_0;
  wire pr_reg_i_314_n_0;
  wire pr_reg_i_315_n_0;
  wire pr_reg_i_316_n_0;
  wire pr_reg_i_317_n_0;
  wire pr_reg_i_318_n_0;
  wire pr_reg_i_319_n_0;
  wire pr_reg_i_31_n_0;
  wire pr_reg_i_320_n_0;
  wire pr_reg_i_321_n_0;
  wire pr_reg_i_322_n_0;
  wire pr_reg_i_323_n_0;
  wire pr_reg_i_324_n_0;
  wire pr_reg_i_325_n_0;
  wire pr_reg_i_326_n_0;
  wire pr_reg_i_327_n_0;
  wire pr_reg_i_328_n_0;
  wire pr_reg_i_329_n_0;
  wire pr_reg_i_32_n_0;
  wire pr_reg_i_330_n_0;
  wire pr_reg_i_331_n_0;
  wire pr_reg_i_332_n_0;
  wire pr_reg_i_333_n_0;
  wire pr_reg_i_334_n_0;
  wire pr_reg_i_335_n_0;
  wire pr_reg_i_336_n_0;
  wire pr_reg_i_337_n_0;
  wire pr_reg_i_338_n_0;
  wire pr_reg_i_339_n_0;
  wire pr_reg_i_33_n_0;
  wire pr_reg_i_340_n_0;
  wire pr_reg_i_341_n_0;
  wire pr_reg_i_342_n_0;
  wire pr_reg_i_343_n_0;
  wire pr_reg_i_344_n_0;
  wire pr_reg_i_345_n_0;
  wire pr_reg_i_346_n_0;
  wire pr_reg_i_347_n_0;
  wire pr_reg_i_348_n_0;
  wire pr_reg_i_349_n_0;
  wire pr_reg_i_34_n_0;
  wire pr_reg_i_350_n_0;
  wire pr_reg_i_351_n_0;
  wire pr_reg_i_352_n_0;
  wire pr_reg_i_353_n_0;
  wire pr_reg_i_354_n_0;
  wire pr_reg_i_355_n_0;
  wire pr_reg_i_356_n_0;
  wire pr_reg_i_357_n_0;
  wire pr_reg_i_358_n_0;
  wire pr_reg_i_359_n_0;
  wire pr_reg_i_35_n_0;
  wire pr_reg_i_360_n_0;
  wire pr_reg_i_361_n_0;
  wire pr_reg_i_362_n_0;
  wire pr_reg_i_363_n_0;
  wire pr_reg_i_364_n_0;
  wire pr_reg_i_365_n_0;
  wire pr_reg_i_366_n_0;
  wire pr_reg_i_367_n_0;
  wire pr_reg_i_368_n_0;
  wire pr_reg_i_369_n_0;
  wire pr_reg_i_36_n_0;
  wire pr_reg_i_370_n_0;
  wire pr_reg_i_371_n_0;
  wire pr_reg_i_372_n_0;
  wire pr_reg_i_373_n_0;
  wire pr_reg_i_374_n_0;
  wire pr_reg_i_375_n_0;
  wire pr_reg_i_376_n_0;
  wire pr_reg_i_377_n_0;
  wire pr_reg_i_378_n_0;
  wire pr_reg_i_379_n_0;
  wire pr_reg_i_37_n_0;
  wire pr_reg_i_380_n_0;
  wire pr_reg_i_381_n_0;
  wire pr_reg_i_382_n_0;
  wire pr_reg_i_383_n_0;
  wire pr_reg_i_384_n_0;
  wire pr_reg_i_385_n_0;
  wire pr_reg_i_386_n_0;
  wire pr_reg_i_387_n_0;
  wire pr_reg_i_388_n_0;
  wire pr_reg_i_38_n_0;
  wire pr_reg_i_39_n_0;
  wire pr_reg_i_40_n_0;
  wire pr_reg_i_41_n_0;
  wire pr_reg_i_42_n_0;
  wire pr_reg_i_43_n_0;
  wire pr_reg_i_44_n_0;
  wire pr_reg_i_45_n_0;
  wire pr_reg_i_46_n_0;
  wire pr_reg_i_47_n_0;
  wire pr_reg_i_48_n_0;
  wire pr_reg_i_49_n_0;
  wire pr_reg_i_50_n_0;
  wire pr_reg_i_51_n_0;
  wire pr_reg_i_52_n_0;
  wire pr_reg_i_53_n_0;
  wire pr_reg_i_54_n_0;
  wire pr_reg_i_55_n_0;
  wire pr_reg_i_56_n_0;
  wire pr_reg_i_57_n_0;
  wire pr_reg_i_58_n_0;
  wire pr_reg_i_59_n_0;
  wire pr_reg_i_60_n_0;
  wire pr_reg_i_61_n_0;
  wire pr_reg_i_62_n_0;
  wire pr_reg_i_63_n_0;
  wire pr_reg_i_64_n_0;
  wire pr_reg_i_65_n_0;
  wire pr_reg_i_66_n_0;
  wire pr_reg_i_67_n_0;
  wire pr_reg_i_68_n_0;
  wire pr_reg_i_69_n_0;
  wire pr_reg_i_70_n_0;
  wire pr_reg_i_71_n_0;
  wire pr_reg_i_72_n_0;
  wire pr_reg_i_73_n_0;
  wire pr_reg_i_74_n_0;
  wire pr_reg_i_75_n_0;
  wire pr_reg_i_76_n_0;
  wire pr_reg_i_77_n_0;
  wire pr_reg_i_78_n_0;
  wire pr_reg_i_79_n_0;
  wire pr_reg_i_82_n_0;
  wire pr_reg_i_83_n_0;
  wire pr_reg_i_84_n_0;
  wire pr_reg_i_85_n_0;
  wire pr_reg_i_86_n_0;
  wire pr_reg_i_87_n_0;
  wire pr_reg_i_88_n_0;
  wire pr_reg_i_89_n_0;
  wire pr_reg_i_90_n_0;
  wire pr_reg_i_91_n_0;
  wire pr_reg_i_92_n_0;
  wire pr_reg_i_93_n_0;
  wire pr_reg_i_94_n_0;
  wire pr_reg_i_95_n_0;
  wire pr_reg_i_96_n_0;
  wire pr_reg_i_97_n_0;
  wire pr_reg_i_98_n_0;
  wire pr_reg_i_99_0;
  wire pr_reg_i_99_n_0;

  MUXF8 \pr_reg[0]_inv_i_2 
       (.I0(pr_reg_i_83_n_0),
        .I1(pr_reg_i_82_n_0),
        .O(\out_reg2_reg[12] ),
        .S(pr_reg_0));
  MUXF7 pr_reg_i_100
       (.I0(pr_reg_i_221_n_0),
        .I1(pr_reg_i_222_n_0),
        .O(pr_reg_i_100_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_101
       (.I0(pr_reg_i_223_n_0),
        .I1(pr_reg_i_224_n_0),
        .O(pr_reg_i_101_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_102
       (.I0(pr_reg_i_225_n_0),
        .I1(pr_reg_i_226_n_0),
        .O(pr_reg_i_102_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_103
       (.I0(pr_reg_i_227_n_0),
        .I1(pr_reg_i_228_n_0),
        .O(pr_reg_i_103_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_104
       (.I0(pr_reg_i_229_n_0),
        .I1(pr_reg_i_230_n_0),
        .O(pr_reg_i_104_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_105
       (.I0(pr_reg_i_231_n_0),
        .I1(pr_reg_i_232_n_0),
        .O(pr_reg_i_105_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_106
       (.I0(pr_reg_i_233_n_0),
        .I1(pr_reg_i_234_n_0),
        .O(pr_reg_i_106_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_107
       (.I0(pr_reg_i_235_n_0),
        .I1(pr_reg_i_236_n_0),
        .O(pr_reg_i_107_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_108
       (.I0(pr_reg_i_237_n_0),
        .I1(pr_reg_i_238_n_0),
        .O(pr_reg_i_108_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_109
       (.I0(pr_reg_i_239_n_0),
        .I1(pr_reg_i_240_n_0),
        .O(pr_reg_i_109_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_110
       (.I0(pr_reg_i_241_n_0),
        .I1(pr_reg_i_242_n_0),
        .O(pr_reg_i_110_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_111
       (.I0(pr_reg_i_243_n_0),
        .I1(pr_reg_i_244_n_0),
        .O(pr_reg_i_111_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_112
       (.I0(pr_reg_i_245_n_0),
        .I1(pr_reg_i_246_n_0),
        .O(pr_reg_i_112_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_113
       (.I0(pr_reg_i_247_n_0),
        .I1(pr_reg_i_248_n_0),
        .O(pr_reg_i_113_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_114
       (.I0(pr_reg_i_249_n_0),
        .I1(pr_reg_i_250_n_0),
        .O(pr_reg_i_114_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_115
       (.I0(pr_reg_i_251_n_0),
        .I1(pr_reg_i_252_n_0),
        .O(pr_reg_i_115_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_116
       (.I0(pr_reg_i_253_n_0),
        .I1(pr_reg_i_254_n_0),
        .O(pr_reg_i_116_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_117
       (.I0(pr_reg_i_255_n_0),
        .I1(pr_reg_i_256_n_0),
        .O(pr_reg_i_117_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_118
       (.I0(pr_reg_i_257_n_0),
        .I1(pr_reg_i_258_n_0),
        .O(pr_reg_i_118_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_119
       (.I0(pr_reg_i_259_n_0),
        .I1(pr_reg_i_260_n_0),
        .O(pr_reg_i_119_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_120
       (.I0(pr_reg_i_261_n_0),
        .I1(pr_reg_i_262_n_0),
        .O(pr_reg_i_120_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_121
       (.I0(pr_reg_i_263_n_0),
        .I1(pr_reg_i_264_n_0),
        .O(pr_reg_i_121_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_122
       (.I0(pr_reg_i_265_n_0),
        .I1(pr_reg_i_266_n_0),
        .O(pr_reg_i_122_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_123
       (.I0(pr_reg_i_267_n_0),
        .I1(pr_reg_i_268_n_0),
        .O(pr_reg_i_123_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_124
       (.I0(pr_reg_i_269_n_0),
        .I1(pr_reg_i_270_n_0),
        .O(pr_reg_i_124_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_125
       (.I0(pr_reg_i_271_n_0),
        .I1(pr_reg_i_272_n_0),
        .O(pr_reg_i_125_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_126
       (.I0(pr_reg_i_273_n_0),
        .I1(pr_reg_i_274_n_0),
        .O(pr_reg_i_126_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_127
       (.I0(pr_reg_i_275_n_0),
        .I1(pr_reg_i_276_n_0),
        .O(pr_reg_i_127_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_128
       (.I0(pr_reg_i_277_n_0),
        .I1(pr_reg_i_278_n_0),
        .O(pr_reg_i_128_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_129
       (.I0(pr_reg_i_279_n_0),
        .I1(pr_reg_i_280_n_0),
        .O(pr_reg_i_129_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_130
       (.I0(pr_reg_i_281_n_0),
        .I1(pr_reg_i_282_n_0),
        .O(pr_reg_i_130_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_131
       (.I0(pr_reg_i_283_n_0),
        .I1(pr_reg_i_284_n_0),
        .O(pr_reg_i_131_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_132
       (.I0(pr_reg_i_285_n_0),
        .I1(pr_reg_i_286_n_0),
        .O(pr_reg_i_132_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_133
       (.I0(pr_reg_i_287_n_0),
        .I1(pr_reg_i_288_n_0),
        .O(pr_reg_i_133_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_134
       (.I0(pr_reg_i_289_n_0),
        .I1(pr_reg_i_290_n_0),
        .O(pr_reg_i_134_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_135
       (.I0(pr_reg_i_291_n_0),
        .I1(pr_reg_i_292_n_0),
        .O(pr_reg_i_135_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_136
       (.I0(pr_reg_i_293_n_0),
        .I1(pr_reg_i_294_n_0),
        .O(pr_reg_i_136_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_137
       (.I0(pr_reg_i_295_n_0),
        .I1(pr_reg_i_296_n_0),
        .O(pr_reg_i_137_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_138
       (.I0(pr_reg_i_297_n_0),
        .I1(pr_reg_i_298_n_0),
        .O(pr_reg_i_138_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_139
       (.I0(pr_reg_i_299_n_0),
        .I1(pr_reg_i_300_n_0),
        .O(pr_reg_i_139_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_140
       (.I0(pr_reg_i_301_n_0),
        .I1(pr_reg_i_302_n_0),
        .O(pr_reg_i_140_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_141
       (.I0(pr_reg_i_303_n_0),
        .I1(pr_reg_i_304_n_0),
        .O(pr_reg_i_141_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_142
       (.I0(pr_reg_i_305_n_0),
        .I1(pr_reg_i_306_n_0),
        .O(pr_reg_i_142_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_143
       (.I0(pr_reg_i_307_n_0),
        .I1(pr_reg_i_308_n_0),
        .O(pr_reg_i_143_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_144
       (.I0(pr_reg_i_309_n_0),
        .I1(pr_reg_i_310_n_0),
        .O(pr_reg_i_144_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_145
       (.I0(pr_reg_i_311_n_0),
        .I1(pr_reg_i_312_n_0),
        .O(pr_reg_i_145_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_146
       (.I0(pr_reg_i_313_n_0),
        .I1(pr_reg_i_314_n_0),
        .O(pr_reg_i_146_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_147
       (.I0(pr_reg_i_315_n_0),
        .I1(pr_reg_i_316_n_0),
        .O(pr_reg_i_147_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_148
       (.I0(pr_reg_i_317_n_0),
        .I1(pr_reg_i_318_n_0),
        .O(pr_reg_i_148_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_149
       (.I0(pr_reg_i_319_n_0),
        .I1(pr_reg_i_320_n_0),
        .O(pr_reg_i_149_n_0),
        .S(pr_reg_2));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    pr_reg_i_15
       (.I0(pr_reg),
        .I1(pr_reg_0),
        .I2(pr_reg_1),
        .I3(pr_reg_9),
        .I4(pr_reg_2),
        .I5(pr_reg_i_31_n_0),
        .O(A[15]));
  MUXF7 pr_reg_i_150
       (.I0(pr_reg_i_321_n_0),
        .I1(pr_reg_i_322_n_0),
        .O(pr_reg_i_150_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_151
       (.I0(pr_reg_i_323_n_0),
        .I1(pr_reg_i_324_n_0),
        .O(pr_reg_i_151_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_152
       (.I0(pr_reg_i_325_n_0),
        .I1(pr_reg_i_326_n_0),
        .O(pr_reg_i_152_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_153
       (.I0(pr_reg_i_327_n_0),
        .I1(pr_reg_i_328_n_0),
        .O(pr_reg_i_153_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_154
       (.I0(pr_reg_i_329_n_0),
        .I1(pr_reg_i_330_n_0),
        .O(pr_reg_i_154_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_155
       (.I0(pr_reg_i_331_n_0),
        .I1(pr_reg_i_332_n_0),
        .O(pr_reg_i_155_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_156
       (.I0(pr_reg_i_333_n_0),
        .I1(pr_reg_i_334_n_0),
        .O(pr_reg_i_156_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_157
       (.I0(pr_reg_i_335_n_0),
        .I1(pr_reg_i_336_n_0),
        .O(pr_reg_i_157_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_158
       (.I0(pr_reg_i_337_n_0),
        .I1(pr_reg_i_338_n_0),
        .O(pr_reg_i_158_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_159
       (.I0(pr_reg_i_339_n_0),
        .I1(pr_reg_i_340_n_0),
        .O(pr_reg_i_159_n_0),
        .S(pr_reg_2));
  MUXF8 pr_reg_i_16
       (.I0(pr_reg_i_32_n_0),
        .I1(pr_reg_i_33_n_0),
        .O(A[14]),
        .S(pr_reg));
  MUXF7 pr_reg_i_160
       (.I0(pr_reg_i_341_n_0),
        .I1(pr_reg_i_342_n_0),
        .O(pr_reg_i_160_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_161
       (.I0(pr_reg_i_343_n_0),
        .I1(pr_reg_i_344_n_0),
        .O(pr_reg_i_161_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_162
       (.I0(pr_reg_i_345_n_0),
        .I1(pr_reg_i_346_n_0),
        .O(pr_reg_i_162_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_163
       (.I0(pr_reg_i_347_n_0),
        .I1(pr_reg_i_348_n_0),
        .O(pr_reg_i_163_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_164
       (.I0(pr_reg_i_349_n_0),
        .I1(pr_reg_i_350_n_0),
        .O(pr_reg_i_164_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_165
       (.I0(pr_reg_i_351_n_0),
        .I1(pr_reg_i_352_n_0),
        .O(pr_reg_i_165_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_166
       (.I0(pr_reg_i_353_n_0),
        .I1(pr_reg_i_354_n_0),
        .O(pr_reg_i_166_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_167
       (.I0(pr_reg_i_355_n_0),
        .I1(pr_reg_i_356_n_0),
        .O(pr_reg_i_167_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_168
       (.I0(pr_reg_i_357_n_0),
        .I1(pr_reg_i_358_n_0),
        .O(pr_reg_i_168_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_169
       (.I0(pr_reg_i_359_n_0),
        .I1(pr_reg_i_360_n_0),
        .O(pr_reg_i_169_n_0),
        .S(pr_reg_2));
  MUXF8 pr_reg_i_17
       (.I0(pr_reg_i_34_n_0),
        .I1(pr_reg_i_35_n_0),
        .O(A[13]),
        .S(pr_reg));
  MUXF7 pr_reg_i_170
       (.I0(pr_reg_i_361_n_0),
        .I1(pr_reg_i_362_n_0),
        .O(pr_reg_i_170_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_171
       (.I0(pr_reg_i_363_n_0),
        .I1(pr_reg_i_364_n_0),
        .O(pr_reg_i_171_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_172
       (.I0(pr_reg_i_365_n_0),
        .I1(pr_reg_i_366_n_0),
        .O(pr_reg_i_172_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_173
       (.I0(pr_reg_i_367_n_0),
        .I1(pr_reg_i_368_n_0),
        .O(pr_reg_i_173_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_174
       (.I0(pr_reg_i_369_n_0),
        .I1(pr_reg_i_370_n_0),
        .O(pr_reg_i_174_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_175
       (.I0(pr_reg_i_371_n_0),
        .I1(pr_reg_i_372_n_0),
        .O(pr_reg_i_175_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_176
       (.I0(pr_reg_i_373_n_0),
        .I1(pr_reg_i_374_n_0),
        .O(pr_reg_i_176_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_177
       (.I0(pr_reg_i_375_n_0),
        .I1(pr_reg_i_376_n_0),
        .O(pr_reg_i_177_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_178
       (.I0(pr_reg_i_377_n_0),
        .I1(pr_reg_i_378_n_0),
        .O(pr_reg_i_178_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_179
       (.I0(pr_reg_i_379_n_0),
        .I1(pr_reg_i_380_n_0),
        .O(pr_reg_i_179_n_0),
        .S(pr_reg_2));
  MUXF8 pr_reg_i_18
       (.I0(pr_reg_i_36_n_0),
        .I1(pr_reg_i_37_n_0),
        .O(A[12]),
        .S(pr_reg));
  MUXF7 pr_reg_i_180
       (.I0(pr_reg_i_381_n_0),
        .I1(pr_reg_i_382_n_0),
        .O(pr_reg_i_180_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_181
       (.I0(pr_reg_i_383_n_0),
        .I1(pr_reg_i_384_n_0),
        .O(pr_reg_i_181_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_182
       (.I0(pr_reg_i_385_n_0),
        .I1(pr_reg_i_386_n_0),
        .O(pr_reg_i_182_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_183
       (.I0(pr_reg_i_387_n_0),
        .I1(pr_reg_i_388_n_0),
        .O(pr_reg_i_183_n_0),
        .S(pr_reg_2));
  LUT6 #(
    .INIT(64'h1A9F5A4C5ED964BD)) 
    pr_reg_i_184
       (.I0(pr_reg_2),
        .I1(pr_reg_7),
        .I2(pr_reg_6),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_5),
        .O(pr_reg_i_184_n_0));
  LUT6 #(
    .INIT(64'hBE4F595DD063D0D4)) 
    pr_reg_i_185
       (.I0(pr_reg_2),
        .I1(pr_reg_7),
        .I2(pr_reg_3),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_6),
        .O(pr_reg_i_185_n_0));
  LUT6 #(
    .INIT(64'hD3C64731EE2B1EC6)) 
    pr_reg_i_186
       (.I0(pr_reg_2),
        .I1(pr_reg_7),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_5),
        .O(pr_reg_i_186_n_0));
  LUT6 #(
    .INIT(64'hFB4957B2D7510997)) 
    pr_reg_i_187
       (.I0(pr_reg_2),
        .I1(pr_reg_7),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_4),
        .O(pr_reg_i_187_n_0));
  LUT6 #(
    .INIT(64'h8A9092EAEB60DFAF)) 
    pr_reg_i_188
       (.I0(pr_reg_2),
        .I1(pr_reg_7),
        .I2(pr_reg_3),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_6),
        .O(pr_reg_i_188_n_0));
  LUT6 #(
    .INIT(64'h8C63E2CB7877373E)) 
    pr_reg_i_189
       (.I0(pr_reg_2),
        .I1(pr_reg_7),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_5),
        .O(pr_reg_i_189_n_0));
  MUXF7 pr_reg_i_19
       (.I0(pr_reg_i_38_n_0),
        .I1(pr_reg_i_39_n_0),
        .O(A[11]),
        .S(pr_reg));
  LUT6 #(
    .INIT(64'h0B9A0B7DBACEF2C2)) 
    pr_reg_i_190
       (.I0(pr_reg_2),
        .I1(pr_reg_7),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_5),
        .O(pr_reg_i_190_n_0));
  LUT6 #(
    .INIT(64'h35F5D6BA2A985067)) 
    pr_reg_i_191
       (.I0(pr_reg_2),
        .I1(pr_reg_7),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_6),
        .O(pr_reg_i_191_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF80007F)) 
    pr_reg_i_192
       (.I0(pr_reg_6),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_8),
        .O(pr_reg_i_192_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    pr_reg_i_193
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_5),
        .I3(pr_reg_8),
        .I4(pr_reg_6),
        .O(pr_reg_i_193_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    pr_reg_i_194
       (.I0(pr_reg_3),
        .I1(pr_reg_6),
        .I2(pr_reg_4),
        .I3(pr_reg_8),
        .O(pr_reg_i_194_n_0));
  LUT6 #(
    .INIT(64'h007F0000FF80FFFF)) 
    pr_reg_i_195
       (.I0(pr_reg_6),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_7),
        .I5(pr_reg_8),
        .O(pr_reg_i_195_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    pr_reg_i_196
       (.I0(pr_reg_7),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_8),
        .O(pr_reg_i_196_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pr_reg_i_197
       (.I0(pr_reg_7),
        .I1(pr_reg_8),
        .O(pr_reg_i_197_n_0));
  LUT6 #(
    .INIT(64'h575FA8A05F5EA0A0)) 
    pr_reg_i_198
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_8),
        .I5(pr_reg_6),
        .O(pr_reg_i_198_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEA0015FF)) 
    pr_reg_i_199
       (.I0(pr_reg_3),
        .I1(pr_reg_6),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_8),
        .O(pr_reg_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_20
       (.I0(pr_reg_i_40_n_0),
        .I1(pr_reg_i_41_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_42_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_43_n_0),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE01F)) 
    pr_reg_i_200
       (.I0(pr_reg_3),
        .I1(pr_reg_6),
        .I2(pr_reg_4),
        .I3(pr_reg_8),
        .O(pr_reg_i_200_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h55EAAA15)) 
    pr_reg_i_201
       (.I0(pr_reg_7),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_8),
        .O(pr_reg_i_201_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE0001FFF)) 
    pr_reg_i_202
       (.I0(pr_reg_3),
        .I1(pr_reg_6),
        .I2(pr_reg_4),
        .I3(pr_reg_7),
        .I4(pr_reg_8),
        .O(pr_reg_i_202_n_0));
  LUT6 #(
    .INIT(64'hBDB5424AB5B44A4A)) 
    pr_reg_i_203
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_8),
        .I5(pr_reg_6),
        .O(pr_reg_i_203_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC40F3BF0)) 
    pr_reg_i_204
       (.I0(pr_reg_3),
        .I1(pr_reg_2),
        .I2(pr_reg_7),
        .I3(pr_reg_4),
        .I4(pr_reg_8),
        .O(pr_reg_i_204_n_0));
  LUT6 #(
    .INIT(64'h7666A8A889995757)) 
    pr_reg_i_205
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h40BF)) 
    pr_reg_i_206
       (.I0(pr_reg_7),
        .I1(pr_reg_4),
        .I2(pr_reg_3),
        .I3(pr_reg_8),
        .O(pr_reg_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    pr_reg_i_207
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_i_99_0),
        .I3(pr_reg_8),
        .O(pr_reg_i_207_n_0));
  LUT6 #(
    .INIT(64'h155577AAEAAA8855)) 
    pr_reg_i_208
       (.I0(pr_reg_7),
        .I1(pr_reg_6),
        .I2(pr_reg_5),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_208_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h87)) 
    pr_reg_i_209
       (.I0(pr_reg_4),
        .I1(pr_reg_7),
        .I2(pr_reg_8),
        .O(pr_reg_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_21
       (.I0(pr_reg_i_44_n_0),
        .I1(pr_reg_i_45_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_46_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_47_n_0),
        .O(A[9]));
  LUT6 #(
    .INIT(64'hAAABDDDD55542222)) 
    pr_reg_i_210
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_210_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hABDD5422)) 
    pr_reg_i_211
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_8),
        .O(pr_reg_i_211_n_0));
  LUT6 #(
    .INIT(64'h00001555FFFFEAAA)) 
    pr_reg_i_212
       (.I0(pr_reg_7),
        .I1(pr_reg_6),
        .I2(pr_reg_5),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_212_n_0));
  LUT6 #(
    .INIT(64'h15FFFF00EA0000FF)) 
    pr_reg_i_213
       (.I0(pr_reg_3),
        .I1(pr_reg_6),
        .I2(pr_reg_5),
        .I3(pr_reg_7),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_213_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5400ABFF)) 
    pr_reg_i_214
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_8),
        .O(pr_reg_i_214_n_0));
  LUT5 #(
    .INIT(32'h501FAFE0)) 
    pr_reg_i_215
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_i_141_0),
        .O(pr_reg_i_215_n_0));
  LUT6 #(
    .INIT(64'h23335757DCCCA8A8)) 
    pr_reg_i_216
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_216_n_0));
  LUT5 #(
    .INIT(32'hAF4050BF)) 
    pr_reg_i_217
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_i_141_0),
        .O(pr_reg_i_217_n_0));
  LUT6 #(
    .INIT(64'hFC4C00CC03B3FF33)) 
    pr_reg_i_218
       (.I0(pr_reg_5),
        .I1(pr_reg_i_99_0),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_3),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_218_n_0));
  LUT6 #(
    .INIT(64'h69E5961AE5E41A1A)) 
    pr_reg_i_219
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_219_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_22
       (.I0(pr_reg_i_48_n_0),
        .I1(pr_reg_i_49_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_50_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_51_n_0),
        .O(A[8]));
  LUT5 #(
    .INIT(32'h1A00E5FF)) 
    pr_reg_i_220
       (.I0(pr_reg_3),
        .I1(pr_reg_6),
        .I2(pr_reg_4),
        .I3(pr_reg_i_99_0),
        .I4(pr_reg_i_141_0),
        .O(pr_reg_i_220_n_0));
  LUT6 #(
    .INIT(64'h00554000FFAABFFF)) 
    pr_reg_i_221
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_5),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_221_n_0));
  LUT5 #(
    .INIT(32'hA7965869)) 
    pr_reg_i_222
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_i_141_0),
        .O(pr_reg_i_222_n_0));
  LUT6 #(
    .INIT(64'h3330070FCCCFF8F0)) 
    pr_reg_i_223
       (.I0(pr_reg_5),
        .I1(pr_reg_i_99_0),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_223_n_0));
  LUT6 #(
    .INIT(64'h1500A8FFEAFF5700)) 
    pr_reg_i_224
       (.I0(pr_reg_3),
        .I1(pr_reg_6),
        .I2(pr_reg_5),
        .I3(pr_reg_i_99_0),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_224_n_0));
  LUT6 #(
    .INIT(64'hEADDAA00152255FF)) 
    pr_reg_i_225
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_3),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_225_n_0));
  LUT6 #(
    .INIT(64'hFF0080F000FF7F0F)) 
    pr_reg_i_226
       (.I0(pr_reg_6),
        .I1(pr_reg_5),
        .I2(pr_reg_i_99_0),
        .I3(pr_reg_4),
        .I4(pr_reg_3),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_226_n_0));
  LUT6 #(
    .INIT(64'h37769999C8896666)) 
    pr_reg_i_227
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_227_n_0));
  LUT6 #(
    .INIT(64'hB33200004CCDFFFF)) 
    pr_reg_i_228
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_i_99_0),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_228_n_0));
  LUT6 #(
    .INIT(64'h3E3C2C2DC1C3D3D2)) 
    pr_reg_i_229
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_229_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_23
       (.I0(pr_reg_i_52_n_0),
        .I1(pr_reg_i_53_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_54_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_55_n_0),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hFC572A8003A8D57F)) 
    pr_reg_i_230
       (.I0(pr_reg_7),
        .I1(pr_reg_5),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_3),
        .I5(pr_reg_8),
        .O(pr_reg_i_230_n_0));
  LUT6 #(
    .INIT(64'h44455111BBBAAEEE)) 
    pr_reg_i_231
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_231_n_0));
  LUT6 #(
    .INIT(64'hAF40A0AF50BF5F50)) 
    pr_reg_i_232
       (.I0(pr_reg_4),
        .I1(pr_reg_5),
        .I2(pr_reg_7),
        .I3(pr_reg_3),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_232_n_0));
  LUT6 #(
    .INIT(64'hD9CC98DD26336722)) 
    pr_reg_i_233
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_233_n_0));
  LUT6 #(
    .INIT(64'h2AAB0000D554FFFF)) 
    pr_reg_i_234
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_7),
        .I5(pr_reg_8),
        .O(pr_reg_i_234_n_0));
  LUT6 #(
    .INIT(64'h40FF9D00BF0062FF)) 
    pr_reg_i_235
       (.I0(pr_reg_7),
        .I1(pr_reg_6),
        .I2(pr_reg_5),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_235_n_0));
  LUT6 #(
    .INIT(64'hF07F0FE00F80F01F)) 
    pr_reg_i_236
       (.I0(pr_reg_5),
        .I1(pr_reg_6),
        .I2(pr_reg_7),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_236_n_0));
  LUT5 #(
    .INIT(32'h5AE5A51A)) 
    pr_reg_i_237
       (.I0(pr_reg_7),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_8),
        .O(pr_reg_i_237_n_0));
  LUT6 #(
    .INIT(64'h2131CECEDECE3131)) 
    pr_reg_i_238
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_238_n_0));
  LUT5 #(
    .INIT(32'h1110EEEF)) 
    pr_reg_i_239
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_8),
        .O(pr_reg_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_24
       (.I0(pr_reg_i_56_n_0),
        .I1(pr_reg_i_57_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_58_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_59_n_0),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hB300CBFF4CFF3400)) 
    pr_reg_i_240
       (.I0(pr_reg_5),
        .I1(pr_reg_4),
        .I2(pr_reg_6),
        .I3(pr_reg_7),
        .I4(pr_reg_3),
        .I5(pr_reg_8),
        .O(pr_reg_i_240_n_0));
  LUT6 #(
    .INIT(64'h8D2372DC63629C9C)) 
    pr_reg_i_241
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_8),
        .I5(pr_reg_6),
        .O(pr_reg_i_241_n_0));
  LUT6 #(
    .INIT(64'hCB33000034CCFFFF)) 
    pr_reg_i_242
       (.I0(pr_reg_5),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_7),
        .I5(pr_reg_8),
        .O(pr_reg_i_242_n_0));
  LUT6 #(
    .INIT(64'h07CC30FFF833CF00)) 
    pr_reg_i_243
       (.I0(pr_reg_5),
        .I1(pr_reg_7),
        .I2(pr_reg_6),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_243_n_0));
  LUT6 #(
    .INIT(64'h05FD7E00FA0281FF)) 
    pr_reg_i_244
       (.I0(pr_reg_7),
        .I1(pr_reg_5),
        .I2(pr_reg_6),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_244_n_0));
  LUT6 #(
    .INIT(64'h92D1C9CC6D2E3633)) 
    pr_reg_i_245
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_245_n_0));
  LUT6 #(
    .INIT(64'h8328D67D7CD72982)) 
    pr_reg_i_246
       (.I0(pr_reg_7),
        .I1(pr_reg_5),
        .I2(pr_reg_6),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_246_n_0));
  LUT6 #(
    .INIT(64'h54505041ABAFAFBE)) 
    pr_reg_i_247
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_247_n_0));
  LUT6 #(
    .INIT(64'hA90055FF56FFAA00)) 
    pr_reg_i_248
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_5),
        .I3(pr_reg_7),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_248_n_0));
  LUT6 #(
    .INIT(64'hCB1BBEAE34E44151)) 
    pr_reg_i_249
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_249_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_25
       (.I0(pr_reg_i_60_n_0),
        .I1(pr_reg_i_61_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_62_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_63_n_0),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h7E80A002817F5FFD)) 
    pr_reg_i_250
       (.I0(pr_reg_7),
        .I1(pr_reg_5),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_3),
        .I5(pr_reg_8),
        .O(pr_reg_i_250_n_0));
  LUT6 #(
    .INIT(64'hF487C7870B783878)) 
    pr_reg_i_251
       (.I0(pr_reg_4),
        .I1(pr_reg_7),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_251_n_0));
  LUT6 #(
    .INIT(64'hD0002BFF2FFFD400)) 
    pr_reg_i_252
       (.I0(pr_reg_4),
        .I1(pr_reg_5),
        .I2(pr_reg_6),
        .I3(pr_reg_7),
        .I4(pr_reg_3),
        .I5(pr_reg_8),
        .O(pr_reg_i_252_n_0));
  LUT6 #(
    .INIT(64'h89CC9D9976336266)) 
    pr_reg_i_253
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_253_n_0));
  LUT6 #(
    .INIT(64'hC9D9737236268C8D)) 
    pr_reg_i_254
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_254_n_0));
  LUT6 #(
    .INIT(64'h001F155AFFE0EAA5)) 
    pr_reg_i_255
       (.I0(pr_reg_7),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_255_n_0));
  LUT6 #(
    .INIT(64'h5DDD8322A2227CDD)) 
    pr_reg_i_256
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_256_n_0));
  LUT6 #(
    .INIT(64'hEE4111BE1110EEEE)) 
    pr_reg_i_257
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_8),
        .I5(pr_reg_6),
        .O(pr_reg_i_257_n_0));
  LUT6 #(
    .INIT(64'h337E0000CC81FFFF)) 
    pr_reg_i_258
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_7),
        .I5(pr_reg_8),
        .O(pr_reg_i_258_n_0));
  LUT6 #(
    .INIT(64'hCFC090CF303F6F30)) 
    pr_reg_i_259
       (.I0(pr_reg_5),
        .I1(pr_reg_4),
        .I2(pr_reg_7),
        .I3(pr_reg_3),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_259_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_26
       (.I0(pr_reg_i_64_n_0),
        .I1(pr_reg_i_65_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_66_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_67_n_0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h948639BD6B79C642)) 
    pr_reg_i_260
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_260_n_0));
  LUT6 #(
    .INIT(64'h40B51CC0BF4AE33F)) 
    pr_reg_i_261
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_261_n_0));
  LUT6 #(
    .INIT(64'h45AF05FABA50FA05)) 
    pr_reg_i_262
       (.I0(pr_reg_7),
        .I1(pr_reg_4),
        .I2(pr_reg_3),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_262_n_0));
  LUT6 #(
    .INIT(64'h12074752EDF8B8AD)) 
    pr_reg_i_263
       (.I0(pr_reg_7),
        .I1(pr_reg_4),
        .I2(pr_reg_3),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_263_n_0));
  LUT6 #(
    .INIT(64'h8300E0FF7CFF1F00)) 
    pr_reg_i_264
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_5),
        .I3(pr_reg_7),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_264_n_0));
  LUT6 #(
    .INIT(64'h7A0554AA85FAAB55)) 
    pr_reg_i_265
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_265_n_0));
  LUT6 #(
    .INIT(64'h39362802C6C9D7FD)) 
    pr_reg_i_266
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_266_n_0));
  LUT6 #(
    .INIT(64'h2F305F5FD0CFA0A0)) 
    pr_reg_i_267
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_7),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_267_n_0));
  LUT6 #(
    .INIT(64'h52E07953AD1F86AC)) 
    pr_reg_i_268
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_268_n_0));
  LUT6 #(
    .INIT(64'h9E4AAB7F61B55480)) 
    pr_reg_i_269
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_269_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_27
       (.I0(pr_reg_i_68_n_0),
        .I1(pr_reg_i_69_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_70_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_71_n_0),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hEE50BA1311AF45EC)) 
    pr_reg_i_270
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_270_n_0));
  LUT6 #(
    .INIT(64'h30257030CFDA8FCF)) 
    pr_reg_i_271
       (.I0(pr_reg_7),
        .I1(pr_reg_4),
        .I2(pr_reg_3),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_271_n_0));
  LUT6 #(
    .INIT(64'h2AA05EFFD55FA100)) 
    pr_reg_i_272
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_272_n_0));
  LUT6 #(
    .INIT(64'hBF5001FE40AFFE00)) 
    pr_reg_i_273
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_273_n_0));
  LUT6 #(
    .INIT(64'hDFC02090203FDF6F)) 
    pr_reg_i_274
       (.I0(pr_reg_5),
        .I1(pr_reg_6),
        .I2(pr_reg_7),
        .I3(pr_reg_4),
        .I4(pr_reg_3),
        .I5(pr_reg_8),
        .O(pr_reg_i_274_n_0));
  LUT6 #(
    .INIT(64'h888AD2D377752D2C)) 
    pr_reg_i_275
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_275_n_0));
  LUT6 #(
    .INIT(64'hAD3F028452C0FD7B)) 
    pr_reg_i_276
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_276_n_0));
  LUT6 #(
    .INIT(64'hD9B9C742264638BD)) 
    pr_reg_i_277
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_277_n_0));
  LUT6 #(
    .INIT(64'h15AA41FFEA55BE00)) 
    pr_reg_i_278
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_278_n_0));
  LUT6 #(
    .INIT(64'h1A1F4A4AE5E0B5B5)) 
    pr_reg_i_279
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_279_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_28
       (.I0(pr_reg_i_72_n_0),
        .I1(pr_reg_i_73_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_74_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_75_n_0),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h69FF3C009600C3FF)) 
    pr_reg_i_280
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_6),
        .I3(pr_reg_7),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_280_n_0));
  LUT6 #(
    .INIT(64'h7B50BE0584AF41FA)) 
    pr_reg_i_281
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_281_n_0));
  LUT6 #(
    .INIT(64'h08A54A82F75AB57D)) 
    pr_reg_i_282
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_282_n_0));
  LUT6 #(
    .INIT(64'h5F6080FFA09F7F00)) 
    pr_reg_i_283
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_7),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_283_n_0));
  LUT6 #(
    .INIT(64'h2BDCB24ED4234DB1)) 
    pr_reg_i_284
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_284_n_0));
  LUT6 #(
    .INIT(64'h34BDDB42CB4224BD)) 
    pr_reg_i_285
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_285_n_0));
  LUT6 #(
    .INIT(64'h0114EEA9FEEB1156)) 
    pr_reg_i_286
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_286_n_0));
  LUT6 #(
    .INIT(64'h1508451DEAF7BAE2)) 
    pr_reg_i_287
       (.I0(pr_reg_7),
        .I1(pr_reg_4),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_287_n_0));
  LUT6 #(
    .INIT(64'h7D0ADE8182F5217E)) 
    pr_reg_i_288
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_288_n_0));
  LUT6 #(
    .INIT(64'hEB50BE0414AF41FA)) 
    pr_reg_i_289
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_289_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_29
       (.I0(pr_reg_i_76_n_0),
        .I1(pr_reg_i_77_n_0),
        .I2(pr_reg),
        .I3(pr_reg_i_78_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_79_n_0),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hD6D78820292877DF)) 
    pr_reg_i_290
       (.I0(pr_reg_7),
        .I1(pr_reg_5),
        .I2(pr_reg_6),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_290_n_0));
  LUT6 #(
    .INIT(64'h55A88256AA577DA9)) 
    pr_reg_i_291
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_291_n_0));
  LUT6 #(
    .INIT(64'h2399DB36DC6624C9)) 
    pr_reg_i_292
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_292_n_0));
  LUT6 #(
    .INIT(64'h1E77818CE18C7E73)) 
    pr_reg_i_293
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_293_n_0));
  LUT6 #(
    .INIT(64'h95BE41EB6E41BE14)) 
    pr_reg_i_294
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_294_n_0));
  LUT6 #(
    .INIT(64'h05083A3FFAF7C5C0)) 
    pr_reg_i_295
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_295_n_0));
  LUT6 #(
    .INIT(64'h6263C9C99D9C3636)) 
    pr_reg_i_296
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_296_n_0));
  LUT6 #(
    .INIT(64'h5C069913A3F966EC)) 
    pr_reg_i_297
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_297_n_0));
  LUT6 #(
    .INIT(64'h52AF26ECAD50D913)) 
    pr_reg_i_298
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_8),
        .O(pr_reg_i_298_n_0));
  LUT6 #(
    .INIT(64'h2500E9FFDAFF1600)) 
    pr_reg_i_299
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_6),
        .I3(pr_reg_7),
        .I4(pr_reg_5),
        .I5(pr_reg_8),
        .O(pr_reg_i_299_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_30
       (.I0(\out_reg2_reg[11] ),
        .I1(\out_reg2_reg[11]_0 ),
        .I2(pr_reg),
        .I3(pr_reg_i_82_n_0),
        .I4(pr_reg_0),
        .I5(pr_reg_i_83_n_0),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hCC3BC53833C43AC7)) 
    pr_reg_i_300
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_8),
        .O(pr_reg_i_300_n_0));
  LUT6 #(
    .INIT(64'hA333D8CC5CCC2733)) 
    pr_reg_i_301
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_301_n_0));
  LUT6 #(
    .INIT(64'h44BF10ACBB40EF53)) 
    pr_reg_i_302
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_302_n_0));
  LUT6 #(
    .INIT(64'h5D586237A2A79DC8)) 
    pr_reg_i_303
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_4),
        .I2(pr_reg_3),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_303_n_0));
  LUT6 #(
    .INIT(64'h682D028897D2FD77)) 
    pr_reg_i_304
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_304_n_0));
  LUT6 #(
    .INIT(64'hC693396C4612B9EC)) 
    pr_reg_i_305
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_305_n_0));
  LUT6 #(
    .INIT(64'h45BAC002BA453FFD)) 
    pr_reg_i_306
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_306_n_0));
  LUT6 #(
    .INIT(64'h827DA9D47D82762B)) 
    pr_reg_i_307
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_307_n_0));
  LUT6 #(
    .INIT(64'hE7E811C73817EE38)) 
    pr_reg_i_308
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_308_n_0));
  LUT6 #(
    .INIT(64'h128FA5B5ED705A0A)) 
    pr_reg_i_309
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_309_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    pr_reg_i_31
       (.I0(pr_reg_7),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_8),
        .I5(pr_reg_6),
        .O(pr_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h6382F797987D0868)) 
    pr_reg_i_310
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_310_n_0));
  LUT6 #(
    .INIT(64'h34D5352ADB2ACAD5)) 
    pr_reg_i_311
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_311_n_0));
  LUT6 #(
    .INIT(64'hEF82EA00107D15FF)) 
    pr_reg_i_312
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_4),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_312_n_0));
  LUT6 #(
    .INIT(64'h38A06020C75F9FDF)) 
    pr_reg_i_313
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_313_n_0));
  LUT6 #(
    .INIT(64'hAA5DB86A5FA24795)) 
    pr_reg_i_314
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_314_n_0));
  LUT6 #(
    .INIT(64'h5FB0D04FA04F2FB0)) 
    pr_reg_i_315
       (.I0(pr_reg_6),
        .I1(pr_reg_5),
        .I2(pr_reg_i_99_0),
        .I3(pr_reg_3),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_315_n_0));
  LUT6 #(
    .INIT(64'h55852F38AA7AD0C7)) 
    pr_reg_i_316
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_316_n_0));
  LUT6 #(
    .INIT(64'h6095E2AA9F6A1D55)) 
    pr_reg_i_317
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_317_n_0));
  LUT6 #(
    .INIT(64'hD38696C92C796936)) 
    pr_reg_i_318
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_318_n_0));
  LUT6 #(
    .INIT(64'h356E558BCE91AE74)) 
    pr_reg_i_319
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_319_n_0));
  MUXF7 pr_reg_i_32
       (.I0(pr_reg_i_84_n_0),
        .I1(pr_reg_i_85_n_0),
        .O(pr_reg_i_32_n_0),
        .S(pr_reg_0));
  LUT6 #(
    .INIT(64'h10157AF0EFEA850F)) 
    pr_reg_i_320
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_320_n_0));
  LUT6 #(
    .INIT(64'h4157BEA8DFDE2020)) 
    pr_reg_i_321
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_321_n_0));
  LUT6 #(
    .INIT(64'hAB442CC654BBDB39)) 
    pr_reg_i_322
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_322_n_0));
  LUT6 #(
    .INIT(64'h7237D0788DC82787)) 
    pr_reg_i_323
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_323_n_0));
  LUT6 #(
    .INIT(64'h9D96906B42696F94)) 
    pr_reg_i_324
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_324_n_0));
  LUT6 #(
    .INIT(64'h96D9D88E69262731)) 
    pr_reg_i_325
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_325_n_0));
  LUT6 #(
    .INIT(64'h19C8A8E9F2375716)) 
    pr_reg_i_326
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_326_n_0));
  LUT6 #(
    .INIT(64'h27068088C8F97F77)) 
    pr_reg_i_327
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_327_n_0));
  LUT6 #(
    .INIT(64'hC7147CBF3CEB8340)) 
    pr_reg_i_328
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_328_n_0));
  LUT6 #(
    .INIT(64'h1C6A6F9DE39D9062)) 
    pr_reg_i_329
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_329_n_0));
  MUXF7 pr_reg_i_33
       (.I0(pr_reg_i_86_n_0),
        .I1(pr_reg_i_87_n_0),
        .O(pr_reg_i_33_n_0),
        .S(pr_reg_0));
  LUT6 #(
    .INIT(64'hCBAD9B16545247E9)) 
    pr_reg_i_330
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_330_n_0));
  LUT6 #(
    .INIT(64'h77F86DDF88079220)) 
    pr_reg_i_331
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_331_n_0));
  LUT6 #(
    .INIT(64'h7DB29F4D824F60B2)) 
    pr_reg_i_332
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_332_n_0));
  LUT6 #(
    .INIT(64'h7EBD1CEAC142E315)) 
    pr_reg_i_333
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_333_n_0));
  LUT6 #(
    .INIT(64'hDFEA1FCD2015E032)) 
    pr_reg_i_334
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_334_n_0));
  LUT6 #(
    .INIT(64'hE59DC70ACA622AF5)) 
    pr_reg_i_335
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_4),
        .I2(pr_reg_3),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_335_n_0));
  LUT6 #(
    .INIT(64'h96685A3D6997B5C2)) 
    pr_reg_i_336
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_336_n_0));
  LUT6 #(
    .INIT(64'h3E28E3D6C1D73C28)) 
    pr_reg_i_337
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_337_n_0));
  LUT6 #(
    .INIT(64'h10110E42EFEEF13D)) 
    pr_reg_i_338
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_338_n_0));
  LUT6 #(
    .INIT(64'h054787A2FAB870DD)) 
    pr_reg_i_339
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_339_n_0));
  MUXF7 pr_reg_i_34
       (.I0(pr_reg_i_88_n_0),
        .I1(pr_reg_i_89_n_0),
        .O(pr_reg_i_34_n_0),
        .S(pr_reg_0));
  LUT6 #(
    .INIT(64'h1B96B94DC46946B2)) 
    pr_reg_i_340
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_340_n_0));
  LUT6 #(
    .INIT(64'hDFE72DC02828D23F)) 
    pr_reg_i_341
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_341_n_0));
  LUT6 #(
    .INIT(64'h0988E6BFE6BF1940)) 
    pr_reg_i_342
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_342_n_0));
  LUT6 #(
    .INIT(64'h446879E1AB97871E)) 
    pr_reg_i_343
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_343_n_0));
  LUT6 #(
    .INIT(64'h299279C7D26DD63C)) 
    pr_reg_i_344
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_344_n_0));
  LUT6 #(
    .INIT(64'h5FD0320FB02FCF70)) 
    pr_reg_i_345
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_345_n_0));
  LUT6 #(
    .INIT(64'h857C0C871A8BD078)) 
    pr_reg_i_346
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_346_n_0));
  LUT6 #(
    .INIT(64'hF7FFB7D20802482D)) 
    pr_reg_i_347
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_347_n_0));
  LUT6 #(
    .INIT(64'h9C6B63DDCD0938F6)) 
    pr_reg_i_348
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_348_n_0));
  LUT6 #(
    .INIT(64'hB339D16A1CC6BEB5)) 
    pr_reg_i_349
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_349_n_0));
  MUXF7 pr_reg_i_35
       (.I0(pr_reg_i_90_n_0),
        .I1(pr_reg_i_91_n_0),
        .O(pr_reg_i_35_n_0),
        .S(pr_reg_0));
  LUT6 #(
    .INIT(64'h3ACDF7FDC5720822)) 
    pr_reg_i_350
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_6),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_3),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_350_n_0));
  LUT6 #(
    .INIT(64'h30A13EF00B58D18F)) 
    pr_reg_i_351
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_351_n_0));
  LUT6 #(
    .INIT(64'h2C3DE0E8D2CA3F1F)) 
    pr_reg_i_352
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_352_n_0));
  LUT6 #(
    .INIT(64'h9E496BB6946E4BD4)) 
    pr_reg_i_353
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_353_n_0));
  LUT6 #(
    .INIT(64'h9213E26EEDEC1595)) 
    pr_reg_i_354
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_5),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_354_n_0));
  LUT6 #(
    .INIT(64'hD1791B002F86D57F)) 
    pr_reg_i_355
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_355_n_0));
  LUT6 #(
    .INIT(64'hDEBF3C601144C39F)) 
    pr_reg_i_356
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_356_n_0));
  LUT6 #(
    .INIT(64'h996296EE47D16935)) 
    pr_reg_i_357
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_357_n_0));
  LUT6 #(
    .INIT(64'h43C235E7E235CA1D)) 
    pr_reg_i_358
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_358_n_0));
  LUT6 #(
    .INIT(64'h4075F859AFCA26A7)) 
    pr_reg_i_359
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_359_n_0));
  MUXF7 pr_reg_i_36
       (.I0(pr_reg_i_92_n_0),
        .I1(pr_reg_i_93_n_0),
        .O(pr_reg_i_36_n_0),
        .S(pr_reg_0));
  LUT6 #(
    .INIT(64'hA8F9AFFA5B4F0681)) 
    pr_reg_i_360
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_360_n_0));
  LUT6 #(
    .INIT(64'h5C94B45FA7630B81)) 
    pr_reg_i_361
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_361_n_0));
  LUT6 #(
    .INIT(64'h97A1489A0C5694E5)) 
    pr_reg_i_362
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_362_n_0));
  LUT6 #(
    .INIT(64'hD4A81E972F57EB48)) 
    pr_reg_i_363
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_363_n_0));
  LUT6 #(
    .INIT(64'h0330FCA6707785AC)) 
    pr_reg_i_364
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_364_n_0));
  LUT6 #(
    .INIT(64'h0E0CC0AFA1653F78)) 
    pr_reg_i_365
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_365_n_0));
  LUT6 #(
    .INIT(64'h2528758FCADF8870)) 
    pr_reg_i_366
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_5),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_366_n_0));
  LUT6 #(
    .INIT(64'h1285296AE93B304D)) 
    pr_reg_i_367
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_367_n_0));
  LUT6 #(
    .INIT(64'h22D933A2DC06E655)) 
    pr_reg_i_368
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_368_n_0));
  LUT6 #(
    .INIT(64'hF59F60F21532DA98)) 
    pr_reg_i_369
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_369_n_0));
  MUXF7 pr_reg_i_37
       (.I0(pr_reg_i_94_n_0),
        .I1(pr_reg_i_95_n_0),
        .O(pr_reg_i_37_n_0),
        .S(pr_reg_0));
  LUT6 #(
    .INIT(64'h1F02AE7264F553C9)) 
    pr_reg_i_370
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_370_n_0));
  LUT6 #(
    .INIT(64'hACC2423D5437ACC2)) 
    pr_reg_i_371
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_371_n_0));
  LUT6 #(
    .INIT(64'h469969D78BE2967A)) 
    pr_reg_i_372
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_372_n_0));
  LUT6 #(
    .INIT(64'hDCEFB148821683D3)) 
    pr_reg_i_373
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_373_n_0));
  LUT6 #(
    .INIT(64'hA18127D9D6F11AF8)) 
    pr_reg_i_374
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_i_141_0),
        .I4(pr_reg_6),
        .I5(pr_reg_5),
        .O(pr_reg_i_374_n_0));
  LUT6 #(
    .INIT(64'hABB09EEAC60F5274)) 
    pr_reg_i_375
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_375_n_0));
  LUT6 #(
    .INIT(64'hB413A9642A19273B)) 
    pr_reg_i_376
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_i_141_0),
        .I3(pr_reg_4),
        .I4(pr_reg_5),
        .I5(pr_reg_6),
        .O(pr_reg_i_376_n_0));
  LUT6 #(
    .INIT(64'hB86371D79B3EC4DE)) 
    pr_reg_i_377
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_i_141_0),
        .I4(pr_reg_5),
        .I5(pr_reg_6),
        .O(pr_reg_i_377_n_0));
  LUT6 #(
    .INIT(64'h1B48F7578ADC042E)) 
    pr_reg_i_378
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_378_n_0));
  LUT6 #(
    .INIT(64'h78B52CE8A721DD3F)) 
    pr_reg_i_379
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_5),
        .I3(pr_reg_6),
        .I4(pr_reg_4),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_379_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_38
       (.I0(pr_reg_i_96_n_0),
        .I1(pr_reg_i_97_n_0),
        .I2(pr_reg_0),
        .I3(pr_reg_i_98_n_0),
        .I4(pr_reg_1),
        .I5(pr_reg_i_99_n_0),
        .O(pr_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'hC796F5123E84D5CB)) 
    pr_reg_i_380
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_380_n_0));
  LUT6 #(
    .INIT(64'hAF69E3D6AB217C55)) 
    pr_reg_i_381
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_381_n_0));
  LUT6 #(
    .INIT(64'h7D4E31D5C4B5BE9A)) 
    pr_reg_i_382
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_6),
        .I4(pr_reg_5),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_382_n_0));
  LUT6 #(
    .INIT(64'h12EF3B20D8625114)) 
    pr_reg_i_383
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_383_n_0));
  LUT6 #(
    .INIT(64'hD98E1D137CEBC644)) 
    pr_reg_i_384
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_384_n_0));
  LUT6 #(
    .INIT(64'h849565298DC2228A)) 
    pr_reg_i_385
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_i_141_0),
        .I4(pr_reg_5),
        .I5(pr_reg_6),
        .O(pr_reg_i_385_n_0));
  LUT6 #(
    .INIT(64'h790DD51A4AF063A3)) 
    pr_reg_i_386
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_386_n_0));
  LUT6 #(
    .INIT(64'hE46B9B8F85AF8164)) 
    pr_reg_i_387
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_4),
        .I3(pr_reg_5),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_6),
        .O(pr_reg_i_387_n_0));
  LUT6 #(
    .INIT(64'h83DBC411FA7D6A88)) 
    pr_reg_i_388
       (.I0(pr_reg_i_99_0),
        .I1(pr_reg_3),
        .I2(pr_reg_6),
        .I3(pr_reg_4),
        .I4(pr_reg_i_141_0),
        .I5(pr_reg_5),
        .O(pr_reg_i_388_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_39
       (.I0(pr_reg_i_100_n_0),
        .I1(pr_reg_i_101_n_0),
        .I2(pr_reg_0),
        .I3(pr_reg_i_102_n_0),
        .I4(pr_reg_1),
        .I5(pr_reg_i_103_n_0),
        .O(pr_reg_i_39_n_0));
  MUXF8 pr_reg_i_40
       (.I0(pr_reg_i_104_n_0),
        .I1(pr_reg_i_105_n_0),
        .O(pr_reg_i_40_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_41
       (.I0(pr_reg_i_106_n_0),
        .I1(pr_reg_i_107_n_0),
        .O(pr_reg_i_41_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_42
       (.I0(pr_reg_i_108_n_0),
        .I1(pr_reg_i_109_n_0),
        .O(pr_reg_i_42_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_43
       (.I0(pr_reg_i_110_n_0),
        .I1(pr_reg_i_111_n_0),
        .O(pr_reg_i_43_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_44
       (.I0(pr_reg_i_112_n_0),
        .I1(pr_reg_i_113_n_0),
        .O(pr_reg_i_44_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_45
       (.I0(pr_reg_i_114_n_0),
        .I1(pr_reg_i_115_n_0),
        .O(pr_reg_i_45_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_46
       (.I0(pr_reg_i_116_n_0),
        .I1(pr_reg_i_117_n_0),
        .O(pr_reg_i_46_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_47
       (.I0(pr_reg_i_118_n_0),
        .I1(pr_reg_i_119_n_0),
        .O(pr_reg_i_47_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_48
       (.I0(pr_reg_i_120_n_0),
        .I1(pr_reg_i_121_n_0),
        .O(pr_reg_i_48_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_49
       (.I0(pr_reg_i_122_n_0),
        .I1(pr_reg_i_123_n_0),
        .O(pr_reg_i_49_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_50
       (.I0(pr_reg_i_124_n_0),
        .I1(pr_reg_i_125_n_0),
        .O(pr_reg_i_50_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_51
       (.I0(pr_reg_i_126_n_0),
        .I1(pr_reg_i_127_n_0),
        .O(pr_reg_i_51_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_52
       (.I0(pr_reg_i_128_n_0),
        .I1(pr_reg_i_129_n_0),
        .O(pr_reg_i_52_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_53
       (.I0(pr_reg_i_130_n_0),
        .I1(pr_reg_i_131_n_0),
        .O(pr_reg_i_53_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_54
       (.I0(pr_reg_i_132_n_0),
        .I1(pr_reg_i_133_n_0),
        .O(pr_reg_i_54_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_55
       (.I0(pr_reg_i_134_n_0),
        .I1(pr_reg_i_135_n_0),
        .O(pr_reg_i_55_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_56
       (.I0(pr_reg_i_136_n_0),
        .I1(pr_reg_i_137_n_0),
        .O(pr_reg_i_56_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_57
       (.I0(pr_reg_i_138_n_0),
        .I1(pr_reg_i_139_n_0),
        .O(pr_reg_i_57_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_58
       (.I0(pr_reg_i_140_n_0),
        .I1(pr_reg_i_141_n_0),
        .O(pr_reg_i_58_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_59
       (.I0(pr_reg_i_142_n_0),
        .I1(pr_reg_i_143_n_0),
        .O(pr_reg_i_59_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_60
       (.I0(pr_reg_i_144_n_0),
        .I1(pr_reg_i_145_n_0),
        .O(pr_reg_i_60_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_61
       (.I0(pr_reg_i_146_n_0),
        .I1(pr_reg_i_147_n_0),
        .O(pr_reg_i_61_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_62
       (.I0(pr_reg_i_148_n_0),
        .I1(pr_reg_i_149_n_0),
        .O(pr_reg_i_62_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_63
       (.I0(pr_reg_i_150_n_0),
        .I1(pr_reg_i_151_n_0),
        .O(pr_reg_i_63_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_64
       (.I0(pr_reg_i_152_n_0),
        .I1(pr_reg_i_153_n_0),
        .O(pr_reg_i_64_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_65
       (.I0(pr_reg_i_154_n_0),
        .I1(pr_reg_i_155_n_0),
        .O(pr_reg_i_65_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_66
       (.I0(pr_reg_i_156_n_0),
        .I1(pr_reg_i_157_n_0),
        .O(pr_reg_i_66_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_67
       (.I0(pr_reg_i_158_n_0),
        .I1(pr_reg_i_159_n_0),
        .O(pr_reg_i_67_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_68
       (.I0(pr_reg_i_160_n_0),
        .I1(pr_reg_i_161_n_0),
        .O(pr_reg_i_68_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_69
       (.I0(pr_reg_i_162_n_0),
        .I1(pr_reg_i_163_n_0),
        .O(pr_reg_i_69_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_70
       (.I0(pr_reg_i_164_n_0),
        .I1(pr_reg_i_165_n_0),
        .O(pr_reg_i_70_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_71
       (.I0(pr_reg_i_166_n_0),
        .I1(pr_reg_i_167_n_0),
        .O(pr_reg_i_71_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_72
       (.I0(pr_reg_i_168_n_0),
        .I1(pr_reg_i_169_n_0),
        .O(pr_reg_i_72_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_73
       (.I0(pr_reg_i_170_n_0),
        .I1(pr_reg_i_171_n_0),
        .O(pr_reg_i_73_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_74
       (.I0(pr_reg_i_172_n_0),
        .I1(pr_reg_i_173_n_0),
        .O(pr_reg_i_74_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_75
       (.I0(pr_reg_i_174_n_0),
        .I1(pr_reg_i_175_n_0),
        .O(pr_reg_i_75_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_76
       (.I0(pr_reg_i_176_n_0),
        .I1(pr_reg_i_177_n_0),
        .O(pr_reg_i_76_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_77
       (.I0(pr_reg_i_178_n_0),
        .I1(pr_reg_i_179_n_0),
        .O(pr_reg_i_77_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_78
       (.I0(pr_reg_i_180_n_0),
        .I1(pr_reg_i_181_n_0),
        .O(pr_reg_i_78_n_0),
        .S(pr_reg_1));
  MUXF8 pr_reg_i_79
       (.I0(pr_reg_i_182_n_0),
        .I1(pr_reg_i_183_n_0),
        .O(pr_reg_i_79_n_0),
        .S(pr_reg_1));
  MUXF7 pr_reg_i_80
       (.I0(pr_reg_i_184_n_0),
        .I1(pr_reg_i_185_n_0),
        .O(\out_reg2_reg[11] ),
        .S(pr_reg_1));
  MUXF7 pr_reg_i_81
       (.I0(pr_reg_i_186_n_0),
        .I1(pr_reg_i_187_n_0),
        .O(\out_reg2_reg[11]_0 ),
        .S(pr_reg_1));
  MUXF7 pr_reg_i_82
       (.I0(pr_reg_i_188_n_0),
        .I1(pr_reg_i_189_n_0),
        .O(pr_reg_i_82_n_0),
        .S(pr_reg_1));
  MUXF7 pr_reg_i_83
       (.I0(pr_reg_i_190_n_0),
        .I1(pr_reg_i_191_n_0),
        .O(pr_reg_i_83_n_0),
        .S(pr_reg_1));
  LUT6 #(
    .INIT(64'h80BF0FF380BF0CF0)) 
    pr_reg_i_84
       (.I0(pr_reg_i_192_n_0),
        .I1(pr_reg_1),
        .I2(pr_reg_2),
        .I3(pr_reg_8),
        .I4(pr_reg_7),
        .I5(pr_reg_i_193_n_0),
        .O(pr_reg_i_84_n_0));
  LUT6 #(
    .INIT(64'hC0C1C1C13F3E3E3E)) 
    pr_reg_i_85
       (.I0(pr_reg_1),
        .I1(pr_reg_2),
        .I2(pr_reg_7),
        .I3(pr_reg_4),
        .I4(pr_reg_3),
        .I5(pr_reg_8),
        .O(pr_reg_i_85_n_0));
  LUT6 #(
    .INIT(64'hE00000FF1FFFFF00)) 
    pr_reg_i_86
       (.I0(pr_reg_3),
        .I1(pr_reg_4),
        .I2(pr_reg_1),
        .I3(pr_reg_2),
        .I4(pr_reg_7),
        .I5(pr_reg_8),
        .O(pr_reg_i_86_n_0));
  LUT5 #(
    .INIT(32'hC31FC30E)) 
    pr_reg_i_87
       (.I0(pr_reg_1),
        .I1(pr_reg_2),
        .I2(pr_reg_8),
        .I3(pr_reg_7),
        .I4(pr_reg_i_194_n_0),
        .O(pr_reg_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_88
       (.I0(pr_reg_i_195_n_0),
        .I1(pr_reg_i_196_n_0),
        .I2(pr_reg_1),
        .I3(pr_reg_i_197_n_0),
        .I4(pr_reg_2),
        .I5(pr_reg_i_198_n_0),
        .O(pr_reg_i_88_n_0));
  LUT6 #(
    .INIT(64'hCB828282347D7D7D)) 
    pr_reg_i_89
       (.I0(pr_reg_1),
        .I1(pr_reg_2),
        .I2(pr_reg_7),
        .I3(pr_reg_4),
        .I4(pr_reg_3),
        .I5(pr_reg_8),
        .O(pr_reg_i_89_n_0));
  LUT6 #(
    .INIT(64'h444D1113BBB2EEEC)) 
    pr_reg_i_90
       (.I0(pr_reg_1),
        .I1(pr_reg_2),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_7),
        .I5(pr_reg_8),
        .O(pr_reg_i_90_n_0));
  LUT6 #(
    .INIT(64'hE04FAFF5E04F0A50)) 
    pr_reg_i_91
       (.I0(pr_reg_1),
        .I1(pr_reg_i_199_n_0),
        .I2(pr_reg_2),
        .I3(pr_reg_8),
        .I4(pr_reg_7),
        .I5(pr_reg_i_200_n_0),
        .O(pr_reg_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_92
       (.I0(pr_reg_i_195_n_0),
        .I1(pr_reg_i_201_n_0),
        .I2(pr_reg_1),
        .I3(pr_reg_i_202_n_0),
        .I4(pr_reg_2),
        .I5(pr_reg_i_203_n_0),
        .O(pr_reg_i_92_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    pr_reg_i_93
       (.I0(pr_reg_i_204_n_0),
        .I1(pr_reg_1),
        .I2(pr_reg_i_205_n_0),
        .I3(pr_reg_2),
        .I4(pr_reg_i_206_n_0),
        .O(pr_reg_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_94
       (.I0(pr_reg_i_207_n_0),
        .I1(pr_reg_i_208_n_0),
        .I2(pr_reg_1),
        .I3(pr_reg_i_209_n_0),
        .I4(pr_reg_2),
        .I5(pr_reg_i_210_n_0),
        .O(pr_reg_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    pr_reg_i_95
       (.I0(pr_reg_i_211_n_0),
        .I1(pr_reg_i_212_n_0),
        .I2(pr_reg_1),
        .I3(pr_reg_i_213_n_0),
        .I4(pr_reg_2),
        .I5(pr_reg_i_214_n_0),
        .O(pr_reg_i_95_n_0));
  LUT6 #(
    .INIT(64'h93A893A16C576C5E)) 
    pr_reg_i_96
       (.I0(pr_reg_2),
        .I1(pr_reg_i_99_0),
        .I2(pr_reg_3),
        .I3(pr_reg_4),
        .I4(pr_reg_6),
        .I5(pr_reg_i_141_0),
        .O(pr_reg_i_96_n_0));
  MUXF7 pr_reg_i_97
       (.I0(pr_reg_i_215_n_0),
        .I1(pr_reg_i_216_n_0),
        .O(pr_reg_i_97_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_98
       (.I0(pr_reg_i_217_n_0),
        .I1(pr_reg_i_218_n_0),
        .O(pr_reg_i_98_n_0),
        .S(pr_reg_2));
  MUXF7 pr_reg_i_99
       (.I0(pr_reg_i_219_n_0),
        .I1(pr_reg_i_220_n_0),
        .O(pr_reg_i_99_n_0),
        .S(pr_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_clk_accum
   (p_0_in,
    \inc_reg_reg[0]_0 ,
    clk,
    \inc_reg_reg[0]_1 ,
    \count_reg_reg[3]_0 );
  output [9:0]p_0_in;
  input \inc_reg_reg[0]_0 ;
  input clk;
  input \inc_reg_reg[0]_1 ;
  input \count_reg_reg[3]_0 ;

  wire clk;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_4_n_0 ;
  wire \count_reg[0]_i_5_n_0 ;
  wire \count_reg[0]_i_6_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_3_n_0 ;
  wire \count_reg[12]_i_4_n_0 ;
  wire \count_reg[12]_i_5_n_0 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_3_n_0 ;
  wire \count_reg[16]_i_4_n_0 ;
  wire \count_reg[16]_i_5_n_0 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_3_n_0 ;
  wire \count_reg[20]_i_4_n_0 ;
  wire \count_reg[20]_i_5_n_0 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_3_n_0 ;
  wire \count_reg[24]_i_4_n_0 ;
  wire \count_reg[24]_i_5_n_0 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_3_n_0 ;
  wire \count_reg[28]_i_4_n_0 ;
  wire \count_reg[28]_i_5_n_0 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_3_n_0 ;
  wire \count_reg[4]_i_4_n_0 ;
  wire \count_reg[4]_i_5_n_0 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_3_n_0 ;
  wire \count_reg[8]_i_4_n_0 ;
  wire \count_reg[8]_i_5_n_0 ;
  wire \count_reg_reg[0]_i_1_n_0 ;
  wire \count_reg_reg[0]_i_1_n_1 ;
  wire \count_reg_reg[0]_i_1_n_2 ;
  wire \count_reg_reg[0]_i_1_n_3 ;
  wire \count_reg_reg[0]_i_1_n_4 ;
  wire \count_reg_reg[0]_i_1_n_5 ;
  wire \count_reg_reg[0]_i_1_n_6 ;
  wire \count_reg_reg[0]_i_1_n_7 ;
  wire \count_reg_reg[12]_i_1_n_0 ;
  wire \count_reg_reg[12]_i_1_n_1 ;
  wire \count_reg_reg[12]_i_1_n_2 ;
  wire \count_reg_reg[12]_i_1_n_3 ;
  wire \count_reg_reg[12]_i_1_n_4 ;
  wire \count_reg_reg[12]_i_1_n_5 ;
  wire \count_reg_reg[12]_i_1_n_6 ;
  wire \count_reg_reg[12]_i_1_n_7 ;
  wire \count_reg_reg[16]_i_1_n_0 ;
  wire \count_reg_reg[16]_i_1_n_1 ;
  wire \count_reg_reg[16]_i_1_n_2 ;
  wire \count_reg_reg[16]_i_1_n_3 ;
  wire \count_reg_reg[16]_i_1_n_4 ;
  wire \count_reg_reg[16]_i_1_n_5 ;
  wire \count_reg_reg[16]_i_1_n_6 ;
  wire \count_reg_reg[16]_i_1_n_7 ;
  wire \count_reg_reg[20]_i_1_n_0 ;
  wire \count_reg_reg[20]_i_1_n_1 ;
  wire \count_reg_reg[20]_i_1_n_2 ;
  wire \count_reg_reg[20]_i_1_n_3 ;
  wire \count_reg_reg[20]_i_1_n_4 ;
  wire \count_reg_reg[20]_i_1_n_5 ;
  wire \count_reg_reg[20]_i_1_n_6 ;
  wire \count_reg_reg[20]_i_1_n_7 ;
  wire \count_reg_reg[24]_i_1_n_0 ;
  wire \count_reg_reg[24]_i_1_n_1 ;
  wire \count_reg_reg[24]_i_1_n_2 ;
  wire \count_reg_reg[24]_i_1_n_3 ;
  wire \count_reg_reg[24]_i_1_n_4 ;
  wire \count_reg_reg[24]_i_1_n_5 ;
  wire \count_reg_reg[24]_i_1_n_6 ;
  wire \count_reg_reg[24]_i_1_n_7 ;
  wire \count_reg_reg[28]_i_1_n_1 ;
  wire \count_reg_reg[28]_i_1_n_2 ;
  wire \count_reg_reg[28]_i_1_n_3 ;
  wire \count_reg_reg[28]_i_1_n_4 ;
  wire \count_reg_reg[28]_i_1_n_5 ;
  wire \count_reg_reg[28]_i_1_n_6 ;
  wire \count_reg_reg[28]_i_1_n_7 ;
  wire \count_reg_reg[3]_0 ;
  wire \count_reg_reg[4]_i_1_n_0 ;
  wire \count_reg_reg[4]_i_1_n_1 ;
  wire \count_reg_reg[4]_i_1_n_2 ;
  wire \count_reg_reg[4]_i_1_n_3 ;
  wire \count_reg_reg[4]_i_1_n_4 ;
  wire \count_reg_reg[4]_i_1_n_5 ;
  wire \count_reg_reg[4]_i_1_n_6 ;
  wire \count_reg_reg[4]_i_1_n_7 ;
  wire \count_reg_reg[8]_i_1_n_0 ;
  wire \count_reg_reg[8]_i_1_n_1 ;
  wire \count_reg_reg[8]_i_1_n_2 ;
  wire \count_reg_reg[8]_i_1_n_3 ;
  wire \count_reg_reg[8]_i_1_n_4 ;
  wire \count_reg_reg[8]_i_1_n_5 ;
  wire \count_reg_reg[8]_i_1_n_6 ;
  wire \count_reg_reg[8]_i_1_n_7 ;
  wire \count_reg_reg_n_0_[0] ;
  wire \count_reg_reg_n_0_[10] ;
  wire \count_reg_reg_n_0_[11] ;
  wire \count_reg_reg_n_0_[12] ;
  wire \count_reg_reg_n_0_[13] ;
  wire \count_reg_reg_n_0_[14] ;
  wire \count_reg_reg_n_0_[15] ;
  wire \count_reg_reg_n_0_[16] ;
  wire \count_reg_reg_n_0_[17] ;
  wire \count_reg_reg_n_0_[18] ;
  wire \count_reg_reg_n_0_[19] ;
  wire \count_reg_reg_n_0_[1] ;
  wire \count_reg_reg_n_0_[20] ;
  wire \count_reg_reg_n_0_[21] ;
  wire \count_reg_reg_n_0_[2] ;
  wire \count_reg_reg_n_0_[3] ;
  wire \count_reg_reg_n_0_[4] ;
  wire \count_reg_reg_n_0_[5] ;
  wire \count_reg_reg_n_0_[6] ;
  wire \count_reg_reg_n_0_[7] ;
  wire \count_reg_reg_n_0_[8] ;
  wire \count_reg_reg_n_0_[9] ;
  wire [0:0]in;
  wire [0:0]inc_reg;
  wire \inc_reg_reg[0]_0 ;
  wire \inc_reg_reg[0]_1 ;
  wire [9:0]p_0_in;
  wire [3:3]\NLW_count_reg_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[0]_i_2 
       (.I0(in),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[0]_i_3 
       (.I0(\count_reg_reg_n_0_[3] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[0]_i_4 
       (.I0(\count_reg_reg_n_0_[2] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[0]_i_5 
       (.I0(\count_reg_reg_n_0_[1] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \count_reg[0]_i_6 
       (.I0(in),
        .I1(\count_reg_reg[3]_0 ),
        .I2(\count_reg_reg_n_0_[0] ),
        .O(\count_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[12]_i_2 
       (.I0(\count_reg_reg_n_0_[15] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[12]_i_3 
       (.I0(\count_reg_reg_n_0_[14] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[12]_i_4 
       (.I0(\count_reg_reg_n_0_[13] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[12]_i_5 
       (.I0(\count_reg_reg_n_0_[12] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[16]_i_2 
       (.I0(\count_reg_reg_n_0_[19] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[16]_i_3 
       (.I0(\count_reg_reg_n_0_[18] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[16]_i_4 
       (.I0(\count_reg_reg_n_0_[17] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[16]_i_5 
       (.I0(\count_reg_reg_n_0_[16] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[20]_i_2 
       (.I0(p_0_in[1]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[20]_i_3 
       (.I0(p_0_in[0]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[20]_i_4 
       (.I0(\count_reg_reg_n_0_[21] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[20]_i_5 
       (.I0(\count_reg_reg_n_0_[20] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[24]_i_2 
       (.I0(p_0_in[5]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[24]_i_3 
       (.I0(p_0_in[4]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[24]_i_4 
       (.I0(p_0_in[3]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[24]_i_5 
       (.I0(p_0_in[2]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[28]_i_2 
       (.I0(p_0_in[9]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[28]_i_3 
       (.I0(p_0_in[8]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[28]_i_4 
       (.I0(p_0_in[7]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[28]_i_5 
       (.I0(p_0_in[6]),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[4]_i_2 
       (.I0(\count_reg_reg_n_0_[7] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[4]_i_3 
       (.I0(\count_reg_reg_n_0_[6] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[4]_i_4 
       (.I0(\count_reg_reg_n_0_[5] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[4]_i_5 
       (.I0(\count_reg_reg_n_0_[4] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[8]_i_2 
       (.I0(\count_reg_reg_n_0_[11] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[8]_i_3 
       (.I0(\count_reg_reg_n_0_[10] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[8]_i_4 
       (.I0(\count_reg_reg_n_0_[9] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[8]_i_5 
       (.I0(\count_reg_reg_n_0_[8] ),
        .I1(\count_reg_reg[3]_0 ),
        .O(\count_reg[8]_i_5_n_0 ));
  FDCE \count_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[0]_i_1_n_7 ),
        .Q(\count_reg_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg_reg[0]_i_1_n_0 ,\count_reg_reg[0]_i_1_n_1 ,\count_reg_reg[0]_i_1_n_2 ,\count_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_reg[0]_i_2_n_0 }),
        .O({\count_reg_reg[0]_i_1_n_4 ,\count_reg_reg[0]_i_1_n_5 ,\count_reg_reg[0]_i_1_n_6 ,\count_reg_reg[0]_i_1_n_7 }),
        .S({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_4_n_0 ,\count_reg[0]_i_5_n_0 ,\count_reg[0]_i_6_n_0 }));
  FDCE \count_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[8]_i_1_n_5 ),
        .Q(\count_reg_reg_n_0_[10] ));
  FDCE \count_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[8]_i_1_n_4 ),
        .Q(\count_reg_reg_n_0_[11] ));
  FDCE \count_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[12]_i_1_n_7 ),
        .Q(\count_reg_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[12]_i_1 
       (.CI(\count_reg_reg[8]_i_1_n_0 ),
        .CO({\count_reg_reg[12]_i_1_n_0 ,\count_reg_reg[12]_i_1_n_1 ,\count_reg_reg[12]_i_1_n_2 ,\count_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[12]_i_1_n_4 ,\count_reg_reg[12]_i_1_n_5 ,\count_reg_reg[12]_i_1_n_6 ,\count_reg_reg[12]_i_1_n_7 }),
        .S({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_3_n_0 ,\count_reg[12]_i_4_n_0 ,\count_reg[12]_i_5_n_0 }));
  FDCE \count_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[12]_i_1_n_6 ),
        .Q(\count_reg_reg_n_0_[13] ));
  FDCE \count_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[12]_i_1_n_5 ),
        .Q(\count_reg_reg_n_0_[14] ));
  FDCE \count_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[12]_i_1_n_4 ),
        .Q(\count_reg_reg_n_0_[15] ));
  FDCE \count_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[16]_i_1_n_7 ),
        .Q(\count_reg_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[16]_i_1 
       (.CI(\count_reg_reg[12]_i_1_n_0 ),
        .CO({\count_reg_reg[16]_i_1_n_0 ,\count_reg_reg[16]_i_1_n_1 ,\count_reg_reg[16]_i_1_n_2 ,\count_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[16]_i_1_n_4 ,\count_reg_reg[16]_i_1_n_5 ,\count_reg_reg[16]_i_1_n_6 ,\count_reg_reg[16]_i_1_n_7 }),
        .S({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_3_n_0 ,\count_reg[16]_i_4_n_0 ,\count_reg[16]_i_5_n_0 }));
  FDCE \count_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[16]_i_1_n_6 ),
        .Q(\count_reg_reg_n_0_[17] ));
  FDCE \count_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[16]_i_1_n_5 ),
        .Q(\count_reg_reg_n_0_[18] ));
  FDCE \count_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[16]_i_1_n_4 ),
        .Q(\count_reg_reg_n_0_[19] ));
  FDCE \count_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[0]_i_1_n_6 ),
        .Q(\count_reg_reg_n_0_[1] ));
  FDCE \count_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[20]_i_1_n_7 ),
        .Q(\count_reg_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[20]_i_1 
       (.CI(\count_reg_reg[16]_i_1_n_0 ),
        .CO({\count_reg_reg[20]_i_1_n_0 ,\count_reg_reg[20]_i_1_n_1 ,\count_reg_reg[20]_i_1_n_2 ,\count_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[20]_i_1_n_4 ,\count_reg_reg[20]_i_1_n_5 ,\count_reg_reg[20]_i_1_n_6 ,\count_reg_reg[20]_i_1_n_7 }),
        .S({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_3_n_0 ,\count_reg[20]_i_4_n_0 ,\count_reg[20]_i_5_n_0 }));
  FDCE \count_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[20]_i_1_n_6 ),
        .Q(\count_reg_reg_n_0_[21] ));
  FDCE \count_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[20]_i_1_n_5 ),
        .Q(p_0_in[0]));
  FDCE \count_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[20]_i_1_n_4 ),
        .Q(p_0_in[1]));
  FDCE \count_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[24]_i_1_n_7 ),
        .Q(p_0_in[2]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[24]_i_1 
       (.CI(\count_reg_reg[20]_i_1_n_0 ),
        .CO({\count_reg_reg[24]_i_1_n_0 ,\count_reg_reg[24]_i_1_n_1 ,\count_reg_reg[24]_i_1_n_2 ,\count_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[24]_i_1_n_4 ,\count_reg_reg[24]_i_1_n_5 ,\count_reg_reg[24]_i_1_n_6 ,\count_reg_reg[24]_i_1_n_7 }),
        .S({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_3_n_0 ,\count_reg[24]_i_4_n_0 ,\count_reg[24]_i_5_n_0 }));
  FDCE \count_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[24]_i_1_n_6 ),
        .Q(p_0_in[3]));
  FDCE \count_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[24]_i_1_n_5 ),
        .Q(p_0_in[4]));
  FDCE \count_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[24]_i_1_n_4 ),
        .Q(p_0_in[5]));
  FDCE \count_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[28]_i_1_n_7 ),
        .Q(p_0_in[6]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[28]_i_1 
       (.CI(\count_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg_reg[28]_i_1_n_1 ,\count_reg_reg[28]_i_1_n_2 ,\count_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[28]_i_1_n_4 ,\count_reg_reg[28]_i_1_n_5 ,\count_reg_reg[28]_i_1_n_6 ,\count_reg_reg[28]_i_1_n_7 }),
        .S({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_3_n_0 ,\count_reg[28]_i_4_n_0 ,\count_reg[28]_i_5_n_0 }));
  FDCE \count_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[28]_i_1_n_6 ),
        .Q(p_0_in[7]));
  FDCE \count_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[0]_i_1_n_5 ),
        .Q(\count_reg_reg_n_0_[2] ));
  FDCE \count_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[28]_i_1_n_5 ),
        .Q(p_0_in[8]));
  FDCE \count_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[28]_i_1_n_4 ),
        .Q(p_0_in[9]));
  FDCE \count_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[0]_i_1_n_4 ),
        .Q(\count_reg_reg_n_0_[3] ));
  FDCE \count_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[4]_i_1_n_7 ),
        .Q(\count_reg_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[4]_i_1 
       (.CI(\count_reg_reg[0]_i_1_n_0 ),
        .CO({\count_reg_reg[4]_i_1_n_0 ,\count_reg_reg[4]_i_1_n_1 ,\count_reg_reg[4]_i_1_n_2 ,\count_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[4]_i_1_n_4 ,\count_reg_reg[4]_i_1_n_5 ,\count_reg_reg[4]_i_1_n_6 ,\count_reg_reg[4]_i_1_n_7 }),
        .S({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_3_n_0 ,\count_reg[4]_i_4_n_0 ,\count_reg[4]_i_5_n_0 }));
  FDCE \count_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[4]_i_1_n_6 ),
        .Q(\count_reg_reg_n_0_[5] ));
  FDCE \count_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[4]_i_1_n_5 ),
        .Q(\count_reg_reg_n_0_[6] ));
  FDCE \count_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[4]_i_1_n_4 ),
        .Q(\count_reg_reg_n_0_[7] ));
  FDCE \count_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[8]_i_1_n_7 ),
        .Q(\count_reg_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[8]_i_1 
       (.CI(\count_reg_reg[4]_i_1_n_0 ),
        .CO({\count_reg_reg[8]_i_1_n_0 ,\count_reg_reg[8]_i_1_n_1 ,\count_reg_reg[8]_i_1_n_2 ,\count_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[8]_i_1_n_4 ,\count_reg_reg[8]_i_1_n_5 ,\count_reg_reg[8]_i_1_n_6 ,\count_reg_reg[8]_i_1_n_7 }),
        .S({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_3_n_0 ,\count_reg[8]_i_4_n_0 ,\count_reg[8]_i_5_n_0 }));
  FDCE \count_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\count_reg_reg[8]_i_1_n_6 ),
        .Q(\count_reg_reg_n_0_[9] ));
  FDCE \inc_reg2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(inc_reg),
        .Q(in));
  FDCE \inc_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\inc_reg_reg[0]_1 ),
        .D(\inc_reg_reg[0]_0 ),
        .Q(inc_reg));
endmodule

(* ORIG_REF_NAME = "two_clk_accum" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two_clk_accum__parameterized0
   (\out_reg2_reg[15]_0 ,
    \out_reg2_reg[7]_0 ,
    \out_reg2_reg[6]_0 ,
    \out_reg2_reg[10]_0 ,
    \out_reg2_reg[9]_0 ,
    \out_reg2_reg[13]_0 ,
    \out_reg2_reg[14]_0 ,
    \out_reg2_reg[11]_0 ,
    \out_reg2_reg[12]_0 ,
    \out_reg2_reg[8]_0 ,
    \out_reg2_reg[15]_rep_0 ,
    \out_reg2_reg[15]_rep__0_0 ,
    \out_reg2_reg[13]_rep_0 ,
    \out_reg2_reg[8]_1 ,
    \out_reg2_reg[15]_1 ,
    p_0_in,
    clk,
    \out_reg2_reg[13]_rep_1 ,
    \pr_reg[0]_inv ,
    \pr_reg[0]_inv_0 ,
    \pr_reg[0]_inv_1 ,
    \pr_reg[0]_inv_2 );
  output \out_reg2_reg[15]_0 ;
  output \out_reg2_reg[7]_0 ;
  output \out_reg2_reg[6]_0 ;
  output \out_reg2_reg[10]_0 ;
  output \out_reg2_reg[9]_0 ;
  output \out_reg2_reg[13]_0 ;
  output \out_reg2_reg[14]_0 ;
  output \out_reg2_reg[11]_0 ;
  output \out_reg2_reg[12]_0 ;
  output \out_reg2_reg[8]_0 ;
  output \out_reg2_reg[15]_rep_0 ;
  output \out_reg2_reg[15]_rep__0_0 ;
  output \out_reg2_reg[13]_rep_0 ;
  output \out_reg2_reg[8]_1 ;
  output \out_reg2_reg[15]_1 ;
  input [9:0]p_0_in;
  input clk;
  input \out_reg2_reg[13]_rep_1 ;
  input \pr_reg[0]_inv ;
  input \pr_reg[0]_inv_0 ;
  input \pr_reg[0]_inv_1 ;
  input \pr_reg[0]_inv_2 ;

  wire clk;
  wire \out_reg2_reg[10]_0 ;
  wire \out_reg2_reg[11]_0 ;
  wire \out_reg2_reg[12]_0 ;
  wire \out_reg2_reg[13]_0 ;
  wire \out_reg2_reg[13]_rep_0 ;
  wire \out_reg2_reg[13]_rep_1 ;
  wire \out_reg2_reg[14]_0 ;
  wire \out_reg2_reg[15]_0 ;
  wire \out_reg2_reg[15]_1 ;
  wire \out_reg2_reg[15]_rep_0 ;
  wire \out_reg2_reg[15]_rep__0_0 ;
  wire \out_reg2_reg[6]_0 ;
  wire \out_reg2_reg[7]_0 ;
  wire \out_reg2_reg[8]_0 ;
  wire \out_reg2_reg[8]_1 ;
  wire \out_reg2_reg[9]_0 ;
  wire \out_reg_reg_n_0_[10] ;
  wire \out_reg_reg_n_0_[11] ;
  wire \out_reg_reg_n_0_[12] ;
  wire \out_reg_reg_n_0_[13] ;
  wire \out_reg_reg_n_0_[14] ;
  wire \out_reg_reg_n_0_[15] ;
  wire \out_reg_reg_n_0_[6] ;
  wire \out_reg_reg_n_0_[7] ;
  wire \out_reg_reg_n_0_[8] ;
  wire \out_reg_reg_n_0_[9] ;
  wire [9:0]p_0_in;
  wire \pr_reg[0]_inv ;
  wire \pr_reg[0]_inv_0 ;
  wire \pr_reg[0]_inv_1 ;
  wire \pr_reg[0]_inv_2 ;

  LUT5 #(
    .INIT(32'h698FFFFF)) 
    g0_b0
       (.I0(\out_reg2_reg[15]_0 ),
        .I1(\out_reg2_reg[14]_0 ),
        .I2(\out_reg2_reg[12]_0 ),
        .I3(\out_reg2_reg[13]_0 ),
        .I4(\pr_reg[0]_inv_2 ),
        .O(\out_reg2_reg[15]_1 ));
  FDCE \out_reg2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[10] ),
        .Q(\out_reg2_reg[10]_0 ));
  FDCE \out_reg2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[11] ),
        .Q(\out_reg2_reg[11]_0 ));
  FDCE \out_reg2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[12] ),
        .Q(\out_reg2_reg[12]_0 ));
  (* ORIG_CELL_NAME = "out_reg2_reg[13]" *) 
  FDCE \out_reg2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[13] ),
        .Q(\out_reg2_reg[13]_0 ));
  (* ORIG_CELL_NAME = "out_reg2_reg[13]" *) 
  FDCE \out_reg2_reg[13]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[13] ),
        .Q(\out_reg2_reg[13]_rep_0 ));
  FDCE \out_reg2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[14] ),
        .Q(\out_reg2_reg[14]_0 ));
  (* ORIG_CELL_NAME = "out_reg2_reg[15]" *) 
  FDCE \out_reg2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[15] ),
        .Q(\out_reg2_reg[15]_0 ));
  (* ORIG_CELL_NAME = "out_reg2_reg[15]" *) 
  FDCE \out_reg2_reg[15]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[15] ),
        .Q(\out_reg2_reg[15]_rep_0 ));
  (* ORIG_CELL_NAME = "out_reg2_reg[15]" *) 
  FDCE \out_reg2_reg[15]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[15] ),
        .Q(\out_reg2_reg[15]_rep__0_0 ));
  FDCE \out_reg2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[6] ),
        .Q(\out_reg2_reg[6]_0 ));
  FDCE \out_reg2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[7] ),
        .Q(\out_reg2_reg[7]_0 ));
  FDCE \out_reg2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[8] ),
        .Q(\out_reg2_reg[8]_0 ));
  FDCE \out_reg2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(\out_reg_reg_n_0_[9] ),
        .Q(\out_reg2_reg[9]_0 ));
  FDCE \out_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[4]),
        .Q(\out_reg_reg_n_0_[10] ));
  FDCE \out_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[5]),
        .Q(\out_reg_reg_n_0_[11] ));
  FDCE \out_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[6]),
        .Q(\out_reg_reg_n_0_[12] ));
  FDCE \out_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[7]),
        .Q(\out_reg_reg_n_0_[13] ));
  FDCE \out_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[8]),
        .Q(\out_reg_reg_n_0_[14] ));
  FDCE \out_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[9]),
        .Q(\out_reg_reg_n_0_[15] ));
  FDCE \out_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[0]),
        .Q(\out_reg_reg_n_0_[6] ));
  FDCE \out_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[1]),
        .Q(\out_reg_reg_n_0_[7] ));
  FDCE \out_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[2]),
        .Q(\out_reg_reg_n_0_[8] ));
  FDCE \out_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg2_reg[13]_rep_1 ),
        .D(p_0_in[3]),
        .Q(\out_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h111DDD1DFFFFFFFF)) 
    \pr[0]_inv_i_1 
       (.I0(\pr_reg[0]_inv ),
        .I1(\out_reg2_reg[8]_0 ),
        .I2(\pr_reg[0]_inv_0 ),
        .I3(\out_reg2_reg[12]_0 ),
        .I4(\pr_reg[0]_inv_1 ),
        .I5(\pr_reg[0]_inv_2 ),
        .O(\out_reg2_reg[8]_1 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
