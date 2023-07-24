`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block highpass_struct
module highpass_struct (
  input [14-1:0] gateway_in,
  input clk_1,
  input ce_1,
  output [16-1:0] gateway_out
);
  wire clk_net;
  wire [16-1:0] convert_dout_net;
  wire [28-1:0] register1_q_net;
  wire fir_compiler_7_2_s_axis_data_tready_net;
  wire fir_compiler_7_2_m_axis_data_tvalid_net;
  wire [28-1:0] fir_compiler_7_2_m_axis_data_tdata_real_net;
  wire [14-1:0] register_q_net;
  wire ce_net;
  wire [14-1:0] gateway_in_net;
  assign gateway_in_net = gateway_in;
  assign gateway_out = convert_dout_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  highpass_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(25),
    .din_width(28),
    .dout_arith(2),
    .dout_bin_pt(13),
    .dout_width(16),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert (
    .clr(1'b0),
    .en(1'b1),
    .din(register1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_dout_net)
  );
  xlfir_compiler_c3c273e8c24728ad69833d0484402fff fir_compiler_7_2 (
    .s_axis_data_tdata_real(register_q_net),
    .src_clk(clk_net),
    .src_ce(ce_net),
    .clk(clk_net),
    .ce(ce_net),
    .clk_logic_1(clk_net),
    .ce_logic_1(ce_net),
    .s_axis_data_tready(fir_compiler_7_2_s_axis_data_tready_net),
    .m_axis_data_tvalid(fir_compiler_7_2_m_axis_data_tvalid_net),
    .m_axis_data_tdata_real(fir_compiler_7_2_m_axis_data_tdata_real_net)
  );
  highpass_xlregister #(
    .d_width(14),
    .init_value(14'b00000000000000)
  )
  register (
    .en(1'b1),
    .rst(1'b0),
    .d(gateway_in_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
  highpass_xlregister #(
    .d_width(28),
    .init_value(28'b0000000000000000000000000000)
  )
  register1 (
    .rst(1'b0),
    .d(fir_compiler_7_2_m_axis_data_tdata_real_net),
    .en(fir_compiler_7_2_m_axis_data_tvalid_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module highpass_default_clock_driver (
  input highpass_sysclk,
  input highpass_sysce,
  input highpass_sysclr,
  output highpass_clk1,
  output highpass_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(highpass_sysclk),
    .sysce(highpass_sysce),
    .sysclr(highpass_sysclr),
    .clk(highpass_clk1),
    .ce(highpass_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "highpass,sysgen_core_2022_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-1,package=clg400,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=32,system_simulink_period=3.2e-08,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1000,convert=1,fir_compiler_v7_2=1,register=2,}" *)
module highpass (
  input clk,
  input highpass_aresetn,
  input highpass_s_axi_awaddr,
  input highpass_s_axi_awvalid,
  input [32-1:0] highpass_s_axi_wdata,
  input [4-1:0] highpass_s_axi_wstrb,
  input highpass_s_axi_wvalid,
  input highpass_s_axi_bready,
  input highpass_s_axi_araddr,
  input highpass_s_axi_arvalid,
  input highpass_s_axi_rready,
  output [16-1:0] gateway_out,
  output highpass_s_axi_awready,
  output highpass_s_axi_wready,
  output [2-1:0] highpass_s_axi_bresp,
  output highpass_s_axi_bvalid,
  output highpass_s_axi_arready,
  output [32-1:0] highpass_s_axi_rdata,
  output [2-1:0] highpass_s_axi_rresp,
  output highpass_s_axi_rvalid
);
  wire ce_1_net;
  wire clk_1_net;
  wire [14-1:0] gateway_in;
  wire clk_net;
  highpass_axi_lite_interface highpass_axi_lite_interface (
    .highpass_s_axi_awaddr(highpass_s_axi_awaddr),
    .highpass_s_axi_awvalid(highpass_s_axi_awvalid),
    .highpass_s_axi_wdata(highpass_s_axi_wdata),
    .highpass_s_axi_wstrb(highpass_s_axi_wstrb),
    .highpass_s_axi_wvalid(highpass_s_axi_wvalid),
    .highpass_s_axi_bready(highpass_s_axi_bready),
    .highpass_s_axi_araddr(highpass_s_axi_araddr),
    .highpass_s_axi_arvalid(highpass_s_axi_arvalid),
    .highpass_s_axi_rready(highpass_s_axi_rready),
    .highpass_aresetn(highpass_aresetn),
    .highpass_aclk(clk),
    .gateway_in(gateway_in),
    .highpass_s_axi_awready(highpass_s_axi_awready),
    .highpass_s_axi_wready(highpass_s_axi_wready),
    .highpass_s_axi_bresp(highpass_s_axi_bresp),
    .highpass_s_axi_bvalid(highpass_s_axi_bvalid),
    .highpass_s_axi_arready(highpass_s_axi_arready),
    .highpass_s_axi_rdata(highpass_s_axi_rdata),
    .highpass_s_axi_rresp(highpass_s_axi_rresp),
    .highpass_s_axi_rvalid(highpass_s_axi_rvalid),
    .clk(clk_net)
  );
  highpass_default_clock_driver highpass_default_clock_driver (
    .highpass_sysclk(clk_net),
    .highpass_sysce(1'b1),
    .highpass_sysclr(1'b0),
    .highpass_clk1(clk_1_net),
    .highpass_ce1(ce_1_net)
  );
  highpass_struct highpass_struct (
    .gateway_in(gateway_in),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gateway_out(gateway_out)
  );
endmodule
