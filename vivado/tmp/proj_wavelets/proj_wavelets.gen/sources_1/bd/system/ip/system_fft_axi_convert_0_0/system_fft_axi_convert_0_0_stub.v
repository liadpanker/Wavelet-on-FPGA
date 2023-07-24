// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 25 16:50:17 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_fft_axi_convert_0_0/system_fft_axi_convert_0_0_stub.v
// Design      : system_fft_axi_convert_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fft_axi_convert,Vivado 2022.2" *)
module system_fft_axi_convert_0_0(clk, S_AXIS_IN_tdata, S_AXIS_IN_tvalid, 
  S_AXIS_IN_tuser, S_AXIS_OUT_tdata, S_AXIS_OUT_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,S_AXIS_IN_tdata[31:0],S_AXIS_IN_tvalid,S_AXIS_IN_tuser,S_AXIS_OUT_tdata[31:0],S_AXIS_OUT_tvalid" */;
  input clk;
  input [31:0]S_AXIS_IN_tdata;
  input S_AXIS_IN_tvalid;
  input S_AXIS_IN_tuser;
  output [31:0]S_AXIS_OUT_tdata;
  output S_AXIS_OUT_tvalid;
endmodule
