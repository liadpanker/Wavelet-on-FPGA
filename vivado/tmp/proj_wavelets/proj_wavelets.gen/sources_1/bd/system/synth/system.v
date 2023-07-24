//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Jul 17 12:48:51 2023
//Host        : invz-994-lap running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ADC_red_pitaya_imp_YT4CB7
   (M_AXIS_PORT1_tdata,
    M_AXIS_PORT1_tvalid,
    adc_clk,
    adc_clk_n_i,
    adc_clk_p_i,
    adc_csn_o,
    adc_dat_a_i,
    adc_dat_b_i);
  output [31:0]M_AXIS_PORT1_tdata;
  output M_AXIS_PORT1_tvalid;
  output adc_clk;
  input adc_clk_n_i;
  input adc_clk_p_i;
  output adc_csn_o;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;

  wire adc_clk_n_i_1;
  wire adc_clk_p_i_1;
  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_b_i_1;
  wire [31:0]axis_red_pitaya_adc_0_M_AXIS_TDATA;
  wire axis_red_pitaya_adc_0_M_AXIS_TVALID;
  wire axis_red_pitaya_adc_0_adc_clk;
  wire axis_red_pitaya_adc_0_adc_csn;
  wire [31:0]signal_split_0_M_AXIS_PORT1_tdata;
  wire signal_split_0_M_AXIS_PORT1_tvalid;

  assign M_AXIS_PORT1_tdata[31:0] = signal_split_0_M_AXIS_PORT1_tdata;
  assign M_AXIS_PORT1_tvalid = signal_split_0_M_AXIS_PORT1_tvalid;
  assign adc_clk = axis_red_pitaya_adc_0_adc_clk;
  assign adc_clk_n_i_1 = adc_clk_n_i;
  assign adc_clk_p_i_1 = adc_clk_p_i;
  assign adc_csn_o = axis_red_pitaya_adc_0_adc_csn;
  assign adc_dat_a_i_1 = adc_dat_a_i[13:0];
  assign adc_dat_b_i_1 = adc_dat_b_i[13:0];
  system_axis_red_pitaya_adc_0_0 axis_red_pitaya_adc_0
       (.adc_clk(axis_red_pitaya_adc_0_adc_clk),
        .adc_clk_n(adc_clk_n_i_1),
        .adc_clk_p(adc_clk_p_i_1),
        .adc_csn(axis_red_pitaya_adc_0_adc_csn),
        .adc_dat_a(adc_dat_a_i_1),
        .adc_dat_b(adc_dat_b_i_1),
        .m_axis_tdata(axis_red_pitaya_adc_0_M_AXIS_TDATA),
        .m_axis_tvalid(axis_red_pitaya_adc_0_M_AXIS_TVALID));
  system_signal_split_0_0 signal_split_0
       (.M_AXIS_PORT1_tdata(signal_split_0_M_AXIS_PORT1_tdata),
        .M_AXIS_PORT1_tvalid(signal_split_0_M_AXIS_PORT1_tvalid),
        .S_AXIS_tdata(axis_red_pitaya_adc_0_M_AXIS_TDATA),
        .S_AXIS_tvalid(axis_red_pitaya_adc_0_M_AXIS_TVALID));
endmodule

module FFT_imp_1D11CU8
   (M_AXIS_OUT_1_tdata,
    M_AXIS_OUT_1_tvalid,
    aclk,
    adc_or_dac,
    debug_fft_out,
    debug_fifo_wr_rd,
    fifo_ready,
    fifo_valid,
    ft_en,
    gpio_4,
    gpio_5,
    s_axis_aresetn,
    s_axis_tdata,
    sample_frequency);
  output [31:0]M_AXIS_OUT_1_tdata;
  output M_AXIS_OUT_1_tvalid;
  input aclk;
  output adc_or_dac;
  output [31:0]debug_fft_out;
  output [31:0]debug_fifo_wr_rd;
  output fifo_ready;
  input fifo_valid;
  output ft_en;
  input [31:0]gpio_4;
  output [31:0]gpio_5;
  input s_axis_aresetn;
  input [15:0]s_axis_tdata;
  output [7:0]sample_frequency;

  wire Net;
  wire [15:0]adc_sample_2_0_S_AXIS_OUT_tdata_0;
  wire [31:0]axi_gpio_2_gpio_io_o;
  wire [31:0]axis_data_fifo_0_axis_rd_data_count;
  wire [31:0]axis_data_fifo_0_axis_wr_data_count;
  wire [15:0]axis_data_fifo_0_m_axis_tdata;
  wire axis_data_fifo_0_m_axis_tvalid;
  wire axis_data_fifo_0_prog_empty;
  wire axis_data_fifo_0_prog_full;
  wire axis_data_fifo_0_s_axis_tready;
  wire axis_red_pitaya_adc_0_adc_clk;
  wire [31:0]floating_point_0_m_axis_result_tdata;
  wire floating_point_0_m_axis_result_tvalid;
  wire [31:0]floating_point_2_M_AXIS_RESULT_TDATA;
  wire floating_point_2_M_AXIS_RESULT_TVALID;
  wire [31:0]floating_point_3_M_AXIS_RESULT_TDATA;
  wire floating_point_3_M_AXIS_RESULT_TVALID;
  wire [31:0]floating_point_4_M_AXIS_RESULT_TDATA;
  wire floating_point_4_M_AXIS_RESULT_TVALID;
  wire [23:0]ft_controller_0_M_AXIS_CONFIG_0_TDATA;
  wire ft_controller_0_M_AXIS_CONFIG_0_TREADY;
  wire ft_controller_0_M_AXIS_CONFIG_0_TVALID;
  wire [31:0]ft_controller_0_M_AXIS_OUT_1_TDATA;
  wire ft_controller_0_M_AXIS_OUT_1_TVALID;
  wire [31:0]ft_controller_0_M_AXIS_OUT_img_1_TDATA;
  wire ft_controller_0_M_AXIS_OUT_img_1_TVALID;
  wire [31:0]ft_controller_0_M_AXIS_OUT_img_2_TDATA;
  wire ft_controller_0_M_AXIS_OUT_img_2_TVALID;
  wire [31:0]ft_controller_0_M_AXIS_OUT_real_1_TDATA;
  wire ft_controller_0_M_AXIS_OUT_real_1_TVALID;
  wire [31:0]ft_controller_0_M_AXIS_OUT_real_2_TDATA;
  wire ft_controller_0_M_AXIS_OUT_real_2_TVALID;
  wire [15:0]ft_controller_0_M_AXIS_OUT_tdata_0;
  wire ft_controller_0_M_AXIS_OUT_tlast_0;
  wire ft_controller_0_M_AXIS_OUT_tvalid_0;
  wire ft_controller_0_S_AXIS_IN_tready_0;
  wire ft_controller_0_adc_or_dac;
  wire [31:0]ft_controller_0_debug_fft_out;
  wire [31:0]ft_controller_0_debug_fifo_wr_rd;
  wire ft_controller_0_floating_point_valid_out;
  wire ft_controller_0_ft_en;
  wire [31:0]ft_controller_0_gpio_5;
  wire [7:0]ft_controller_0_sample_frequency;
  wire rst_ps7_0_125M_peripheral_aresetn;
  wire [63:0]xfft_0_M_AXIS_DATA_TDATA;
  wire xfft_0_M_AXIS_DATA_TREADY;
  wire xfft_0_M_AXIS_DATA_TVALID;
  wire xfft_0_event_data_in_channel_halt;
  wire xfft_0_event_data_out_channel_halt;
  wire xfft_0_event_fft_overflow;
  wire xfft_0_event_frame_started;
  wire xfft_0_event_status_channel_halt;
  wire xfft_0_event_tlast_missing;
  wire xfft_0_event_tlast_unexpected;
  wire xfft_0_s_axis_data_tready;

  assign M_AXIS_OUT_1_tdata[31:0] = ft_controller_0_M_AXIS_OUT_1_TDATA;
  assign M_AXIS_OUT_1_tvalid = ft_controller_0_M_AXIS_OUT_1_TVALID;
  assign Net = fifo_valid;
  assign adc_or_dac = ft_controller_0_adc_or_dac;
  assign adc_sample_2_0_S_AXIS_OUT_tdata_0 = s_axis_tdata[15:0];
  assign axi_gpio_2_gpio_io_o = gpio_4[31:0];
  assign axis_red_pitaya_adc_0_adc_clk = aclk;
  assign debug_fft_out[31:0] = ft_controller_0_debug_fft_out;
  assign debug_fifo_wr_rd[31:0] = ft_controller_0_debug_fifo_wr_rd;
  assign fifo_ready = axis_data_fifo_0_s_axis_tready;
  assign ft_en = ft_controller_0_ft_en;
  assign gpio_5[31:0] = ft_controller_0_gpio_5;
  assign rst_ps7_0_125M_peripheral_aresetn = s_axis_aresetn;
  assign sample_frequency[7:0] = ft_controller_0_sample_frequency;
  system_axis_data_fifo_0_0 axis_data_fifo_0
       (.axis_rd_data_count(axis_data_fifo_0_axis_rd_data_count),
        .axis_wr_data_count(axis_data_fifo_0_axis_wr_data_count),
        .m_axis_tdata(axis_data_fifo_0_m_axis_tdata),
        .m_axis_tready(ft_controller_0_S_AXIS_IN_tready_0),
        .m_axis_tvalid(axis_data_fifo_0_m_axis_tvalid),
        .prog_empty(axis_data_fifo_0_prog_empty),
        .prog_full(axis_data_fifo_0_prog_full),
        .s_axis_aclk(axis_red_pitaya_adc_0_adc_clk),
        .s_axis_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axis_tdata(adc_sample_2_0_S_AXIS_OUT_tdata_0),
        .s_axis_tready(axis_data_fifo_0_s_axis_tready),
        .s_axis_tvalid(Net));
  system_floating_point_0_0 floating_point_0
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_0_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_0_m_axis_result_tvalid),
        .s_axis_a_tdata(ft_controller_0_M_AXIS_OUT_tdata_0),
        .s_axis_a_tvalid(ft_controller_0_M_AXIS_OUT_tvalid_0));
  system_floating_point_0_2 floating_point_2
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_2_M_AXIS_RESULT_TDATA),
        .m_axis_result_tvalid(floating_point_2_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(ft_controller_0_M_AXIS_OUT_img_1_TDATA),
        .s_axis_a_tvalid(ft_controller_0_M_AXIS_OUT_img_1_TVALID),
        .s_axis_b_tdata(ft_controller_0_M_AXIS_OUT_img_2_TDATA),
        .s_axis_b_tvalid(ft_controller_0_M_AXIS_OUT_img_2_TVALID));
  system_floating_point_2_0 floating_point_3
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_3_M_AXIS_RESULT_TDATA),
        .m_axis_result_tvalid(floating_point_3_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(ft_controller_0_M_AXIS_OUT_real_1_TDATA),
        .s_axis_a_tvalid(ft_controller_0_M_AXIS_OUT_real_1_TVALID),
        .s_axis_b_tdata(ft_controller_0_M_AXIS_OUT_real_2_TDATA),
        .s_axis_b_tvalid(ft_controller_0_M_AXIS_OUT_real_2_TVALID));
  system_floating_point_2_1 floating_point_4
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_4_M_AXIS_RESULT_TDATA),
        .m_axis_result_tvalid(floating_point_4_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(floating_point_2_M_AXIS_RESULT_TDATA),
        .s_axis_a_tvalid(floating_point_2_M_AXIS_RESULT_TVALID),
        .s_axis_b_tdata(floating_point_3_M_AXIS_RESULT_TDATA),
        .s_axis_b_tvalid(floating_point_3_M_AXIS_RESULT_TVALID));
  system_ft_controller_0_0 ft_controller_0
       (.M_AXIS_CONFIG_tdata_0(ft_controller_0_M_AXIS_CONFIG_0_TDATA),
        .M_AXIS_CONFIG_tready_0(ft_controller_0_M_AXIS_CONFIG_0_TREADY),
        .M_AXIS_CONFIG_tvalid_0(ft_controller_0_M_AXIS_CONFIG_0_TVALID),
        .M_AXIS_OUT_tdata_0(ft_controller_0_M_AXIS_OUT_tdata_0),
        .M_AXIS_OUT_tdata_1(ft_controller_0_M_AXIS_OUT_1_TDATA),
        .M_AXIS_OUT_tdata_img_1(ft_controller_0_M_AXIS_OUT_img_1_TDATA),
        .M_AXIS_OUT_tdata_img_2(ft_controller_0_M_AXIS_OUT_img_2_TDATA),
        .M_AXIS_OUT_tdata_real_1(ft_controller_0_M_AXIS_OUT_real_1_TDATA),
        .M_AXIS_OUT_tdata_real_2(ft_controller_0_M_AXIS_OUT_real_2_TDATA),
        .M_AXIS_OUT_tlast_0(ft_controller_0_M_AXIS_OUT_tlast_0),
        .M_AXIS_OUT_tready_0(xfft_0_s_axis_data_tready),
        .M_AXIS_OUT_tvalid_0(ft_controller_0_M_AXIS_OUT_tvalid_0),
        .M_AXIS_OUT_tvalid_1(ft_controller_0_M_AXIS_OUT_1_TVALID),
        .M_AXIS_OUT_tvalid_img_1(ft_controller_0_M_AXIS_OUT_img_1_TVALID),
        .M_AXIS_OUT_tvalid_img_2(ft_controller_0_M_AXIS_OUT_img_2_TVALID),
        .M_AXIS_OUT_tvalid_real_1(ft_controller_0_M_AXIS_OUT_real_1_TVALID),
        .M_AXIS_OUT_tvalid_real_2(ft_controller_0_M_AXIS_OUT_real_2_TVALID),
        .S_AXIS_IN_tdata_0(axis_data_fifo_0_m_axis_tdata),
        .S_AXIS_IN_tdata_1(xfft_0_M_AXIS_DATA_TDATA),
        .S_AXIS_IN_tdata_2(floating_point_4_M_AXIS_RESULT_TDATA),
        .S_AXIS_IN_tready_0(ft_controller_0_S_AXIS_IN_tready_0),
        .S_AXIS_IN_tready_1(xfft_0_M_AXIS_DATA_TREADY),
        .S_AXIS_IN_tvalid_0(axis_data_fifo_0_m_axis_tvalid),
        .S_AXIS_IN_tvalid_1(xfft_0_M_AXIS_DATA_TVALID),
        .S_AXIS_IN_tvalid_2(floating_point_4_M_AXIS_RESULT_TVALID),
        .aclk(axis_red_pitaya_adc_0_adc_clk),
        .adc_or_dac(ft_controller_0_adc_or_dac),
        .debug_fft_out(ft_controller_0_debug_fft_out),
        .debug_fifo_wr_rd(ft_controller_0_debug_fifo_wr_rd),
        .event_data_in_channel_halt(xfft_0_event_data_in_channel_halt),
        .event_data_out_channel_halt(xfft_0_event_data_out_channel_halt),
        .event_fft_overflow(xfft_0_event_fft_overflow),
        .event_frame_started(xfft_0_event_frame_started),
        .event_status_channel_halt(xfft_0_event_status_channel_halt),
        .event_tlast_missing(xfft_0_event_tlast_missing),
        .event_tlast_unexpected(xfft_0_event_tlast_unexpected),
        .fifo_1_empty(axis_data_fifo_0_prog_empty),
        .fifo_1_full(axis_data_fifo_0_prog_full),
        .fifo_1_rd_cnt(axis_data_fifo_0_axis_rd_data_count),
        .fifo_1_wr_cnt(axis_data_fifo_0_axis_wr_data_count),
        .fifo_ready(axis_data_fifo_0_s_axis_tready),
        .fifo_valid(Net),
        .floating_point_valid_in(floating_point_0_m_axis_result_tvalid),
        .floating_point_valid_out(ft_controller_0_floating_point_valid_out),
        .ft_en(ft_controller_0_ft_en),
        .gpio_4(axi_gpio_2_gpio_io_o),
        .gpio_5(ft_controller_0_gpio_5),
        .sample_frequency(ft_controller_0_sample_frequency));
  system_xfft_0_0 xfft_0
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .event_data_in_channel_halt(xfft_0_event_data_in_channel_halt),
        .event_data_out_channel_halt(xfft_0_event_data_out_channel_halt),
        .event_fft_overflow(xfft_0_event_fft_overflow),
        .event_frame_started(xfft_0_event_frame_started),
        .event_status_channel_halt(xfft_0_event_status_channel_halt),
        .event_tlast_missing(xfft_0_event_tlast_missing),
        .event_tlast_unexpected(xfft_0_event_tlast_unexpected),
        .m_axis_data_tdata(xfft_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tready(xfft_0_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(xfft_0_M_AXIS_DATA_TVALID),
        .m_axis_status_tready(1'b1),
        .s_axis_config_tdata(ft_controller_0_M_AXIS_CONFIG_0_TDATA),
        .s_axis_config_tready(ft_controller_0_M_AXIS_CONFIG_0_TREADY),
        .s_axis_config_tvalid(ft_controller_0_M_AXIS_CONFIG_0_TVALID),
        .s_axis_data_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,floating_point_0_m_axis_result_tdata}),
        .s_axis_data_tlast(ft_controller_0_M_AXIS_OUT_tlast_0),
        .s_axis_data_tready(xfft_0_s_axis_data_tready),
        .s_axis_data_tvalid(ft_controller_0_floating_point_valid_out));
endmodule

module Output_mux_and_DAC_imp_1J6YF8L
   (S_AXIS_A_tdata,
    S_AXIS_A_tvalid,
    S_AXIS_OUT_tdata,
    S_AXIS_OUT_tvalid,
    adc_data_in,
    adc_data_in1,
    adc_data_in2,
    adc_data_in3,
    adc_data_in4,
    adc_data_in5,
    adc_data_valid,
    adc_data_valid1,
    clk,
    dac_clk_o,
    dac_dat_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    ddr_clk,
    gpio_output_selector,
    locked);
  input [31:0]S_AXIS_A_tdata;
  input S_AXIS_A_tvalid;
  output [31:0]S_AXIS_OUT_tdata;
  output S_AXIS_OUT_tvalid;
  input [13:0]adc_data_in;
  input [13:0]adc_data_in1;
  input [13:0]adc_data_in2;
  input [13:0]adc_data_in3;
  input [15:0]adc_data_in4;
  input [15:0]adc_data_in5;
  input adc_data_valid;
  input adc_data_valid1;
  input clk;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input ddr_clk;
  input [31:0]gpio_output_selector;
  input locked;

  wire [31:0]FFT_M_AXIS_OUT_1_TDATA;
  wire FFT_M_AXIS_OUT_1_TVALID;
  wire adc_sample_2_0_adc_data_valid;
  wire adc_sample_level_2_0_adc_data_valid;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [31:0]axi_mux_0_S_AXIS_OUT_tdata;
  wire axi_mux_0_S_AXIS_OUT_tvalid;
  wire axis_red_pitaya_adc_0_adc_clk;
  wire axis_red_pitaya_dac_0_dac_clk;
  wire [13:0]axis_red_pitaya_dac_0_dac_dat;
  wire axis_red_pitaya_dac_0_dac_rst;
  wire axis_red_pitaya_dac_0_dac_sel;
  wire axis_red_pitaya_dac_0_dac_wrt;
  wire [15:0]c_addsub_4_S;
  wire [15:0]c_addsub_9_S;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [13:0]delay_handler_0_highpass_lvl_2_out;
  wire [13:0]delay_handler_0_lowpass_lvl_1_to_lvl_final_out;
  wire [13:0]downsample_2_2_adc_data_out;
  wire [13:0]glb_hot_mux_0_out;

  assign FFT_M_AXIS_OUT_1_TDATA = S_AXIS_A_tdata[31:0];
  assign FFT_M_AXIS_OUT_1_TVALID = S_AXIS_A_tvalid;
  assign S_AXIS_OUT_tdata[31:0] = axi_mux_0_S_AXIS_OUT_tdata;
  assign S_AXIS_OUT_tvalid = axi_mux_0_S_AXIS_OUT_tvalid;
  assign adc_sample_2_0_adc_data_valid = adc_data_valid;
  assign adc_sample_level_2_0_adc_data_valid = adc_data_valid1;
  assign axi_gpio_0_gpio_io_o = gpio_output_selector[31:0];
  assign axis_red_pitaya_adc_0_adc_clk = clk;
  assign c_addsub_4_S = adc_data_in4[15:0];
  assign c_addsub_9_S = adc_data_in5[15:0];
  assign clk_wiz_0_clk_out1 = ddr_clk;
  assign clk_wiz_0_locked = locked;
  assign dac_clk_o = axis_red_pitaya_dac_0_dac_clk;
  assign dac_dat_o[13:0] = axis_red_pitaya_dac_0_dac_dat;
  assign dac_rst_o = axis_red_pitaya_dac_0_dac_rst;
  assign dac_sel_o = axis_red_pitaya_dac_0_dac_sel;
  assign dac_wrt_o = axis_red_pitaya_dac_0_dac_wrt;
  assign delay_handler_0_highpass_lvl_2_out = adc_data_in3[13:0];
  assign delay_handler_0_lowpass_lvl_1_to_lvl_final_out = adc_data_in[13:0];
  assign downsample_2_2_adc_data_out = adc_data_in2[13:0];
  assign glb_hot_mux_0_out = adc_data_in1[13:0];
  system_axis_red_pitaya_dac_0_0 axis_red_pitaya_dac_0
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .dac_clk(axis_red_pitaya_dac_0_dac_clk),
        .dac_dat(axis_red_pitaya_dac_0_dac_dat),
        .dac_rst(axis_red_pitaya_dac_0_dac_rst),
        .dac_sel(axis_red_pitaya_dac_0_dac_sel),
        .dac_wrt(axis_red_pitaya_dac_0_dac_wrt),
        .ddr_clk(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .s_axis_tdata(axi_mux_0_S_AXIS_OUT_tdata),
        .s_axis_tvalid(axi_mux_0_S_AXIS_OUT_tvalid));
  output_mux_imp_1QHRGOE output_mux
       (.S_AXIS_A_tdata(FFT_M_AXIS_OUT_1_TDATA),
        .S_AXIS_A_tvalid(FFT_M_AXIS_OUT_1_TVALID),
        .S_AXIS_OUT_tdata(axi_mux_0_S_AXIS_OUT_tdata),
        .S_AXIS_OUT_tvalid(axi_mux_0_S_AXIS_OUT_tvalid),
        .adc_data_in(delay_handler_0_lowpass_lvl_1_to_lvl_final_out),
        .adc_data_in1(glb_hot_mux_0_out),
        .adc_data_in2(downsample_2_2_adc_data_out),
        .adc_data_in3(delay_handler_0_highpass_lvl_2_out),
        .adc_data_in4(c_addsub_4_S),
        .adc_data_in5(c_addsub_9_S),
        .adc_data_valid(adc_sample_2_0_adc_data_valid),
        .adc_data_valid1(adc_sample_level_2_0_adc_data_valid),
        .clk(axis_red_pitaya_adc_0_adc_clk),
        .gpio_output_selector(axi_gpio_0_gpio_io_o));
endmodule

module Thresholding_imp_1150GGT
   (CLK,
    denoise_lvl_1,
    denoise_lvl_2,
    detail_level,
    detail_level1,
    gpio_cfg,
    gpio_cfg_2,
    median_out,
    median_out1,
    reconsruct_lvl_2,
    threshold_detail_level,
    threshold_detail_level1,
    threshold_out_dbg,
    threshold_out_dbg1);
  input CLK;
  output denoise_lvl_1;
  output denoise_lvl_2;
  input [13:0]detail_level;
  input [13:0]detail_level1;
  input [31:0]gpio_cfg;
  input [31:0]gpio_cfg_2;
  output [13:0]median_out;
  output [13:0]median_out1;
  output reconsruct_lvl_2;
  output [13:0]threshold_detail_level;
  output [13:0]threshold_detail_level1;
  output [13:0]threshold_out_dbg;
  output [13:0]threshold_out_dbg1;

  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire axis_red_pitaya_adc_0_adc_clk;
  wire [13:0]downsample_2_1_adc_data_out;
  wire [13:0]downsample_2_3_adc_data_out;
  wire [27:0]mult_gen_0_P;
  wire [27:0]mult_gen_1_P;
  wire tresholding_0_denoise_lvl_1;
  wire tresholding_0_denoise_lvl_2;
  wire [13:0]tresholding_0_median_out;
  wire tresholding_0_reconsruct_lvl_2;
  wire [13:0]tresholding_0_threshold_detail_level;
  wire [13:0]tresholding_0_threshold_out_dbg;
  wire [5:0]tresholding_0_universal_threshold_constant_level_1;
  wire [31:0]tresholding_0_window_len;
  wire tresholding_0_window_len_valid;
  wire [13:0]tresholding_1_median_out;
  wire [13:0]tresholding_1_threshold_detail_level;
  wire [13:0]tresholding_1_threshold_out_dbg;
  wire [5:0]tresholding_1_universal_threshold_constant_level_2;

  assign axi_gpio_0_gpio2_io_o = gpio_cfg_2[31:0];
  assign axi_gpio_0_gpio_io_o = gpio_cfg[31:0];
  assign axis_red_pitaya_adc_0_adc_clk = CLK;
  assign denoise_lvl_1 = tresholding_0_denoise_lvl_1;
  assign denoise_lvl_2 = tresholding_0_denoise_lvl_2;
  assign downsample_2_1_adc_data_out = detail_level[13:0];
  assign downsample_2_3_adc_data_out = detail_level1[13:0];
  assign median_out[13:0] = tresholding_0_median_out;
  assign median_out1[13:0] = tresholding_1_median_out;
  assign reconsruct_lvl_2 = tresholding_0_reconsruct_lvl_2;
  assign threshold_detail_level[13:0] = tresholding_0_threshold_detail_level;
  assign threshold_detail_level1[13:0] = tresholding_1_threshold_detail_level;
  assign threshold_out_dbg[13:0] = tresholding_0_threshold_out_dbg;
  assign threshold_out_dbg1[13:0] = tresholding_1_threshold_out_dbg;
  Universal_imp_1MY21ST Universal
       (.B(tresholding_0_universal_threshold_constant_level_1),
        .B1(tresholding_1_universal_threshold_constant_level_2),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .P(mult_gen_0_P),
        .P1(mult_gen_1_P),
        .median_out(tresholding_0_median_out),
        .median_out1(tresholding_1_median_out),
        .s_axis_a_tdata(tresholding_0_window_len),
        .s_axis_a_tvalid(tresholding_0_window_len_valid));
  system_tresholding_0_0 tresholding_0
       (.clk(axis_red_pitaya_adc_0_adc_clk),
        .denoise_lvl_1(tresholding_0_denoise_lvl_1),
        .denoise_lvl_2(tresholding_0_denoise_lvl_2),
        .detail_level(downsample_2_1_adc_data_out),
        .gpio_cfg(axi_gpio_0_gpio_io_o),
        .gpio_cfg_2(axi_gpio_0_gpio2_io_o),
        .median_out(tresholding_0_median_out),
        .multresult(mult_gen_0_P),
        .reconsruct_lvl_2(tresholding_0_reconsruct_lvl_2),
        .threshold_detail_level(tresholding_0_threshold_detail_level),
        .threshold_out_dbg(tresholding_0_threshold_out_dbg),
        .universal_threshold_constant_level_1(tresholding_0_universal_threshold_constant_level_1),
        .window_len(tresholding_0_window_len),
        .window_len_valid(tresholding_0_window_len_valid));
  system_tresholding_0_1 tresholding_1
       (.clk(axis_red_pitaya_adc_0_adc_clk),
        .detail_level(downsample_2_3_adc_data_out),
        .gpio_cfg(axi_gpio_0_gpio_io_o),
        .gpio_cfg_2(axi_gpio_0_gpio2_io_o),
        .median_out(tresholding_1_median_out),
        .multresult(mult_gen_1_P),
        .threshold_detail_level(tresholding_1_threshold_detail_level),
        .threshold_out_dbg(tresholding_1_threshold_out_dbg),
        .universal_threshold_constant_level_2(tresholding_1_universal_threshold_constant_level_2));
endmodule

module Universal_imp_1MY21ST
   (B,
    B1,
    CLK,
    P,
    P1,
    median_out,
    median_out1,
    s_axis_a_tdata,
    s_axis_a_tvalid);
  input [5:0]B;
  input [5:0]B1;
  input CLK;
  output [27:0]P;
  output [27:0]P1;
  input [13:0]median_out;
  input [13:0]median_out1;
  input [31:0]s_axis_a_tdata;
  input s_axis_a_tvalid;

  wire axis_red_pitaya_adc_0_adc_clk;
  wire [31:0]floating_point_10_M_AXIS_RESULT_TDATA;
  wire floating_point_10_M_AXIS_RESULT_TVALID;
  wire [31:0]floating_point_6_M_AXIS_RESULT_TDATA;
  wire floating_point_6_M_AXIS_RESULT_TVALID;
  wire [7:0]floating_point_7_m_axis_result_tdata;
  wire [31:0]floating_point_8_m_axis_result_tdata;
  wire floating_point_8_m_axis_result_tvalid;
  wire [31:0]floating_point_9_M_AXIS_RESULT_TDATA;
  wire floating_point_9_M_AXIS_RESULT_TVALID;
  wire [27:0]mult_gen_0_P;
  wire [27:0]mult_gen_1_P;
  wire [13:0]mult_gen_2_P;
  wire [13:0]mult_gen_3_P;
  wire [13:0]tresholding_0_median_out;
  wire [5:0]tresholding_0_universal_threshold_constant_level_1;
  wire [31:0]tresholding_0_window_len;
  wire tresholding_0_window_len_valid;
  wire [13:0]tresholding_1_median_out;
  wire [5:0]tresholding_1_universal_threshold_constant_level_2;

  assign P[27:0] = mult_gen_0_P;
  assign P1[27:0] = mult_gen_1_P;
  assign axis_red_pitaya_adc_0_adc_clk = CLK;
  assign tresholding_0_median_out = median_out[13:0];
  assign tresholding_0_universal_threshold_constant_level_1 = B[5:0];
  assign tresholding_0_window_len = s_axis_a_tdata[31:0];
  assign tresholding_0_window_len_valid = s_axis_a_tvalid;
  assign tresholding_1_median_out = median_out1[13:0];
  assign tresholding_1_universal_threshold_constant_level_2 = B1[5:0];
  system_floating_point_6_1 floating_point_10
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_10_M_AXIS_RESULT_TDATA),
        .m_axis_result_tvalid(floating_point_10_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(floating_point_8_m_axis_result_tdata),
        .s_axis_a_tvalid(floating_point_8_m_axis_result_tvalid),
        .s_axis_b_tdata(floating_point_8_m_axis_result_tdata),
        .s_axis_b_tvalid(floating_point_8_m_axis_result_tvalid));
  system_floating_point_1_1 floating_point_6
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_6_M_AXIS_RESULT_TDATA),
        .m_axis_result_tvalid(floating_point_6_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(floating_point_10_M_AXIS_RESULT_TDATA),
        .s_axis_a_tvalid(floating_point_10_M_AXIS_RESULT_TVALID));
  system_floating_point_6_0 floating_point_7
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_7_m_axis_result_tdata),
        .s_axis_a_tdata(floating_point_9_M_AXIS_RESULT_TDATA),
        .s_axis_a_tvalid(floating_point_9_M_AXIS_RESULT_TVALID));
  system_floating_point_7_0 floating_point_8
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_8_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_8_m_axis_result_tvalid),
        .s_axis_a_tdata(tresholding_0_window_len),
        .s_axis_a_tvalid(tresholding_0_window_len_valid));
  system_floating_point_8_0 floating_point_9
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_9_M_AXIS_RESULT_TDATA),
        .m_axis_result_tvalid(floating_point_9_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(floating_point_6_M_AXIS_RESULT_TDATA),
        .s_axis_a_tvalid(floating_point_6_M_AXIS_RESULT_TVALID));
  system_mult_gen_0_0 mult_gen_0
       (.A(tresholding_0_median_out),
        .B(mult_gen_3_P),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .P(mult_gen_0_P));
  system_mult_gen_0_1 mult_gen_1
       (.A(tresholding_1_median_out),
        .B(mult_gen_2_P),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .P(mult_gen_1_P));
  system_mult_gen_0_2 mult_gen_2
       (.A(floating_point_7_m_axis_result_tdata),
        .B(tresholding_1_universal_threshold_constant_level_2),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .P(mult_gen_2_P));
  system_mult_gen_2_1 mult_gen_3
       (.A(floating_point_7_m_axis_result_tdata),
        .B(tresholding_0_universal_threshold_constant_level_1),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .P(mult_gen_3_P));
endmodule

module WT_level_1_imp_A22QHG
   (CLK,
    S_AXIS_IN_tdata,
    S_AXIS_IN_tdata_dac,
    S_AXIS_IN_tvalid,
    S_AXIS_IN_tvalid_dac,
    S_AXIS_OUT_tdata_0,
    S_AXIS_OUT_tready_0,
    S_AXIS_OUT_tvalid_0,
    adc_data_out,
    adc_data_out1,
    adc_data_valid,
    adc_or_dac,
    data_injection,
    data_injection_en,
    debug_data_injection,
    debug_en,
    freq_div,
    ft_en);
  input CLK;
  input [31:0]S_AXIS_IN_tdata;
  input [31:0]S_AXIS_IN_tdata_dac;
  input S_AXIS_IN_tvalid;
  input S_AXIS_IN_tvalid_dac;
  output [15:0]S_AXIS_OUT_tdata_0;
  input S_AXIS_OUT_tready_0;
  output S_AXIS_OUT_tvalid_0;
  output [13:0]adc_data_out;
  output [13:0]adc_data_out1;
  output adc_data_valid;
  input adc_or_dac;
  input [13:0]data_injection;
  input data_injection_en;
  input [13:0]debug_data_injection;
  input debug_en;
  input [7:0]freq_div;
  input ft_en;

  wire [31:0]ADC_red_pitaya_M_AXIS_PORT1_tdata;
  wire ADC_red_pitaya_M_AXIS_PORT1_tvalid;
  wire Net;
  wire [15:0]adc_sample_2_0_S_AXIS_OUT_tdata_0;
  wire [13:0]adc_sample_2_0_adc_data_out_high_0;
  wire [13:0]adc_sample_2_0_adc_data_out_high_1;
  wire [13:0]adc_sample_2_0_adc_data_out_low_0;
  wire [13:0]adc_sample_2_0_adc_data_out_low_1;
  wire adc_sample_2_0_adc_data_valid;
  wire [31:0]axi_mux_0_S_AXIS_OUT_tdata;
  wire axi_mux_0_S_AXIS_OUT_tvalid;
  wire axis_data_fifo_0_s_axis_tready;
  wire axis_red_pitaya_adc_0_adc_clk;
  wire [14:0]c_addsub_0_S;
  wire [14:0]c_addsub_1_S;
  wire [13:0]data_inject_0_data_injection;
  wire data_inject_0_data_injection_enable;
  wire debug_mux_0_debug_data_en;
  wire [13:0]debug_mux_0_debug_data_out;
  wire [13:0]downsample_2_0_adc_data_out;
  wire [13:0]downsample_2_1_adc_data_out;
  wire ft_controller_0_adc_or_dac;
  wire ft_controller_0_ft_en;
  wire [7:0]ft_controller_0_sample_frequency;
  wire [13:0]xlslice_0_Dout;
  wire [13:0]xlslice_1_Dout;

  assign ADC_red_pitaya_M_AXIS_PORT1_tdata = S_AXIS_IN_tdata[31:0];
  assign ADC_red_pitaya_M_AXIS_PORT1_tvalid = S_AXIS_IN_tvalid;
  assign S_AXIS_OUT_tdata_0[15:0] = adc_sample_2_0_S_AXIS_OUT_tdata_0;
  assign S_AXIS_OUT_tvalid_0 = Net;
  assign adc_data_out[13:0] = downsample_2_1_adc_data_out;
  assign adc_data_out1[13:0] = downsample_2_0_adc_data_out;
  assign adc_data_valid = adc_sample_2_0_adc_data_valid;
  assign axi_mux_0_S_AXIS_OUT_tdata = S_AXIS_IN_tdata_dac[31:0];
  assign axi_mux_0_S_AXIS_OUT_tvalid = S_AXIS_IN_tvalid_dac;
  assign axis_data_fifo_0_s_axis_tready = S_AXIS_OUT_tready_0;
  assign axis_red_pitaya_adc_0_adc_clk = CLK;
  assign data_inject_0_data_injection = data_injection[13:0];
  assign data_inject_0_data_injection_enable = data_injection_en;
  assign debug_mux_0_debug_data_en = debug_en;
  assign debug_mux_0_debug_data_out = debug_data_injection[13:0];
  assign ft_controller_0_adc_or_dac = adc_or_dac;
  assign ft_controller_0_ft_en = ft_en;
  assign ft_controller_0_sample_frequency = freq_div[7:0];
  system_adc_sample_2_0_1 adc_sample_2_0
       (.S_AXIS_IN_tdata(ADC_red_pitaya_M_AXIS_PORT1_tdata),
        .S_AXIS_IN_tdata_dac(axi_mux_0_S_AXIS_OUT_tdata),
        .S_AXIS_IN_tvalid(ADC_red_pitaya_M_AXIS_PORT1_tvalid),
        .S_AXIS_IN_tvalid_dac(axi_mux_0_S_AXIS_OUT_tvalid),
        .S_AXIS_OUT_tdata_0(adc_sample_2_0_S_AXIS_OUT_tdata_0),
        .S_AXIS_OUT_tready_0(axis_data_fifo_0_s_axis_tready),
        .S_AXIS_OUT_tvalid_0(Net),
        .adc_data_out_high_0(adc_sample_2_0_adc_data_out_high_0),
        .adc_data_out_high_1(adc_sample_2_0_adc_data_out_high_1),
        .adc_data_out_low_0(adc_sample_2_0_adc_data_out_low_0),
        .adc_data_out_low_1(adc_sample_2_0_adc_data_out_low_1),
        .adc_data_valid(adc_sample_2_0_adc_data_valid),
        .adc_or_dac(ft_controller_0_adc_or_dac),
        .clk(axis_red_pitaya_adc_0_adc_clk),
        .data_injection(data_inject_0_data_injection),
        .data_injection_en(data_inject_0_data_injection_enable),
        .debug_data_injection(debug_mux_0_debug_data_out),
        .debug_en(debug_mux_0_debug_data_en),
        .freq_div(ft_controller_0_sample_frequency),
        .ft_en(ft_controller_0_ft_en));
  system_c_addsub_0_0 c_addsub_0
       (.A(adc_sample_2_0_adc_data_out_low_1),
        .B(adc_sample_2_0_adc_data_out_low_0),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .S(c_addsub_0_S));
  system_c_addsub_0_1 c_addsub_1
       (.A(adc_sample_2_0_adc_data_out_high_1),
        .B(adc_sample_2_0_adc_data_out_high_0),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .S(c_addsub_1_S));
  system_downsample_2_0_0 downsample_2_0
       (.adc_data_in(xlslice_0_Dout),
        .adc_data_out(downsample_2_0_adc_data_out),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_downsample_2_0_1 downsample_2_1
       (.adc_data_in(xlslice_1_Dout),
        .adc_data_out(downsample_2_1_adc_data_out),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_xlslice_0_0 xlslice_0
       (.Din(c_addsub_0_S),
        .Dout(xlslice_0_Dout));
  system_xlslice_0_1 xlslice_1
       (.Din(c_addsub_1_S),
        .Dout(xlslice_1_Dout));
endmodule

module WT_level_1_reconstruction_imp_10YUOKU
   (CLK,
    S,
    adc_data_in,
    adc_data_in1);
  input CLK;
  output [15:0]S;
  input [13:0]adc_data_in;
  input [13:0]adc_data_in1;

  wire axis_red_pitaya_adc_0_adc_clk;
  wire [14:0]c_addsub_2_S;
  wire [14:0]c_addsub_3_S;
  wire [15:0]c_addsub_4_S;
  wire [13:0]delay_handler_0_lowpass_lvl_1_to_lvl_final_out;
  wire [13:0]glb_hot_mux_0_out;
  wire [13:0]upsample_2_0_adc_data_0_out;
  wire [13:0]upsample_2_0_adc_data_1_out;
  wire [13:0]upsample_2_1_adc_data_0_out;
  wire [13:0]upsample_2_1_adc_data_1_out;

  assign S[15:0] = c_addsub_4_S;
  assign axis_red_pitaya_adc_0_adc_clk = CLK;
  assign delay_handler_0_lowpass_lvl_1_to_lvl_final_out = adc_data_in1[13:0];
  assign glb_hot_mux_0_out = adc_data_in[13:0];
  system_c_addsub_0_2 c_addsub_2
       (.A(upsample_2_0_adc_data_0_out),
        .B(upsample_2_0_adc_data_1_out),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .S(c_addsub_2_S));
  system_c_addsub_1_0 c_addsub_3
       (.A(upsample_2_1_adc_data_0_out),
        .B(upsample_2_1_adc_data_1_out),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .S(c_addsub_3_S));
  system_c_addsub_2_0 c_addsub_4
       (.A(c_addsub_2_S),
        .B(c_addsub_3_S),
        .CLK(axis_red_pitaya_adc_0_adc_clk),
        .S(c_addsub_4_S));
  system_upsample_2_0_0 upsample_2_0
       (.adc_data_0_out(upsample_2_0_adc_data_0_out),
        .adc_data_1_out(upsample_2_0_adc_data_1_out),
        .adc_data_in(delay_handler_0_lowpass_lvl_1_to_lvl_final_out),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_upsample_2_0_1 upsample_2_1
       (.adc_data_0_out(upsample_2_1_adc_data_0_out),
        .adc_data_1_out(upsample_2_1_adc_data_1_out),
        .adc_data_in(glb_hot_mux_0_out),
        .clk(axis_red_pitaya_adc_0_adc_clk));
endmodule

module WT_level_2_imp_6267M1
   (CLK,
    adc_data_in,
    adc_data_in_valid,
    adc_data_out,
    adc_data_out1,
    adc_data_valid);
  input CLK;
  input [13:0]adc_data_in;
  input [13:0]adc_data_in_valid;
  output [13:0]adc_data_out;
  output [13:0]adc_data_out1;
  output adc_data_valid;

  wire [13:0]adc_sample_2_0_adc_data_valid;
  wire [13:0]adc_sample_level_2_0_adc_data_out_high_0;
  wire [13:0]adc_sample_level_2_0_adc_data_out_high_1;
  wire [13:0]adc_sample_level_2_0_adc_data_out_low_0;
  wire [13:0]adc_sample_level_2_0_adc_data_out_low_1;
  wire adc_sample_level_2_0_adc_data_valid;
  wire [14:0]c_addsub_5_S;
  wire [14:0]c_addsub_6_S;
  wire clk_wiz_0_clk_out2;
  wire [13:0]delay_handler_0_lowpass_lvl_1_to_lvl_2_out;
  wire [13:0]downsample_2_2_adc_data_out1;
  wire [13:0]downsample_2_3_adc_data_out;
  wire [13:0]xlslice_2_Dout;
  wire [13:0]xlslice_3_Dout;

  assign adc_data_out[13:0] = downsample_2_2_adc_data_out1;
  assign adc_data_out1[13:0] = downsample_2_3_adc_data_out;
  assign adc_data_valid = adc_sample_level_2_0_adc_data_valid;
  assign adc_sample_2_0_adc_data_valid = adc_data_in_valid[13:0];
  assign clk_wiz_0_clk_out2 = CLK;
  assign delay_handler_0_lowpass_lvl_1_to_lvl_2_out = adc_data_in[13:0];
  system_adc_sample_level_2_0_0 adc_sample_level_2_0
       (.adc_data_in(delay_handler_0_lowpass_lvl_1_to_lvl_2_out),
        .adc_data_in_valid(adc_sample_2_0_adc_data_valid),
        .adc_data_out_high_0(adc_sample_level_2_0_adc_data_out_high_0),
        .adc_data_out_high_1(adc_sample_level_2_0_adc_data_out_high_1),
        .adc_data_out_low_0(adc_sample_level_2_0_adc_data_out_low_0),
        .adc_data_out_low_1(adc_sample_level_2_0_adc_data_out_low_1),
        .adc_data_valid(adc_sample_level_2_0_adc_data_valid),
        .clk(clk_wiz_0_clk_out2));
  system_c_addsub_0_3 c_addsub_5
       (.A(adc_sample_level_2_0_adc_data_out_low_1),
        .B(adc_sample_level_2_0_adc_data_out_low_0),
        .CLK(clk_wiz_0_clk_out2),
        .S(c_addsub_5_S));
  system_c_addsub_1_1 c_addsub_6
       (.A(adc_sample_level_2_0_adc_data_out_high_1),
        .B(adc_sample_level_2_0_adc_data_out_high_0),
        .CLK(clk_wiz_0_clk_out2),
        .S(c_addsub_6_S));
  system_downsample_2_0_2 downsample_2_2
       (.adc_data_in(xlslice_2_Dout),
        .adc_data_out(downsample_2_2_adc_data_out1),
        .clk(clk_wiz_0_clk_out2));
  system_downsample_2_1_0 downsample_2_3
       (.adc_data_in(xlslice_3_Dout),
        .adc_data_out(downsample_2_3_adc_data_out),
        .clk(clk_wiz_0_clk_out2));
  system_xlslice_0_2 xlslice_2
       (.Din(c_addsub_5_S),
        .Dout(xlslice_2_Dout));
  system_xlslice_1_0 xlslice_3
       (.Din(c_addsub_6_S),
        .Dout(xlslice_3_Dout));
endmodule

module WT_level_2_reconstruction_imp_1G8KFQM
   (S,
    adc_data_in,
    adc_data_in1,
    clk);
  output [15:0]S;
  input [13:0]adc_data_in;
  input [13:0]adc_data_in1;
  input clk;

  wire [14:0]c_addsub_7_S;
  wire [14:0]c_addsub_8_S;
  wire [15:0]c_addsub_9_S;
  wire clk_wiz_0_clk_out2;
  wire [13:0]delay_handler_0_highpass_lvl_2_out;
  wire [13:0]downsample_2_2_adc_data_out;
  wire [13:0]upsample_2_2_adc_data_0_out;
  wire [13:0]upsample_2_2_adc_data_1_out;
  wire [13:0]upsample_2_3_adc_data_0_out;
  wire [13:0]upsample_2_3_adc_data_1_out;

  assign S[15:0] = c_addsub_9_S;
  assign clk_wiz_0_clk_out2 = clk;
  assign delay_handler_0_highpass_lvl_2_out = adc_data_in1[13:0];
  assign downsample_2_2_adc_data_out = adc_data_in[13:0];
  system_c_addsub_2_1 c_addsub_7
       (.A(upsample_2_2_adc_data_0_out),
        .B(upsample_2_2_adc_data_1_out),
        .CLK(clk_wiz_0_clk_out2),
        .S(c_addsub_7_S));
  system_c_addsub_3_0 c_addsub_8
       (.A(upsample_2_3_adc_data_0_out),
        .B(upsample_2_3_adc_data_1_out),
        .CLK(clk_wiz_0_clk_out2),
        .S(c_addsub_8_S));
  system_c_addsub_4_0 c_addsub_9
       (.A(c_addsub_7_S),
        .B(c_addsub_8_S),
        .CLK(clk_wiz_0_clk_out2),
        .S(c_addsub_9_S));
  system_upsample_2_0_2 upsample_2_2
       (.adc_data_0_out(upsample_2_2_adc_data_0_out),
        .adc_data_1_out(upsample_2_2_adc_data_1_out),
        .adc_data_in(downsample_2_2_adc_data_out),
        .clk(clk_wiz_0_clk_out2));
  system_upsample_2_1_0 upsample_2_3
       (.adc_data_0_out(upsample_2_3_adc_data_0_out),
        .adc_data_1_out(upsample_2_3_adc_data_1_out),
        .adc_data_in(delay_handler_0_highpass_lvl_2_out),
        .clk(clk_wiz_0_clk_out2));
endmodule

module ZYNC_and_CFG_imp_1Y8N5YL
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    gpio2_io_i,
    gpio2_io_i1,
    gpio2_io_o,
    gpio2_io_o1,
    gpio_io_o,
    gpio_io_o1,
    gpio_io_o2,
    gpio_io_o3,
    peripheral_aresetn);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [31:0]gpio2_io_i;
  input [31:0]gpio2_io_i1;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_o1;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_o1;
  output [31:0]gpio_io_o2;
  output [31:0]gpio_io_o3;
  output [0:0]peripheral_aresetn;

  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [31:0]axi_gpio_1_gpio_io_o;
  wire [31:0]axi_gpio_2_gpio_io_o;
  wire [31:0]axi_gpio_3_gpio2_io_o;
  wire [31:0]axi_gpio_3_gpio_io_o;
  wire [31:0]debug_mux_0_debug_mux_out;
  wire [31:0]ft_controller_0_gpio_5;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WVALID;
  wire [0:0]rst_ps7_0_125M_peripheral_aresetn;

  assign debug_mux_0_debug_mux_out = gpio2_io_i[31:0];
  assign ft_controller_0_gpio_5 = gpio2_io_i1[31:0];
  assign gpio2_io_o[31:0] = axi_gpio_0_gpio2_io_o;
  assign gpio2_io_o1[31:0] = axi_gpio_3_gpio2_io_o;
  assign gpio_io_o[31:0] = axi_gpio_0_gpio_io_o;
  assign gpio_io_o1[31:0] = axi_gpio_1_gpio_io_o;
  assign gpio_io_o2[31:0] = axi_gpio_3_gpio_io_o;
  assign gpio_io_o3[31:0] = axi_gpio_2_gpio_io_o;
  assign peripheral_aresetn[0] = rst_ps7_0_125M_peripheral_aresetn;
  system_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  system_axi_gpio_0_1 axi_gpio_1
       (.gpio2_io_i(debug_mux_0_debug_mux_out),
        .gpio_io_o(axi_gpio_1_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  system_axi_gpio_0_2 axi_gpio_2
       (.gpio2_io_i(ft_controller_0_gpio_5),
        .gpio_io_o(axi_gpio_2_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M02_AXI_WVALID));
  system_axi_gpio_2_0 axi_gpio_3
       (.gpio2_io_o(axi_gpio_3_gpio2_io_o),
        .gpio_io_o(axi_gpio_3_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M03_AXI_WVALID));
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_MDIO_I(1'b0),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(1'b0),
        .SPI0_MOSI_I(1'b0),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SS_I(1'b0),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b1}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  system_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  system_rst_ps7_0_125M_0 rst_ps7_0_125M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

module m00_couplers_imp_161PP65
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_G26OU4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_4HHTQM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_1GSG38F
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module output_mux_imp_1QHRGOE
   (S_AXIS_A_tdata,
    S_AXIS_A_tvalid,
    S_AXIS_OUT_tdata,
    S_AXIS_OUT_tvalid,
    adc_data_in,
    adc_data_in1,
    adc_data_in2,
    adc_data_in3,
    adc_data_in4,
    adc_data_in5,
    adc_data_valid,
    adc_data_valid1,
    clk,
    gpio_output_selector);
  input [31:0]S_AXIS_A_tdata;
  input S_AXIS_A_tvalid;
  output [31:0]S_AXIS_OUT_tdata;
  output S_AXIS_OUT_tvalid;
  input [13:0]adc_data_in;
  input [13:0]adc_data_in1;
  input [13:0]adc_data_in2;
  input [13:0]adc_data_in3;
  input [15:0]adc_data_in4;
  input [15:0]adc_data_in5;
  input adc_data_valid;
  input adc_data_valid1;
  input clk;
  input [31:0]gpio_output_selector;

  wire [31:0]Conn1_TDATA;
  wire Conn1_TVALID;
  wire adc_sample_2_0_adc_data_valid;
  wire adc_sample_level_2_0_adc_data_valid;
  wire axi_convert_2_w_14_0_S_AXIS_IN_tvalid;
  wire [31:0]axi_convert_2_w_14_0_S_AXIS_OUT_tdata;
  wire axi_convert_2_w_14_1_S_AXIS_IN_tvalid;
  wire [31:0]axi_convert_2_w_14_1_S_AXIS_OUT_tdata;
  wire axi_convert_2_w_14_2_S_AXIS_IN_tvalid;
  wire [31:0]axi_convert_2_w_14_2_S_AXIS_OUT_tdata;
  wire axi_convert_2_w_14_3_S_AXIS_IN_tvalid;
  wire [31:0]axi_convert_2_w_14_3_S_AXIS_OUT_tdata;
  wire [31:0]axi_convert_2_w_16_0_S_AXIS_OUT_tdata;
  wire axi_convert_2_w_16_0_S_AXIS_OUT_tvalid;
  wire [31:0]axi_convert_2_w_16_1_S_AXIS_OUT_tdata;
  wire axi_convert_2_w_16_1_S_AXIS_OUT_tvalid;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [31:0]axi_mux_0_S_AXIS_OUT_tdata;
  wire axi_mux_0_S_AXIS_OUT_tvalid;
  wire axis_red_pitaya_adc_0_adc_clk;
  wire [15:0]c_addsub_4_S;
  wire [15:0]c_addsub_9_S;
  wire [13:0]delay_handler_0_highpass_lvl_2_out;
  wire [13:0]delay_handler_0_lowpass_lvl_1_to_lvl_final_out;
  wire [13:0]downsample_2_2_adc_data_out;
  wire [31:0]fft_axi_convert_0_S_AXIS_OUT_TDATA;
  wire fft_axi_convert_0_S_AXIS_OUT_TVALID;
  wire [31:0]floating_point_1_M_AXIS_RESULT_TDATA;
  wire floating_point_1_M_AXIS_RESULT_TVALID;
  wire [31:0]floating_point_5_M_AXIS_RESULT_TDATA;
  wire [0:0]floating_point_5_M_AXIS_RESULT_TUSER;
  wire floating_point_5_M_AXIS_RESULT_TVALID;
  wire [13:0]glb_hot_mux_0_out;

  assign Conn1_TDATA = S_AXIS_A_tdata[31:0];
  assign Conn1_TVALID = S_AXIS_A_tvalid;
  assign S_AXIS_OUT_tdata[31:0] = axi_mux_0_S_AXIS_OUT_tdata;
  assign S_AXIS_OUT_tvalid = axi_mux_0_S_AXIS_OUT_tvalid;
  assign adc_sample_2_0_adc_data_valid = adc_data_valid;
  assign adc_sample_level_2_0_adc_data_valid = adc_data_valid1;
  assign axi_gpio_0_gpio_io_o = gpio_output_selector[31:0];
  assign axis_red_pitaya_adc_0_adc_clk = clk;
  assign c_addsub_4_S = adc_data_in4[15:0];
  assign c_addsub_9_S = adc_data_in5[15:0];
  assign delay_handler_0_highpass_lvl_2_out = adc_data_in3[13:0];
  assign delay_handler_0_lowpass_lvl_1_to_lvl_final_out = adc_data_in[13:0];
  assign downsample_2_2_adc_data_out = adc_data_in2[13:0];
  assign glb_hot_mux_0_out = adc_data_in1[13:0];
  system_axi_convert_2_w_14_0_0 axi_convert_2_w_14_0
       (.S_AXIS_IN_tvalid(axi_convert_2_w_14_0_S_AXIS_IN_tvalid),
        .S_AXIS_OUT_tdata(axi_convert_2_w_14_0_S_AXIS_OUT_tdata),
        .adc_data_in({1'b0,1'b0,delay_handler_0_lowpass_lvl_1_to_lvl_final_out}),
        .adc_data_valid(adc_sample_2_0_adc_data_valid),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_axi_convert_2_w_14_0_1 axi_convert_2_w_14_1
       (.S_AXIS_IN_tvalid(axi_convert_2_w_14_1_S_AXIS_IN_tvalid),
        .S_AXIS_OUT_tdata(axi_convert_2_w_14_1_S_AXIS_OUT_tdata),
        .adc_data_in({1'b0,1'b0,glb_hot_mux_0_out}),
        .adc_data_valid(adc_sample_2_0_adc_data_valid),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_axi_convert_2_w_14_1_0 axi_convert_2_w_14_2
       (.S_AXIS_IN_tvalid(axi_convert_2_w_14_2_S_AXIS_IN_tvalid),
        .S_AXIS_OUT_tdata(axi_convert_2_w_14_2_S_AXIS_OUT_tdata),
        .adc_data_in({1'b0,1'b0,downsample_2_2_adc_data_out}),
        .adc_data_valid(adc_sample_level_2_0_adc_data_valid),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_axi_convert_2_w_14_2_0 axi_convert_2_w_14_3
       (.S_AXIS_IN_tvalid(axi_convert_2_w_14_3_S_AXIS_IN_tvalid),
        .S_AXIS_OUT_tdata(axi_convert_2_w_14_3_S_AXIS_OUT_tdata),
        .adc_data_in({1'b0,1'b0,delay_handler_0_highpass_lvl_2_out}),
        .adc_data_valid(adc_sample_level_2_0_adc_data_valid),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_axi_convert_2_w_16_0_0 axi_convert_2_w_16_0
       (.S_AXIS_OUT_tdata(axi_convert_2_w_16_0_S_AXIS_OUT_tdata),
        .S_AXIS_OUT_tvalid(axi_convert_2_w_16_0_S_AXIS_OUT_tvalid),
        .adc_data_in(c_addsub_4_S),
        .adc_data_valid(adc_sample_2_0_adc_data_valid),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_axi_convert_2_w_16_0_1 axi_convert_2_w_16_1
       (.S_AXIS_OUT_tdata(axi_convert_2_w_16_1_S_AXIS_OUT_tdata),
        .S_AXIS_OUT_tvalid(axi_convert_2_w_16_1_S_AXIS_OUT_tvalid),
        .adc_data_in(c_addsub_9_S),
        .adc_data_valid(adc_sample_level_2_0_adc_data_valid),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_axi_mux_0_0 axi_mux_0
       (.S_AXIS_IN_tdata_0(axi_convert_2_w_16_0_S_AXIS_OUT_tdata),
        .S_AXIS_IN_tdata_1(axi_convert_2_w_14_0_S_AXIS_OUT_tdata),
        .S_AXIS_IN_tdata_2(axi_convert_2_w_14_1_S_AXIS_OUT_tdata),
        .S_AXIS_IN_tdata_3(axi_convert_2_w_16_1_S_AXIS_OUT_tdata),
        .S_AXIS_IN_tdata_4(axi_convert_2_w_14_2_S_AXIS_OUT_tdata),
        .S_AXIS_IN_tdata_5(axi_convert_2_w_14_3_S_AXIS_OUT_tdata),
        .S_AXIS_IN_tdata_6(fft_axi_convert_0_S_AXIS_OUT_TDATA),
        .S_AXIS_IN_tvalid_0(axi_convert_2_w_16_0_S_AXIS_OUT_tvalid),
        .S_AXIS_IN_tvalid_1(axi_convert_2_w_14_0_S_AXIS_IN_tvalid),
        .S_AXIS_IN_tvalid_2(axi_convert_2_w_14_1_S_AXIS_IN_tvalid),
        .S_AXIS_IN_tvalid_3(axi_convert_2_w_16_1_S_AXIS_OUT_tvalid),
        .S_AXIS_IN_tvalid_4(axi_convert_2_w_14_2_S_AXIS_IN_tvalid),
        .S_AXIS_IN_tvalid_5(axi_convert_2_w_14_3_S_AXIS_IN_tvalid),
        .S_AXIS_IN_tvalid_6(fft_axi_convert_0_S_AXIS_OUT_TVALID),
        .S_AXIS_OUT_tdata(axi_mux_0_S_AXIS_OUT_tdata),
        .S_AXIS_OUT_tvalid(axi_mux_0_S_AXIS_OUT_tvalid),
        .clk(axis_red_pitaya_adc_0_adc_clk),
        .gpio_output_selector(axi_gpio_0_gpio_io_o));
  system_fft_axi_convert_0_0 fft_axi_convert_0
       (.S_AXIS_IN_tdata(floating_point_5_M_AXIS_RESULT_TDATA),
        .S_AXIS_IN_tuser(floating_point_5_M_AXIS_RESULT_TUSER),
        .S_AXIS_IN_tvalid(floating_point_5_M_AXIS_RESULT_TVALID),
        .S_AXIS_OUT_tdata(fft_axi_convert_0_S_AXIS_OUT_TDATA),
        .S_AXIS_OUT_tvalid(fft_axi_convert_0_S_AXIS_OUT_TVALID),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_floating_point_0_1 floating_point_1
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_1_M_AXIS_RESULT_TDATA),
        .m_axis_result_tvalid(floating_point_1_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(Conn1_TDATA),
        .s_axis_a_tvalid(Conn1_TVALID));
  system_floating_point_1_0 floating_point_5
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axis_result_tdata(floating_point_5_M_AXIS_RESULT_TDATA),
        .m_axis_result_tuser(floating_point_5_M_AXIS_RESULT_TUSER),
        .m_axis_result_tvalid(floating_point_5_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(floating_point_1_M_AXIS_RESULT_TDATA),
        .s_axis_a_tvalid(floating_point_1_M_AXIS_RESULT_TVALID));
endmodule

module s00_couplers_imp_18EDHZ0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=86,numReposBlks=69,numNonXlnxBlks=2,numHierBlks=17,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=25,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_clk_n_i,
    adc_clk_p_i,
    adc_csn_o,
    adc_dat_a_i,
    adc_dat_b_i,
    adc_enc_n_o,
    adc_enc_p_o,
    dac_clk_o,
    dac_dat_o,
    dac_pwm_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    daisy_n_i,
    daisy_n_o,
    daisy_p_i,
    daisy_p_o,
    exp_n_tri_io,
    exp_p_tri_io,
    led_o);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input adc_clk_n_i;
  input adc_clk_p_i;
  output adc_csn_o;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  output adc_enc_n_o;
  output adc_enc_p_o;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output [3:0]dac_pwm_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input [1:0]daisy_n_i;
  output [1:0]daisy_n_o;
  input [1:0]daisy_p_i;
  output [1:0]daisy_p_o;
  inout [7:0]exp_n_tri_io;
  inout [7:0]exp_p_tri_io;
  output [7:0]led_o;

  wire [31:0]ADC_red_pitaya_M_AXIS_PORT1_tdata;
  wire ADC_red_pitaya_M_AXIS_PORT1_tvalid;
  wire [31:0]FFT_M_AXIS_OUT_1_TDATA;
  wire FFT_M_AXIS_OUT_1_TVALID;
  wire Net;
  wire adc_clk_n_i_1;
  wire adc_clk_p_i_1;
  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_b_i_1;
  wire [15:0]adc_sample_2_0_S_AXIS_OUT_tdata_0;
  wire adc_sample_2_0_adc_data_valid;
  wire adc_sample_level_2_0_adc_data_valid;
  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [31:0]axi_gpio_1_gpio_io_o;
  wire [31:0]axi_gpio_2_gpio_io_o;
  wire [31:0]axi_gpio_3_gpio2_io_o;
  wire [31:0]axi_gpio_3_gpio_io_o;
  wire [31:0]axi_mux_0_S_AXIS_OUT_tdata;
  wire axi_mux_0_S_AXIS_OUT_tvalid;
  wire axis_data_fifo_0_s_axis_tready;
  wire axis_red_pitaya_adc_0_adc_clk;
  wire axis_red_pitaya_adc_0_adc_csn;
  wire axis_red_pitaya_dac_0_dac_clk;
  wire [13:0]axis_red_pitaya_dac_0_dac_dat;
  wire axis_red_pitaya_dac_0_dac_rst;
  wire axis_red_pitaya_dac_0_dac_sel;
  wire axis_red_pitaya_dac_0_dac_wrt;
  wire [15:0]c_addsub_4_S;
  wire [15:0]c_addsub_9_S;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [1:0]daisy_n_i_1;
  wire [1:0]daisy_p_i_1;
  wire [13:0]data_inject_0_data_injection;
  wire data_inject_0_data_injection_enable;
  wire [13:0]data_inject_0_debug_data_inject_0;
  wire [13:0]data_inject_0_debug_data_inject_1;
  wire debug_mux_0_debug_data_en;
  wire [13:0]debug_mux_0_debug_data_out;
  wire [31:0]debug_mux_0_debug_mux_out;
  wire [13:0]delay_handler_0_highpass_lvl_2_out;
  wire [13:0]delay_handler_0_lowpass_lvl_1_to_lvl_2_out;
  wire [13:0]delay_handler_0_lowpass_lvl_1_to_lvl_final_out;
  wire [13:0]downsample_2_0_adc_data_out;
  wire [13:0]downsample_2_1_adc_data_out;
  wire [13:0]downsample_2_2_adc_data_out;
  wire [13:0]downsample_2_2_adc_data_out1;
  wire [13:0]downsample_2_3_adc_data_out;
  wire ft_controller_0_adc_or_dac;
  wire [31:0]ft_controller_0_debug_fft_out;
  wire [31:0]ft_controller_0_debug_fifo_wr_rd;
  wire ft_controller_0_ft_en;
  wire [31:0]ft_controller_0_gpio_5;
  wire [7:0]ft_controller_0_sample_frequency;
  wire [13:0]glb_hot_mux_0_out;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [0:0]rst_ps7_0_125M_peripheral_aresetn;
  wire tresholding_0_denoise_lvl_1;
  wire tresholding_0_denoise_lvl_2;
  wire [13:0]tresholding_0_median_out;
  wire tresholding_0_reconsruct_lvl_2;
  wire [13:0]tresholding_0_threshold_detail_level;
  wire [13:0]tresholding_0_threshold_out_dbg;
  wire [13:0]tresholding_1_median_out;
  wire [13:0]tresholding_1_threshold_detail_level;
  wire [13:0]tresholding_1_threshold_out_dbg;
  wire [1:0]util_ds_buf_1_IBUF_OUT;
  wire [1:0]util_ds_buf_2_OBUF_DS_N;
  wire [1:0]util_ds_buf_2_OBUF_DS_P;

  assign adc_clk_n_i_1 = adc_clk_n_i;
  assign adc_clk_p_i_1 = adc_clk_p_i;
  assign adc_csn_o = axis_red_pitaya_adc_0_adc_csn;
  assign adc_dat_a_i_1 = adc_dat_a_i[13:0];
  assign adc_dat_b_i_1 = adc_dat_b_i[13:0];
  assign dac_clk_o = axis_red_pitaya_dac_0_dac_clk;
  assign dac_dat_o[13:0] = axis_red_pitaya_dac_0_dac_dat;
  assign dac_rst_o = axis_red_pitaya_dac_0_dac_rst;
  assign dac_sel_o = axis_red_pitaya_dac_0_dac_sel;
  assign dac_wrt_o = axis_red_pitaya_dac_0_dac_wrt;
  assign daisy_n_i_1 = daisy_n_i[1:0];
  assign daisy_n_o[1:0] = util_ds_buf_2_OBUF_DS_N;
  assign daisy_p_i_1 = daisy_p_i[1:0];
  assign daisy_p_o[1:0] = util_ds_buf_2_OBUF_DS_P;
  ADC_red_pitaya_imp_YT4CB7 ADC_red_pitaya
       (.M_AXIS_PORT1_tdata(ADC_red_pitaya_M_AXIS_PORT1_tdata),
        .M_AXIS_PORT1_tvalid(ADC_red_pitaya_M_AXIS_PORT1_tvalid),
        .adc_clk(axis_red_pitaya_adc_0_adc_clk),
        .adc_clk_n_i(adc_clk_n_i_1),
        .adc_clk_p_i(adc_clk_p_i_1),
        .adc_csn_o(axis_red_pitaya_adc_0_adc_csn),
        .adc_dat_a_i(adc_dat_a_i_1),
        .adc_dat_b_i(adc_dat_b_i_1));
  FFT_imp_1D11CU8 FFT
       (.M_AXIS_OUT_1_tdata(FFT_M_AXIS_OUT_1_TDATA),
        .M_AXIS_OUT_1_tvalid(FFT_M_AXIS_OUT_1_TVALID),
        .aclk(axis_red_pitaya_adc_0_adc_clk),
        .adc_or_dac(ft_controller_0_adc_or_dac),
        .debug_fft_out(ft_controller_0_debug_fft_out),
        .debug_fifo_wr_rd(ft_controller_0_debug_fifo_wr_rd),
        .fifo_ready(axis_data_fifo_0_s_axis_tready),
        .fifo_valid(Net),
        .ft_en(ft_controller_0_ft_en),
        .gpio_4(axi_gpio_2_gpio_io_o),
        .gpio_5(ft_controller_0_gpio_5),
        .s_axis_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axis_tdata(adc_sample_2_0_S_AXIS_OUT_tdata_0),
        .sample_frequency(ft_controller_0_sample_frequency));
  Output_mux_and_DAC_imp_1J6YF8L Output_mux_and_DAC
       (.S_AXIS_A_tdata(FFT_M_AXIS_OUT_1_TDATA),
        .S_AXIS_A_tvalid(FFT_M_AXIS_OUT_1_TVALID),
        .S_AXIS_OUT_tdata(axi_mux_0_S_AXIS_OUT_tdata),
        .S_AXIS_OUT_tvalid(axi_mux_0_S_AXIS_OUT_tvalid),
        .adc_data_in(delay_handler_0_lowpass_lvl_1_to_lvl_final_out),
        .adc_data_in1(glb_hot_mux_0_out),
        .adc_data_in2(downsample_2_2_adc_data_out),
        .adc_data_in3(delay_handler_0_highpass_lvl_2_out),
        .adc_data_in4(c_addsub_4_S),
        .adc_data_in5(c_addsub_9_S),
        .adc_data_valid(adc_sample_2_0_adc_data_valid),
        .adc_data_valid1(adc_sample_level_2_0_adc_data_valid),
        .clk(axis_red_pitaya_adc_0_adc_clk),
        .dac_clk_o(axis_red_pitaya_dac_0_dac_clk),
        .dac_dat_o(axis_red_pitaya_dac_0_dac_dat),
        .dac_rst_o(axis_red_pitaya_dac_0_dac_rst),
        .dac_sel_o(axis_red_pitaya_dac_0_dac_sel),
        .dac_wrt_o(axis_red_pitaya_dac_0_dac_wrt),
        .ddr_clk(clk_wiz_0_clk_out1),
        .gpio_output_selector(axi_gpio_0_gpio_io_o),
        .locked(clk_wiz_0_locked));
  Thresholding_imp_1150GGT Thresholding
       (.CLK(axis_red_pitaya_adc_0_adc_clk),
        .denoise_lvl_1(tresholding_0_denoise_lvl_1),
        .denoise_lvl_2(tresholding_0_denoise_lvl_2),
        .detail_level(downsample_2_1_adc_data_out),
        .detail_level1(downsample_2_3_adc_data_out),
        .gpio_cfg(axi_gpio_0_gpio_io_o),
        .gpio_cfg_2(axi_gpio_0_gpio2_io_o),
        .median_out(tresholding_0_median_out),
        .median_out1(tresholding_1_median_out),
        .reconsruct_lvl_2(tresholding_0_reconsruct_lvl_2),
        .threshold_detail_level(tresholding_0_threshold_detail_level),
        .threshold_detail_level1(tresholding_1_threshold_detail_level),
        .threshold_out_dbg(tresholding_0_threshold_out_dbg),
        .threshold_out_dbg1(tresholding_1_threshold_out_dbg));
  WT_level_1_imp_A22QHG WT_level_1
       (.CLK(axis_red_pitaya_adc_0_adc_clk),
        .S_AXIS_IN_tdata(ADC_red_pitaya_M_AXIS_PORT1_tdata),
        .S_AXIS_IN_tdata_dac(axi_mux_0_S_AXIS_OUT_tdata),
        .S_AXIS_IN_tvalid(ADC_red_pitaya_M_AXIS_PORT1_tvalid),
        .S_AXIS_IN_tvalid_dac(axi_mux_0_S_AXIS_OUT_tvalid),
        .S_AXIS_OUT_tdata_0(adc_sample_2_0_S_AXIS_OUT_tdata_0),
        .S_AXIS_OUT_tready_0(axis_data_fifo_0_s_axis_tready),
        .S_AXIS_OUT_tvalid_0(Net),
        .adc_data_out(downsample_2_1_adc_data_out),
        .adc_data_out1(downsample_2_0_adc_data_out),
        .adc_data_valid(adc_sample_2_0_adc_data_valid),
        .adc_or_dac(ft_controller_0_adc_or_dac),
        .data_injection(data_inject_0_data_injection),
        .data_injection_en(data_inject_0_data_injection_enable),
        .debug_data_injection(debug_mux_0_debug_data_out),
        .debug_en(debug_mux_0_debug_data_en),
        .freq_div(ft_controller_0_sample_frequency),
        .ft_en(ft_controller_0_ft_en));
  WT_level_1_reconstruction_imp_10YUOKU WT_level_1_reconstruction
       (.CLK(axis_red_pitaya_adc_0_adc_clk),
        .S(c_addsub_4_S),
        .adc_data_in(glb_hot_mux_0_out),
        .adc_data_in1(delay_handler_0_lowpass_lvl_1_to_lvl_final_out));
  WT_level_2_imp_6267M1 WT_level_2
       (.CLK(clk_wiz_0_clk_out2),
        .adc_data_in(delay_handler_0_lowpass_lvl_1_to_lvl_2_out),
        .adc_data_in_valid({adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid,adc_sample_2_0_adc_data_valid}),
        .adc_data_out(downsample_2_2_adc_data_out1),
        .adc_data_out1(downsample_2_3_adc_data_out),
        .adc_data_valid(adc_sample_level_2_0_adc_data_valid));
  WT_level_2_reconstruction_imp_1G8KFQM WT_level_2_reconstruction
       (.S(c_addsub_9_S),
        .adc_data_in(downsample_2_2_adc_data_out),
        .adc_data_in1(delay_handler_0_highpass_lvl_2_out),
        .clk(clk_wiz_0_clk_out2));
  ZYNC_and_CFG_imp_1Y8N5YL ZYNC_and_CFG
       (.DDR_addr(DDR_addr[14:0]),
        .DDR_ba(DDR_ba[2:0]),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm[3:0]),
        .DDR_dq(DDR_dq[31:0]),
        .DDR_dqs_n(DDR_dqs_n[3:0]),
        .DDR_dqs_p(DDR_dqs_p[3:0]),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio[53:0]),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .gpio2_io_i(debug_mux_0_debug_mux_out),
        .gpio2_io_i1(ft_controller_0_gpio_5),
        .gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio2_io_o1(axi_gpio_3_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .gpio_io_o1(axi_gpio_1_gpio_io_o),
        .gpio_io_o2(axi_gpio_3_gpio_io_o),
        .gpio_io_o3(axi_gpio_2_gpio_io_o),
        .peripheral_aresetn(rst_ps7_0_125M_peripheral_aresetn));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(axis_red_pitaya_adc_0_adc_clk),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .reset(1'b0));
  system_data_inject_0_0 data_inject_0
       (.clk(axis_red_pitaya_adc_0_adc_clk),
        .data_injection(data_inject_0_data_injection),
        .data_injection_enable(data_inject_0_data_injection_enable),
        .debug_data_inject_0(data_inject_0_debug_data_inject_0),
        .debug_data_inject_1(data_inject_0_debug_data_inject_1),
        .gpio_5(axi_gpio_3_gpio_io_o),
        .gpio_6(axi_gpio_3_gpio2_io_o));
  system_debug_mux_0_1 debug_mux_0
       (.axi_fft_fifo_valid(Net),
        .clk(axis_red_pitaya_adc_0_adc_clk),
        .debug_data_en(debug_mux_0_debug_data_en),
        .debug_data_in(axi_mux_0_S_AXIS_OUT_tdata[13:0]),
        .debug_data_injection_0(data_inject_0_debug_data_inject_0),
        .debug_data_injection_1(data_inject_0_debug_data_inject_1),
        .debug_data_out(debug_mux_0_debug_data_out),
        .debug_fft_out(ft_controller_0_debug_fft_out),
        .debug_fifo_wr_rd(ft_controller_0_debug_fifo_wr_rd),
        .debug_mux_out(debug_mux_0_debug_mux_out),
        .gpio_3(axi_gpio_1_gpio_io_o),
        .median_lvl_1_debug_2_in(tresholding_0_median_out),
        .median_lvl_2_debug_3_in(tresholding_1_median_out),
        .threshold_lvl_1_debug_4_in(tresholding_0_threshold_out_dbg),
        .threshold_lvl_2_debug_5_in(tresholding_1_threshold_out_dbg));
  system_delay_handler_0_0 delay_handler_0
       (.clk(axis_red_pitaya_adc_0_adc_clk),
        .denoised_lvl1_selector(tresholding_0_denoise_lvl_1),
        .denoised_lvl2_selector(tresholding_0_denoise_lvl_2),
        .highpass_denoised_lvl_1_in(tresholding_0_threshold_detail_level),
        .highpass_denoised_lvl_2_in(tresholding_1_threshold_detail_level),
        .highpass_lvl_1_in(downsample_2_1_adc_data_out),
        .highpass_lvl_1_out(glb_hot_mux_0_out),
        .highpass_lvl_2_in(downsample_2_3_adc_data_out),
        .highpass_lvl_2_out(delay_handler_0_highpass_lvl_2_out),
        .lowpass_lvl_1_in(downsample_2_0_adc_data_out),
        .lowpass_lvl_1_to_lvl_2_out(delay_handler_0_lowpass_lvl_1_to_lvl_2_out),
        .lowpass_lvl_1_to_lvl_final_out(delay_handler_0_lowpass_lvl_1_to_lvl_final_out),
        .lowpass_lvl_2_in(downsample_2_2_adc_data_out1),
        .lowpass_lvl_2_out(downsample_2_2_adc_data_out),
        .lowpass_lvl_reconsructed_in(c_addsub_9_S[13:0]),
        .reconstruct_lvl_2_selector(tresholding_0_reconsruct_lvl_2));
  system_util_ds_buf_1_0 util_ds_buf_1
       (.IBUF_DS_N(daisy_n_i_1),
        .IBUF_DS_P(daisy_p_i_1),
        .IBUF_OUT(util_ds_buf_1_IBUF_OUT));
  system_util_ds_buf_2_0 util_ds_buf_2
       (.OBUF_DS_N(util_ds_buf_2_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_2_OBUF_DS_P),
        .OBUF_IN(util_ds_buf_1_IBUF_OUT));
endmodule

module system_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_161PP65 m00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_G26OU4 m01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_4HHTQM m02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1GSG38F m03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_18EDHZ0 s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  system_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
