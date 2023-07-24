// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 14 12:46:02 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_delay_handler_0_0/system_delay_handler_0_0_stub.v
// Design      : system_delay_handler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "delay_handler,Vivado 2022.2" *)
module system_delay_handler_0_0(clk, lowpass_lvl_1_in, 
  lowpass_lvl_reconsructed_in, highpass_lvl_1_in, highpass_denoised_lvl_1_in, 
  lowpass_lvl_2_in, highpass_lvl_2_in, highpass_denoised_lvl_2_in, 
  denoised_lvl1_selector, denoised_lvl2_selector, reconstruct_lvl_2_selector, 
  lowpass_lvl_1_to_lvl_2_out, lowpass_lvl_1_to_lvl_final_out, highpass_lvl_1_out, 
  lowpass_lvl_2_out, highpass_lvl_2_out)
/* synthesis syn_black_box black_box_pad_pin="clk,lowpass_lvl_1_in[13:0],lowpass_lvl_reconsructed_in[13:0],highpass_lvl_1_in[13:0],highpass_denoised_lvl_1_in[13:0],lowpass_lvl_2_in[13:0],highpass_lvl_2_in[13:0],highpass_denoised_lvl_2_in[13:0],denoised_lvl1_selector,denoised_lvl2_selector,reconstruct_lvl_2_selector,lowpass_lvl_1_to_lvl_2_out[13:0],lowpass_lvl_1_to_lvl_final_out[13:0],highpass_lvl_1_out[13:0],lowpass_lvl_2_out[13:0],highpass_lvl_2_out[13:0]" */;
  input clk;
  input [13:0]lowpass_lvl_1_in;
  input [13:0]lowpass_lvl_reconsructed_in;
  input [13:0]highpass_lvl_1_in;
  input [13:0]highpass_denoised_lvl_1_in;
  input [13:0]lowpass_lvl_2_in;
  input [13:0]highpass_lvl_2_in;
  input [13:0]highpass_denoised_lvl_2_in;
  input denoised_lvl1_selector;
  input denoised_lvl2_selector;
  input reconstruct_lvl_2_selector;
  output [13:0]lowpass_lvl_1_to_lvl_2_out;
  output [13:0]lowpass_lvl_1_to_lvl_final_out;
  output [13:0]highpass_lvl_1_out;
  output [13:0]lowpass_lvl_2_out;
  output [13:0]highpass_lvl_2_out;
endmodule
