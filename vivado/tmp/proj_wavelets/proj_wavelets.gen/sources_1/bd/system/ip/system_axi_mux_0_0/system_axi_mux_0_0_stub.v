// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 25 17:31:10 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_axi_mux_0_0/system_axi_mux_0_0_stub.v
// Design      : system_axi_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_mux,Vivado 2022.2" *)
module system_axi_mux_0_0(clk, S_AXIS_IN_tdata_0, S_AXIS_IN_tvalid_0, 
  S_AXIS_IN_tdata_1, S_AXIS_IN_tvalid_1, S_AXIS_IN_tdata_2, S_AXIS_IN_tvalid_2, 
  S_AXIS_IN_tdata_3, S_AXIS_IN_tvalid_3, S_AXIS_IN_tdata_4, S_AXIS_IN_tvalid_4, 
  S_AXIS_IN_tdata_5, S_AXIS_IN_tvalid_5, S_AXIS_IN_tdata_6, S_AXIS_IN_tvalid_6, 
  gpio_output_selector, S_AXIS_OUT_tdata, S_AXIS_OUT_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,S_AXIS_IN_tdata_0[31:0],S_AXIS_IN_tvalid_0,S_AXIS_IN_tdata_1[31:0],S_AXIS_IN_tvalid_1,S_AXIS_IN_tdata_2[31:0],S_AXIS_IN_tvalid_2,S_AXIS_IN_tdata_3[31:0],S_AXIS_IN_tvalid_3,S_AXIS_IN_tdata_4[31:0],S_AXIS_IN_tvalid_4,S_AXIS_IN_tdata_5[31:0],S_AXIS_IN_tvalid_5,S_AXIS_IN_tdata_6[31:0],S_AXIS_IN_tvalid_6,gpio_output_selector[31:0],S_AXIS_OUT_tdata[31:0],S_AXIS_OUT_tvalid" */;
  input clk;
  input [31:0]S_AXIS_IN_tdata_0;
  input S_AXIS_IN_tvalid_0;
  input [31:0]S_AXIS_IN_tdata_1;
  input S_AXIS_IN_tvalid_1;
  input [31:0]S_AXIS_IN_tdata_2;
  input S_AXIS_IN_tvalid_2;
  input [31:0]S_AXIS_IN_tdata_3;
  input S_AXIS_IN_tvalid_3;
  input [31:0]S_AXIS_IN_tdata_4;
  input S_AXIS_IN_tvalid_4;
  input [31:0]S_AXIS_IN_tdata_5;
  input S_AXIS_IN_tvalid_5;
  input [31:0]S_AXIS_IN_tdata_6;
  input S_AXIS_IN_tvalid_6;
  input [31:0]gpio_output_selector;
  output [31:0]S_AXIS_OUT_tdata;
  output S_AXIS_OUT_tvalid;
endmodule