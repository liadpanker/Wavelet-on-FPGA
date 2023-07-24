// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 10:33:14 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_util_ds_buf_1_0 -prefix
//               system_util_ds_buf_1_0_ system_util_ds_buf_1_0_stub.v
// Design      : system_util_ds_buf_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2022.2" *)
module system_util_ds_buf_1_0(IBUF_DS_P, IBUF_DS_N, IBUF_OUT)
/* synthesis syn_black_box black_box_pad_pin="IBUF_DS_P[1:0],IBUF_DS_N[1:0],IBUF_OUT[1:0]" */;
  input [1:0]IBUF_DS_P;
  input [1:0]IBUF_DS_N;
  output [1:0]IBUF_OUT;
endmodule
