// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Feb 10 13:01:50 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/ip/highpass_wavelet1/highpass_wavelet1_stub.v
// Design      : highpass_wavelet1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "highpass,Vivado 2022.2" *)
module highpass_wavelet1(clk, highpass_aresetn, highpass_s_axi_awaddr, 
  highpass_s_axi_awvalid, highpass_s_axi_wdata, highpass_s_axi_wstrb, 
  highpass_s_axi_wvalid, highpass_s_axi_bready, highpass_s_axi_araddr, 
  highpass_s_axi_arvalid, highpass_s_axi_rready, gateway_out, highpass_s_axi_awready, 
  highpass_s_axi_wready, highpass_s_axi_bresp, highpass_s_axi_bvalid, 
  highpass_s_axi_arready, highpass_s_axi_rdata, highpass_s_axi_rresp, 
  highpass_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,highpass_aresetn,highpass_s_axi_awaddr,highpass_s_axi_awvalid,highpass_s_axi_wdata[31:0],highpass_s_axi_wstrb[3:0],highpass_s_axi_wvalid,highpass_s_axi_bready,highpass_s_axi_araddr,highpass_s_axi_arvalid,highpass_s_axi_rready,gateway_out[15:0],highpass_s_axi_awready,highpass_s_axi_wready,highpass_s_axi_bresp[1:0],highpass_s_axi_bvalid,highpass_s_axi_arready,highpass_s_axi_rdata[31:0],highpass_s_axi_rresp[1:0],highpass_s_axi_rvalid" */;
  input clk;
  input highpass_aresetn;
  input highpass_s_axi_awaddr;
  input highpass_s_axi_awvalid;
  input [31:0]highpass_s_axi_wdata;
  input [3:0]highpass_s_axi_wstrb;
  input highpass_s_axi_wvalid;
  input highpass_s_axi_bready;
  input highpass_s_axi_araddr;
  input highpass_s_axi_arvalid;
  input highpass_s_axi_rready;
  output [15:0]gateway_out;
  output highpass_s_axi_awready;
  output highpass_s_axi_wready;
  output [1:0]highpass_s_axi_bresp;
  output highpass_s_axi_bvalid;
  output highpass_s_axi_arready;
  output [31:0]highpass_s_axi_rdata;
  output [1:0]highpass_s_axi_rresp;
  output highpass_s_axi_rvalid;
endmodule
