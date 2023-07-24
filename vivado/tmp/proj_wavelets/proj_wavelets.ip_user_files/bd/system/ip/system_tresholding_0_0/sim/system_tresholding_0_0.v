// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:tresholding:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_tresholding_0_0 (
  clk,
  detail_level,
  gpio_cfg,
  gpio_cfg_2,
  multresult,
  threshold_detail_level,
  median_out,
  threshold_out_dbg,
  universal_threshold_constant_level_1,
  universal_threshold_constant_level_2,
  window_len,
  window_len_valid,
  denoise_lvl_1,
  denoise_lvl_2,
  reconsruct_lvl_2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [13 : 0] detail_level;
input wire [31 : 0] gpio_cfg;
input wire [31 : 0] gpio_cfg_2;
input wire [27 : 0] multresult;
output wire [13 : 0] threshold_detail_level;
output wire [13 : 0] median_out;
output wire [13 : 0] threshold_out_dbg;
output wire [5 : 0] universal_threshold_constant_level_1;
output wire [5 : 0] universal_threshold_constant_level_2;
output wire [31 : 0] window_len;
output wire window_len_valid;
output wire denoise_lvl_1;
output wire denoise_lvl_2;
output wire reconsruct_lvl_2;

  tresholding #(
    .ADC_WIDTH(14)
  ) inst (
    .clk(clk),
    .detail_level(detail_level),
    .gpio_cfg(gpio_cfg),
    .gpio_cfg_2(gpio_cfg_2),
    .multresult(multresult),
    .threshold_detail_level(threshold_detail_level),
    .median_out(median_out),
    .threshold_out_dbg(threshold_out_dbg),
    .universal_threshold_constant_level_1(universal_threshold_constant_level_1),
    .universal_threshold_constant_level_2(universal_threshold_constant_level_2),
    .window_len(window_len),
    .window_len_valid(window_len_valid),
    .denoise_lvl_1(denoise_lvl_1),
    .denoise_lvl_2(denoise_lvl_2),
    .reconsruct_lvl_2(reconsruct_lvl_2)
  );
endmodule
