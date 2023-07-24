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


// IP VLNV: xilinx.com:module_ref:adc_sample_2:1.0
// IP Revision: 1

(* X_CORE_INFO = "adc_sample_2,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "system_adc_sample_2_0_1,adc_sample_2,{}" *)
(* CORE_GENERATION_INFO = "system_adc_sample_2_0_1,adc_sample_2,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adc_sample_2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ADC_WIDTH=14,AXIS_TDATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_adc_sample_2_0_1 (
  S_AXIS_IN_tdata,
  S_AXIS_IN_tvalid,
  debug_data_injection,
  debug_en,
  data_injection,
  data_injection_en,
  S_AXIS_IN_tdata_dac,
  S_AXIS_IN_tvalid_dac,
  ft_en,
  freq_div,
  adc_or_dac,
  clk,
  adc_data_out_low_0,
  adc_data_out_low_1,
  adc_data_out_high_0,
  adc_data_out_high_1,
  adc_data_valid,
  S_AXIS_OUT_tdata_0,
  S_AXIS_OUT_tvalid_0,
  S_AXIS_OUT_tready_0
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA" *)
input wire [31 : 0] S_AXIS_IN_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID" *)
input wire S_AXIS_IN_tvalid;
input wire [13 : 0] debug_data_injection;
input wire debug_en;
input wire [13 : 0] data_injection;
input wire data_injection_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_dac TDATA" *)
input wire [31 : 0] S_AXIS_IN_tdata_dac;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_dac, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_dac TVALID" *)
input wire S_AXIS_IN_tvalid_dac;
input wire ft_en;
input wire [7 : 0] freq_div;
input wire adc_or_dac;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_IN:S_AXIS_IN_dac:S_AXIS_OUT_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
output wire [13 : 0] adc_data_out_low_0;
output wire [13 : 0] adc_data_out_low_1;
output wire [13 : 0] adc_data_out_high_0;
output wire [13 : 0] adc_data_out_high_1;
output wire adc_data_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TDATA" *)
output wire [15 : 0] S_AXIS_OUT_tdata_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TVALID" *)
output wire S_AXIS_OUT_tvalid_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_OUT_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TREADY" *)
input wire S_AXIS_OUT_tready_0;

  adc_sample_2 #(
    .ADC_WIDTH(14),
    .AXIS_TDATA_WIDTH(32)
  ) inst (
    .S_AXIS_IN_tdata(S_AXIS_IN_tdata),
    .S_AXIS_IN_tvalid(S_AXIS_IN_tvalid),
    .debug_data_injection(debug_data_injection),
    .debug_en(debug_en),
    .data_injection(data_injection),
    .data_injection_en(data_injection_en),
    .S_AXIS_IN_tdata_dac(S_AXIS_IN_tdata_dac),
    .S_AXIS_IN_tvalid_dac(S_AXIS_IN_tvalid_dac),
    .ft_en(ft_en),
    .freq_div(freq_div),
    .adc_or_dac(adc_or_dac),
    .clk(clk),
    .adc_data_out_low_0(adc_data_out_low_0),
    .adc_data_out_low_1(adc_data_out_low_1),
    .adc_data_out_high_0(adc_data_out_high_0),
    .adc_data_out_high_1(adc_data_out_high_1),
    .adc_data_valid(adc_data_valid),
    .S_AXIS_OUT_tdata_0(S_AXIS_OUT_tdata_0),
    .S_AXIS_OUT_tvalid_0(S_AXIS_OUT_tvalid_0),
    .S_AXIS_OUT_tready_0(S_AXIS_OUT_tready_0)
  );
endmodule
