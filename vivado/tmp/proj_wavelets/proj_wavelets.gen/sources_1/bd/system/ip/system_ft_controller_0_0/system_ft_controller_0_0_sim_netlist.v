// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 17 11:11:55 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_ft_controller_0_0/system_ft_controller_0_0_sim_netlist.v
// Design      : system_ft_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ft_controller_0_0,ft_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ft_controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_ft_controller_0_0
   (aclk,
    S_AXIS_IN_tdata_0,
    S_AXIS_IN_tvalid_0,
    fifo_1_full,
    fifo_1_wr_cnt,
    fifo_1_rd_cnt,
    fifo_1_empty,
    S_AXIS_IN_tready_0,
    fifo_ready,
    fifo_valid,
    S_AXIS_IN_tdata_1,
    S_AXIS_IN_tvalid_1,
    S_AXIS_IN_tready_1,
    S_AXIS_IN_tdata_2,
    S_AXIS_IN_tvalid_2,
    gpio_4,
    event_frame_started,
    event_tlast_unexpected,
    event_tlast_missing,
    event_fft_overflow,
    event_status_channel_halt,
    event_data_in_channel_halt,
    event_data_out_channel_halt,
    gpio_5,
    fft_cfg,
    ft_en,
    sample_frequency,
    adc_or_dac,
    M_AXIS_OUT_tdata_0,
    M_AXIS_OUT_tvalid_0,
    M_AXIS_OUT_tlast_0,
    M_AXIS_OUT_tready_0,
    M_AXIS_CONFIG_tdata_0,
    M_AXIS_CONFIG_tvalid_0,
    M_AXIS_CONFIG_tready_0,
    floating_point_valid_in,
    floating_point_valid_out,
    M_AXIS_OUT_tdata_real_1,
    M_AXIS_OUT_tvalid_real_1,
    M_AXIS_OUT_tdata_real_2,
    M_AXIS_OUT_tvalid_real_2,
    M_AXIS_OUT_tdata_img_1,
    M_AXIS_OUT_tvalid_img_1,
    M_AXIS_OUT_tdata_img_2,
    M_AXIS_OUT_tvalid_img_2,
    M_AXIS_OUT_tdata_1,
    M_AXIS_OUT_tvalid_1,
    debug_fft_out,
    debug_fifo_wr_rd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_CONFIG_0:M_AXIS_OUT_0:M_AXIS_OUT_1:M_AXIS_OUT_img_1:M_AXIS_OUT_img_2:M_AXIS_OUT_real_1:M_AXIS_OUT_real_2:S_AXIS_IN_0:S_AXIS_IN_1:S_AXIS_IN_2, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TDATA" *) input [15:0]S_AXIS_IN_tdata_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TVALID" *) input S_AXIS_IN_tvalid_0;
  input fifo_1_full;
  input [31:0]fifo_1_wr_cnt;
  input [31:0]fifo_1_rd_cnt;
  input fifo_1_empty;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_IN_tready_0;
  input fifo_ready;
  input fifo_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TDATA" *) input [63:0]S_AXIS_IN_tdata_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TVALID" *) input S_AXIS_IN_tvalid_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value -1} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 32} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value -1} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}}}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 8}, INSERT_VIP 0" *) output S_AXIS_IN_tready_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TDATA" *) input [31:0]S_AXIS_IN_tdata_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input S_AXIS_IN_tvalid_2;
  input [31:0]gpio_4;
  input event_frame_started;
  input event_tlast_unexpected;
  input event_tlast_missing;
  input event_fft_overflow;
  input event_status_channel_halt;
  input event_data_in_channel_halt;
  input event_data_out_channel_halt;
  output [31:0]gpio_5;
  output [23:0]fft_cfg;
  output ft_en;
  output [7:0]sample_frequency;
  output adc_or_dac;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TDATA" *) output [15:0]M_AXIS_OUT_tdata_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TVALID" *) output M_AXIS_OUT_tvalid_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TLAST" *) output M_AXIS_OUT_tlast_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_OUT_tready_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TDATA" *) output [23:0]M_AXIS_CONFIG_tdata_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TVALID" *) output M_AXIS_CONFIG_tvalid_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CONFIG_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_CONFIG_tready_0;
  input floating_point_valid_in;
  output floating_point_valid_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_1 TDATA" *) output [31:0]M_AXIS_OUT_tdata_real_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_real_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid_real_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_2 TDATA" *) output [31:0]M_AXIS_OUT_tdata_real_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_real_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid_real_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_1 TDATA" *) output [31:0]M_AXIS_OUT_tdata_img_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_img_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid_img_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_2 TDATA" *) output [31:0]M_AXIS_OUT_tdata_img_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_img_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid_img_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_1 TDATA" *) output [31:0]M_AXIS_OUT_tdata_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_OUT_1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_OUT_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_OUT_tvalid_1;
  output [31:0]debug_fft_out;
  output [31:0]debug_fifo_wr_rd;

  wire \<const0> ;
  wire [22:0]\^M_AXIS_CONFIG_tdata_0 ;
  wire M_AXIS_CONFIG_tvalid_0;
  wire [31:0]M_AXIS_OUT_tdata_img_2;
  wire [31:0]M_AXIS_OUT_tdata_real_2;
  wire M_AXIS_OUT_tlast_0;
  wire M_AXIS_OUT_tready_0;
  wire M_AXIS_OUT_tvalid_0;
  wire M_AXIS_OUT_tvalid_img_2;
  wire [15:0]S_AXIS_IN_tdata_0;
  wire [63:0]S_AXIS_IN_tdata_1;
  wire [31:0]S_AXIS_IN_tdata_2;
  wire S_AXIS_IN_tready_0;
  wire S_AXIS_IN_tready_1;
  wire S_AXIS_IN_tvalid_0;
  wire S_AXIS_IN_tvalid_1;
  wire S_AXIS_IN_tvalid_2;
  wire aclk;
  wire adc_or_dac;
  wire [29:0]\^debug_fft_out ;
  wire event_data_in_channel_halt;
  wire event_data_out_channel_halt;
  wire event_fft_overflow;
  wire event_frame_started;
  wire event_status_channel_halt;
  wire event_tlast_missing;
  wire event_tlast_unexpected;
  wire [22:0]\^fft_cfg ;
  wire fifo_1_empty;
  wire fifo_1_full;
  wire [31:0]fifo_1_rd_cnt;
  wire [31:0]fifo_1_wr_cnt;
  wire fifo_ready;
  wire fifo_valid;
  wire floating_point_valid_in;
  wire floating_point_valid_out;
  wire [31:0]gpio_4;
  wire [31:0]gpio_5;
  wire [7:0]sample_frequency;

  assign M_AXIS_CONFIG_tdata_0[23] = \<const0> ;
  assign M_AXIS_CONFIG_tdata_0[22:8] = \^M_AXIS_CONFIG_tdata_0 [22:8];
  assign M_AXIS_CONFIG_tdata_0[7] = \<const0> ;
  assign M_AXIS_CONFIG_tdata_0[6] = \<const0> ;
  assign M_AXIS_CONFIG_tdata_0[5] = \<const0> ;
  assign M_AXIS_CONFIG_tdata_0[4:0] = \^M_AXIS_CONFIG_tdata_0 [4:0];
  assign M_AXIS_OUT_tdata_0[15:0] = S_AXIS_IN_tdata_0;
  assign M_AXIS_OUT_tdata_1[31:0] = S_AXIS_IN_tdata_2;
  assign M_AXIS_OUT_tdata_img_1[31:0] = M_AXIS_OUT_tdata_img_2;
  assign M_AXIS_OUT_tdata_real_1[31:0] = M_AXIS_OUT_tdata_real_2;
  assign M_AXIS_OUT_tvalid_1 = S_AXIS_IN_tvalid_2;
  assign M_AXIS_OUT_tvalid_img_1 = M_AXIS_OUT_tvalid_img_2;
  assign M_AXIS_OUT_tvalid_real_1 = M_AXIS_OUT_tvalid_img_2;
  assign M_AXIS_OUT_tvalid_real_2 = M_AXIS_OUT_tvalid_img_2;
  assign debug_fft_out[31] = \<const0> ;
  assign debug_fft_out[30] = \<const0> ;
  assign debug_fft_out[29:3] = \^debug_fft_out [29:3];
  assign debug_fft_out[2] = \<const0> ;
  assign debug_fft_out[1:0] = \^debug_fft_out [1:0];
  assign debug_fifo_wr_rd[31:16] = fifo_1_wr_cnt[15:0];
  assign debug_fifo_wr_rd[15:0] = fifo_1_rd_cnt[15:0];
  assign fft_cfg[23] = \<const0> ;
  assign fft_cfg[22:8] = \^fft_cfg [22:8];
  assign fft_cfg[7] = \<const0> ;
  assign fft_cfg[6] = \<const0> ;
  assign fft_cfg[5] = \<const0> ;
  assign fft_cfg[4:0] = \^fft_cfg [4:0];
  assign ft_en = M_AXIS_CONFIG_tvalid_0;
  GND GND
       (.G(\<const0> ));
  system_ft_controller_0_0_ft_controller inst
       (.M_AXIS_CONFIG_tdata_0({\^M_AXIS_CONFIG_tdata_0 [22:8],\^M_AXIS_CONFIG_tdata_0 [4:0]}),
        .M_AXIS_CONFIG_tvalid_0(M_AXIS_CONFIG_tvalid_0),
        .M_AXIS_OUT_tdata_img_2(M_AXIS_OUT_tdata_img_2),
        .M_AXIS_OUT_tdata_real_2(M_AXIS_OUT_tdata_real_2),
        .M_AXIS_OUT_tlast_0(M_AXIS_OUT_tlast_0),
        .M_AXIS_OUT_tready_0(M_AXIS_OUT_tready_0),
        .M_AXIS_OUT_tvalid_0(M_AXIS_OUT_tvalid_0),
        .M_AXIS_OUT_tvalid_img_2(M_AXIS_OUT_tvalid_img_2),
        .S_AXIS_IN_tdata_1(S_AXIS_IN_tdata_1),
        .S_AXIS_IN_tdata_2(S_AXIS_IN_tdata_2),
        .S_AXIS_IN_tready_0(S_AXIS_IN_tready_0),
        .S_AXIS_IN_tready_1(S_AXIS_IN_tready_1),
        .S_AXIS_IN_tvalid_0(S_AXIS_IN_tvalid_0),
        .S_AXIS_IN_tvalid_1(S_AXIS_IN_tvalid_1),
        .S_AXIS_IN_tvalid_2(S_AXIS_IN_tvalid_2),
        .aclk(aclk),
        .adc_or_dac(adc_or_dac),
        .\debug_event_data_in_channel_halt_cnt_s_reg[0]_0 (\^debug_fft_out [6]),
        .\debug_event_data_in_channel_halt_cnt_s_reg[1]_0 (\^debug_fft_out [7]),
        .\debug_event_data_in_channel_halt_cnt_s_reg[2]_0 (\^debug_fft_out [8]),
        .\debug_event_data_out_channel_halt_cnt_s_reg[0]_0 (\^debug_fft_out [3]),
        .\debug_event_data_out_channel_halt_cnt_s_reg[1]_0 (\^debug_fft_out [4]),
        .\debug_event_data_out_channel_halt_cnt_s_reg[2]_0 (\^debug_fft_out [5]),
        .\debug_event_fft_overflow_cnt_s_reg[0]_0 (\^debug_fft_out [12]),
        .\debug_event_fft_overflow_cnt_s_reg[1]_0 (\^debug_fft_out [13]),
        .\debug_event_fft_overflow_cnt_s_reg[2]_0 (\^debug_fft_out [14]),
        .\debug_event_frame_started_cnt_s_reg[0]_0 (\^debug_fft_out [21]),
        .\debug_event_frame_started_cnt_s_reg[1]_0 (\^debug_fft_out [22]),
        .\debug_event_frame_started_cnt_s_reg[2]_0 (\^debug_fft_out [23]),
        .\debug_event_status_channel_halt_cnt_s_reg[0]_0 (\^debug_fft_out [9]),
        .\debug_event_status_channel_halt_cnt_s_reg[1]_0 (\^debug_fft_out [10]),
        .\debug_event_status_channel_halt_cnt_s_reg[2]_0 (\^debug_fft_out [11]),
        .\debug_event_tlast_missing_cnt_s_reg[0]_0 (\^debug_fft_out [15]),
        .\debug_event_tlast_missing_cnt_s_reg[1]_0 (\^debug_fft_out [16]),
        .\debug_event_tlast_missing_cnt_s_reg[2]_0 (\^debug_fft_out [17]),
        .\debug_event_tlast_unexpected_cnt_s_reg[0]_0 (\^debug_fft_out [18]),
        .\debug_event_tlast_unexpected_cnt_s_reg[1]_0 (\^debug_fft_out [19]),
        .\debug_event_tlast_unexpected_cnt_s_reg[2]_0 (\^debug_fft_out [20]),
        .event_data_in_channel_halt(event_data_in_channel_halt),
        .event_data_out_channel_halt(event_data_out_channel_halt),
        .event_fft_overflow(event_fft_overflow),
        .event_frame_started(event_frame_started),
        .event_status_channel_halt(event_status_channel_halt),
        .event_tlast_missing(event_tlast_missing),
        .event_tlast_unexpected(event_tlast_unexpected),
        .fft_cfg({\^fft_cfg [22:8],\^fft_cfg [4:0]}),
        .fifo_1_empty(fifo_1_empty),
        .\fifo_1_empty_cnt_s_reg[0]_0 (\^debug_fft_out [27]),
        .\fifo_1_empty_cnt_s_reg[1]_0 (\^debug_fft_out [28]),
        .\fifo_1_empty_cnt_s_reg[2]_0 (\^debug_fft_out [29]),
        .fifo_1_full(fifo_1_full),
        .\fifo_1_full_cnt_s_reg[0]_0 (\^debug_fft_out [24]),
        .\fifo_1_full_cnt_s_reg[1]_0 (\^debug_fft_out [25]),
        .\fifo_1_full_cnt_s_reg[2]_0 (\^debug_fft_out [26]),
        .fifo_ready(fifo_ready),
        .fifo_valid(fifo_valid),
        .floating_point_valid_in(floating_point_valid_in),
        .floating_point_valid_out(floating_point_valid_out),
        .gpio_4(gpio_4),
        .gpio_5(gpio_5),
        .sample_frequency(sample_frequency),
        .\state_reg[0]_0 (\^debug_fft_out [0]),
        .\state_reg[1]_0 (\^debug_fft_out [1]));
endmodule

(* ORIG_REF_NAME = "ft_controller" *) 
module system_ft_controller_0_0_ft_controller
   (\state_reg[1]_0 ,
    gpio_5,
    \state_reg[0]_0 ,
    \debug_event_data_out_channel_halt_cnt_s_reg[2]_0 ,
    \debug_event_data_out_channel_halt_cnt_s_reg[0]_0 ,
    \debug_event_data_out_channel_halt_cnt_s_reg[1]_0 ,
    \debug_event_data_in_channel_halt_cnt_s_reg[2]_0 ,
    \debug_event_data_in_channel_halt_cnt_s_reg[0]_0 ,
    \debug_event_data_in_channel_halt_cnt_s_reg[1]_0 ,
    \debug_event_status_channel_halt_cnt_s_reg[2]_0 ,
    \debug_event_status_channel_halt_cnt_s_reg[0]_0 ,
    \debug_event_status_channel_halt_cnt_s_reg[1]_0 ,
    \debug_event_fft_overflow_cnt_s_reg[2]_0 ,
    \debug_event_fft_overflow_cnt_s_reg[0]_0 ,
    \debug_event_fft_overflow_cnt_s_reg[1]_0 ,
    \debug_event_tlast_missing_cnt_s_reg[2]_0 ,
    \debug_event_tlast_missing_cnt_s_reg[0]_0 ,
    \debug_event_tlast_missing_cnt_s_reg[1]_0 ,
    \debug_event_tlast_unexpected_cnt_s_reg[2]_0 ,
    \debug_event_tlast_unexpected_cnt_s_reg[0]_0 ,
    \debug_event_tlast_unexpected_cnt_s_reg[1]_0 ,
    \debug_event_frame_started_cnt_s_reg[2]_0 ,
    \debug_event_frame_started_cnt_s_reg[0]_0 ,
    \debug_event_frame_started_cnt_s_reg[1]_0 ,
    \fifo_1_full_cnt_s_reg[2]_0 ,
    \fifo_1_full_cnt_s_reg[0]_0 ,
    \fifo_1_full_cnt_s_reg[1]_0 ,
    \fifo_1_empty_cnt_s_reg[2]_0 ,
    \fifo_1_empty_cnt_s_reg[0]_0 ,
    \fifo_1_empty_cnt_s_reg[1]_0 ,
    S_AXIS_IN_tready_0,
    fft_cfg,
    M_AXIS_CONFIG_tvalid_0,
    sample_frequency,
    adc_or_dac,
    M_AXIS_CONFIG_tdata_0,
    M_AXIS_OUT_tdata_real_2,
    M_AXIS_OUT_tvalid_img_2,
    M_AXIS_OUT_tdata_img_2,
    floating_point_valid_out,
    M_AXIS_OUT_tlast_0,
    M_AXIS_OUT_tvalid_0,
    S_AXIS_IN_tready_1,
    aclk,
    S_AXIS_IN_tdata_2,
    S_AXIS_IN_tvalid_2,
    gpio_4,
    event_data_out_channel_halt,
    event_data_in_channel_halt,
    event_status_channel_halt,
    event_fft_overflow,
    event_tlast_missing,
    event_tlast_unexpected,
    event_frame_started,
    fifo_1_full,
    fifo_1_empty,
    S_AXIS_IN_tdata_1,
    S_AXIS_IN_tvalid_1,
    floating_point_valid_in,
    S_AXIS_IN_tvalid_0,
    M_AXIS_OUT_tready_0,
    fifo_ready,
    fifo_valid);
  output \state_reg[1]_0 ;
  output [31:0]gpio_5;
  output \state_reg[0]_0 ;
  output \debug_event_data_out_channel_halt_cnt_s_reg[2]_0 ;
  output \debug_event_data_out_channel_halt_cnt_s_reg[0]_0 ;
  output \debug_event_data_out_channel_halt_cnt_s_reg[1]_0 ;
  output \debug_event_data_in_channel_halt_cnt_s_reg[2]_0 ;
  output \debug_event_data_in_channel_halt_cnt_s_reg[0]_0 ;
  output \debug_event_data_in_channel_halt_cnt_s_reg[1]_0 ;
  output \debug_event_status_channel_halt_cnt_s_reg[2]_0 ;
  output \debug_event_status_channel_halt_cnt_s_reg[0]_0 ;
  output \debug_event_status_channel_halt_cnt_s_reg[1]_0 ;
  output \debug_event_fft_overflow_cnt_s_reg[2]_0 ;
  output \debug_event_fft_overflow_cnt_s_reg[0]_0 ;
  output \debug_event_fft_overflow_cnt_s_reg[1]_0 ;
  output \debug_event_tlast_missing_cnt_s_reg[2]_0 ;
  output \debug_event_tlast_missing_cnt_s_reg[0]_0 ;
  output \debug_event_tlast_missing_cnt_s_reg[1]_0 ;
  output \debug_event_tlast_unexpected_cnt_s_reg[2]_0 ;
  output \debug_event_tlast_unexpected_cnt_s_reg[0]_0 ;
  output \debug_event_tlast_unexpected_cnt_s_reg[1]_0 ;
  output \debug_event_frame_started_cnt_s_reg[2]_0 ;
  output \debug_event_frame_started_cnt_s_reg[0]_0 ;
  output \debug_event_frame_started_cnt_s_reg[1]_0 ;
  output \fifo_1_full_cnt_s_reg[2]_0 ;
  output \fifo_1_full_cnt_s_reg[0]_0 ;
  output \fifo_1_full_cnt_s_reg[1]_0 ;
  output \fifo_1_empty_cnt_s_reg[2]_0 ;
  output \fifo_1_empty_cnt_s_reg[0]_0 ;
  output \fifo_1_empty_cnt_s_reg[1]_0 ;
  output S_AXIS_IN_tready_0;
  output [19:0]fft_cfg;
  output M_AXIS_CONFIG_tvalid_0;
  output [7:0]sample_frequency;
  output adc_or_dac;
  output [19:0]M_AXIS_CONFIG_tdata_0;
  output [31:0]M_AXIS_OUT_tdata_real_2;
  output M_AXIS_OUT_tvalid_img_2;
  output [31:0]M_AXIS_OUT_tdata_img_2;
  output floating_point_valid_out;
  output M_AXIS_OUT_tlast_0;
  output M_AXIS_OUT_tvalid_0;
  output S_AXIS_IN_tready_1;
  input aclk;
  input [31:0]S_AXIS_IN_tdata_2;
  input S_AXIS_IN_tvalid_2;
  input [31:0]gpio_4;
  input event_data_out_channel_halt;
  input event_data_in_channel_halt;
  input event_status_channel_halt;
  input event_fft_overflow;
  input event_tlast_missing;
  input event_tlast_unexpected;
  input event_frame_started;
  input fifo_1_full;
  input fifo_1_empty;
  input [63:0]S_AXIS_IN_tdata_1;
  input S_AXIS_IN_tvalid_1;
  input floating_point_valid_in;
  input S_AXIS_IN_tvalid_0;
  input M_AXIS_OUT_tready_0;
  input fifo_ready;
  input fifo_valid;

  wire [19:0]M_AXIS_CONFIG_tdata_0;
  wire M_AXIS_CONFIG_tvalid_0;
  wire [31:0]M_AXIS_OUT_tdata_img_2;
  wire \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ;
  wire [31:0]M_AXIS_OUT_tdata_real_2;
  wire M_AXIS_OUT_tlast_0;
  wire M_AXIS_OUT_tready_0;
  wire M_AXIS_OUT_tvalid_0;
  wire M_AXIS_OUT_tvalid_img_2;
  wire [63:0]S_AXIS_IN_tdata_1;
  wire [31:0]S_AXIS_IN_tdata_2;
  wire S_AXIS_IN_tready_0;
  wire S_AXIS_IN_tready_00;
  wire S_AXIS_IN_tready_1;
  wire S_AXIS_IN_tready_1_INST_0_i_1_n_0;
  wire S_AXIS_IN_tready_1_INST_0_i_2_n_0;
  wire S_AXIS_IN_tready_1_INST_0_i_3_n_0;
  wire S_AXIS_IN_tvalid_0;
  wire S_AXIS_IN_tvalid_1;
  wire S_AXIS_IN_tvalid_2;
  wire aclk;
  wire adc_or_dac;
  wire [11:0]address;
  wire [12:1]data0;
  wire \debug_event_data_in_channel_halt_cnt_s[0]_i_1_n_0 ;
  wire \debug_event_data_in_channel_halt_cnt_s[1]_i_1_n_0 ;
  wire \debug_event_data_in_channel_halt_cnt_s[2]_i_1_n_0 ;
  wire \debug_event_data_in_channel_halt_cnt_s_reg[0]_0 ;
  wire \debug_event_data_in_channel_halt_cnt_s_reg[1]_0 ;
  wire \debug_event_data_in_channel_halt_cnt_s_reg[2]_0 ;
  wire \debug_event_data_out_channel_halt_cnt_s[0]_i_1_n_0 ;
  wire \debug_event_data_out_channel_halt_cnt_s[1]_i_1_n_0 ;
  wire \debug_event_data_out_channel_halt_cnt_s[2]_i_1_n_0 ;
  wire \debug_event_data_out_channel_halt_cnt_s_reg[0]_0 ;
  wire \debug_event_data_out_channel_halt_cnt_s_reg[1]_0 ;
  wire \debug_event_data_out_channel_halt_cnt_s_reg[2]_0 ;
  wire \debug_event_fft_overflow_cnt_s[0]_i_1_n_0 ;
  wire \debug_event_fft_overflow_cnt_s[1]_i_1_n_0 ;
  wire \debug_event_fft_overflow_cnt_s[2]_i_1_n_0 ;
  wire \debug_event_fft_overflow_cnt_s_reg[0]_0 ;
  wire \debug_event_fft_overflow_cnt_s_reg[1]_0 ;
  wire \debug_event_fft_overflow_cnt_s_reg[2]_0 ;
  wire \debug_event_frame_started_cnt_s[0]_i_1_n_0 ;
  wire \debug_event_frame_started_cnt_s[1]_i_1_n_0 ;
  wire \debug_event_frame_started_cnt_s[2]_i_1_n_0 ;
  wire \debug_event_frame_started_cnt_s_reg[0]_0 ;
  wire \debug_event_frame_started_cnt_s_reg[1]_0 ;
  wire \debug_event_frame_started_cnt_s_reg[2]_0 ;
  wire \debug_event_status_channel_halt_cnt_s[0]_i_1_n_0 ;
  wire \debug_event_status_channel_halt_cnt_s[1]_i_1_n_0 ;
  wire \debug_event_status_channel_halt_cnt_s[2]_i_1_n_0 ;
  wire \debug_event_status_channel_halt_cnt_s_reg[0]_0 ;
  wire \debug_event_status_channel_halt_cnt_s_reg[1]_0 ;
  wire \debug_event_status_channel_halt_cnt_s_reg[2]_0 ;
  wire \debug_event_tlast_missing_cnt_s[0]_i_1_n_0 ;
  wire \debug_event_tlast_missing_cnt_s[1]_i_1_n_0 ;
  wire \debug_event_tlast_missing_cnt_s[2]_i_1_n_0 ;
  wire \debug_event_tlast_missing_cnt_s_reg[0]_0 ;
  wire \debug_event_tlast_missing_cnt_s_reg[1]_0 ;
  wire \debug_event_tlast_missing_cnt_s_reg[2]_0 ;
  wire \debug_event_tlast_unexpected_cnt_s[0]_i_1_n_0 ;
  wire \debug_event_tlast_unexpected_cnt_s[1]_i_1_n_0 ;
  wire \debug_event_tlast_unexpected_cnt_s[2]_i_1_n_0 ;
  wire \debug_event_tlast_unexpected_cnt_s_reg[0]_0 ;
  wire \debug_event_tlast_unexpected_cnt_s_reg[1]_0 ;
  wire \debug_event_tlast_unexpected_cnt_s_reg[2]_0 ;
  wire event_data_in_channel_halt;
  wire event_data_in_channel_halt_cnt_s_reg_n_0;
  wire event_data_out_channel_halt;
  wire event_data_out_channel_halt_cnt_s_i_1_n_0;
  wire event_data_out_channel_halt_cnt_s_reg_n_0;
  wire event_fft_overflow;
  wire event_fft_overflow_cnt_s_reg_n_0;
  wire event_frame_started;
  wire event_frame_started_s_reg_n_0;
  wire event_status_channel_halt;
  wire event_status_channel_halt_cnt_s_reg_n_0;
  wire event_tlast_missing;
  wire event_tlast_missing_cnt_s_reg_n_0;
  wire event_tlast_unexpected;
  wire event_tlast_unexpected_s_reg_n_0;
  wire [19:0]fft_cfg;
  wire \fft_cfg[22]_i_1_n_0 ;
  wire fifo_1_empty;
  wire \fifo_1_empty_cnt_s[0]_i_1_n_0 ;
  wire \fifo_1_empty_cnt_s[1]_i_1_n_0 ;
  wire \fifo_1_empty_cnt_s[2]_i_1_n_0 ;
  wire \fifo_1_empty_cnt_s_reg[0]_0 ;
  wire \fifo_1_empty_cnt_s_reg[1]_0 ;
  wire \fifo_1_empty_cnt_s_reg[2]_0 ;
  wire fifo_1_empty_s;
  wire fifo_1_empty_s_i_1_n_0;
  wire fifo_1_full;
  wire \fifo_1_full_cnt_s[0]_i_1_n_0 ;
  wire \fifo_1_full_cnt_s[1]_i_1_n_0 ;
  wire \fifo_1_full_cnt_s[2]_i_1_n_0 ;
  wire \fifo_1_full_cnt_s_reg[0]_0 ;
  wire \fifo_1_full_cnt_s_reg[1]_0 ;
  wire \fifo_1_full_cnt_s_reg[2]_0 ;
  wire fifo_1_full_s_reg_n_0;
  wire fifo_ready;
  wire fifo_valid;
  wire floating_point_valid_in;
  wire floating_point_valid_out;
  wire [15:0]fsm_cnt;
  wire [15:0]fsm_cnt0;
  wire [15:0]fsm_cnt00_in;
  wire \fsm_cnt[15]_i_1_n_0 ;
  wire \fsm_cnt[3]_i_4_n_0 ;
  wire \fsm_cnt[3]_i_5_n_0 ;
  wire \fsm_cnt_reg[11]_i_2_n_0 ;
  wire \fsm_cnt_reg[11]_i_2_n_1 ;
  wire \fsm_cnt_reg[11]_i_2_n_2 ;
  wire \fsm_cnt_reg[11]_i_2_n_3 ;
  wire \fsm_cnt_reg[11]_i_3_n_0 ;
  wire \fsm_cnt_reg[11]_i_3_n_1 ;
  wire \fsm_cnt_reg[11]_i_3_n_2 ;
  wire \fsm_cnt_reg[11]_i_3_n_3 ;
  wire \fsm_cnt_reg[15]_i_3_n_1 ;
  wire \fsm_cnt_reg[15]_i_3_n_2 ;
  wire \fsm_cnt_reg[15]_i_3_n_3 ;
  wire \fsm_cnt_reg[15]_i_4_n_1 ;
  wire \fsm_cnt_reg[15]_i_4_n_2 ;
  wire \fsm_cnt_reg[15]_i_4_n_3 ;
  wire \fsm_cnt_reg[3]_i_2_n_0 ;
  wire \fsm_cnt_reg[3]_i_2_n_1 ;
  wire \fsm_cnt_reg[3]_i_2_n_2 ;
  wire \fsm_cnt_reg[3]_i_2_n_3 ;
  wire \fsm_cnt_reg[3]_i_3_n_0 ;
  wire \fsm_cnt_reg[3]_i_3_n_1 ;
  wire \fsm_cnt_reg[3]_i_3_n_2 ;
  wire \fsm_cnt_reg[3]_i_3_n_3 ;
  wire \fsm_cnt_reg[7]_i_2_n_0 ;
  wire \fsm_cnt_reg[7]_i_2_n_1 ;
  wire \fsm_cnt_reg[7]_i_2_n_2 ;
  wire \fsm_cnt_reg[7]_i_2_n_3 ;
  wire \fsm_cnt_reg[7]_i_3_n_0 ;
  wire \fsm_cnt_reg[7]_i_3_n_1 ;
  wire \fsm_cnt_reg[7]_i_3_n_2 ;
  wire \fsm_cnt_reg[7]_i_3_n_3 ;
  wire [31:0]gpio_4;
  wire [31:0]gpio_5;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire local_fft_en;
  wire memory_reg_3_i_1_n_0;
  wire [15:0]p_1_in;
  wire read_en_i_1_n_0;
  wire read_en_reg_n_0;
  wire record_en;
  wire [7:0]sample_frequency;
  wire state1__1;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire [15:0]stft_cnt;
  wire [15:1]stft_cnt0;
  wire stft_cnt0_carry__0_n_0;
  wire stft_cnt0_carry__0_n_1;
  wire stft_cnt0_carry__0_n_2;
  wire stft_cnt0_carry__0_n_3;
  wire stft_cnt0_carry__1_n_0;
  wire stft_cnt0_carry__1_n_1;
  wire stft_cnt0_carry__1_n_2;
  wire stft_cnt0_carry__1_n_3;
  wire stft_cnt0_carry__2_n_2;
  wire stft_cnt0_carry__2_n_3;
  wire stft_cnt0_carry_n_0;
  wire stft_cnt0_carry_n_1;
  wire stft_cnt0_carry_n_2;
  wire stft_cnt0_carry_n_3;
  wire \stft_cnt[0]_i_1_n_0 ;
  wire \stft_cnt[15]_i_1_n_0 ;
  wire \stft_cnt[15]_i_2_n_0 ;
  wire [2:0]stft_window_num;
  wire tlast0;
  wire tlast0_carry__0_i_1_n_0;
  wire tlast0_carry__0_i_2_n_0;
  wire tlast0_carry__0_n_3;
  wire tlast0_carry_i_1_n_0;
  wire tlast0_carry_i_2_n_0;
  wire tlast0_carry_i_3_n_0;
  wire tlast0_carry_i_4_n_0;
  wire tlast0_carry_n_0;
  wire tlast0_carry_n_1;
  wire tlast0_carry_n_2;
  wire tlast0_carry_n_3;
  wire write_cnt_address;
  wire write_cnt_address0_carry__0_n_0;
  wire write_cnt_address0_carry__0_n_1;
  wire write_cnt_address0_carry__0_n_2;
  wire write_cnt_address0_carry__0_n_3;
  wire write_cnt_address0_carry__1_n_1;
  wire write_cnt_address0_carry__1_n_2;
  wire write_cnt_address0_carry__1_n_3;
  wire write_cnt_address0_carry_n_0;
  wire write_cnt_address0_carry_n_1;
  wire write_cnt_address0_carry_n_2;
  wire write_cnt_address0_carry_n_3;
  wire \write_cnt_address[0]_i_1_n_0 ;
  wire \write_cnt_address[0]_i_2_n_0 ;
  wire \write_cnt_address[10]_i_1_n_0 ;
  wire \write_cnt_address[11]_i_1_n_0 ;
  wire \write_cnt_address[12]_i_2_n_0 ;
  wire \write_cnt_address[12]_i_3_n_0 ;
  wire \write_cnt_address[12]_i_4_n_0 ;
  wire \write_cnt_address[1]_i_1_n_0 ;
  wire \write_cnt_address[2]_i_1_n_0 ;
  wire \write_cnt_address[3]_i_1_n_0 ;
  wire \write_cnt_address[4]_i_1_n_0 ;
  wire \write_cnt_address[5]_i_1_n_0 ;
  wire \write_cnt_address[6]_i_1_n_0 ;
  wire \write_cnt_address[7]_i_1_n_0 ;
  wire \write_cnt_address[8]_i_1_n_0 ;
  wire \write_cnt_address[9]_i_1_n_0 ;
  wire \write_cnt_address_reg_n_0_[0] ;
  wire \write_cnt_address_reg_n_0_[10] ;
  wire \write_cnt_address_reg_n_0_[11] ;
  wire \write_cnt_address_reg_n_0_[12] ;
  wire \write_cnt_address_reg_n_0_[1] ;
  wire \write_cnt_address_reg_n_0_[2] ;
  wire \write_cnt_address_reg_n_0_[3] ;
  wire \write_cnt_address_reg_n_0_[4] ;
  wire \write_cnt_address_reg_n_0_[5] ;
  wire \write_cnt_address_reg_n_0_[6] ;
  wire \write_cnt_address_reg_n_0_[7] ;
  wire \write_cnt_address_reg_n_0_[8] ;
  wire \write_cnt_address_reg_n_0_[9] ;
  wire [3:3]\NLW_fsm_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_fsm_cnt_reg[15]_i_4_CO_UNCONNECTED ;
  wire NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_memory_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_memory_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_1_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_1_DOADO_UNCONNECTED;
  wire [31:8]NLW_memory_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_memory_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_2_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_2_DOADO_UNCONNECTED;
  wire [31:8]NLW_memory_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_memory_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_3_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_3_DOADO_UNCONNECTED;
  wire [31:5]NLW_memory_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_3_RDADDRECC_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_state1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_stft_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_stft_cnt0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tlast0_carry_O_UNCONNECTED;
  wire [3:2]NLW_tlast0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_write_cnt_address0_carry__1_CO_UNCONNECTED;

  FDRE \M_AXIS_CONFIG_tdata_0_reg[0] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[0]),
        .Q(M_AXIS_CONFIG_tdata_0[0]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[10] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[7]),
        .Q(M_AXIS_CONFIG_tdata_0[7]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[11] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[8]),
        .Q(M_AXIS_CONFIG_tdata_0[8]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[12] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[9]),
        .Q(M_AXIS_CONFIG_tdata_0[9]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[13] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[10]),
        .Q(M_AXIS_CONFIG_tdata_0[10]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[14] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[11]),
        .Q(M_AXIS_CONFIG_tdata_0[11]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[15] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[12]),
        .Q(M_AXIS_CONFIG_tdata_0[12]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[16] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[13]),
        .Q(M_AXIS_CONFIG_tdata_0[13]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[17] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[14]),
        .Q(M_AXIS_CONFIG_tdata_0[14]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[18] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[15]),
        .Q(M_AXIS_CONFIG_tdata_0[15]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[19] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[16]),
        .Q(M_AXIS_CONFIG_tdata_0[16]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[1] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[1]),
        .Q(M_AXIS_CONFIG_tdata_0[1]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[20] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[17]),
        .Q(M_AXIS_CONFIG_tdata_0[17]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[21] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[18]),
        .Q(M_AXIS_CONFIG_tdata_0[18]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[22] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[19]),
        .Q(M_AXIS_CONFIG_tdata_0[19]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[2] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[2]),
        .Q(M_AXIS_CONFIG_tdata_0[2]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[3] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[3]),
        .Q(M_AXIS_CONFIG_tdata_0[3]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[4] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[4]),
        .Q(M_AXIS_CONFIG_tdata_0[4]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[8] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[5]),
        .Q(M_AXIS_CONFIG_tdata_0[5]),
        .R(1'b0));
  FDRE \M_AXIS_CONFIG_tdata_0_reg[9] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(fft_cfg[6]),
        .Q(M_AXIS_CONFIG_tdata_0[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    M_AXIS_CONFIG_tvalid_0_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .O(record_en));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_CONFIG_tvalid_0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(record_en),
        .Q(M_AXIS_CONFIG_tvalid_0),
        .R(1'b0));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[32]),
        .Q(M_AXIS_OUT_tdata_img_2[0]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[42]),
        .Q(M_AXIS_OUT_tdata_img_2[10]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[43]),
        .Q(M_AXIS_OUT_tdata_img_2[11]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[44]),
        .Q(M_AXIS_OUT_tdata_img_2[12]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[45]),
        .Q(M_AXIS_OUT_tdata_img_2[13]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[46]),
        .Q(M_AXIS_OUT_tdata_img_2[14]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[47]),
        .Q(M_AXIS_OUT_tdata_img_2[15]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[48]),
        .Q(M_AXIS_OUT_tdata_img_2[16]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[49]),
        .Q(M_AXIS_OUT_tdata_img_2[17]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[50]),
        .Q(M_AXIS_OUT_tdata_img_2[18]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[51]),
        .Q(M_AXIS_OUT_tdata_img_2[19]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[33]),
        .Q(M_AXIS_OUT_tdata_img_2[1]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[52]),
        .Q(M_AXIS_OUT_tdata_img_2[20]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[53]),
        .Q(M_AXIS_OUT_tdata_img_2[21]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[54]),
        .Q(M_AXIS_OUT_tdata_img_2[22]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[55]),
        .Q(M_AXIS_OUT_tdata_img_2[23]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[56]),
        .Q(M_AXIS_OUT_tdata_img_2[24]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[57]),
        .Q(M_AXIS_OUT_tdata_img_2[25]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[58]),
        .Q(M_AXIS_OUT_tdata_img_2[26]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[59]),
        .Q(M_AXIS_OUT_tdata_img_2[27]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[60]),
        .Q(M_AXIS_OUT_tdata_img_2[28]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[61]),
        .Q(M_AXIS_OUT_tdata_img_2[29]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[34]),
        .Q(M_AXIS_OUT_tdata_img_2[2]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[62]),
        .Q(M_AXIS_OUT_tdata_img_2[30]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[63]),
        .Q(M_AXIS_OUT_tdata_img_2[31]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[35]),
        .Q(M_AXIS_OUT_tdata_img_2[3]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[36]),
        .Q(M_AXIS_OUT_tdata_img_2[4]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[37]),
        .Q(M_AXIS_OUT_tdata_img_2[5]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[38]),
        .Q(M_AXIS_OUT_tdata_img_2[6]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[39]),
        .Q(M_AXIS_OUT_tdata_img_2[7]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[40]),
        .Q(M_AXIS_OUT_tdata_img_2[8]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_img_1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[41]),
        .Q(M_AXIS_OUT_tdata_img_2[9]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_OUT_tdata_real_1[31]_i_1 
       (.I0(S_AXIS_IN_tvalid_1),
        .O(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[0]),
        .Q(M_AXIS_OUT_tdata_real_2[0]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[10]),
        .Q(M_AXIS_OUT_tdata_real_2[10]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[11]),
        .Q(M_AXIS_OUT_tdata_real_2[11]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[12]),
        .Q(M_AXIS_OUT_tdata_real_2[12]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[13]),
        .Q(M_AXIS_OUT_tdata_real_2[13]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[14]),
        .Q(M_AXIS_OUT_tdata_real_2[14]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[15]),
        .Q(M_AXIS_OUT_tdata_real_2[15]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[16]),
        .Q(M_AXIS_OUT_tdata_real_2[16]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[17]),
        .Q(M_AXIS_OUT_tdata_real_2[17]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[18]),
        .Q(M_AXIS_OUT_tdata_real_2[18]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[19]),
        .Q(M_AXIS_OUT_tdata_real_2[19]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[1]),
        .Q(M_AXIS_OUT_tdata_real_2[1]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[20]),
        .Q(M_AXIS_OUT_tdata_real_2[20]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[21]),
        .Q(M_AXIS_OUT_tdata_real_2[21]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[22]),
        .Q(M_AXIS_OUT_tdata_real_2[22]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[23]),
        .Q(M_AXIS_OUT_tdata_real_2[23]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[24]),
        .Q(M_AXIS_OUT_tdata_real_2[24]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[25]),
        .Q(M_AXIS_OUT_tdata_real_2[25]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[26]),
        .Q(M_AXIS_OUT_tdata_real_2[26]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[27]),
        .Q(M_AXIS_OUT_tdata_real_2[27]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[28]),
        .Q(M_AXIS_OUT_tdata_real_2[28]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[29]),
        .Q(M_AXIS_OUT_tdata_real_2[29]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[2]),
        .Q(M_AXIS_OUT_tdata_real_2[2]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[30]),
        .Q(M_AXIS_OUT_tdata_real_2[30]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[31]),
        .Q(M_AXIS_OUT_tdata_real_2[31]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[3]),
        .Q(M_AXIS_OUT_tdata_real_2[3]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[4]),
        .Q(M_AXIS_OUT_tdata_real_2[4]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[5]),
        .Q(M_AXIS_OUT_tdata_real_2[5]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[6]),
        .Q(M_AXIS_OUT_tdata_real_2[6]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[7]),
        .Q(M_AXIS_OUT_tdata_real_2[7]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[8]),
        .Q(M_AXIS_OUT_tdata_real_2[8]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  FDRE \M_AXIS_OUT_tdata_real_1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tdata_1[9]),
        .Q(M_AXIS_OUT_tdata_real_2[9]),
        .R(\M_AXIS_OUT_tdata_real_1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    M_AXIS_OUT_tlast_0_INST_0
       (.I0(tlast0),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .O(M_AXIS_OUT_tlast_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    M_AXIS_OUT_tvalid_0_INST_0
       (.I0(S_AXIS_IN_tready_0),
        .I1(S_AXIS_IN_tvalid_0),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .O(M_AXIS_OUT_tvalid_0));
  FDRE M_AXIS_OUT_tvalid_real_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tvalid_1),
        .Q(M_AXIS_OUT_tvalid_img_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    S_AXIS_IN_tready_0_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(M_AXIS_OUT_tready_0),
        .O(S_AXIS_IN_tready_00));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_IN_tready_0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(S_AXIS_IN_tready_00),
        .Q(S_AXIS_IN_tready_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    S_AXIS_IN_tready_1_INST_0
       (.I0(\write_cnt_address_reg_n_0_[12] ),
        .I1(\write_cnt_address_reg_n_0_[0] ),
        .I2(S_AXIS_IN_tready_1_INST_0_i_1_n_0),
        .O(S_AXIS_IN_tready_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    S_AXIS_IN_tready_1_INST_0_i_1
       (.I0(\write_cnt_address_reg_n_0_[11] ),
        .I1(\write_cnt_address_reg_n_0_[10] ),
        .I2(\write_cnt_address_reg_n_0_[1] ),
        .I3(S_AXIS_IN_tready_1_INST_0_i_2_n_0),
        .I4(S_AXIS_IN_tready_1_INST_0_i_3_n_0),
        .O(S_AXIS_IN_tready_1_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    S_AXIS_IN_tready_1_INST_0_i_2
       (.I0(\write_cnt_address_reg_n_0_[7] ),
        .I1(\write_cnt_address_reg_n_0_[6] ),
        .I2(\write_cnt_address_reg_n_0_[9] ),
        .I3(\write_cnt_address_reg_n_0_[8] ),
        .O(S_AXIS_IN_tready_1_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    S_AXIS_IN_tready_1_INST_0_i_3
       (.I0(\write_cnt_address_reg_n_0_[3] ),
        .I1(\write_cnt_address_reg_n_0_[2] ),
        .I2(\write_cnt_address_reg_n_0_[5] ),
        .I3(\write_cnt_address_reg_n_0_[4] ),
        .O(S_AXIS_IN_tready_1_INST_0_i_3_n_0));
  FDRE adc_or_dac_reg
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[6]),
        .Q(adc_or_dac),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \debug_event_data_in_channel_halt_cnt_s[0]_i_1 
       (.I0(\debug_event_data_in_channel_halt_cnt_s_reg[1]_0 ),
        .I1(\debug_event_data_in_channel_halt_cnt_s_reg[2]_0 ),
        .I2(event_data_in_channel_halt),
        .I3(event_data_in_channel_halt_cnt_s_reg_n_0),
        .I4(\debug_event_data_in_channel_halt_cnt_s_reg[0]_0 ),
        .O(\debug_event_data_in_channel_halt_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \debug_event_data_in_channel_halt_cnt_s[1]_i_1 
       (.I0(event_data_in_channel_halt_cnt_s_reg_n_0),
        .I1(event_data_in_channel_halt),
        .I2(\debug_event_data_in_channel_halt_cnt_s_reg[2]_0 ),
        .I3(\debug_event_data_in_channel_halt_cnt_s_reg[0]_0 ),
        .I4(\debug_event_data_in_channel_halt_cnt_s_reg[1]_0 ),
        .O(\debug_event_data_in_channel_halt_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \debug_event_data_in_channel_halt_cnt_s[2]_i_1 
       (.I0(event_data_in_channel_halt_cnt_s_reg_n_0),
        .I1(event_data_in_channel_halt),
        .I2(\debug_event_data_in_channel_halt_cnt_s_reg[2]_0 ),
        .I3(\debug_event_data_in_channel_halt_cnt_s_reg[0]_0 ),
        .I4(\debug_event_data_in_channel_halt_cnt_s_reg[1]_0 ),
        .O(\debug_event_data_in_channel_halt_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_data_in_channel_halt_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_data_in_channel_halt_cnt_s[0]_i_1_n_0 ),
        .Q(\debug_event_data_in_channel_halt_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_data_in_channel_halt_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_data_in_channel_halt_cnt_s[1]_i_1_n_0 ),
        .Q(\debug_event_data_in_channel_halt_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_data_in_channel_halt_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_data_in_channel_halt_cnt_s[2]_i_1_n_0 ),
        .Q(\debug_event_data_in_channel_halt_cnt_s_reg[2]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \debug_event_data_out_channel_halt_cnt_s[0]_i_1 
       (.I0(\debug_event_data_out_channel_halt_cnt_s_reg[1]_0 ),
        .I1(\debug_event_data_out_channel_halt_cnt_s_reg[2]_0 ),
        .I2(event_data_out_channel_halt),
        .I3(event_data_out_channel_halt_cnt_s_reg_n_0),
        .I4(\debug_event_data_out_channel_halt_cnt_s_reg[0]_0 ),
        .O(\debug_event_data_out_channel_halt_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \debug_event_data_out_channel_halt_cnt_s[1]_i_1 
       (.I0(event_data_out_channel_halt_cnt_s_reg_n_0),
        .I1(event_data_out_channel_halt),
        .I2(\debug_event_data_out_channel_halt_cnt_s_reg[2]_0 ),
        .I3(\debug_event_data_out_channel_halt_cnt_s_reg[0]_0 ),
        .I4(\debug_event_data_out_channel_halt_cnt_s_reg[1]_0 ),
        .O(\debug_event_data_out_channel_halt_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \debug_event_data_out_channel_halt_cnt_s[2]_i_1 
       (.I0(event_data_out_channel_halt_cnt_s_reg_n_0),
        .I1(event_data_out_channel_halt),
        .I2(\debug_event_data_out_channel_halt_cnt_s_reg[2]_0 ),
        .I3(\debug_event_data_out_channel_halt_cnt_s_reg[0]_0 ),
        .I4(\debug_event_data_out_channel_halt_cnt_s_reg[1]_0 ),
        .O(\debug_event_data_out_channel_halt_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_data_out_channel_halt_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_data_out_channel_halt_cnt_s[0]_i_1_n_0 ),
        .Q(\debug_event_data_out_channel_halt_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_data_out_channel_halt_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_data_out_channel_halt_cnt_s[1]_i_1_n_0 ),
        .Q(\debug_event_data_out_channel_halt_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_data_out_channel_halt_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_data_out_channel_halt_cnt_s[2]_i_1_n_0 ),
        .Q(\debug_event_data_out_channel_halt_cnt_s_reg[2]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \debug_event_fft_overflow_cnt_s[0]_i_1 
       (.I0(\debug_event_fft_overflow_cnt_s_reg[1]_0 ),
        .I1(\debug_event_fft_overflow_cnt_s_reg[2]_0 ),
        .I2(event_fft_overflow),
        .I3(event_fft_overflow_cnt_s_reg_n_0),
        .I4(\debug_event_fft_overflow_cnt_s_reg[0]_0 ),
        .O(\debug_event_fft_overflow_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \debug_event_fft_overflow_cnt_s[1]_i_1 
       (.I0(event_fft_overflow_cnt_s_reg_n_0),
        .I1(event_fft_overflow),
        .I2(\debug_event_fft_overflow_cnt_s_reg[2]_0 ),
        .I3(\debug_event_fft_overflow_cnt_s_reg[0]_0 ),
        .I4(\debug_event_fft_overflow_cnt_s_reg[1]_0 ),
        .O(\debug_event_fft_overflow_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \debug_event_fft_overflow_cnt_s[2]_i_1 
       (.I0(event_fft_overflow_cnt_s_reg_n_0),
        .I1(event_fft_overflow),
        .I2(\debug_event_fft_overflow_cnt_s_reg[2]_0 ),
        .I3(\debug_event_fft_overflow_cnt_s_reg[0]_0 ),
        .I4(\debug_event_fft_overflow_cnt_s_reg[1]_0 ),
        .O(\debug_event_fft_overflow_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_fft_overflow_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_fft_overflow_cnt_s[0]_i_1_n_0 ),
        .Q(\debug_event_fft_overflow_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_fft_overflow_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_fft_overflow_cnt_s[1]_i_1_n_0 ),
        .Q(\debug_event_fft_overflow_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_fft_overflow_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_fft_overflow_cnt_s[2]_i_1_n_0 ),
        .Q(\debug_event_fft_overflow_cnt_s_reg[2]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \debug_event_frame_started_cnt_s[0]_i_1 
       (.I0(\debug_event_frame_started_cnt_s_reg[1]_0 ),
        .I1(\debug_event_frame_started_cnt_s_reg[2]_0 ),
        .I2(event_frame_started),
        .I3(event_frame_started_s_reg_n_0),
        .I4(\debug_event_frame_started_cnt_s_reg[0]_0 ),
        .O(\debug_event_frame_started_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \debug_event_frame_started_cnt_s[1]_i_1 
       (.I0(event_frame_started_s_reg_n_0),
        .I1(event_frame_started),
        .I2(\debug_event_frame_started_cnt_s_reg[2]_0 ),
        .I3(\debug_event_frame_started_cnt_s_reg[0]_0 ),
        .I4(\debug_event_frame_started_cnt_s_reg[1]_0 ),
        .O(\debug_event_frame_started_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \debug_event_frame_started_cnt_s[2]_i_1 
       (.I0(event_frame_started_s_reg_n_0),
        .I1(event_frame_started),
        .I2(\debug_event_frame_started_cnt_s_reg[2]_0 ),
        .I3(\debug_event_frame_started_cnt_s_reg[0]_0 ),
        .I4(\debug_event_frame_started_cnt_s_reg[1]_0 ),
        .O(\debug_event_frame_started_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_frame_started_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_frame_started_cnt_s[0]_i_1_n_0 ),
        .Q(\debug_event_frame_started_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_frame_started_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_frame_started_cnt_s[1]_i_1_n_0 ),
        .Q(\debug_event_frame_started_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_frame_started_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_frame_started_cnt_s[2]_i_1_n_0 ),
        .Q(\debug_event_frame_started_cnt_s_reg[2]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \debug_event_status_channel_halt_cnt_s[0]_i_1 
       (.I0(\debug_event_status_channel_halt_cnt_s_reg[1]_0 ),
        .I1(\debug_event_status_channel_halt_cnt_s_reg[2]_0 ),
        .I2(event_status_channel_halt),
        .I3(event_status_channel_halt_cnt_s_reg_n_0),
        .I4(\debug_event_status_channel_halt_cnt_s_reg[0]_0 ),
        .O(\debug_event_status_channel_halt_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \debug_event_status_channel_halt_cnt_s[1]_i_1 
       (.I0(event_status_channel_halt_cnt_s_reg_n_0),
        .I1(event_status_channel_halt),
        .I2(\debug_event_status_channel_halt_cnt_s_reg[2]_0 ),
        .I3(\debug_event_status_channel_halt_cnt_s_reg[0]_0 ),
        .I4(\debug_event_status_channel_halt_cnt_s_reg[1]_0 ),
        .O(\debug_event_status_channel_halt_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \debug_event_status_channel_halt_cnt_s[2]_i_1 
       (.I0(event_status_channel_halt_cnt_s_reg_n_0),
        .I1(event_status_channel_halt),
        .I2(\debug_event_status_channel_halt_cnt_s_reg[2]_0 ),
        .I3(\debug_event_status_channel_halt_cnt_s_reg[0]_0 ),
        .I4(\debug_event_status_channel_halt_cnt_s_reg[1]_0 ),
        .O(\debug_event_status_channel_halt_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_status_channel_halt_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_status_channel_halt_cnt_s[0]_i_1_n_0 ),
        .Q(\debug_event_status_channel_halt_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_status_channel_halt_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_status_channel_halt_cnt_s[1]_i_1_n_0 ),
        .Q(\debug_event_status_channel_halt_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_status_channel_halt_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_status_channel_halt_cnt_s[2]_i_1_n_0 ),
        .Q(\debug_event_status_channel_halt_cnt_s_reg[2]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \debug_event_tlast_missing_cnt_s[0]_i_1 
       (.I0(\debug_event_tlast_missing_cnt_s_reg[1]_0 ),
        .I1(\debug_event_tlast_missing_cnt_s_reg[2]_0 ),
        .I2(event_tlast_missing),
        .I3(event_tlast_missing_cnt_s_reg_n_0),
        .I4(\debug_event_tlast_missing_cnt_s_reg[0]_0 ),
        .O(\debug_event_tlast_missing_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \debug_event_tlast_missing_cnt_s[1]_i_1 
       (.I0(event_tlast_missing_cnt_s_reg_n_0),
        .I1(event_tlast_missing),
        .I2(\debug_event_tlast_missing_cnt_s_reg[2]_0 ),
        .I3(\debug_event_tlast_missing_cnt_s_reg[0]_0 ),
        .I4(\debug_event_tlast_missing_cnt_s_reg[1]_0 ),
        .O(\debug_event_tlast_missing_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \debug_event_tlast_missing_cnt_s[2]_i_1 
       (.I0(event_tlast_missing_cnt_s_reg_n_0),
        .I1(event_tlast_missing),
        .I2(\debug_event_tlast_missing_cnt_s_reg[2]_0 ),
        .I3(\debug_event_tlast_missing_cnt_s_reg[0]_0 ),
        .I4(\debug_event_tlast_missing_cnt_s_reg[1]_0 ),
        .O(\debug_event_tlast_missing_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_tlast_missing_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_tlast_missing_cnt_s[0]_i_1_n_0 ),
        .Q(\debug_event_tlast_missing_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_tlast_missing_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_tlast_missing_cnt_s[1]_i_1_n_0 ),
        .Q(\debug_event_tlast_missing_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_tlast_missing_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_tlast_missing_cnt_s[2]_i_1_n_0 ),
        .Q(\debug_event_tlast_missing_cnt_s_reg[2]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \debug_event_tlast_unexpected_cnt_s[0]_i_1 
       (.I0(\debug_event_tlast_unexpected_cnt_s_reg[1]_0 ),
        .I1(\debug_event_tlast_unexpected_cnt_s_reg[2]_0 ),
        .I2(event_tlast_unexpected),
        .I3(event_tlast_unexpected_s_reg_n_0),
        .I4(\debug_event_tlast_unexpected_cnt_s_reg[0]_0 ),
        .O(\debug_event_tlast_unexpected_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \debug_event_tlast_unexpected_cnt_s[1]_i_1 
       (.I0(event_tlast_unexpected_s_reg_n_0),
        .I1(event_tlast_unexpected),
        .I2(\debug_event_tlast_unexpected_cnt_s_reg[2]_0 ),
        .I3(\debug_event_tlast_unexpected_cnt_s_reg[0]_0 ),
        .I4(\debug_event_tlast_unexpected_cnt_s_reg[1]_0 ),
        .O(\debug_event_tlast_unexpected_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \debug_event_tlast_unexpected_cnt_s[2]_i_1 
       (.I0(event_tlast_unexpected_s_reg_n_0),
        .I1(event_tlast_unexpected),
        .I2(\debug_event_tlast_unexpected_cnt_s_reg[2]_0 ),
        .I3(\debug_event_tlast_unexpected_cnt_s_reg[0]_0 ),
        .I4(\debug_event_tlast_unexpected_cnt_s_reg[1]_0 ),
        .O(\debug_event_tlast_unexpected_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_tlast_unexpected_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_tlast_unexpected_cnt_s[0]_i_1_n_0 ),
        .Q(\debug_event_tlast_unexpected_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_tlast_unexpected_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_tlast_unexpected_cnt_s[1]_i_1_n_0 ),
        .Q(\debug_event_tlast_unexpected_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debug_event_tlast_unexpected_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\debug_event_tlast_unexpected_cnt_s[2]_i_1_n_0 ),
        .Q(\debug_event_tlast_unexpected_cnt_s_reg[2]_0 ),
        .R(1'b0));
  FDRE event_data_in_channel_halt_cnt_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(event_data_in_channel_halt),
        .Q(event_data_in_channel_halt_cnt_s_reg_n_0),
        .R(event_data_out_channel_halt_cnt_s_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    event_data_out_channel_halt_cnt_s_i_1
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .O(event_data_out_channel_halt_cnt_s_i_1_n_0));
  FDRE event_data_out_channel_halt_cnt_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(event_data_out_channel_halt),
        .Q(event_data_out_channel_halt_cnt_s_reg_n_0),
        .R(event_data_out_channel_halt_cnt_s_i_1_n_0));
  FDRE event_fft_overflow_cnt_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(event_fft_overflow),
        .Q(event_fft_overflow_cnt_s_reg_n_0),
        .R(event_data_out_channel_halt_cnt_s_i_1_n_0));
  FDRE event_frame_started_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(event_frame_started),
        .Q(event_frame_started_s_reg_n_0),
        .R(event_data_out_channel_halt_cnt_s_i_1_n_0));
  FDRE event_status_channel_halt_cnt_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(event_status_channel_halt),
        .Q(event_status_channel_halt_cnt_s_reg_n_0),
        .R(event_data_out_channel_halt_cnt_s_i_1_n_0));
  FDRE event_tlast_missing_cnt_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(event_tlast_missing),
        .Q(event_tlast_missing_cnt_s_reg_n_0),
        .R(event_data_out_channel_halt_cnt_s_i_1_n_0));
  FDRE event_tlast_unexpected_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(event_tlast_unexpected),
        .Q(event_tlast_unexpected_s_reg_n_0),
        .R(event_data_out_channel_halt_cnt_s_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \fft_cfg[22]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .O(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[0] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[0]),
        .Q(fft_cfg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[10] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[7]),
        .Q(fft_cfg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[11] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[8]),
        .Q(fft_cfg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[12] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[9]),
        .Q(fft_cfg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[13] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[10]),
        .Q(fft_cfg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[14] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[11]),
        .Q(fft_cfg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[15] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[12]),
        .Q(fft_cfg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[16] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[13]),
        .Q(fft_cfg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[17] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[14]),
        .Q(fft_cfg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[18] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[15]),
        .Q(fft_cfg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[19] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[16]),
        .Q(fft_cfg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[1] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[1]),
        .Q(fft_cfg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[20] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[17]),
        .Q(fft_cfg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[21] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[18]),
        .Q(fft_cfg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[22] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[19]),
        .Q(fft_cfg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[2] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[2]),
        .Q(fft_cfg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[3] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[3]),
        .Q(fft_cfg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[4] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[4]),
        .Q(fft_cfg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[8] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[5]),
        .Q(fft_cfg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fft_cfg_reg[9] 
       (.C(aclk),
        .CE(\fft_cfg[22]_i_1_n_0 ),
        .D(gpio_4[6]),
        .Q(fft_cfg[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \fifo_1_empty_cnt_s[0]_i_1 
       (.I0(\fifo_1_empty_cnt_s_reg[1]_0 ),
        .I1(\fifo_1_empty_cnt_s_reg[2]_0 ),
        .I2(fifo_1_empty),
        .I3(fifo_1_empty_s),
        .I4(\fifo_1_empty_cnt_s_reg[0]_0 ),
        .O(\fifo_1_empty_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \fifo_1_empty_cnt_s[1]_i_1 
       (.I0(fifo_1_empty_s),
        .I1(fifo_1_empty),
        .I2(\fifo_1_empty_cnt_s_reg[2]_0 ),
        .I3(\fifo_1_empty_cnt_s_reg[0]_0 ),
        .I4(\fifo_1_empty_cnt_s_reg[1]_0 ),
        .O(\fifo_1_empty_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \fifo_1_empty_cnt_s[2]_i_1 
       (.I0(fifo_1_empty_s),
        .I1(fifo_1_empty),
        .I2(\fifo_1_empty_cnt_s_reg[2]_0 ),
        .I3(\fifo_1_empty_cnt_s_reg[0]_0 ),
        .I4(\fifo_1_empty_cnt_s_reg[1]_0 ),
        .O(\fifo_1_empty_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_1_empty_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifo_1_empty_cnt_s[0]_i_1_n_0 ),
        .Q(\fifo_1_empty_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_1_empty_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifo_1_empty_cnt_s[1]_i_1_n_0 ),
        .Q(\fifo_1_empty_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_1_empty_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifo_1_empty_cnt_s[2]_i_1_n_0 ),
        .Q(\fifo_1_empty_cnt_s_reg[2]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    fifo_1_empty_s_i_1
       (.I0(fifo_1_empty),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .O(fifo_1_empty_s_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    fifo_1_empty_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_1_empty_s_i_1_n_0),
        .Q(fifo_1_empty_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F00F0)) 
    \fifo_1_full_cnt_s[0]_i_1 
       (.I0(\fifo_1_full_cnt_s_reg[1]_0 ),
        .I1(\fifo_1_full_cnt_s_reg[2]_0 ),
        .I2(fifo_1_full),
        .I3(fifo_1_full_s_reg_n_0),
        .I4(\fifo_1_full_cnt_s_reg[0]_0 ),
        .O(\fifo_1_full_cnt_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBFF4400)) 
    \fifo_1_full_cnt_s[1]_i_1 
       (.I0(fifo_1_full_s_reg_n_0),
        .I1(fifo_1_full),
        .I2(\fifo_1_full_cnt_s_reg[2]_0 ),
        .I3(\fifo_1_full_cnt_s_reg[0]_0 ),
        .I4(\fifo_1_full_cnt_s_reg[1]_0 ),
        .O(\fifo_1_full_cnt_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF4F0F0F0)) 
    \fifo_1_full_cnt_s[2]_i_1 
       (.I0(fifo_1_full_s_reg_n_0),
        .I1(fifo_1_full),
        .I2(\fifo_1_full_cnt_s_reg[2]_0 ),
        .I3(\fifo_1_full_cnt_s_reg[0]_0 ),
        .I4(\fifo_1_full_cnt_s_reg[1]_0 ),
        .O(\fifo_1_full_cnt_s[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_1_full_cnt_s_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifo_1_full_cnt_s[0]_i_1_n_0 ),
        .Q(\fifo_1_full_cnt_s_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_1_full_cnt_s_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifo_1_full_cnt_s[1]_i_1_n_0 ),
        .Q(\fifo_1_full_cnt_s_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_1_full_cnt_s_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifo_1_full_cnt_s[2]_i_1_n_0 ),
        .Q(\fifo_1_full_cnt_s_reg[2]_0 ),
        .R(1'b0));
  FDRE fifo_1_full_s_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifo_1_full),
        .Q(fifo_1_full_s_reg_n_0),
        .R(event_data_out_channel_halt_cnt_s_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    floating_point_valid_out_INST_0
       (.I0(floating_point_valid_in),
        .I1(S_AXIS_IN_tready_0),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .O(floating_point_valid_out));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[0]_i_1 
       (.I0(fsm_cnt0[0]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[0]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[10]_i_1 
       (.I0(fsm_cnt0[10]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[10]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[11]_i_1 
       (.I0(fsm_cnt0[11]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[11]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[12]_i_1 
       (.I0(fsm_cnt0[12]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[12]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[13]_i_1 
       (.I0(fsm_cnt0[13]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[13]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[14]_i_1 
       (.I0(fsm_cnt0[14]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[14]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h13CC)) 
    \fsm_cnt[15]_i_1 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(\state_reg[0]_0 ),
        .I2(tlast0),
        .I3(\state_reg[1]_0 ),
        .O(\fsm_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[15]_i_2 
       (.I0(fsm_cnt0[15]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[15]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[1]_i_1 
       (.I0(fsm_cnt0[1]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[1]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[2]_i_1 
       (.I0(fsm_cnt0[2]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[2]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[3]_i_1 
       (.I0(fsm_cnt0[3]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[3]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \fsm_cnt[3]_i_4 
       (.I0(fsm_cnt[0]),
        .I1(M_AXIS_OUT_tready_0),
        .I2(floating_point_valid_in),
        .O(\fsm_cnt[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \fsm_cnt[3]_i_5 
       (.I0(fsm_cnt[0]),
        .I1(fifo_valid),
        .I2(fifo_ready),
        .O(\fsm_cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[4]_i_1 
       (.I0(fsm_cnt0[4]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[4]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[5]_i_1 
       (.I0(fsm_cnt0[5]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[5]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[6]_i_1 
       (.I0(fsm_cnt0[6]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[6]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[7]_i_1 
       (.I0(fsm_cnt0[7]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[7]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[8]_i_1 
       (.I0(fsm_cnt0[8]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[8]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFA020A020A020)) 
    \fsm_cnt[9]_i_1 
       (.I0(fsm_cnt0[9]),
        .I1(tlast0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(fsm_cnt00_in[9]),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[0] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(fsm_cnt[0]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[10] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(fsm_cnt[10]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[11] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(fsm_cnt[11]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fsm_cnt_reg[11]_i_2 
       (.CI(\fsm_cnt_reg[7]_i_2_n_0 ),
        .CO({\fsm_cnt_reg[11]_i_2_n_0 ,\fsm_cnt_reg[11]_i_2_n_1 ,\fsm_cnt_reg[11]_i_2_n_2 ,\fsm_cnt_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fsm_cnt0[11:8]),
        .S(fsm_cnt[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fsm_cnt_reg[11]_i_3 
       (.CI(\fsm_cnt_reg[7]_i_3_n_0 ),
        .CO({\fsm_cnt_reg[11]_i_3_n_0 ,\fsm_cnt_reg[11]_i_3_n_1 ,\fsm_cnt_reg[11]_i_3_n_2 ,\fsm_cnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fsm_cnt00_in[11:8]),
        .S(fsm_cnt[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[12] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(fsm_cnt[12]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[13] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(fsm_cnt[13]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[14] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(fsm_cnt[14]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[15] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(fsm_cnt[15]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fsm_cnt_reg[15]_i_3 
       (.CI(\fsm_cnt_reg[11]_i_2_n_0 ),
        .CO({\NLW_fsm_cnt_reg[15]_i_3_CO_UNCONNECTED [3],\fsm_cnt_reg[15]_i_3_n_1 ,\fsm_cnt_reg[15]_i_3_n_2 ,\fsm_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fsm_cnt0[15:12]),
        .S(fsm_cnt[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fsm_cnt_reg[15]_i_4 
       (.CI(\fsm_cnt_reg[11]_i_3_n_0 ),
        .CO({\NLW_fsm_cnt_reg[15]_i_4_CO_UNCONNECTED [3],\fsm_cnt_reg[15]_i_4_n_1 ,\fsm_cnt_reg[15]_i_4_n_2 ,\fsm_cnt_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fsm_cnt00_in[15:12]),
        .S(fsm_cnt[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[1] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(fsm_cnt[1]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[2] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(fsm_cnt[2]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[3] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(fsm_cnt[3]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fsm_cnt_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\fsm_cnt_reg[3]_i_2_n_0 ,\fsm_cnt_reg[3]_i_2_n_1 ,\fsm_cnt_reg[3]_i_2_n_2 ,\fsm_cnt_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fsm_cnt[0]}),
        .O(fsm_cnt0[3:0]),
        .S({fsm_cnt[3:1],\fsm_cnt[3]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fsm_cnt_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\fsm_cnt_reg[3]_i_3_n_0 ,\fsm_cnt_reg[3]_i_3_n_1 ,\fsm_cnt_reg[3]_i_3_n_2 ,\fsm_cnt_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fsm_cnt[0]}),
        .O(fsm_cnt00_in[3:0]),
        .S({fsm_cnt[3:1],\fsm_cnt[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[4] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(fsm_cnt[4]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[5] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(fsm_cnt[5]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[6] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(fsm_cnt[6]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[7] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(fsm_cnt[7]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fsm_cnt_reg[7]_i_2 
       (.CI(\fsm_cnt_reg[3]_i_2_n_0 ),
        .CO({\fsm_cnt_reg[7]_i_2_n_0 ,\fsm_cnt_reg[7]_i_2_n_1 ,\fsm_cnt_reg[7]_i_2_n_2 ,\fsm_cnt_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fsm_cnt0[7:4]),
        .S(fsm_cnt[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fsm_cnt_reg[7]_i_3 
       (.CI(\fsm_cnt_reg[3]_i_3_n_0 ),
        .CO({\fsm_cnt_reg[7]_i_3_n_0 ,\fsm_cnt_reg[7]_i_3_n_1 ,\fsm_cnt_reg[7]_i_3_n_2 ,\fsm_cnt_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fsm_cnt00_in[7:4]),
        .S(fsm_cnt[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[8] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(fsm_cnt[8]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_cnt_reg[9] 
       (.C(aclk),
        .CE(\fsm_cnt[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(fsm_cnt[9]),
        .R(\fft_cfg[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(stft_cnt[15]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(stft_cnt[14]),
        .I1(stft_cnt[13]),
        .I2(stft_cnt[12]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(stft_cnt[11]),
        .I1(stft_cnt[10]),
        .I2(stft_cnt[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000021111111)) 
    i__carry_i_2
       (.I0(stft_cnt[6]),
        .I1(stft_cnt[7]),
        .I2(stft_window_num[0]),
        .I3(stft_window_num[1]),
        .I4(stft_window_num[2]),
        .I5(stft_cnt[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8080010108040101)) 
    i__carry_i_3
       (.I0(stft_cnt[4]),
        .I1(stft_cnt[3]),
        .I2(stft_cnt[5]),
        .I3(stft_window_num[0]),
        .I4(stft_window_num[2]),
        .I5(stft_window_num[1]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8888820000000021)) 
    i__carry_i_4
       (.I0(stft_cnt[0]),
        .I1(stft_cnt[2]),
        .I2(stft_window_num[0]),
        .I3(stft_window_num[1]),
        .I4(stft_window_num[2]),
        .I5(stft_cnt[1]),
        .O(i__carry_i_4_n_0));
  FDRE local_fft_en_reg
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[20]),
        .Q(local_fft_en),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    memory_reg_0
       (.ADDRARDADDR({1'b1,address,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_memory_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_IN_tdata_2[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,S_AXIS_IN_tdata_2[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_memory_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_DOBDO_UNCONNECTED[31:8],gpio_5[7:0]}),
        .DOPADOP(NLW_memory_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_memory_reg_0_DOPBDOP_UNCONNECTED[3:1],gpio_5[8]}),
        .ECCPARITY(NLW_memory_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_3_i_1_n_0),
        .ENBWREN(read_en_reg_n_0),
        .INJECTDBITERR(NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_SBITERR_UNCONNECTED),
        .WEA({S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    memory_reg_1
       (.ADDRARDADDR({1'b1,address,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_memory_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_IN_tdata_2[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,S_AXIS_IN_tdata_2[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_memory_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_1_DOBDO_UNCONNECTED[31:8],gpio_5[16:9]}),
        .DOPADOP(NLW_memory_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_memory_reg_1_DOPBDOP_UNCONNECTED[3:1],gpio_5[17]}),
        .ECCPARITY(NLW_memory_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_3_i_1_n_0),
        .ENBWREN(read_en_reg_n_0),
        .INJECTDBITERR(NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_1_SBITERR_UNCONNECTED),
        .WEA({S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    memory_reg_2
       (.ADDRARDADDR({1'b1,address,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_memory_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_IN_tdata_2[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,S_AXIS_IN_tdata_2[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_memory_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_2_DOBDO_UNCONNECTED[31:8],gpio_5[25:18]}),
        .DOPADOP(NLW_memory_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_memory_reg_2_DOPBDOP_UNCONNECTED[3:1],gpio_5[26]}),
        .ECCPARITY(NLW_memory_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_3_i_1_n_0),
        .ENBWREN(read_en_reg_n_0),
        .INJECTDBITERR(NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_2_SBITERR_UNCONNECTED),
        .WEA({S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    memory_reg_3
       (.ADDRARDADDR({1'b1,address,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_memory_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_IN_tdata_2[31:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_3_DOBDO_UNCONNECTED[31:5],gpio_5[31:27]}),
        .DOPADOP(NLW_memory_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_3_i_1_n_0),
        .ENBWREN(read_en_reg_n_0),
        .INJECTDBITERR(NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_3_SBITERR_UNCONNECTED),
        .WEA({S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2,S_AXIS_IN_tvalid_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_3_i_1
       (.I0(read_en_reg_n_0),
        .O(memory_reg_3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_10
       (.I0(\write_cnt_address_reg_n_0_[3] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[10]),
        .O(address[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_11
       (.I0(\write_cnt_address_reg_n_0_[2] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[9]),
        .O(address[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_12
       (.I0(\write_cnt_address_reg_n_0_[1] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[8]),
        .O(address[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_13
       (.I0(\write_cnt_address_reg_n_0_[0] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[7]),
        .O(address[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_2
       (.I0(\write_cnt_address_reg_n_0_[11] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[18]),
        .O(address[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_3
       (.I0(\write_cnt_address_reg_n_0_[10] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[17]),
        .O(address[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_4
       (.I0(\write_cnt_address_reg_n_0_[9] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[16]),
        .O(address[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_5
       (.I0(\write_cnt_address_reg_n_0_[8] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[15]),
        .O(address[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_6
       (.I0(\write_cnt_address_reg_n_0_[7] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[14]),
        .O(address[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_7
       (.I0(\write_cnt_address_reg_n_0_[6] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[13]),
        .O(address[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_8
       (.I0(\write_cnt_address_reg_n_0_[5] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[12]),
        .O(address[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_3_i_9
       (.I0(\write_cnt_address_reg_n_0_[4] ),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(gpio_4[11]),
        .O(address[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDDD0)) 
    read_en_i_1
       (.I0(\write_cnt_address[12]_i_3_n_0 ),
        .I1(read_en_reg_n_0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .O(read_en_i_1_n_0));
  FDRE read_en_reg
       (.C(aclk),
        .CE(1'b1),
        .D(read_en_i_1_n_0),
        .Q(read_en_reg_n_0),
        .R(1'b0));
  FDRE \sample_frequency_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[24]),
        .Q(sample_frequency[0]),
        .R(1'b0));
  FDRE \sample_frequency_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[25]),
        .Q(sample_frequency[1]),
        .R(1'b0));
  FDRE \sample_frequency_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[26]),
        .Q(sample_frequency[2]),
        .R(1'b0));
  FDRE \sample_frequency_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[27]),
        .Q(sample_frequency[3]),
        .R(1'b0));
  FDRE \sample_frequency_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[28]),
        .Q(sample_frequency[4]),
        .R(1'b0));
  FDRE \sample_frequency_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[29]),
        .Q(sample_frequency[5]),
        .R(1'b0));
  FDRE \sample_frequency_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[30]),
        .Q(sample_frequency[6]),
        .R(1'b0));
  FDRE \sample_frequency_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[31]),
        .Q(sample_frequency[7]),
        .R(1'b0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'hAAAAFFFFFBBB0000)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(tlast0),
        .I3(\state1_inferred__0/i__carry__0_n_2 ),
        .I4(\state[0]_i_3_n_0 ),
        .I5(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F1F)) 
    \state[0]_i_2 
       (.I0(fsm_cnt[10]),
        .I1(fsm_cnt[11]),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(fsm_cnt[15]),
        .I5(\state_reg[1]_0 ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3FFA)) 
    \state[0]_i_3 
       (.I0(local_fft_en),
        .I1(gpio_4[20]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_4 
       (.I0(fifo_1_full),
        .I1(fifo_ready),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCFA0)) 
    \state[1]_i_1 
       (.I0(state1__1),
        .I1(gpio_4[20]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F000F000E00)) 
    \state[1]_i_2 
       (.I0(fsm_cnt[15]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(fifo_ready),
        .I3(fifo_1_full),
        .I4(fsm_cnt[11]),
        .I5(fsm_cnt[10]),
        .O(state1__1));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_3 
       (.I0(fsm_cnt[12]),
        .I1(fsm_cnt[13]),
        .I2(fsm_cnt[14]),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stft_cnt0_carry
       (.CI(1'b0),
        .CO({stft_cnt0_carry_n_0,stft_cnt0_carry_n_1,stft_cnt0_carry_n_2,stft_cnt0_carry_n_3}),
        .CYINIT(stft_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(stft_cnt0[4:1]),
        .S(stft_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stft_cnt0_carry__0
       (.CI(stft_cnt0_carry_n_0),
        .CO({stft_cnt0_carry__0_n_0,stft_cnt0_carry__0_n_1,stft_cnt0_carry__0_n_2,stft_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(stft_cnt0[8:5]),
        .S(stft_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stft_cnt0_carry__1
       (.CI(stft_cnt0_carry__0_n_0),
        .CO({stft_cnt0_carry__1_n_0,stft_cnt0_carry__1_n_1,stft_cnt0_carry__1_n_2,stft_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(stft_cnt0[12:9]),
        .S(stft_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stft_cnt0_carry__2
       (.CI(stft_cnt0_carry__1_n_0),
        .CO({NLW_stft_cnt0_carry__2_CO_UNCONNECTED[3:2],stft_cnt0_carry__2_n_2,stft_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_stft_cnt0_carry__2_O_UNCONNECTED[3],stft_cnt0[15:13]}),
        .S({1'b0,stft_cnt[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \stft_cnt[0]_i_1 
       (.I0(stft_cnt[0]),
        .O(\stft_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stft_cnt[15]_i_1 
       (.I0(\state_reg[1]_0 ),
        .O(\stft_cnt[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \stft_cnt[15]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(tlast0),
        .I2(\state1_inferred__0/i__carry__0_n_2 ),
        .O(\stft_cnt[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[0] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(\stft_cnt[0]_i_1_n_0 ),
        .Q(stft_cnt[0]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[10] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[10]),
        .Q(stft_cnt[10]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[11] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[11]),
        .Q(stft_cnt[11]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[12] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[12]),
        .Q(stft_cnt[12]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[13] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[13]),
        .Q(stft_cnt[13]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[14] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[14]),
        .Q(stft_cnt[14]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[15] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[15]),
        .Q(stft_cnt[15]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[1] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[1]),
        .Q(stft_cnt[1]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[2] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[2]),
        .Q(stft_cnt[2]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[3] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[3]),
        .Q(stft_cnt[3]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[4] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[4]),
        .Q(stft_cnt[4]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[5] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[5]),
        .Q(stft_cnt[5]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[6] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[6]),
        .Q(stft_cnt[6]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[7] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[7]),
        .Q(stft_cnt[7]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[8] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[8]),
        .Q(stft_cnt[8]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stft_cnt_reg[9] 
       (.C(aclk),
        .CE(\stft_cnt[15]_i_2_n_0 ),
        .D(stft_cnt0[9]),
        .Q(stft_cnt[9]),
        .R(\stft_cnt[15]_i_1_n_0 ));
  FDRE \stft_window_num_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[21]),
        .Q(stft_window_num[0]),
        .R(1'b0));
  FDRE \stft_window_num_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[22]),
        .Q(stft_window_num[1]),
        .R(1'b0));
  FDRE \stft_window_num_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(gpio_4[23]),
        .Q(stft_window_num[2]),
        .R(1'b0));
  CARRY4 tlast0_carry
       (.CI(1'b0),
        .CO({tlast0_carry_n_0,tlast0_carry_n_1,tlast0_carry_n_2,tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({tlast0_carry_i_1_n_0,tlast0_carry_i_2_n_0,tlast0_carry_i_3_n_0,tlast0_carry_i_4_n_0}));
  CARRY4 tlast0_carry__0
       (.CI(tlast0_carry_n_0),
        .CO({NLW_tlast0_carry__0_CO_UNCONNECTED[3:2],tlast0,tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tlast0_carry__0_i_1_n_0,tlast0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tlast0_carry__0_i_1
       (.I0(fsm_cnt[15]),
        .O(tlast0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    tlast0_carry__0_i_2
       (.I0(fsm_cnt[14]),
        .I1(fsm_cnt[13]),
        .I2(fsm_cnt[12]),
        .O(tlast0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0101010101104080)) 
    tlast0_carry_i_1
       (.I0(fsm_cnt[11]),
        .I1(fsm_cnt[10]),
        .I2(fsm_cnt[9]),
        .I3(stft_window_num[0]),
        .I4(stft_window_num[1]),
        .I5(stft_window_num[2]),
        .O(tlast0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0110808001208080)) 
    tlast0_carry_i_2
       (.I0(fsm_cnt[7]),
        .I1(fsm_cnt[8]),
        .I2(fsm_cnt[6]),
        .I3(stft_window_num[1]),
        .I4(stft_window_num[2]),
        .I5(stft_window_num[0]),
        .O(tlast0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    tlast0_carry_i_3
       (.I0(fsm_cnt[4]),
        .I1(fsm_cnt[3]),
        .I2(fsm_cnt[5]),
        .I3(stft_window_num[0]),
        .I4(stft_window_num[1]),
        .I5(stft_window_num[2]),
        .O(tlast0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    tlast0_carry_i_4
       (.I0(fsm_cnt[2]),
        .I1(fsm_cnt[1]),
        .I2(fsm_cnt[0]),
        .O(tlast0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_cnt_address0_carry
       (.CI(1'b0),
        .CO({write_cnt_address0_carry_n_0,write_cnt_address0_carry_n_1,write_cnt_address0_carry_n_2,write_cnt_address0_carry_n_3}),
        .CYINIT(\write_cnt_address_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\write_cnt_address_reg_n_0_[4] ,\write_cnt_address_reg_n_0_[3] ,\write_cnt_address_reg_n_0_[2] ,\write_cnt_address_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_cnt_address0_carry__0
       (.CI(write_cnt_address0_carry_n_0),
        .CO({write_cnt_address0_carry__0_n_0,write_cnt_address0_carry__0_n_1,write_cnt_address0_carry__0_n_2,write_cnt_address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\write_cnt_address_reg_n_0_[8] ,\write_cnt_address_reg_n_0_[7] ,\write_cnt_address_reg_n_0_[6] ,\write_cnt_address_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_cnt_address0_carry__1
       (.CI(write_cnt_address0_carry__0_n_0),
        .CO({NLW_write_cnt_address0_carry__1_CO_UNCONNECTED[3],write_cnt_address0_carry__1_n_1,write_cnt_address0_carry__1_n_2,write_cnt_address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\write_cnt_address_reg_n_0_[12] ,\write_cnt_address_reg_n_0_[11] ,\write_cnt_address_reg_n_0_[10] ,\write_cnt_address_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \write_cnt_address[0]_i_1 
       (.I0(\write_cnt_address[0]_i_2_n_0 ),
        .I1(\write_cnt_address_reg_n_0_[0] ),
        .O(\write_cnt_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \write_cnt_address[0]_i_2 
       (.I0(S_AXIS_IN_tready_1_INST_0_i_3_n_0),
        .I1(S_AXIS_IN_tready_1_INST_0_i_2_n_0),
        .I2(\write_cnt_address_reg_n_0_[1] ),
        .I3(\write_cnt_address_reg_n_0_[10] ),
        .I4(\write_cnt_address_reg_n_0_[11] ),
        .I5(\write_cnt_address_reg_n_0_[12] ),
        .O(\write_cnt_address[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[10]_i_1 
       (.I0(data0[10]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[11]_i_1 
       (.I0(data0[11]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \write_cnt_address[12]_i_1 
       (.I0(read_en_reg_n_0),
        .I1(S_AXIS_IN_tvalid_2),
        .I2(\write_cnt_address[12]_i_3_n_0 ),
        .O(write_cnt_address));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_cnt_address[12]_i_2 
       (.I0(\write_cnt_address[12]_i_3_n_0 ),
        .I1(data0[12]),
        .O(\write_cnt_address[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \write_cnt_address[12]_i_3 
       (.I0(\write_cnt_address_reg_n_0_[12] ),
        .I1(\write_cnt_address[12]_i_4_n_0 ),
        .I2(S_AXIS_IN_tready_1_INST_0_i_2_n_0),
        .I3(S_AXIS_IN_tready_1_INST_0_i_3_n_0),
        .I4(\write_cnt_address_reg_n_0_[0] ),
        .O(\write_cnt_address[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \write_cnt_address[12]_i_4 
       (.I0(\write_cnt_address_reg_n_0_[11] ),
        .I1(\write_cnt_address_reg_n_0_[10] ),
        .I2(\write_cnt_address_reg_n_0_[1] ),
        .O(\write_cnt_address[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[1]_i_1 
       (.I0(data0[1]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[2]_i_1 
       (.I0(data0[2]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[3]_i_1 
       (.I0(data0[3]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[4]_i_1 
       (.I0(data0[4]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[5]_i_1 
       (.I0(data0[5]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[6]_i_1 
       (.I0(data0[6]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[7]_i_1 
       (.I0(data0[7]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[8]_i_1 
       (.I0(data0[8]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \write_cnt_address[9]_i_1 
       (.I0(data0[9]),
        .I1(\write_cnt_address[12]_i_3_n_0 ),
        .O(\write_cnt_address[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[0] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[0]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[0] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[10] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[10]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[10] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[11] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[11]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[11] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[12] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[12]_i_2_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[12] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[1] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[1]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[1] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[2] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[2]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[2] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[3] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[3]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[3] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[4] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[4]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[4] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[5] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[5]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[5] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[6] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[6]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[6] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[7] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[7]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[7] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[8] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[8]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[8] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_cnt_address_reg[9] 
       (.C(aclk),
        .CE(write_cnt_address),
        .D(\write_cnt_address[9]_i_1_n_0 ),
        .Q(\write_cnt_address_reg_n_0_[9] ),
        .R(\fft_cfg[22]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
