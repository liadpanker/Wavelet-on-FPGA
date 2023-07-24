// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 16 15:11:43 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_adc_sample_level_2_0_0 -prefix
//               system_adc_sample_level_2_0_0_ system_adc_sample_level_2_0_0_stub.v
// Design      : system_adc_sample_level_2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_sample_level_2,Vivado 2022.2" *)
module system_adc_sample_level_2_0_0(adc_data_in, adc_data_in_valid, clk, 
  adc_data_out_low_0, adc_data_out_low_1, adc_data_out_high_0, adc_data_out_high_1, 
  adc_data_valid)
/* synthesis syn_black_box black_box_pad_pin="adc_data_in[13:0],adc_data_in_valid[13:0],clk,adc_data_out_low_0[13:0],adc_data_out_low_1[13:0],adc_data_out_high_0[13:0],adc_data_out_high_1[13:0],adc_data_valid" */;
  input [13:0]adc_data_in;
  input [13:0]adc_data_in_valid;
  input clk;
  output [13:0]adc_data_out_low_0;
  output [13:0]adc_data_out_low_1;
  output [13:0]adc_data_out_high_0;
  output [13:0]adc_data_out_high_1;
  output adc_data_valid;
endmodule
