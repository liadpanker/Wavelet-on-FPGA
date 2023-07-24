//-----------------------------------------------------------------
// System Generator version 2022.2 Verilog source file.
//
// Copyright(C) 2022 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2022 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"
`timescale 1 ns / 10 ps


module highpass_xlconvert (din, clk, ce, clr, en, dout);

//Parameter Definitions
   parameter din_width= 16;
   parameter din_bin_pt= 4;
   parameter din_arith= `xlUnsigned;
   parameter dout_width= 8;
   parameter dout_bin_pt= 2;
   parameter dout_arith= `xlUnsigned;
   parameter en_width = 1;
   parameter en_bin_pt = 0;
   parameter en_arith = `xlUnsigned;
   parameter bool_conversion = 0;
   parameter latency = 0;
   parameter quantization= `xlTruncate;
   parameter overflow= `xlWrap;

//Port Declartions
   input [din_width-1:0] din;
   input clk, ce, clr;
   input [en_width-1:0] en;
   output [dout_width-1:0] dout;

//Wire Declartions
   wire [dout_width-1:0]   result;
   wire internal_ce;
   assign internal_ce = ce & en[0];

generate
 if (bool_conversion == 1)
    begin:bool_converion_generate
       assign result = din;
    end
 else
    begin:std_conversion
       convert_type #(din_width,
                      din_bin_pt,
                      din_arith,
		              dout_width,
                      dout_bin_pt,
                      dout_arith,
                      quantization,
                      overflow)
        conv_udp (.inp(din), .res(result));
    end
endgenerate

generate
if (latency > 0)
     begin:latency_test
	synth_reg # (dout_width, latency)
	  reg1 (
	       .i(result),
	       .ce(internal_ce),
	       .clr(clr),
	       .clk(clk),
	       .o(dout));
     end
else
     begin:latency0
	assign dout = result;
     end
endgenerate

endmodule

`timescale 1 ns / 10 ps
module highpass_xlregister (d, rst, en, ce, clk, q);
   parameter d_width = 5;
   parameter init_value = 'b0;

   input [d_width-1:0] d;
   input rst, en, ce, clk;
   output [d_width-1:0] q;

   wire internal_clr, internal_ce;

   assign internal_clr = rst & ce;
   assign internal_ce  = ce & en;

   synth_reg_w_init #(.width(d_width),
                      .init_index(2),
                      .init_value(init_value),
                      .latency(1))
   synth_reg_inst(.i(d),
                  .ce(internal_ce),
                  .clr(internal_clr),
                  .clk(clk),
                  .o(q));
endmodule

`timescale 1 ns / 10 ps
module highpass_axi_lite_interface#(parameter C_S_AXI_DATA_WIDTH = 32, C_S_AXI_ADDR_WIDTH = 1, C_S_NUM_OFFSETS = 1)(
  output wire[13:0] gateway_in,
  output wire clk,
  input wire highpass_aclk,
  input wire highpass_aresetn,
  input  wire highpass_s_axi_awaddr,
  input  wire highpass_s_axi_awvalid,
  output wire highpass_s_axi_awready,
  input  wire [C_S_AXI_DATA_WIDTH-1:0] highpass_s_axi_wdata,
  input  wire [C_S_AXI_DATA_WIDTH/8-1:0] highpass_s_axi_wstrb,
  input  wire highpass_s_axi_wvalid,
  output wire highpass_s_axi_wready,
  output wire [1:0] highpass_s_axi_bresp,
  output wire highpass_s_axi_bvalid,
  input  wire highpass_s_axi_bready,
  input  wire highpass_s_axi_araddr,
  input  wire highpass_s_axi_arvalid,
  output wire highpass_s_axi_arready,
  output wire [C_S_AXI_DATA_WIDTH-1:0] highpass_s_axi_rdata,
  output wire [1:0] highpass_s_axi_rresp,
  output wire highpass_s_axi_rvalid,
  input  wire highpass_s_axi_rready
);
function integer clogb2 (input integer bit_depth);
begin
  for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
    bit_depth = bit_depth >> 1;
  end
endfunction
localparam integer ADDR_LSB = clogb2(C_S_AXI_DATA_WIDTH/8);
localparam integer ADDR_MSB = C_S_AXI_ADDR_WIDTH;
localparam integer DEC_SIZE = clogb2(C_S_NUM_OFFSETS);
reg [1 :0] axi_rresp;
reg [1 :0] axi_bresp;
reg axi_awready;
reg axi_wready;
reg axi_bvalid;
reg axi_rvalid;
reg [ADDR_MSB-1:0] axi_awaddr;
reg [ADDR_MSB-1:0] axi_araddr;
reg [C_S_AXI_DATA_WIDTH-1:0] axi_rdata;
reg axi_arready;
wire [C_S_AXI_DATA_WIDTH-1:0] slv_wire_array [0:C_S_NUM_OFFSETS-1];
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg_array [0:C_S_NUM_OFFSETS-1];
wire slv_reg_rden;
wire slv_reg_wren;
reg [DEC_SIZE-1:0] dec_w;
reg [DEC_SIZE-1:0] dec_r;
reg [C_S_AXI_DATA_WIDTH-1:0] reg_data_out;
integer byte_index;
integer offset_index;
assign highpass_s_axi_awready = axi_awready;
assign highpass_s_axi_wready  = axi_wready;
assign highpass_s_axi_bresp  = axi_bresp;
assign highpass_s_axi_bvalid = axi_bvalid;
assign highpass_s_axi_arready = axi_arready;
assign highpass_s_axi_rdata  = axi_rdata;
assign highpass_s_axi_rvalid = axi_rvalid;
assign highpass_s_axi_rresp  = axi_rresp;
// map input 0
assign slv_wire_array[0] = slv_reg_array[0];
assign gateway_in[13:0] = slv_wire_array[0][13:0];
  initial
  begin
    slv_reg_array[0] = 32'd0;
  end
  always @(axi_awaddr)
  begin
    case(axi_awaddr)
      1'd0 : dec_w = 0;
      default : dec_w = 0;
    endcase
  end
  always @(axi_araddr)
  begin
    case(axi_araddr)
      1'd0 : dec_r = 0;
      default : dec_r = 0;
    endcase
  end
  always @( posedge highpass_aclk )
  begin
    if ( highpass_aresetn == 1'b0 )
      begin
        axi_awready <= 1'b0;
        axi_awaddr <= 0;
      end
    else
      begin
        if (~axi_awready && highpass_s_axi_awvalid && highpass_s_axi_wvalid)
          begin
            axi_awready <= 1'b1;
            axi_awaddr <= highpass_s_axi_awaddr;
          end
        else
          begin
            axi_awready <= 1'b0;
          end
      end
  end
  always @( posedge highpass_aclk )
  begin
    if ( highpass_aresetn == 1'b0 )
      begin
        axi_wready <= 1'b0;
      end
    else
      begin
        if (~axi_wready && highpass_s_axi_wvalid && highpass_s_axi_awvalid)
          begin
            axi_wready <= 1'b1;
          end
        else
          begin
            axi_wready <= 1'b0;
          end
      end
  end
  assign slv_reg_wren = axi_wready && highpass_s_axi_wvalid && axi_awready && highpass_s_axi_awvalid;
  always @( posedge highpass_aclk )
  begin
    if ( highpass_aresetn == 1'b0 )
      begin
        slv_reg_array[0] = 32'd0;
      end
    else begin
      if (slv_reg_wren)
        begin
          for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
            if ( highpass_s_axi_wstrb[byte_index] == 1 ) begin
              slv_reg_array[dec_w][(byte_index*8) +: 8] <= highpass_s_axi_wdata[(byte_index*8) +: 8];
            end
        end
    end
  end
  always @( posedge highpass_aclk )
  begin
    if ( highpass_aresetn == 1'b0 )
      begin
        axi_bvalid  <= 0;
        axi_bresp   <= 2'b0;
      end
    else
      begin
        if (axi_awready && highpass_s_axi_awvalid && ~axi_bvalid && axi_wready && highpass_s_axi_wvalid)
          begin
            axi_bvalid <= 1'b1;
            axi_bresp  <= 2'b0; 
          end
        else
          begin
            if (highpass_s_axi_bready && axi_bvalid)
              begin
                axi_bvalid <= 1'b0;
              end
          end
      end
  end
  always @( posedge highpass_aclk )
  begin
    if ( highpass_aresetn == 1'b0 )
      begin
        axi_arready <= 1'b0;
        axi_araddr  <= {ADDR_MSB{1'b0}};
      end
    else
      begin
        if (~axi_arready && highpass_s_axi_arvalid)
          begin
            axi_arready <= 1'b1;
            axi_araddr  <= highpass_s_axi_araddr;
          end
        else
          begin
            axi_arready <= 1'b0;
          end
      end
  end

  // AXI read response (inferred flops)
  always @( posedge highpass_aclk )
  begin
    if ( highpass_aresetn == 1'b0 )
      begin
        axi_rvalid <= 1'b0;
        axi_rresp  <= 2'b0;
      end
    else
      begin
        if (slv_reg_rden)
          begin
            axi_rvalid <= 1'b1;
            axi_rresp  <= 2'b0; 
          end
        else if (axi_rvalid && highpass_s_axi_rready)
          begin
            axi_rvalid <= 1'b0;
            axi_rresp  <= 2'b0; 
          end
      end
  end
  assign slv_reg_rden = axi_arready & highpass_s_axi_arvalid & ~axi_rvalid;
  always @(highpass_aresetn, slv_reg_rden, axi_araddr, slv_wire_array, dec_r)
  begin
    if ( highpass_aresetn == 1'b0 )
      begin
        reg_data_out <= {C_S_AXI_DATA_WIDTH{1'b0}};
      end
    else
      begin
     reg_data_out <= slv_wire_array[dec_r];
      end
  end
  // flop for AXI read data
  always @( posedge highpass_aclk )
  begin
    if ( highpass_aresetn == 1'b0 )
      begin
        axi_rdata  <= 0;
      end
    else
      begin
        if (slv_reg_rden)
          begin
            axi_rdata <= reg_data_out;
          end
      end
  end

  assign clk = highpass_aclk;

endmodule


`timescale 1 ns / 10 ps
module  xlfir_compiler_c3c273e8c24728ad69833d0484402fff (ce,ce_logic_1,clk,clk_logic_1,m_axis_data_tdata_real,m_axis_data_tvalid,s_axis_data_tdata_real,s_axis_data_tready,src_ce,src_clk);

input ce;
input ce_logic_1;
input clk;
input clk_logic_1;
output[27:0] m_axis_data_tdata_real;
output m_axis_data_tvalid;
input[13:0] s_axis_data_tdata_real;
output s_axis_data_tready;
input src_ce;
input src_clk;
wire[31:0] m_axis_data_tdata_net;
wire[15:0] s_axis_data_tdata_net;
  assign m_axis_data_tdata_real = m_axis_data_tdata_net[27 : 0];
  assign s_axis_data_tdata_net[15 : 14] = 2'b0;
  assign s_axis_data_tdata_net[13 : 0] = s_axis_data_tdata_real;
  highpass_fir_compiler_v7_2_i0 highpass_fir_compiler_v7_2_i0_instance(
      .aclk(clk),
      .aclken(ce),
      .m_axis_data_tdata(m_axis_data_tdata_net),
      .m_axis_data_tvalid(m_axis_data_tvalid),
      .s_axis_data_tdata(s_axis_data_tdata_net),
      .s_axis_data_tready(s_axis_data_tready),
      .s_axis_data_tvalid(ce_logic_1)
    );

 endmodule



