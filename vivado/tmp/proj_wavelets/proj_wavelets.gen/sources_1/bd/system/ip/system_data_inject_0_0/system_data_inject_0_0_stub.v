// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jun 21 23:32:47 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_data_inject_0_0/system_data_inject_0_0_stub.v
// Design      : system_data_inject_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_inject,Vivado 2022.2" *)
module system_data_inject_0_0(clk, gpio_5, gpio_6, data_injection, 
  data_injection_enable, debug_data_inject_0, debug_data_inject_1)
/* synthesis syn_black_box black_box_pad_pin="clk,gpio_5[31:0],gpio_6[31:0],data_injection[13:0],data_injection_enable,debug_data_inject_0[13:0],debug_data_inject_1[13:0]" */;
  input clk;
  input [31:0]gpio_5;
  input [31:0]gpio_6;
  output [13:0]data_injection;
  output data_injection_enable;
  output [13:0]debug_data_inject_0;
  output [13:0]debug_data_inject_1;
endmodule
