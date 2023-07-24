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


// IP VLNV: xilinx.com:module_ref:ft_controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_ft_controller_0_0 (
  aclk,
  S_AXIS_IN_tdata_0,
  S_AXIS_IN_tvalid_0,
  fifo_1_full,
  fifo_1_wr_cnt,
  fifo_1_rd_cnt,
  fifo_1_empty,
  S_AXIS_IN_tready_0,
  fifo_ready,
  fifo_valid,
  S_AXIS_IN_tdata_1,
  S_AXIS_IN_tvalid_1,
  S_AXIS_IN_tready_1,
  S_AXIS_IN_tdata_2,
  S_AXIS_IN_tvalid_2,
  gpio_4,
  event_frame_started,
  event_tlast_unexpected,
  event_tlast_missing,
  event_fft_overflow,
  event_status_channel_halt,
  event_data_in_channel_halt,
  event_data_out_channel_halt,
  gpio_5,
  fft_cfg,
  ft_en,
  sample_frequency,
  adc_or_dac,
  M_AXIS_OUT_tdata_0,
  M_AXIS_OUT_tvalid_0,
  M_AXIS_OUT_tlast_0,
  M_AXIS_OUT_tready_0,
  M_AXIS_CONFIG_tdata_0,
  M_AXIS_CONFIG_tvalid_0,
  M_AXIS_CONFIG_tready_0,
  floating_point_valid_in,
  floating_point_valid_out,
  M_AXIS_OUT_tdata_real_1,
  M_AXIS_OUT_tvalid_real_1,
  M_AXIS_OUT_tdata_real_2,
  M_AXIS_OUT_tvalid_real_2,
  M_AXIS_OUT_tdata_img_1,
  M_AXIS_OUT_tvalid_img_1,
  M_AXIS_OUT_tdata_img_2,
  M_AXIS_OUT_tvalid_img_2,
  M_AXIS_OUT_tdata_1,
  M_AXIS_OUT_tvalid_1,
  debug_fft_out,
  debug_fifo_wr_rd
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_CONFIG_0:M_AXIS_OUT_0:M_AXIS_OUT_1:M_AXIS_OUT_img_1:M_AXIS_OUT_img_2:M_AXIS_OUT_real_1:M_AXIS_OUT_real_2:S_AXIS_IN_0:S_AXIS_IN_1:S_AXIS_IN_2, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TDATA" *)
input wire [15 : 0] S_AXIS_IN_tdata_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TVALID" *)
input wire S_AXIS_IN_tvalid_0;
input wire fifo_1_full;
input wire [31 : 0] fifo_1_wr_cnt;
input wire [31 : 0] fifo_1_rd_cnt;
input wire fifo_1_empty;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TREADY" *)
output wire S_AXIS_IN_tready_0;
input wire fifo_ready;
input wire fifo_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TDATA" *)
input wire [63 : 0] S_AXIS_IN_tdata_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TVALID" *)
input wire S_AXIS_IN_tvalid_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 64} bit\
offset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string mi\
nimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type imme\
diate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value -1} stride {attribs\
 {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} max\
imum {}} value 24}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type generated depen\
dency xn_im_offset format long minimum {} maximum {}} value 32} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value -1} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bi\
twidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}}}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic de\
pendency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}\
} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated d\
ependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} val\
ue {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} max\
imum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_ty\
pe automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} dataty\
pe {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 8}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TREADY" *)
output wire S_AXIS_IN_tready_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TDATA" *)
input wire [31 : 0] S_AXIS_IN_tdata_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32\
} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immedia\
te dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format lo\
ng minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attri\
bs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type\
 immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero\
_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string \
minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset\
 format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long\
 minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}\
} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolv\
e_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled for\
mat bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} va\
lue operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}\
}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TVALID" *)
input wire S_AXIS_IN_tvalid_2;
input wire [31 : 0] gpio_4;
input wire event_frame_started;
input wire event_tlast_unexpected;
input wire event_tlast_missing;
input wire event_fft_overflow;
input wire event_status_channel_halt;
input wire event_data_in_channel_halt;
input wire event_data_out_channel_halt;
output wire [31 : 0] gpio_5;
output wire [23 : 0] fft_cfg;
output wire ft_en;
output wire [7 : 0] sample_frequency;
output wire adc_or_dac;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TDATA" *)
output wire [15 : 0] M_AXIS_OUT_tdata_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TVALID" *)
output wire M_AXIS_OUT_tvalid_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TLAST" *)
output wire M_AXIS_OUT_tlast_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TREADY" *)
input wire M_AXIS_OUT_tready_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TDATA" *)
output wire [23 : 0] M_AXIS_CONFIG_tdata_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TVALID" *)
output wire M_AXIS_CONFIG_tvalid_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CONFIG_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TREADY" *)
input wire M_AXIS_CONFIG_tready_0;
input wire floating_point_valid_in;
output wire floating_point_valid_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_1 TDATA" *)
output wire [31 : 0] M_AXIS_OUT_tdata_real_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_real_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_1 TVALID" *)
output wire M_AXIS_OUT_tvalid_real_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_2 TDATA" *)
output wire [31 : 0] M_AXIS_OUT_tdata_real_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_real_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_2 TVALID" *)
output wire M_AXIS_OUT_tvalid_real_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_1 TDATA" *)
output wire [31 : 0] M_AXIS_OUT_tdata_img_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_img_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_1 TVALID" *)
output wire M_AXIS_OUT_tvalid_img_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_2 TDATA" *)
output wire [31 : 0] M_AXIS_OUT_tdata_img_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_img_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_2 TVALID" *)
output wire M_AXIS_OUT_tvalid_img_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_1 TDATA" *)
output wire [31 : 0] M_AXIS_OUT_tdata_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_1 TVALID" *)
output wire M_AXIS_OUT_tvalid_1;
output wire [31 : 0] debug_fft_out;
output wire [31 : 0] debug_fifo_wr_rd;

  ft_controller #(
    .ADC_WIDTH(14),
    .AXIS_TDATA_WIDTH(32),
    .FIFO_DEPTH(4096)
  ) inst (
    .aclk(aclk),
    .S_AXIS_IN_tdata_0(S_AXIS_IN_tdata_0),
    .S_AXIS_IN_tvalid_0(S_AXIS_IN_tvalid_0),
    .fifo_1_full(fifo_1_full),
    .fifo_1_wr_cnt(fifo_1_wr_cnt),
    .fifo_1_rd_cnt(fifo_1_rd_cnt),
    .fifo_1_empty(fifo_1_empty),
    .S_AXIS_IN_tready_0(S_AXIS_IN_tready_0),
    .fifo_ready(fifo_ready),
    .fifo_valid(fifo_valid),
    .S_AXIS_IN_tdata_1(S_AXIS_IN_tdata_1),
    .S_AXIS_IN_tvalid_1(S_AXIS_IN_tvalid_1),
    .S_AXIS_IN_tready_1(S_AXIS_IN_tready_1),
    .S_AXIS_IN_tdata_2(S_AXIS_IN_tdata_2),
    .S_AXIS_IN_tvalid_2(S_AXIS_IN_tvalid_2),
    .gpio_4(gpio_4),
    .event_frame_started(event_frame_started),
    .event_tlast_unexpected(event_tlast_unexpected),
    .event_tlast_missing(event_tlast_missing),
    .event_fft_overflow(event_fft_overflow),
    .event_status_channel_halt(event_status_channel_halt),
    .event_data_in_channel_halt(event_data_in_channel_halt),
    .event_data_out_channel_halt(event_data_out_channel_halt),
    .gpio_5(gpio_5),
    .fft_cfg(fft_cfg),
    .ft_en(ft_en),
    .sample_frequency(sample_frequency),
    .adc_or_dac(adc_or_dac),
    .M_AXIS_OUT_tdata_0(M_AXIS_OUT_tdata_0),
    .M_AXIS_OUT_tvalid_0(M_AXIS_OUT_tvalid_0),
    .M_AXIS_OUT_tlast_0(M_AXIS_OUT_tlast_0),
    .M_AXIS_OUT_tready_0(M_AXIS_OUT_tready_0),
    .M_AXIS_CONFIG_tdata_0(M_AXIS_CONFIG_tdata_0),
    .M_AXIS_CONFIG_tvalid_0(M_AXIS_CONFIG_tvalid_0),
    .M_AXIS_CONFIG_tready_0(M_AXIS_CONFIG_tready_0),
    .floating_point_valid_in(floating_point_valid_in),
    .floating_point_valid_out(floating_point_valid_out),
    .M_AXIS_OUT_tdata_real_1(M_AXIS_OUT_tdata_real_1),
    .M_AXIS_OUT_tvalid_real_1(M_AXIS_OUT_tvalid_real_1),
    .M_AXIS_OUT_tdata_real_2(M_AXIS_OUT_tdata_real_2),
    .M_AXIS_OUT_tvalid_real_2(M_AXIS_OUT_tvalid_real_2),
    .M_AXIS_OUT_tdata_img_1(M_AXIS_OUT_tdata_img_1),
    .M_AXIS_OUT_tvalid_img_1(M_AXIS_OUT_tvalid_img_1),
    .M_AXIS_OUT_tdata_img_2(M_AXIS_OUT_tdata_img_2),
    .M_AXIS_OUT_tvalid_img_2(M_AXIS_OUT_tvalid_img_2),
    .M_AXIS_OUT_tdata_1(M_AXIS_OUT_tdata_1),
    .M_AXIS_OUT_tvalid_1(M_AXIS_OUT_tvalid_1),
    .debug_fft_out(debug_fft_out),
    .debug_fifo_wr_rd(debug_fifo_wr_rd)
  );
endmodule
