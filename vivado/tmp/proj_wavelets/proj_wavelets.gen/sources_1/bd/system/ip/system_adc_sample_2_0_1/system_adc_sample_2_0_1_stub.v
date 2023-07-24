// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jul 15 16:02:05 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_adc_sample_2_0_1/system_adc_sample_2_0_1_stub.v
// Design      : system_adc_sample_2_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_sample_2,Vivado 2022.2" *)
module system_adc_sample_2_0_1(S_AXIS_IN_tdata, S_AXIS_IN_tvalid, 
  debug_data_injection, debug_en, data_injection, data_injection_en, S_AXIS_IN_tdata_dac, 
  S_AXIS_IN_tvalid_dac, ft_en, freq_div, adc_or_dac, clk, adc_data_out_low_0, 
  adc_data_out_low_1, adc_data_out_high_0, adc_data_out_high_1, adc_data_valid, 
  S_AXIS_OUT_tdata_0, S_AXIS_OUT_tvalid_0, S_AXIS_OUT_tready_0)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_IN_tdata[31:0],S_AXIS_IN_tvalid,debug_data_injection[13:0],debug_en,data_injection[13:0],data_injection_en,S_AXIS_IN_tdata_dac[31:0],S_AXIS_IN_tvalid_dac,ft_en,freq_div[7:0],adc_or_dac,clk,adc_data_out_low_0[13:0],adc_data_out_low_1[13:0],adc_data_out_high_0[13:0],adc_data_out_high_1[13:0],adc_data_valid,S_AXIS_OUT_tdata_0[15:0],S_AXIS_OUT_tvalid_0,S_AXIS_OUT_tready_0" */;
  input [31:0]S_AXIS_IN_tdata;
  input S_AXIS_IN_tvalid;
  input [13:0]debug_data_injection;
  input debug_en;
  input [13:0]data_injection;
  input data_injection_en;
  input [31:0]S_AXIS_IN_tdata_dac;
  input S_AXIS_IN_tvalid_dac;
  input ft_en;
  input [7:0]freq_div;
  input adc_or_dac;
  input clk;
  output [13:0]adc_data_out_low_0;
  output [13:0]adc_data_out_low_1;
  output [13:0]adc_data_out_high_0;
  output [13:0]adc_data_out_high_1;
  output adc_data_valid;
  output [15:0]S_AXIS_OUT_tdata_0;
  output S_AXIS_OUT_tvalid_0;
  input S_AXIS_OUT_tready_0;
endmodule
