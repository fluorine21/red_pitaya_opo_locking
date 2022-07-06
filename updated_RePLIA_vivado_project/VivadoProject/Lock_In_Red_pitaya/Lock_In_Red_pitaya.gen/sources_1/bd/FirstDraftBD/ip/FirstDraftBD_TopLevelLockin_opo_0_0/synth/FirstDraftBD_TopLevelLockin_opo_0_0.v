// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:TopLevelLockin_opo:1.0
// IP Revision: 1

(* X_CORE_INFO = "TopLevelLockin_opo,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "FirstDraftBD_TopLevelLockin_opo_0_0,TopLevelLockin_opo,{}" *)
(* CORE_GENERATION_INFO = "FirstDraftBD_TopLevelLockin_opo_0_0,TopLevelLockin_opo,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=TopLevelLockin_opo,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,user_cntr_ADDRESS=0,sinc_in_ADDRESS=1,inc_in_ADDRESS=2,mul_scalar_ADDRESS=3,x_out_MUX=0,y_out_MUX=1,sin_out_MUX=2,cos_out_MUX=3,gpio_w_clk_bit=24,gpio_addr_start=15,gpio_addr_end=0,gpio_data_start=23,gpio_data_end=16,gpio_addr_width=16,gpio_data_width=8}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module FirstDraftBD_TopLevelLockin_opo_0_0 (
  clk,
  clk_twospeed,
  rst,
  gpio_in,
  adc_dat_a_i,
  adc_dat_b_i,
  select_o,
  dac_data_o,
  ddr_clk_o1,
  ddr_clk_o2,
  gpio_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FirstDraftBD_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire clk_twospeed;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [31 : 0] gpio_in;
input wire [13 : 0] adc_dat_a_i;
input wire [13 : 0] adc_dat_b_i;
output wire select_o;
output wire [13 : 0] dac_data_o;
output wire ddr_clk_o1;
output wire ddr_clk_o2;
output wire [31 : 0] gpio_out;

  TopLevelLockin_opo #(
    .user_cntr_ADDRESS(0),
    .sinc_in_ADDRESS(1),
    .inc_in_ADDRESS(2),
    .mul_scalar_ADDRESS(3),
    .x_out_MUX(0),
    .y_out_MUX(1),
    .sin_out_MUX(2),
    .cos_out_MUX(3),
    .gpio_w_clk_bit(24),
    .gpio_addr_start(15),
    .gpio_addr_end(0),
    .gpio_data_start(23),
    .gpio_data_end(16),
    .gpio_addr_width(16),
    .gpio_data_width(8)
  ) inst (
    .clk(clk),
    .clk_twospeed(clk_twospeed),
    .rst(rst),
    .gpio_in(gpio_in),
    .adc_dat_a_i(adc_dat_a_i),
    .adc_dat_b_i(adc_dat_b_i),
    .select_o(select_o),
    .dac_data_o(dac_data_o),
    .ddr_clk_o1(ddr_clk_o1),
    .ddr_clk_o2(ddr_clk_o2),
    .gpio_out(gpio_out)
  );
endmodule
