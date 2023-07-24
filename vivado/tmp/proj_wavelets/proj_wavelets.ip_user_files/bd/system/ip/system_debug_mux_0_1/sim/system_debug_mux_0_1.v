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


// IP VLNV: xilinx.com:module_ref:debug_mux:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_debug_mux_0_1 (
  clk,
  debug_data_in,
  median_lvl_1_debug_2_in,
  median_lvl_2_debug_3_in,
  threshold_lvl_1_debug_4_in,
  threshold_lvl_2_debug_5_in,
  gpio_3,
  debug_fft_out,
  axi_fft_fifo_valid,
  debug_fifo_wr_rd,
  debug_data_injection_0,
  debug_data_injection_1,
  debug_mux_out,
  debug_data_out,
  debug_data_en
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [13 : 0] debug_data_in;
input wire [13 : 0] median_lvl_1_debug_2_in;
input wire [13 : 0] median_lvl_2_debug_3_in;
input wire [13 : 0] threshold_lvl_1_debug_4_in;
input wire [13 : 0] threshold_lvl_2_debug_5_in;
input wire [31 : 0] gpio_3;
input wire [31 : 0] debug_fft_out;
input wire axi_fft_fifo_valid;
input wire [31 : 0] debug_fifo_wr_rd;
input wire [13 : 0] debug_data_injection_0;
input wire [13 : 0] debug_data_injection_1;
output wire [31 : 0] debug_mux_out;
output wire [13 : 0] debug_data_out;
output wire debug_data_en;

  debug_mux #(
    .ADC_WIDTH(14),
    .GPIO_WIDTH(32)
  ) inst (
    .clk(clk),
    .debug_data_in(debug_data_in),
    .median_lvl_1_debug_2_in(median_lvl_1_debug_2_in),
    .median_lvl_2_debug_3_in(median_lvl_2_debug_3_in),
    .threshold_lvl_1_debug_4_in(threshold_lvl_1_debug_4_in),
    .threshold_lvl_2_debug_5_in(threshold_lvl_2_debug_5_in),
    .gpio_3(gpio_3),
    .debug_fft_out(debug_fft_out),
    .axi_fft_fifo_valid(axi_fft_fifo_valid),
    .debug_fifo_wr_rd(debug_fifo_wr_rd),
    .debug_data_injection_0(debug_data_injection_0),
    .debug_data_injection_1(debug_data_injection_1),
    .debug_mux_out(debug_mux_out),
    .debug_data_out(debug_data_out),
    .debug_data_en(debug_data_en)
  );
endmodule
