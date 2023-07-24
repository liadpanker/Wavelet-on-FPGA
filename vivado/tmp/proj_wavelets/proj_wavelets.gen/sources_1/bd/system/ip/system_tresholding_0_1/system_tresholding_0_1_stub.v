// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jul 16 15:18:31 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_tresholding_0_1/system_tresholding_0_1_stub.v
// Design      : system_tresholding_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tresholding,Vivado 2022.2" *)
module system_tresholding_0_1(clk, detail_level, gpio_cfg, gpio_cfg_2, 
  multresult, threshold_detail_level, median_out, threshold_out_dbg, 
  universal_threshold_constant_level_1, universal_threshold_constant_level_2, 
  window_len, window_len_valid, denoise_lvl_1, denoise_lvl_2, reconsruct_lvl_2)
/* synthesis syn_black_box black_box_pad_pin="clk,detail_level[13:0],gpio_cfg[31:0],gpio_cfg_2[31:0],multresult[27:0],threshold_detail_level[13:0],median_out[13:0],threshold_out_dbg[13:0],universal_threshold_constant_level_1[5:0],universal_threshold_constant_level_2[5:0],window_len[31:0],window_len_valid,denoise_lvl_1,denoise_lvl_2,reconsruct_lvl_2" */;
  input clk;
  input [13:0]detail_level;
  input [31:0]gpio_cfg;
  input [31:0]gpio_cfg_2;
  input [27:0]multresult;
  output [13:0]threshold_detail_level;
  output [13:0]median_out;
  output [13:0]threshold_out_dbg;
  output [5:0]universal_threshold_constant_level_1;
  output [5:0]universal_threshold_constant_level_2;
  output [31:0]window_len;
  output window_len_valid;
  output denoise_lvl_1;
  output denoise_lvl_2;
  output reconsruct_lvl_2;
endmodule
