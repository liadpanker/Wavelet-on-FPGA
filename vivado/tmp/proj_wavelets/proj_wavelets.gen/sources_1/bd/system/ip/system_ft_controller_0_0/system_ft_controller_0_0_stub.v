// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 17 11:11:55 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_ft_controller_0_0/system_ft_controller_0_0_stub.v
// Design      : system_ft_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ft_controller,Vivado 2022.2" *)
module system_ft_controller_0_0(aclk, S_AXIS_IN_tdata_0, S_AXIS_IN_tvalid_0, 
  fifo_1_full, fifo_1_wr_cnt, fifo_1_rd_cnt, fifo_1_empty, S_AXIS_IN_tready_0, fifo_ready, 
  fifo_valid, S_AXIS_IN_tdata_1, S_AXIS_IN_tvalid_1, S_AXIS_IN_tready_1, S_AXIS_IN_tdata_2, 
  S_AXIS_IN_tvalid_2, gpio_4, event_frame_started, event_tlast_unexpected, 
  event_tlast_missing, event_fft_overflow, event_status_channel_halt, 
  event_data_in_channel_halt, event_data_out_channel_halt, gpio_5, fft_cfg, ft_en, 
  sample_frequency, adc_or_dac, M_AXIS_OUT_tdata_0, M_AXIS_OUT_tvalid_0, 
  M_AXIS_OUT_tlast_0, M_AXIS_OUT_tready_0, M_AXIS_CONFIG_tdata_0, M_AXIS_CONFIG_tvalid_0, 
  M_AXIS_CONFIG_tready_0, floating_point_valid_in, floating_point_valid_out, 
  M_AXIS_OUT_tdata_real_1, M_AXIS_OUT_tvalid_real_1, M_AXIS_OUT_tdata_real_2, 
  M_AXIS_OUT_tvalid_real_2, M_AXIS_OUT_tdata_img_1, M_AXIS_OUT_tvalid_img_1, 
  M_AXIS_OUT_tdata_img_2, M_AXIS_OUT_tvalid_img_2, M_AXIS_OUT_tdata_1, 
  M_AXIS_OUT_tvalid_1, debug_fft_out, debug_fifo_wr_rd)
/* synthesis syn_black_box black_box_pad_pin="aclk,S_AXIS_IN_tdata_0[15:0],S_AXIS_IN_tvalid_0,fifo_1_full,fifo_1_wr_cnt[31:0],fifo_1_rd_cnt[31:0],fifo_1_empty,S_AXIS_IN_tready_0,fifo_ready,fifo_valid,S_AXIS_IN_tdata_1[63:0],S_AXIS_IN_tvalid_1,S_AXIS_IN_tready_1,S_AXIS_IN_tdata_2[31:0],S_AXIS_IN_tvalid_2,gpio_4[31:0],event_frame_started,event_tlast_unexpected,event_tlast_missing,event_fft_overflow,event_status_channel_halt,event_data_in_channel_halt,event_data_out_channel_halt,gpio_5[31:0],fft_cfg[23:0],ft_en,sample_frequency[7:0],adc_or_dac,M_AXIS_OUT_tdata_0[15:0],M_AXIS_OUT_tvalid_0,M_AXIS_OUT_tlast_0,M_AXIS_OUT_tready_0,M_AXIS_CONFIG_tdata_0[23:0],M_AXIS_CONFIG_tvalid_0,M_AXIS_CONFIG_tready_0,floating_point_valid_in,floating_point_valid_out,M_AXIS_OUT_tdata_real_1[31:0],M_AXIS_OUT_tvalid_real_1,M_AXIS_OUT_tdata_real_2[31:0],M_AXIS_OUT_tvalid_real_2,M_AXIS_OUT_tdata_img_1[31:0],M_AXIS_OUT_tvalid_img_1,M_AXIS_OUT_tdata_img_2[31:0],M_AXIS_OUT_tvalid_img_2,M_AXIS_OUT_tdata_1[31:0],M_AXIS_OUT_tvalid_1,debug_fft_out[31:0],debug_fifo_wr_rd[31:0]" */;
  input aclk;
  input [15:0]S_AXIS_IN_tdata_0;
  input S_AXIS_IN_tvalid_0;
  input fifo_1_full;
  input [31:0]fifo_1_wr_cnt;
  input [31:0]fifo_1_rd_cnt;
  input fifo_1_empty;
  output S_AXIS_IN_tready_0;
  input fifo_ready;
  input fifo_valid;
  input [63:0]S_AXIS_IN_tdata_1;
  input S_AXIS_IN_tvalid_1;
  output S_AXIS_IN_tready_1;
  input [31:0]S_AXIS_IN_tdata_2;
  input S_AXIS_IN_tvalid_2;
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
  output [15:0]M_AXIS_OUT_tdata_0;
  output M_AXIS_OUT_tvalid_0;
  output M_AXIS_OUT_tlast_0;
  input M_AXIS_OUT_tready_0;
  output [23:0]M_AXIS_CONFIG_tdata_0;
  output M_AXIS_CONFIG_tvalid_0;
  input M_AXIS_CONFIG_tready_0;
  input floating_point_valid_in;
  output floating_point_valid_out;
  output [31:0]M_AXIS_OUT_tdata_real_1;
  output M_AXIS_OUT_tvalid_real_1;
  output [31:0]M_AXIS_OUT_tdata_real_2;
  output M_AXIS_OUT_tvalid_real_2;
  output [31:0]M_AXIS_OUT_tdata_img_1;
  output M_AXIS_OUT_tvalid_img_1;
  output [31:0]M_AXIS_OUT_tdata_img_2;
  output M_AXIS_OUT_tvalid_img_2;
  output [31:0]M_AXIS_OUT_tdata_1;
  output M_AXIS_OUT_tvalid_1;
  output [31:0]debug_fft_out;
  output [31:0]debug_fifo_wr_rd;
endmodule
