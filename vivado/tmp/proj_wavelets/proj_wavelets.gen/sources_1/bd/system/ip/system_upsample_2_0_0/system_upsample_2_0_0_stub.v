// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 20:44:07 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_upsample_2_0_0/system_upsample_2_0_0_stub.v
// Design      : system_upsample_2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "upsample_2,Vivado 2022.2" *)
module system_upsample_2_0_0(adc_data_in, clk, adc_data_0_out, 
  adc_data_1_out)
/* synthesis syn_black_box black_box_pad_pin="adc_data_in[13:0],clk,adc_data_0_out[13:0],adc_data_1_out[13:0]" */;
  input [13:0]adc_data_in;
  input clk;
  output [13:0]adc_data_0_out;
  output [13:0]adc_data_1_out;
endmodule
