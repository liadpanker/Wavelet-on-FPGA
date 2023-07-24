// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jun 21 20:41:18 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_axi_convert_2_w_14_1_0 -prefix
//               system_axi_convert_2_w_14_1_0_ system_axi_convert_2_w_14_0_0_stub.v
// Design      : system_axi_convert_2_w_14_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_convert_2_w_14,Vivado 2022.2" *)
module system_axi_convert_2_w_14_1_0(clk, adc_data_in, adc_data_valid, 
  S_AXIS_OUT_tdata, S_AXIS_IN_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,adc_data_in[15:0],adc_data_valid,S_AXIS_OUT_tdata[31:0],S_AXIS_IN_tvalid" */;
  input clk;
  input [15:0]adc_data_in;
  input adc_data_valid;
  output [31:0]S_AXIS_OUT_tdata;
  output S_AXIS_IN_tvalid;
endmodule
