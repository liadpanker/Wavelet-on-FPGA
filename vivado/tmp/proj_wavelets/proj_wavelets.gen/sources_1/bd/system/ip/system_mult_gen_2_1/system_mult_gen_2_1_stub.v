// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 14 23:59:39 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_mult_gen_2_1 -prefix
//               system_mult_gen_2_1_ system_mult_gen_0_2_stub.v
// Design      : system_mult_gen_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *)
module system_mult_gen_2_1(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[7:0],B[5:0],P[13:0]" */;
  input CLK;
  input [7:0]A;
  input [5:0]B;
  output [13:0]P;
endmodule
