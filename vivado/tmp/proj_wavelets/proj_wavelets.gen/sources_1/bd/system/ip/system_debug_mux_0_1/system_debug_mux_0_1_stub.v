// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 17 12:53:29 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_debug_mux_0_1/system_debug_mux_0_1_stub.v
// Design      : system_debug_mux_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "debug_mux,Vivado 2022.2" *)
module system_debug_mux_0_1(clk, debug_data_in, median_lvl_1_debug_2_in, 
  median_lvl_2_debug_3_in, threshold_lvl_1_debug_4_in, threshold_lvl_2_debug_5_in, 
  gpio_3, debug_fft_out, axi_fft_fifo_valid, debug_fifo_wr_rd, debug_data_injection_0, 
  debug_data_injection_1, debug_mux_out, debug_data_out, debug_data_en)
/* synthesis syn_black_box black_box_pad_pin="clk,debug_data_in[13:0],median_lvl_1_debug_2_in[13:0],median_lvl_2_debug_3_in[13:0],threshold_lvl_1_debug_4_in[13:0],threshold_lvl_2_debug_5_in[13:0],gpio_3[31:0],debug_fft_out[31:0],axi_fft_fifo_valid,debug_fifo_wr_rd[31:0],debug_data_injection_0[13:0],debug_data_injection_1[13:0],debug_mux_out[31:0],debug_data_out[13:0],debug_data_en" */;
  input clk;
  input [13:0]debug_data_in;
  input [13:0]median_lvl_1_debug_2_in;
  input [13:0]median_lvl_2_debug_3_in;
  input [13:0]threshold_lvl_1_debug_4_in;
  input [13:0]threshold_lvl_2_debug_5_in;
  input [31:0]gpio_3;
  input [31:0]debug_fft_out;
  input axi_fft_fifo_valid;
  input [31:0]debug_fifo_wr_rd;
  input [13:0]debug_data_injection_0;
  input [13:0]debug_data_injection_1;
  output [31:0]debug_mux_out;
  output [13:0]debug_data_out;
  output debug_data_en;
endmodule
