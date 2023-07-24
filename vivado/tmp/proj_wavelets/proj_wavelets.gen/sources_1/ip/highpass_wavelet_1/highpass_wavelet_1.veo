// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: User_Company:VMC:untitled:1.0
// IP Revision: 306938546

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
highpass_wavelet_1 your_instance_name (
  .clk(clk),                                        // input wire clk
  .highpass_aresetn(highpass_aresetn),              // input wire highpass_aresetn
  .highpass_s_axi_awaddr(highpass_s_axi_awaddr),    // input wire highpass_s_axi_awaddr
  .highpass_s_axi_awvalid(highpass_s_axi_awvalid),  // input wire highpass_s_axi_awvalid
  .highpass_s_axi_wdata(highpass_s_axi_wdata),      // input wire [31 : 0] highpass_s_axi_wdata
  .highpass_s_axi_wstrb(highpass_s_axi_wstrb),      // input wire [3 : 0] highpass_s_axi_wstrb
  .highpass_s_axi_wvalid(highpass_s_axi_wvalid),    // input wire highpass_s_axi_wvalid
  .highpass_s_axi_bready(highpass_s_axi_bready),    // input wire highpass_s_axi_bready
  .highpass_s_axi_araddr(highpass_s_axi_araddr),    // input wire highpass_s_axi_araddr
  .highpass_s_axi_arvalid(highpass_s_axi_arvalid),  // input wire highpass_s_axi_arvalid
  .highpass_s_axi_rready(highpass_s_axi_rready),    // input wire highpass_s_axi_rready
  .gateway_out(gateway_out),                        // output wire [15 : 0] gateway_out
  .highpass_s_axi_awready(highpass_s_axi_awready),  // output wire highpass_s_axi_awready
  .highpass_s_axi_wready(highpass_s_axi_wready),    // output wire highpass_s_axi_wready
  .highpass_s_axi_bresp(highpass_s_axi_bresp),      // output wire [1 : 0] highpass_s_axi_bresp
  .highpass_s_axi_bvalid(highpass_s_axi_bvalid),    // output wire highpass_s_axi_bvalid
  .highpass_s_axi_arready(highpass_s_axi_arready),  // output wire highpass_s_axi_arready
  .highpass_s_axi_rdata(highpass_s_axi_rdata),      // output wire [31 : 0] highpass_s_axi_rdata
  .highpass_s_axi_rresp(highpass_s_axi_rresp),      // output wire [1 : 0] highpass_s_axi_rresp
  .highpass_s_axi_rvalid(highpass_s_axi_rvalid)    // output wire highpass_s_axi_rvalid
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

