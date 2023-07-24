// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jul 17 12:53:29 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_debug_mux_0_1/system_debug_mux_0_1_sim_netlist.v
// Design      : system_debug_mux_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_debug_mux_0_1,debug_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "debug_mux,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_debug_mux_0_1
   (clk,
    debug_data_in,
    median_lvl_1_debug_2_in,
    median_lvl_2_debug_3_in,
    threshold_lvl_1_debug_4_in,
    threshold_lvl_2_debug_5_in,
    gpio_3,
    debug_fft_out,
    axi_fft_fifo_valid,
    debug_fifo_wr_rd,
    debug_data_injection_0,
    debug_data_injection_1,
    debug_mux_out,
    debug_data_out,
    debug_data_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [13:0]debug_data_in;
  input [13:0]median_lvl_1_debug_2_in;
  input [13:0]median_lvl_2_debug_3_in;
  input [13:0]threshold_lvl_1_debug_4_in;
  input [13:0]threshold_lvl_2_debug_5_in;
  input [31:0]gpio_3;
  input [31:0]debug_fft_out;
  input axi_fft_fifo_valid;
  input [31:0]debug_fifo_wr_rd;
  input [13:0]debug_data_injection_0;
  input [13:0]debug_data_injection_1;
  output [31:0]debug_mux_out;
  output [13:0]debug_data_out;
  output debug_data_en;

  wire axi_fft_fifo_valid;
  wire clk;
  wire [13:0]debug_data_in;
  wire [13:0]debug_data_injection_0;
  wire [13:0]debug_data_injection_1;
  wire [13:0]debug_data_out;
  wire [31:0]debug_fft_out;
  wire [31:0]debug_fifo_wr_rd;
  wire [31:0]debug_mux_out;
  wire [31:0]gpio_3;
  wire [13:0]median_lvl_1_debug_2_in;
  wire [13:0]median_lvl_2_debug_3_in;
  wire [13:0]threshold_lvl_1_debug_4_in;
  wire [13:0]threshold_lvl_2_debug_5_in;

  assign debug_data_en = gpio_3[4];
  system_debug_mux_0_1_debug_mux inst
       (.axi_fft_fifo_valid(axi_fft_fifo_valid),
        .clk(clk),
        .debug_data_in(debug_data_in),
        .debug_data_injection_0(debug_data_injection_0),
        .debug_data_injection_1(debug_data_injection_1),
        .debug_data_out(debug_data_out),
        .debug_fft_out(debug_fft_out),
        .debug_fifo_wr_rd(debug_fifo_wr_rd),
        .debug_mux_out(debug_mux_out),
        .gpio_3(gpio_3),
        .median_lvl_1_debug_2_in(median_lvl_1_debug_2_in),
        .median_lvl_2_debug_3_in(median_lvl_2_debug_3_in),
        .threshold_lvl_1_debug_4_in(threshold_lvl_1_debug_4_in),
        .threshold_lvl_2_debug_5_in(threshold_lvl_2_debug_5_in));
endmodule

(* ORIG_REF_NAME = "debug_mux" *) 
module system_debug_mux_0_1_debug_mux
   (debug_mux_out,
    debug_data_out,
    gpio_3,
    debug_fifo_wr_rd,
    debug_fft_out,
    debug_data_injection_1,
    median_lvl_1_debug_2_in,
    median_lvl_2_debug_3_in,
    clk,
    debug_data_in,
    axi_fft_fifo_valid,
    debug_data_injection_0,
    threshold_lvl_2_debug_5_in,
    threshold_lvl_1_debug_4_in);
  output [31:0]debug_mux_out;
  output [13:0]debug_data_out;
  input [31:0]gpio_3;
  input [31:0]debug_fifo_wr_rd;
  input [31:0]debug_fft_out;
  input [13:0]debug_data_injection_1;
  input [13:0]median_lvl_1_debug_2_in;
  input [13:0]median_lvl_2_debug_3_in;
  input clk;
  input [13:0]debug_data_in;
  input axi_fft_fifo_valid;
  input [13:0]debug_data_injection_0;
  input [13:0]threshold_lvl_2_debug_5_in;
  input [13:0]threshold_lvl_1_debug_4_in;

  wire axi_fft_fifo_valid;
  wire clear;
  wire clk;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire [7:0]cnt_reg;
  wire \debug_data[0]_i_1_n_0 ;
  wire \debug_data[0]_i_3_n_0 ;
  wire [13:0]debug_data_in;
  wire [13:0]debug_data_injection_0;
  wire [13:0]debug_data_injection_1;
  wire [13:0]debug_data_out;
  wire \debug_data_out[0]_INST_0_i_1_n_0 ;
  wire \debug_data_out[0]_INST_0_i_2_n_0 ;
  wire \debug_data_out[0]_INST_0_i_3_n_0 ;
  wire \debug_data_out[0]_INST_0_i_4_n_0 ;
  wire \debug_data_out[0]_INST_0_n_0 ;
  wire \debug_data_out[0]_INST_0_n_1 ;
  wire \debug_data_out[0]_INST_0_n_2 ;
  wire \debug_data_out[0]_INST_0_n_3 ;
  wire \debug_data_out[12]_INST_0_n_3 ;
  wire \debug_data_out[4]_INST_0_i_1_n_0 ;
  wire \debug_data_out[4]_INST_0_i_2_n_0 ;
  wire \debug_data_out[4]_INST_0_i_3_n_0 ;
  wire \debug_data_out[4]_INST_0_i_4_n_0 ;
  wire \debug_data_out[4]_INST_0_n_0 ;
  wire \debug_data_out[4]_INST_0_n_1 ;
  wire \debug_data_out[4]_INST_0_n_2 ;
  wire \debug_data_out[4]_INST_0_n_3 ;
  wire \debug_data_out[8]_INST_0_i_1_n_0 ;
  wire \debug_data_out[8]_INST_0_i_2_n_0 ;
  wire \debug_data_out[8]_INST_0_i_3_n_0 ;
  wire \debug_data_out[8]_INST_0_i_4_n_0 ;
  wire \debug_data_out[8]_INST_0_n_0 ;
  wire \debug_data_out[8]_INST_0_n_1 ;
  wire \debug_data_out[8]_INST_0_n_2 ;
  wire \debug_data_out[8]_INST_0_n_3 ;
  wire [0:0]debug_data_reg;
  wire \debug_data_reg[0]_i_2_n_0 ;
  wire \debug_data_reg[0]_i_2_n_1 ;
  wire \debug_data_reg[0]_i_2_n_2 ;
  wire \debug_data_reg[0]_i_2_n_3 ;
  wire \debug_data_reg[0]_i_2_n_4 ;
  wire \debug_data_reg[0]_i_2_n_5 ;
  wire \debug_data_reg[0]_i_2_n_6 ;
  wire \debug_data_reg[0]_i_2_n_7 ;
  wire \debug_data_reg[4]_i_1_n_0 ;
  wire \debug_data_reg[4]_i_1_n_1 ;
  wire \debug_data_reg[4]_i_1_n_2 ;
  wire \debug_data_reg[4]_i_1_n_3 ;
  wire \debug_data_reg[4]_i_1_n_4 ;
  wire \debug_data_reg[4]_i_1_n_5 ;
  wire \debug_data_reg[4]_i_1_n_6 ;
  wire \debug_data_reg[4]_i_1_n_7 ;
  wire \debug_data_reg[8]_i_1_n_1 ;
  wire \debug_data_reg[8]_i_1_n_2 ;
  wire \debug_data_reg[8]_i_1_n_3 ;
  wire \debug_data_reg[8]_i_1_n_4 ;
  wire \debug_data_reg[8]_i_1_n_5 ;
  wire \debug_data_reg[8]_i_1_n_6 ;
  wire \debug_data_reg[8]_i_1_n_7 ;
  wire [11:1]debug_data_reg__0;
  wire [31:0]debug_fft_out;
  wire [31:0]debug_fifo_wr_rd;
  wire [31:0]debug_mux_out;
  wire \debug_mux_out[0]_i_2_n_0 ;
  wire \debug_mux_out[0]_i_3_n_0 ;
  wire \debug_mux_out[0]_i_4_n_0 ;
  wire \debug_mux_out[0]_i_5_n_0 ;
  wire \debug_mux_out[10]_i_2_n_0 ;
  wire \debug_mux_out[10]_i_3_n_0 ;
  wire \debug_mux_out[10]_i_4_n_0 ;
  wire \debug_mux_out[10]_i_5_n_0 ;
  wire \debug_mux_out[11]_i_2_n_0 ;
  wire \debug_mux_out[11]_i_3_n_0 ;
  wire \debug_mux_out[11]_i_4_n_0 ;
  wire \debug_mux_out[11]_i_5_n_0 ;
  wire \debug_mux_out[12]_i_2_n_0 ;
  wire \debug_mux_out[12]_i_3_n_0 ;
  wire \debug_mux_out[12]_i_4_n_0 ;
  wire \debug_mux_out[12]_i_5_n_0 ;
  wire \debug_mux_out[13]_i_2_n_0 ;
  wire \debug_mux_out[13]_i_3_n_0 ;
  wire \debug_mux_out[13]_i_4_n_0 ;
  wire \debug_mux_out[13]_i_5_n_0 ;
  wire \debug_mux_out[14]_i_2_n_0 ;
  wire \debug_mux_out[14]_i_3_n_0 ;
  wire \debug_mux_out[15]_i_2_n_0 ;
  wire \debug_mux_out[16]_i_1_n_0 ;
  wire \debug_mux_out[17]_i_1_n_0 ;
  wire \debug_mux_out[18]_i_1_n_0 ;
  wire \debug_mux_out[19]_i_1_n_0 ;
  wire \debug_mux_out[1]_i_4_n_0 ;
  wire \debug_mux_out[1]_i_5_n_0 ;
  wire \debug_mux_out[1]_i_6_n_0 ;
  wire \debug_mux_out[1]_i_7_n_0 ;
  wire \debug_mux_out[20]_i_1_n_0 ;
  wire \debug_mux_out[21]_i_1_n_0 ;
  wire \debug_mux_out[22]_i_1_n_0 ;
  wire \debug_mux_out[23]_i_1_n_0 ;
  wire \debug_mux_out[24]_i_1_n_0 ;
  wire \debug_mux_out[25]_i_1_n_0 ;
  wire \debug_mux_out[26]_i_1_n_0 ;
  wire \debug_mux_out[27]_i_1_n_0 ;
  wire \debug_mux_out[27]_i_2_n_0 ;
  wire \debug_mux_out[28]_i_1_n_0 ;
  wire \debug_mux_out[29]_i_1_n_0 ;
  wire \debug_mux_out[29]_i_2_n_0 ;
  wire \debug_mux_out[2]_i_4_n_0 ;
  wire \debug_mux_out[2]_i_5_n_0 ;
  wire \debug_mux_out[2]_i_6_n_0 ;
  wire \debug_mux_out[2]_i_7_n_0 ;
  wire \debug_mux_out[30]_i_1_n_0 ;
  wire \debug_mux_out[31]_i_1_n_0 ;
  wire \debug_mux_out[31]_i_2_n_0 ;
  wire \debug_mux_out[3]_i_4_n_0 ;
  wire \debug_mux_out[3]_i_5_n_0 ;
  wire \debug_mux_out[3]_i_6_n_0 ;
  wire \debug_mux_out[3]_i_7_n_0 ;
  wire \debug_mux_out[4]_i_2_n_0 ;
  wire \debug_mux_out[4]_i_3_n_0 ;
  wire \debug_mux_out[4]_i_4_n_0 ;
  wire \debug_mux_out[4]_i_5_n_0 ;
  wire \debug_mux_out[5]_i_2_n_0 ;
  wire \debug_mux_out[5]_i_3_n_0 ;
  wire \debug_mux_out[5]_i_4_n_0 ;
  wire \debug_mux_out[5]_i_5_n_0 ;
  wire \debug_mux_out[6]_i_2_n_0 ;
  wire \debug_mux_out[6]_i_3_n_0 ;
  wire \debug_mux_out[6]_i_4_n_0 ;
  wire \debug_mux_out[6]_i_5_n_0 ;
  wire \debug_mux_out[7]_i_2_n_0 ;
  wire \debug_mux_out[7]_i_3_n_0 ;
  wire \debug_mux_out[7]_i_4_n_0 ;
  wire \debug_mux_out[7]_i_5_n_0 ;
  wire \debug_mux_out[8]_i_2_n_0 ;
  wire \debug_mux_out[8]_i_3_n_0 ;
  wire \debug_mux_out[8]_i_4_n_0 ;
  wire \debug_mux_out[8]_i_5_n_0 ;
  wire \debug_mux_out[9]_i_2_n_0 ;
  wire \debug_mux_out[9]_i_3_n_0 ;
  wire \debug_mux_out[9]_i_4_n_0 ;
  wire \debug_mux_out[9]_i_5_n_0 ;
  wire [15:0]debug_mux_out_0;
  wire \debug_mux_out_reg[1]_i_2_n_0 ;
  wire \debug_mux_out_reg[1]_i_3_n_0 ;
  wire \debug_mux_out_reg[2]_i_2_n_0 ;
  wire \debug_mux_out_reg[2]_i_3_n_0 ;
  wire \debug_mux_out_reg[3]_i_2_n_0 ;
  wire \debug_mux_out_reg[3]_i_3_n_0 ;
  wire freq_cnt1;
  wire freq_cnt1_carry__0_i_1_n_0;
  wire freq_cnt1_carry__0_i_2_n_0;
  wire freq_cnt1_carry__0_i_3_n_0;
  wire freq_cnt1_carry__0_i_4_n_0;
  wire freq_cnt1_carry__0_i_5_n_0;
  wire freq_cnt1_carry__0_i_6_n_0;
  wire freq_cnt1_carry__0_i_7_n_0;
  wire freq_cnt1_carry__0_i_8_n_0;
  wire freq_cnt1_carry__0_n_1;
  wire freq_cnt1_carry__0_n_2;
  wire freq_cnt1_carry__0_n_3;
  wire freq_cnt1_carry_i_1_n_0;
  wire freq_cnt1_carry_i_2_n_0;
  wire freq_cnt1_carry_i_3_n_0;
  wire freq_cnt1_carry_i_4_n_0;
  wire freq_cnt1_carry_i_5_n_0;
  wire freq_cnt1_carry_i_6_n_0;
  wire freq_cnt1_carry_i_7_n_0;
  wire freq_cnt1_carry_i_8_n_0;
  wire freq_cnt1_carry_n_0;
  wire freq_cnt1_carry_n_1;
  wire freq_cnt1_carry_n_2;
  wire freq_cnt1_carry_n_3;
  wire \freq_cnt[0]_i_1_n_0 ;
  wire \freq_cnt[0]_i_3_n_0 ;
  wire [15:0]freq_cnt_reg;
  wire \freq_cnt_reg[0]_i_2_n_0 ;
  wire \freq_cnt_reg[0]_i_2_n_1 ;
  wire \freq_cnt_reg[0]_i_2_n_2 ;
  wire \freq_cnt_reg[0]_i_2_n_3 ;
  wire \freq_cnt_reg[0]_i_2_n_4 ;
  wire \freq_cnt_reg[0]_i_2_n_5 ;
  wire \freq_cnt_reg[0]_i_2_n_6 ;
  wire \freq_cnt_reg[0]_i_2_n_7 ;
  wire \freq_cnt_reg[12]_i_1_n_1 ;
  wire \freq_cnt_reg[12]_i_1_n_2 ;
  wire \freq_cnt_reg[12]_i_1_n_3 ;
  wire \freq_cnt_reg[12]_i_1_n_4 ;
  wire \freq_cnt_reg[12]_i_1_n_5 ;
  wire \freq_cnt_reg[12]_i_1_n_6 ;
  wire \freq_cnt_reg[12]_i_1_n_7 ;
  wire \freq_cnt_reg[4]_i_1_n_0 ;
  wire \freq_cnt_reg[4]_i_1_n_1 ;
  wire \freq_cnt_reg[4]_i_1_n_2 ;
  wire \freq_cnt_reg[4]_i_1_n_3 ;
  wire \freq_cnt_reg[4]_i_1_n_4 ;
  wire \freq_cnt_reg[4]_i_1_n_5 ;
  wire \freq_cnt_reg[4]_i_1_n_6 ;
  wire \freq_cnt_reg[4]_i_1_n_7 ;
  wire \freq_cnt_reg[8]_i_1_n_0 ;
  wire \freq_cnt_reg[8]_i_1_n_1 ;
  wire \freq_cnt_reg[8]_i_1_n_2 ;
  wire \freq_cnt_reg[8]_i_1_n_3 ;
  wire \freq_cnt_reg[8]_i_1_n_4 ;
  wire \freq_cnt_reg[8]_i_1_n_5 ;
  wire \freq_cnt_reg[8]_i_1_n_6 ;
  wire \freq_cnt_reg[8]_i_1_n_7 ;
  wire [31:0]gpio_3;
  wire [13:0]median_lvl_1_debug_2_in;
  wire [13:0]median_lvl_2_debug_3_in;
  wire memory_reg_0_i_17_n_0;
  wire [11:0]noise;
  wire [8:0]noise_temp_2;
  wire p_0_in;
  wire [8:0]p_0_in__0;
  wire [13:0]p_1_in;
  wire [13:0]read_data;
  wire read_en;
  wire sel;
  wire [13:0]threshold_lvl_1_debug_4_in;
  wire [13:0]threshold_lvl_2_debug_5_in;
  wire update_write_cnt00_in;
  wire update_write_cnt0_carry__0_i_1_n_0;
  wire update_write_cnt0_carry__0_i_2_n_0;
  wire update_write_cnt0_carry__0_n_3;
  wire update_write_cnt0_carry_i_1_n_0;
  wire update_write_cnt0_carry_i_2_n_0;
  wire update_write_cnt0_carry_i_3_n_0;
  wire update_write_cnt0_carry_i_4_n_0;
  wire update_write_cnt0_carry_n_0;
  wire update_write_cnt0_carry_n_1;
  wire update_write_cnt0_carry_n_2;
  wire update_write_cnt0_carry_n_3;
  wire write_cnt;
  wire \write_cnt[0]_i_4_n_0 ;
  wire [14:0]write_cnt_reg;
  wire \write_cnt_reg[0]_i_3_n_0 ;
  wire \write_cnt_reg[0]_i_3_n_1 ;
  wire \write_cnt_reg[0]_i_3_n_2 ;
  wire \write_cnt_reg[0]_i_3_n_3 ;
  wire \write_cnt_reg[0]_i_3_n_4 ;
  wire \write_cnt_reg[0]_i_3_n_5 ;
  wire \write_cnt_reg[0]_i_3_n_6 ;
  wire \write_cnt_reg[0]_i_3_n_7 ;
  wire \write_cnt_reg[12]_i_1_n_2 ;
  wire \write_cnt_reg[12]_i_1_n_3 ;
  wire \write_cnt_reg[12]_i_1_n_5 ;
  wire \write_cnt_reg[12]_i_1_n_6 ;
  wire \write_cnt_reg[12]_i_1_n_7 ;
  wire \write_cnt_reg[4]_i_1_n_0 ;
  wire \write_cnt_reg[4]_i_1_n_1 ;
  wire \write_cnt_reg[4]_i_1_n_2 ;
  wire \write_cnt_reg[4]_i_1_n_3 ;
  wire \write_cnt_reg[4]_i_1_n_4 ;
  wire \write_cnt_reg[4]_i_1_n_5 ;
  wire \write_cnt_reg[4]_i_1_n_6 ;
  wire \write_cnt_reg[4]_i_1_n_7 ;
  wire \write_cnt_reg[8]_i_1_n_0 ;
  wire \write_cnt_reg[8]_i_1_n_1 ;
  wire \write_cnt_reg[8]_i_1_n_2 ;
  wire \write_cnt_reg[8]_i_1_n_3 ;
  wire \write_cnt_reg[8]_i_1_n_4 ;
  wire \write_cnt_reg[8]_i_1_n_5 ;
  wire \write_cnt_reg[8]_i_1_n_6 ;
  wire \write_cnt_reg[8]_i_1_n_7 ;
  wire write_enable;
  wire [3:1]\NLW_debug_data_out[12]_INST_0_CO_UNCONNECTED ;
  wire [3:2]\NLW_debug_data_out[12]_INST_0_O_UNCONNECTED ;
  wire [3:3]\NLW_debug_data_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_freq_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_freq_cnt1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_memory_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_1_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_memory_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_2_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_memory_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_3_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_memory_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_4_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_4_DOADO_UNCONNECTED;
  wire [31:2]NLW_memory_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_5_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_5_DOADO_UNCONNECTED;
  wire [31:2]NLW_memory_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_6_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_6_DOADO_UNCONNECTED;
  wire [31:2]NLW_memory_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_6_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_update_write_cnt0_carry_O_UNCONNECTED;
  wire [3:2]NLW_update_write_cnt0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_update_write_cnt0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_write_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_cnt_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(cnt_reg[5]),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[7]_i_1 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[5]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[7]_i_2 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(\cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[8]_inv_i_1 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(p_0_in__0[8]));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[0]),
        .Q(cnt_reg[0]),
        .R(read_en));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(cnt_reg[1]),
        .R(read_en));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[2]),
        .Q(cnt_reg[2]),
        .R(read_en));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(cnt_reg[3]),
        .R(read_en));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(cnt_reg[4]),
        .R(read_en));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(cnt_reg[5]),
        .R(read_en));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt_reg[6]),
        .R(read_en));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(cnt_reg[7]),
        .R(read_en));
  (* inverted = "yes" *) 
  FDSE \cnt_reg[8]_inv 
       (.C(clk),
        .CE(sel),
        .D(p_0_in__0[8]),
        .Q(sel),
        .S(read_en));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_data[0]_i_1 
       (.I0(gpio_3[4]),
        .O(\debug_data[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_data[0]_i_3 
       (.I0(debug_data_reg),
        .O(\debug_data[0]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debug_data_out[0]_INST_0 
       (.CI(1'b0),
        .CO({\debug_data_out[0]_INST_0_n_0 ,\debug_data_out[0]_INST_0_n_1 ,\debug_data_out[0]_INST_0_n_2 ,\debug_data_out[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(noise[3:0]),
        .O(debug_data_out[3:0]),
        .S({\debug_data_out[0]_INST_0_i_1_n_0 ,\debug_data_out[0]_INST_0_i_2_n_0 ,\debug_data_out[0]_INST_0_i_3_n_0 ,\debug_data_out[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[0]_INST_0_i_1 
       (.I0(noise[3]),
        .I1(debug_data_reg__0[3]),
        .O(\debug_data_out[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[0]_INST_0_i_2 
       (.I0(noise[2]),
        .I1(debug_data_reg__0[2]),
        .O(\debug_data_out[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[0]_INST_0_i_3 
       (.I0(noise[1]),
        .I1(debug_data_reg__0[1]),
        .O(\debug_data_out[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[0]_INST_0_i_4 
       (.I0(noise[0]),
        .I1(debug_data_reg),
        .O(\debug_data_out[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debug_data_out[12]_INST_0 
       (.CI(\debug_data_out[8]_INST_0_n_0 ),
        .CO({\NLW_debug_data_out[12]_INST_0_CO_UNCONNECTED [3:1],\debug_data_out[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_debug_data_out[12]_INST_0_O_UNCONNECTED [3:2],debug_data_out[13:12]}),
        .S({1'b0,1'b0,noise[11],noise[11]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debug_data_out[4]_INST_0 
       (.CI(\debug_data_out[0]_INST_0_n_0 ),
        .CO({\debug_data_out[4]_INST_0_n_0 ,\debug_data_out[4]_INST_0_n_1 ,\debug_data_out[4]_INST_0_n_2 ,\debug_data_out[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(noise[7:4]),
        .O(debug_data_out[7:4]),
        .S({\debug_data_out[4]_INST_0_i_1_n_0 ,\debug_data_out[4]_INST_0_i_2_n_0 ,\debug_data_out[4]_INST_0_i_3_n_0 ,\debug_data_out[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[4]_INST_0_i_1 
       (.I0(noise[7]),
        .I1(debug_data_reg__0[7]),
        .O(\debug_data_out[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[4]_INST_0_i_2 
       (.I0(noise[6]),
        .I1(debug_data_reg__0[6]),
        .O(\debug_data_out[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[4]_INST_0_i_3 
       (.I0(noise[5]),
        .I1(debug_data_reg__0[5]),
        .O(\debug_data_out[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[4]_INST_0_i_4 
       (.I0(noise[4]),
        .I1(debug_data_reg__0[4]),
        .O(\debug_data_out[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \debug_data_out[8]_INST_0 
       (.CI(\debug_data_out[4]_INST_0_n_0 ),
        .CO({\debug_data_out[8]_INST_0_n_0 ,\debug_data_out[8]_INST_0_n_1 ,\debug_data_out[8]_INST_0_n_2 ,\debug_data_out[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({noise[11],noise[11],noise[11],noise[8]}),
        .O(debug_data_out[11:8]),
        .S({\debug_data_out[8]_INST_0_i_1_n_0 ,\debug_data_out[8]_INST_0_i_2_n_0 ,\debug_data_out[8]_INST_0_i_3_n_0 ,\debug_data_out[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[8]_INST_0_i_1 
       (.I0(noise[11]),
        .I1(debug_data_reg__0[11]),
        .O(\debug_data_out[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[8]_INST_0_i_2 
       (.I0(noise[11]),
        .I1(debug_data_reg__0[10]),
        .O(\debug_data_out[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[8]_INST_0_i_3 
       (.I0(noise[11]),
        .I1(debug_data_reg__0[9]),
        .O(\debug_data_out[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \debug_data_out[8]_INST_0_i_4 
       (.I0(noise[8]),
        .I1(debug_data_reg__0[8]),
        .O(\debug_data_out[8]_INST_0_i_4_n_0 ));
  FDRE \debug_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[0]_i_2_n_7 ),
        .Q(debug_data_reg),
        .R(\debug_data[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debug_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\debug_data_reg[0]_i_2_n_0 ,\debug_data_reg[0]_i_2_n_1 ,\debug_data_reg[0]_i_2_n_2 ,\debug_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\debug_data_reg[0]_i_2_n_4 ,\debug_data_reg[0]_i_2_n_5 ,\debug_data_reg[0]_i_2_n_6 ,\debug_data_reg[0]_i_2_n_7 }),
        .S({debug_data_reg__0[3:1],\debug_data[0]_i_3_n_0 }));
  FDRE \debug_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[8]_i_1_n_5 ),
        .Q(debug_data_reg__0[10]),
        .R(\debug_data[0]_i_1_n_0 ));
  FDRE \debug_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[8]_i_1_n_4 ),
        .Q(debug_data_reg__0[11]),
        .R(\debug_data[0]_i_1_n_0 ));
  FDRE \debug_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[0]_i_2_n_6 ),
        .Q(debug_data_reg__0[1]),
        .R(\debug_data[0]_i_1_n_0 ));
  FDRE \debug_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[0]_i_2_n_5 ),
        .Q(debug_data_reg__0[2]),
        .R(\debug_data[0]_i_1_n_0 ));
  FDRE \debug_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[0]_i_2_n_4 ),
        .Q(debug_data_reg__0[3]),
        .R(\debug_data[0]_i_1_n_0 ));
  FDRE \debug_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[4]_i_1_n_7 ),
        .Q(debug_data_reg__0[4]),
        .R(\debug_data[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debug_data_reg[4]_i_1 
       (.CI(\debug_data_reg[0]_i_2_n_0 ),
        .CO({\debug_data_reg[4]_i_1_n_0 ,\debug_data_reg[4]_i_1_n_1 ,\debug_data_reg[4]_i_1_n_2 ,\debug_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_data_reg[4]_i_1_n_4 ,\debug_data_reg[4]_i_1_n_5 ,\debug_data_reg[4]_i_1_n_6 ,\debug_data_reg[4]_i_1_n_7 }),
        .S(debug_data_reg__0[7:4]));
  FDRE \debug_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[4]_i_1_n_6 ),
        .Q(debug_data_reg__0[5]),
        .R(\debug_data[0]_i_1_n_0 ));
  FDRE \debug_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[4]_i_1_n_5 ),
        .Q(debug_data_reg__0[6]),
        .R(\debug_data[0]_i_1_n_0 ));
  FDRE \debug_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[4]_i_1_n_4 ),
        .Q(debug_data_reg__0[7]),
        .R(\debug_data[0]_i_1_n_0 ));
  FDRE \debug_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[8]_i_1_n_7 ),
        .Q(debug_data_reg__0[8]),
        .R(\debug_data[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \debug_data_reg[8]_i_1 
       (.CI(\debug_data_reg[4]_i_1_n_0 ),
        .CO({\NLW_debug_data_reg[8]_i_1_CO_UNCONNECTED [3],\debug_data_reg[8]_i_1_n_1 ,\debug_data_reg[8]_i_1_n_2 ,\debug_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_data_reg[8]_i_1_n_4 ,\debug_data_reg[8]_i_1_n_5 ,\debug_data_reg[8]_i_1_n_6 ,\debug_data_reg[8]_i_1_n_7 }),
        .S(debug_data_reg__0[11:8]));
  FDRE \debug_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_data_reg[8]_i_1_n_6 ),
        .Q(debug_data_reg__0[9]),
        .R(\debug_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC5FFC5F0C50FC500)) 
    \debug_mux_out[0]_i_1 
       (.I0(\debug_mux_out[0]_i_2_n_0 ),
        .I1(\debug_mux_out[0]_i_3_n_0 ),
        .I2(gpio_3[2]),
        .I3(gpio_3[3]),
        .I4(\debug_mux_out[0]_i_4_n_0 ),
        .I5(\debug_mux_out[0]_i_5_n_0 ),
        .O(debug_mux_out_0[0]));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    \debug_mux_out[0]_i_2 
       (.I0(write_cnt_reg[0]),
        .I1(debug_data_out[0]),
        .I2(p_1_in[0]),
        .I3(gpio_3[1]),
        .I4(gpio_3[0]),
        .I5(write_enable),
        .O(\debug_mux_out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \debug_mux_out[0]_i_3 
       (.I0(debug_data_injection_0[0]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[0]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[0]),
        .O(\debug_mux_out[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \debug_mux_out[0]_i_4 
       (.I0(median_lvl_1_debug_2_in[0]),
        .I1(gpio_3[0]),
        .I2(median_lvl_2_debug_3_in[0]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[0]_i_5 
       (.I0(cnt_reg[0]),
        .I1(read_data[0]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[0]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[0]),
        .O(\debug_mux_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[10]_i_1 
       (.I0(\debug_mux_out[10]_i_2_n_0 ),
        .I1(\debug_mux_out[10]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[10]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[10]_i_5_n_0 ),
        .O(debug_mux_out_0[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[10]_i_2 
       (.I0(debug_data_injection_0[10]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[10]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[10]),
        .O(\debug_mux_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE00F0FF4400F000)) 
    \debug_mux_out[10]_i_3 
       (.I0(gpio_3[6]),
        .I1(gpio_3[26]),
        .I2(debug_data_out[10]),
        .I3(gpio_3[1]),
        .I4(gpio_3[0]),
        .I5(write_cnt_reg[10]),
        .O(\debug_mux_out[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[10]_i_4 
       (.I0(read_data[10]),
        .I1(gpio_3[1]),
        .I2(threshold_lvl_2_debug_5_in[10]),
        .I3(gpio_3[0]),
        .I4(threshold_lvl_1_debug_4_in[10]),
        .O(\debug_mux_out[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE2CC)) 
    \debug_mux_out[10]_i_5 
       (.I0(median_lvl_1_debug_2_in[10]),
        .I1(gpio_3[0]),
        .I2(median_lvl_2_debug_3_in[10]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[11]_i_1 
       (.I0(\debug_mux_out[11]_i_2_n_0 ),
        .I1(\debug_mux_out[11]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[11]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[11]_i_5_n_0 ),
        .O(debug_mux_out_0[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[11]_i_2 
       (.I0(debug_data_injection_0[11]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[11]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[11]),
        .O(\debug_mux_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000CCCC)) 
    \debug_mux_out[11]_i_3 
       (.I0(debug_data_out[11]),
        .I1(write_cnt_reg[11]),
        .I2(gpio_3[6]),
        .I3(gpio_3[27]),
        .I4(gpio_3[0]),
        .I5(gpio_3[1]),
        .O(\debug_mux_out[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[11]_i_4 
       (.I0(read_data[11]),
        .I1(gpio_3[1]),
        .I2(threshold_lvl_2_debug_5_in[11]),
        .I3(gpio_3[0]),
        .I4(threshold_lvl_1_debug_4_in[11]),
        .O(\debug_mux_out[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \debug_mux_out[11]_i_5 
       (.I0(median_lvl_1_debug_2_in[11]),
        .I1(gpio_3[0]),
        .I2(median_lvl_2_debug_3_in[11]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[12]_i_1 
       (.I0(\debug_mux_out[12]_i_2_n_0 ),
        .I1(\debug_mux_out[12]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[12]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[12]_i_5_n_0 ),
        .O(debug_mux_out_0[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[12]_i_2 
       (.I0(debug_data_injection_0[12]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[12]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[12]),
        .O(\debug_mux_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000CCCC)) 
    \debug_mux_out[12]_i_3 
       (.I0(debug_data_out[12]),
        .I1(write_cnt_reg[12]),
        .I2(gpio_3[6]),
        .I3(gpio_3[28]),
        .I4(gpio_3[0]),
        .I5(gpio_3[1]),
        .O(\debug_mux_out[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[12]_i_4 
       (.I0(read_data[12]),
        .I1(gpio_3[1]),
        .I2(threshold_lvl_2_debug_5_in[12]),
        .I3(gpio_3[0]),
        .I4(threshold_lvl_1_debug_4_in[12]),
        .O(\debug_mux_out[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \debug_mux_out[12]_i_5 
       (.I0(median_lvl_1_debug_2_in[12]),
        .I1(gpio_3[0]),
        .I2(median_lvl_2_debug_3_in[12]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[13]_i_1 
       (.I0(\debug_mux_out[13]_i_2_n_0 ),
        .I1(\debug_mux_out[13]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[13]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[13]_i_5_n_0 ),
        .O(debug_mux_out_0[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[13]_i_2 
       (.I0(debug_data_injection_0[13]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[13]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[13]),
        .O(\debug_mux_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000CCCC)) 
    \debug_mux_out[13]_i_3 
       (.I0(debug_data_out[13]),
        .I1(write_cnt_reg[13]),
        .I2(gpio_3[6]),
        .I3(gpio_3[29]),
        .I4(gpio_3[0]),
        .I5(gpio_3[1]),
        .O(\debug_mux_out[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[13]_i_4 
       (.I0(read_data[13]),
        .I1(gpio_3[1]),
        .I2(threshold_lvl_2_debug_5_in[13]),
        .I3(gpio_3[0]),
        .I4(threshold_lvl_1_debug_4_in[13]),
        .O(\debug_mux_out[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \debug_mux_out[13]_i_5 
       (.I0(median_lvl_1_debug_2_in[13]),
        .I1(gpio_3[0]),
        .I2(median_lvl_2_debug_3_in[13]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \debug_mux_out[14]_i_1 
       (.I0(\debug_mux_out[14]_i_2_n_0 ),
        .I1(gpio_3[3]),
        .I2(gpio_3[2]),
        .I3(\debug_mux_out[14]_i_3_n_0 ),
        .O(debug_mux_out_0[14]));
  LUT5 #(
    .INIT(32'h1FF0DFFF)) 
    \debug_mux_out[14]_i_2 
       (.I0(gpio_3[30]),
        .I1(gpio_3[6]),
        .I2(gpio_3[0]),
        .I3(gpio_3[1]),
        .I4(write_cnt_reg[14]),
        .O(\debug_mux_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5404000000005555)) 
    \debug_mux_out[14]_i_3 
       (.I0(gpio_3[1]),
        .I1(debug_fft_out[14]),
        .I2(gpio_3[0]),
        .I3(debug_fifo_wr_rd[14]),
        .I4(gpio_3[3]),
        .I5(gpio_3[2]),
        .O(\debug_mux_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54040000)) 
    \debug_mux_out[15]_i_1 
       (.I0(gpio_3[1]),
        .I1(debug_fft_out[15]),
        .I2(gpio_3[0]),
        .I3(debug_fifo_wr_rd[15]),
        .I4(\debug_mux_out[27]_i_2_n_0 ),
        .I5(\debug_mux_out[15]_i_2_n_0 ),
        .O(debug_mux_out_0[15]));
  LUT6 #(
    .INIT(64'h0400000300000003)) 
    \debug_mux_out[15]_i_2 
       (.I0(gpio_3[6]),
        .I1(gpio_3[0]),
        .I2(gpio_3[2]),
        .I3(gpio_3[3]),
        .I4(gpio_3[1]),
        .I5(gpio_3[31]),
        .O(\debug_mux_out[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[16]_i_1 
       (.I0(debug_data_injection_1[0]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[16]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[16]),
        .O(\debug_mux_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[17]_i_1 
       (.I0(debug_fft_out[17]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[17]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[1]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[18]_i_1 
       (.I0(debug_fft_out[18]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[18]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[2]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[19]_i_1 
       (.I0(debug_fft_out[19]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[19]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[3]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0BB)) 
    \debug_mux_out[1]_i_4 
       (.I0(median_lvl_1_debug_2_in[1]),
        .I1(gpio_3[1]),
        .I2(median_lvl_2_debug_3_in[1]),
        .I3(gpio_3[0]),
        .O(\debug_mux_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[1]_i_5 
       (.I0(cnt_reg[1]),
        .I1(read_data[1]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[1]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[1]),
        .O(\debug_mux_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[1]_i_6 
       (.I0(p_1_in[1]),
        .I1(debug_data_out[1]),
        .I2(gpio_3[1]),
        .I3(gpio_3[4]),
        .I4(gpio_3[0]),
        .I5(write_cnt_reg[1]),
        .O(\debug_mux_out[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \debug_mux_out[1]_i_7 
       (.I0(debug_data_injection_0[1]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[1]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[1]),
        .O(\debug_mux_out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[20]_i_1 
       (.I0(debug_fft_out[20]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[20]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[4]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[21]_i_1 
       (.I0(debug_fft_out[21]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[21]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[5]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[22]_i_1 
       (.I0(debug_fft_out[22]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[22]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[6]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[23]_i_1 
       (.I0(debug_fft_out[23]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[23]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[7]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[24]_i_1 
       (.I0(debug_data_injection_1[8]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[24]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[24]),
        .O(\debug_mux_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[25]_i_1 
       (.I0(debug_fft_out[25]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[25]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[9]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[26]_i_1 
       (.I0(debug_data_injection_1[10]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[26]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[26]),
        .O(\debug_mux_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \debug_mux_out[27]_i_1 
       (.I0(debug_fft_out[27]),
        .I1(gpio_3[0]),
        .I2(debug_fifo_wr_rd[27]),
        .I3(gpio_3[1]),
        .I4(debug_data_injection_1[11]),
        .I5(\debug_mux_out[27]_i_2_n_0 ),
        .O(\debug_mux_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \debug_mux_out[27]_i_2 
       (.I0(gpio_3[3]),
        .I1(gpio_3[2]),
        .O(\debug_mux_out[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[28]_i_1 
       (.I0(debug_data_injection_1[12]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[28]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[28]),
        .O(\debug_mux_out[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \debug_mux_out[29]_i_1 
       (.I0(gpio_3[2]),
        .I1(gpio_3[3]),
        .O(\debug_mux_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[29]_i_2 
       (.I0(debug_data_injection_1[13]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[29]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[29]),
        .O(\debug_mux_out[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC0BB)) 
    \debug_mux_out[2]_i_4 
       (.I0(median_lvl_1_debug_2_in[2]),
        .I1(gpio_3[1]),
        .I2(median_lvl_2_debug_3_in[2]),
        .I3(gpio_3[0]),
        .O(\debug_mux_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[2]_i_5 
       (.I0(cnt_reg[2]),
        .I1(read_data[2]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[2]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[2]),
        .O(\debug_mux_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[2]_i_6 
       (.I0(p_1_in[2]),
        .I1(debug_data_out[2]),
        .I2(gpio_3[1]),
        .I3(gpio_3[5]),
        .I4(gpio_3[0]),
        .I5(write_cnt_reg[2]),
        .O(\debug_mux_out[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \debug_mux_out[2]_i_7 
       (.I0(debug_data_injection_0[2]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[2]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[2]),
        .O(\debug_mux_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888000)) 
    \debug_mux_out[30]_i_1 
       (.I0(gpio_3[2]),
        .I1(gpio_3[3]),
        .I2(debug_fifo_wr_rd[30]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[30]),
        .I5(gpio_3[1]),
        .O(\debug_mux_out[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \debug_mux_out[31]_i_1 
       (.I0(gpio_3[3]),
        .I1(gpio_3[1]),
        .I2(gpio_3[2]),
        .I3(gpio_3[0]),
        .O(\debug_mux_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4540000000000000)) 
    \debug_mux_out[31]_i_2 
       (.I0(gpio_3[1]),
        .I1(debug_fifo_wr_rd[31]),
        .I2(gpio_3[0]),
        .I3(debug_fft_out[31]),
        .I4(gpio_3[2]),
        .I5(gpio_3[3]),
        .O(\debug_mux_out[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB833)) 
    \debug_mux_out[3]_i_4 
       (.I0(median_lvl_2_debug_3_in[3]),
        .I1(gpio_3[0]),
        .I2(median_lvl_1_debug_2_in[3]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[3]_i_5 
       (.I0(cnt_reg[3]),
        .I1(read_data[3]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[3]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[3]),
        .O(\debug_mux_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0AF00AFCFCFC0C0)) 
    \debug_mux_out[3]_i_6 
       (.I0(gpio_3[19]),
        .I1(debug_data_out[3]),
        .I2(gpio_3[1]),
        .I3(gpio_3[6]),
        .I4(write_cnt_reg[3]),
        .I5(gpio_3[0]),
        .O(\debug_mux_out[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \debug_mux_out[3]_i_7 
       (.I0(debug_data_injection_0[3]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[3]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[3]),
        .O(\debug_mux_out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[4]_i_1 
       (.I0(\debug_mux_out[4]_i_2_n_0 ),
        .I1(\debug_mux_out[4]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[4]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[4]_i_5_n_0 ),
        .O(debug_mux_out_0[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[4]_i_2 
       (.I0(debug_data_injection_0[4]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[4]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[4]),
        .O(\debug_mux_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCBCBCB0B0808C808)) 
    \debug_mux_out[4]_i_3 
       (.I0(debug_data_out[4]),
        .I1(gpio_3[1]),
        .I2(gpio_3[0]),
        .I3(gpio_3[20]),
        .I4(gpio_3[6]),
        .I5(write_cnt_reg[4]),
        .O(\debug_mux_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[4]_i_4 
       (.I0(cnt_reg[4]),
        .I1(read_data[4]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[4]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[4]),
        .O(\debug_mux_out[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB833)) 
    \debug_mux_out[4]_i_5 
       (.I0(median_lvl_2_debug_3_in[4]),
        .I1(gpio_3[0]),
        .I2(median_lvl_1_debug_2_in[4]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[5]_i_1 
       (.I0(\debug_mux_out[5]_i_2_n_0 ),
        .I1(\debug_mux_out[5]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[5]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[5]_i_5_n_0 ),
        .O(debug_mux_out_0[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[5]_i_2 
       (.I0(debug_data_injection_0[5]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[5]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[5]),
        .O(\debug_mux_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000CCCC)) 
    \debug_mux_out[5]_i_3 
       (.I0(debug_data_out[5]),
        .I1(write_cnt_reg[5]),
        .I2(gpio_3[6]),
        .I3(gpio_3[21]),
        .I4(gpio_3[0]),
        .I5(gpio_3[1]),
        .O(\debug_mux_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[5]_i_4 
       (.I0(cnt_reg[5]),
        .I1(read_data[5]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[5]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[5]),
        .O(\debug_mux_out[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \debug_mux_out[5]_i_5 
       (.I0(median_lvl_1_debug_2_in[5]),
        .I1(gpio_3[0]),
        .I2(median_lvl_2_debug_3_in[5]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[6]_i_1 
       (.I0(\debug_mux_out[6]_i_2_n_0 ),
        .I1(\debug_mux_out[6]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[6]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[6]_i_5_n_0 ),
        .O(debug_mux_out_0[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[6]_i_2 
       (.I0(debug_data_injection_0[6]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[6]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[6]),
        .O(\debug_mux_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000CCCC)) 
    \debug_mux_out[6]_i_3 
       (.I0(debug_data_out[6]),
        .I1(write_cnt_reg[6]),
        .I2(gpio_3[6]),
        .I3(gpio_3[22]),
        .I4(gpio_3[0]),
        .I5(gpio_3[1]),
        .O(\debug_mux_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[6]_i_4 
       (.I0(cnt_reg[6]),
        .I1(read_data[6]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[6]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[6]),
        .O(\debug_mux_out[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88F3)) 
    \debug_mux_out[6]_i_5 
       (.I0(median_lvl_2_debug_3_in[6]),
        .I1(gpio_3[1]),
        .I2(median_lvl_1_debug_2_in[6]),
        .I3(gpio_3[0]),
        .O(\debug_mux_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[7]_i_1 
       (.I0(\debug_mux_out[7]_i_2_n_0 ),
        .I1(\debug_mux_out[7]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[7]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[7]_i_5_n_0 ),
        .O(debug_mux_out_0[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[7]_i_2 
       (.I0(debug_data_injection_0[7]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[7]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[7]),
        .O(\debug_mux_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000CCCC)) 
    \debug_mux_out[7]_i_3 
       (.I0(debug_data_out[7]),
        .I1(write_cnt_reg[7]),
        .I2(gpio_3[6]),
        .I3(gpio_3[23]),
        .I4(gpio_3[0]),
        .I5(gpio_3[1]),
        .O(\debug_mux_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[7]_i_4 
       (.I0(cnt_reg[7]),
        .I1(read_data[7]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[7]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[7]),
        .O(\debug_mux_out[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88F3)) 
    \debug_mux_out[7]_i_5 
       (.I0(median_lvl_2_debug_3_in[7]),
        .I1(gpio_3[1]),
        .I2(median_lvl_1_debug_2_in[7]),
        .I3(gpio_3[0]),
        .O(\debug_mux_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[8]_i_1 
       (.I0(\debug_mux_out[8]_i_2_n_0 ),
        .I1(\debug_mux_out[8]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[8]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[8]_i_5_n_0 ),
        .O(debug_mux_out_0[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[8]_i_2 
       (.I0(debug_data_injection_0[8]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[8]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[8]),
        .O(\debug_mux_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCBCBCB0B0808C808)) 
    \debug_mux_out[8]_i_3 
       (.I0(debug_data_out[8]),
        .I1(gpio_3[1]),
        .I2(gpio_3[0]),
        .I3(gpio_3[24]),
        .I4(gpio_3[6]),
        .I5(write_cnt_reg[8]),
        .O(\debug_mux_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \debug_mux_out[8]_i_4 
       (.I0(sel),
        .I1(read_data[8]),
        .I2(gpio_3[1]),
        .I3(threshold_lvl_2_debug_5_in[8]),
        .I4(gpio_3[0]),
        .I5(threshold_lvl_1_debug_4_in[8]),
        .O(\debug_mux_out[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \debug_mux_out[8]_i_5 
       (.I0(median_lvl_1_debug_2_in[8]),
        .I1(gpio_3[0]),
        .I2(median_lvl_2_debug_3_in[8]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \debug_mux_out[9]_i_1 
       (.I0(\debug_mux_out[9]_i_2_n_0 ),
        .I1(\debug_mux_out[9]_i_3_n_0 ),
        .I2(gpio_3[3]),
        .I3(\debug_mux_out[9]_i_4_n_0 ),
        .I4(gpio_3[2]),
        .I5(\debug_mux_out[9]_i_5_n_0 ),
        .O(debug_mux_out_0[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[9]_i_2 
       (.I0(debug_data_injection_0[9]),
        .I1(gpio_3[1]),
        .I2(debug_fifo_wr_rd[9]),
        .I3(gpio_3[0]),
        .I4(debug_fft_out[9]),
        .O(\debug_mux_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AAAA0000CCCC)) 
    \debug_mux_out[9]_i_3 
       (.I0(debug_data_out[9]),
        .I1(write_cnt_reg[9]),
        .I2(gpio_3[6]),
        .I3(gpio_3[25]),
        .I4(gpio_3[0]),
        .I5(gpio_3[1]),
        .O(\debug_mux_out[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \debug_mux_out[9]_i_4 
       (.I0(read_data[9]),
        .I1(gpio_3[1]),
        .I2(threshold_lvl_2_debug_5_in[9]),
        .I3(gpio_3[0]),
        .I4(threshold_lvl_1_debug_4_in[9]),
        .O(\debug_mux_out[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \debug_mux_out[9]_i_5 
       (.I0(median_lvl_1_debug_2_in[9]),
        .I1(gpio_3[0]),
        .I2(median_lvl_2_debug_3_in[9]),
        .I3(gpio_3[1]),
        .O(\debug_mux_out[9]_i_5_n_0 ));
  FDRE \debug_mux_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[0]),
        .Q(debug_mux_out[0]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[10]),
        .Q(debug_mux_out[10]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[11]),
        .Q(debug_mux_out[11]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[12]),
        .Q(debug_mux_out[12]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[13]),
        .Q(debug_mux_out[13]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[14]),
        .Q(debug_mux_out[14]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[15]),
        .Q(debug_mux_out[15]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[16]_i_1_n_0 ),
        .Q(debug_mux_out[16]),
        .R(\debug_mux_out[29]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[17]_i_1_n_0 ),
        .Q(debug_mux_out[17]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[18]_i_1_n_0 ),
        .Q(debug_mux_out[18]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[19]_i_1_n_0 ),
        .Q(debug_mux_out[19]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDRE \debug_mux_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[1]),
        .Q(debug_mux_out[1]),
        .R(1'b0));
  MUXF8 \debug_mux_out_reg[1]_i_1 
       (.I0(\debug_mux_out_reg[1]_i_2_n_0 ),
        .I1(\debug_mux_out_reg[1]_i_3_n_0 ),
        .O(debug_mux_out_0[1]),
        .S(gpio_3[3]));
  MUXF7 \debug_mux_out_reg[1]_i_2 
       (.I0(\debug_mux_out[1]_i_4_n_0 ),
        .I1(\debug_mux_out[1]_i_5_n_0 ),
        .O(\debug_mux_out_reg[1]_i_2_n_0 ),
        .S(gpio_3[2]));
  MUXF7 \debug_mux_out_reg[1]_i_3 
       (.I0(\debug_mux_out[1]_i_6_n_0 ),
        .I1(\debug_mux_out[1]_i_7_n_0 ),
        .O(\debug_mux_out_reg[1]_i_3_n_0 ),
        .S(gpio_3[2]));
  FDSE \debug_mux_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[20]_i_1_n_0 ),
        .Q(debug_mux_out[20]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[21]_i_1_n_0 ),
        .Q(debug_mux_out[21]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[22]_i_1_n_0 ),
        .Q(debug_mux_out[22]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[23]_i_1_n_0 ),
        .Q(debug_mux_out[23]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDRE \debug_mux_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[24]_i_1_n_0 ),
        .Q(debug_mux_out[24]),
        .R(\debug_mux_out[29]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[25]_i_1_n_0 ),
        .Q(debug_mux_out[25]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDRE \debug_mux_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[26]_i_1_n_0 ),
        .Q(debug_mux_out[26]),
        .R(\debug_mux_out[29]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[27]_i_1_n_0 ),
        .Q(debug_mux_out[27]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDRE \debug_mux_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[28]_i_1_n_0 ),
        .Q(debug_mux_out[28]),
        .R(\debug_mux_out[29]_i_1_n_0 ));
  FDRE \debug_mux_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[29]_i_2_n_0 ),
        .Q(debug_mux_out[29]),
        .R(\debug_mux_out[29]_i_1_n_0 ));
  FDRE \debug_mux_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[2]),
        .Q(debug_mux_out[2]),
        .R(1'b0));
  MUXF8 \debug_mux_out_reg[2]_i_1 
       (.I0(\debug_mux_out_reg[2]_i_2_n_0 ),
        .I1(\debug_mux_out_reg[2]_i_3_n_0 ),
        .O(debug_mux_out_0[2]),
        .S(gpio_3[3]));
  MUXF7 \debug_mux_out_reg[2]_i_2 
       (.I0(\debug_mux_out[2]_i_4_n_0 ),
        .I1(\debug_mux_out[2]_i_5_n_0 ),
        .O(\debug_mux_out_reg[2]_i_2_n_0 ),
        .S(gpio_3[2]));
  MUXF7 \debug_mux_out_reg[2]_i_3 
       (.I0(\debug_mux_out[2]_i_6_n_0 ),
        .I1(\debug_mux_out[2]_i_7_n_0 ),
        .O(\debug_mux_out_reg[2]_i_3_n_0 ),
        .S(gpio_3[2]));
  FDSE \debug_mux_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[30]_i_1_n_0 ),
        .Q(debug_mux_out[30]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDSE \debug_mux_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\debug_mux_out[31]_i_2_n_0 ),
        .Q(debug_mux_out[31]),
        .S(\debug_mux_out[31]_i_1_n_0 ));
  FDRE \debug_mux_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[3]),
        .Q(debug_mux_out[3]),
        .R(1'b0));
  MUXF8 \debug_mux_out_reg[3]_i_1 
       (.I0(\debug_mux_out_reg[3]_i_2_n_0 ),
        .I1(\debug_mux_out_reg[3]_i_3_n_0 ),
        .O(debug_mux_out_0[3]),
        .S(gpio_3[3]));
  MUXF7 \debug_mux_out_reg[3]_i_2 
       (.I0(\debug_mux_out[3]_i_4_n_0 ),
        .I1(\debug_mux_out[3]_i_5_n_0 ),
        .O(\debug_mux_out_reg[3]_i_2_n_0 ),
        .S(gpio_3[2]));
  MUXF7 \debug_mux_out_reg[3]_i_3 
       (.I0(\debug_mux_out[3]_i_6_n_0 ),
        .I1(\debug_mux_out[3]_i_7_n_0 ),
        .O(\debug_mux_out_reg[3]_i_3_n_0 ),
        .S(gpio_3[2]));
  FDRE \debug_mux_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[4]),
        .Q(debug_mux_out[4]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[5]),
        .Q(debug_mux_out[5]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[6]),
        .Q(debug_mux_out[6]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[7]),
        .Q(debug_mux_out[7]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[8]),
        .Q(debug_mux_out[8]),
        .R(1'b0));
  FDRE \debug_mux_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_mux_out_0[9]),
        .Q(debug_mux_out[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 freq_cnt1_carry
       (.CI(1'b0),
        .CO({freq_cnt1_carry_n_0,freq_cnt1_carry_n_1,freq_cnt1_carry_n_2,freq_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({freq_cnt1_carry_i_1_n_0,freq_cnt1_carry_i_2_n_0,freq_cnt1_carry_i_3_n_0,freq_cnt1_carry_i_4_n_0}),
        .O(NLW_freq_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({freq_cnt1_carry_i_5_n_0,freq_cnt1_carry_i_6_n_0,freq_cnt1_carry_i_7_n_0,freq_cnt1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 freq_cnt1_carry__0
       (.CI(freq_cnt1_carry_n_0),
        .CO({freq_cnt1,freq_cnt1_carry__0_n_1,freq_cnt1_carry__0_n_2,freq_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({freq_cnt1_carry__0_i_1_n_0,freq_cnt1_carry__0_i_2_n_0,freq_cnt1_carry__0_i_3_n_0,freq_cnt1_carry__0_i_4_n_0}),
        .O(NLW_freq_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({freq_cnt1_carry__0_i_5_n_0,freq_cnt1_carry__0_i_6_n_0,freq_cnt1_carry__0_i_7_n_0,freq_cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    freq_cnt1_carry__0_i_1
       (.I0(freq_cnt_reg[15]),
        .I1(gpio_3[31]),
        .I2(freq_cnt_reg[14]),
        .I3(gpio_3[30]),
        .O(freq_cnt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry__0_i_2
       (.I0(gpio_3[29]),
        .I1(freq_cnt_reg[13]),
        .I2(gpio_3[28]),
        .I3(freq_cnt_reg[12]),
        .O(freq_cnt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry__0_i_3
       (.I0(gpio_3[27]),
        .I1(freq_cnt_reg[11]),
        .I2(gpio_3[26]),
        .I3(freq_cnt_reg[10]),
        .O(freq_cnt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry__0_i_4
       (.I0(gpio_3[25]),
        .I1(freq_cnt_reg[9]),
        .I2(gpio_3[24]),
        .I3(freq_cnt_reg[8]),
        .O(freq_cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry__0_i_5
       (.I0(gpio_3[31]),
        .I1(freq_cnt_reg[15]),
        .I2(freq_cnt_reg[14]),
        .I3(gpio_3[30]),
        .O(freq_cnt1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry__0_i_6
       (.I0(freq_cnt_reg[13]),
        .I1(gpio_3[29]),
        .I2(freq_cnt_reg[12]),
        .I3(gpio_3[28]),
        .O(freq_cnt1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry__0_i_7
       (.I0(freq_cnt_reg[11]),
        .I1(gpio_3[27]),
        .I2(freq_cnt_reg[10]),
        .I3(gpio_3[26]),
        .O(freq_cnt1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry__0_i_8
       (.I0(freq_cnt_reg[9]),
        .I1(gpio_3[25]),
        .I2(freq_cnt_reg[8]),
        .I3(gpio_3[24]),
        .O(freq_cnt1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry_i_1
       (.I0(gpio_3[23]),
        .I1(freq_cnt_reg[7]),
        .I2(gpio_3[22]),
        .I3(freq_cnt_reg[6]),
        .O(freq_cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry_i_2
       (.I0(gpio_3[21]),
        .I1(freq_cnt_reg[5]),
        .I2(gpio_3[20]),
        .I3(freq_cnt_reg[4]),
        .O(freq_cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry_i_3
       (.I0(gpio_3[19]),
        .I1(freq_cnt_reg[3]),
        .I2(gpio_3[18]),
        .I3(freq_cnt_reg[2]),
        .O(freq_cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry_i_4
       (.I0(gpio_3[17]),
        .I1(freq_cnt_reg[1]),
        .I2(gpio_3[16]),
        .I3(freq_cnt_reg[0]),
        .O(freq_cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry_i_5
       (.I0(freq_cnt_reg[7]),
        .I1(gpio_3[23]),
        .I2(freq_cnt_reg[6]),
        .I3(gpio_3[22]),
        .O(freq_cnt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry_i_6
       (.I0(freq_cnt_reg[5]),
        .I1(gpio_3[21]),
        .I2(freq_cnt_reg[4]),
        .I3(gpio_3[20]),
        .O(freq_cnt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry_i_7
       (.I0(freq_cnt_reg[3]),
        .I1(gpio_3[19]),
        .I2(freq_cnt_reg[2]),
        .I3(gpio_3[18]),
        .O(freq_cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry_i_8
       (.I0(freq_cnt_reg[1]),
        .I1(gpio_3[17]),
        .I2(freq_cnt_reg[0]),
        .I3(gpio_3[16]),
        .O(freq_cnt1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \freq_cnt[0]_i_1 
       (.I0(gpio_3[6]),
        .I1(freq_cnt1),
        .O(\freq_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_cnt[0]_i_3 
       (.I0(freq_cnt_reg[0]),
        .O(\freq_cnt[0]_i_3_n_0 ));
  FDRE \freq_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_2_n_7 ),
        .Q(freq_cnt_reg[0]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\freq_cnt_reg[0]_i_2_n_0 ,\freq_cnt_reg[0]_i_2_n_1 ,\freq_cnt_reg[0]_i_2_n_2 ,\freq_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\freq_cnt_reg[0]_i_2_n_4 ,\freq_cnt_reg[0]_i_2_n_5 ,\freq_cnt_reg[0]_i_2_n_6 ,\freq_cnt_reg[0]_i_2_n_7 }),
        .S({freq_cnt_reg[3:1],\freq_cnt[0]_i_3_n_0 }));
  FDRE \freq_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_5 ),
        .Q(freq_cnt_reg[10]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_4 ),
        .Q(freq_cnt_reg[11]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_7 ),
        .Q(freq_cnt_reg[12]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_cnt_reg[12]_i_1 
       (.CI(\freq_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\freq_cnt_reg[12]_i_1_n_1 ,\freq_cnt_reg[12]_i_1_n_2 ,\freq_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[12]_i_1_n_4 ,\freq_cnt_reg[12]_i_1_n_5 ,\freq_cnt_reg[12]_i_1_n_6 ,\freq_cnt_reg[12]_i_1_n_7 }),
        .S(freq_cnt_reg[15:12]));
  FDRE \freq_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_6 ),
        .Q(freq_cnt_reg[13]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_5 ),
        .Q(freq_cnt_reg[14]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_4 ),
        .Q(freq_cnt_reg[15]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_2_n_6 ),
        .Q(freq_cnt_reg[1]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_2_n_5 ),
        .Q(freq_cnt_reg[2]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_2_n_4 ),
        .Q(freq_cnt_reg[3]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_7 ),
        .Q(freq_cnt_reg[4]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_cnt_reg[4]_i_1 
       (.CI(\freq_cnt_reg[0]_i_2_n_0 ),
        .CO({\freq_cnt_reg[4]_i_1_n_0 ,\freq_cnt_reg[4]_i_1_n_1 ,\freq_cnt_reg[4]_i_1_n_2 ,\freq_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[4]_i_1_n_4 ,\freq_cnt_reg[4]_i_1_n_5 ,\freq_cnt_reg[4]_i_1_n_6 ,\freq_cnt_reg[4]_i_1_n_7 }),
        .S(freq_cnt_reg[7:4]));
  FDRE \freq_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_6 ),
        .Q(freq_cnt_reg[5]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_5 ),
        .Q(freq_cnt_reg[6]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_4 ),
        .Q(freq_cnt_reg[7]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  FDRE \freq_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_7 ),
        .Q(freq_cnt_reg[8]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_cnt_reg[8]_i_1 
       (.CI(\freq_cnt_reg[4]_i_1_n_0 ),
        .CO({\freq_cnt_reg[8]_i_1_n_0 ,\freq_cnt_reg[8]_i_1_n_1 ,\freq_cnt_reg[8]_i_1_n_2 ,\freq_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[8]_i_1_n_4 ,\freq_cnt_reg[8]_i_1_n_5 ,\freq_cnt_reg[8]_i_1_n_6 ,\freq_cnt_reg[8]_i_1_n_7 }),
        .S(freq_cnt_reg[11:8]));
  FDRE \freq_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_6 ),
        .Q(freq_cnt_reg[9]),
        .R(\freq_cnt[0]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    memory_reg_0
       (.ADDRARDADDR({1'b1,p_1_in,1'b1}),
        .ADDRBWRADDR({1'b1,p_1_in,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_memory_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data_in[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_0_DOBDO_UNCONNECTED[31:2],read_data[1:0]}),
        .DOPADOP(NLW_memory_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(write_enable),
        .ENBWREN(read_en),
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
        .WEA({gpio_3[6],gpio_3[6],gpio_3[6],gpio_3[6]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    memory_reg_0_i_1
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[6]),
        .I3(memory_reg_0_i_17_n_0),
        .O(write_enable));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_10
       (.I0(write_cnt_reg[6]),
        .I1(gpio_3[6]),
        .I2(gpio_3[22]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_11
       (.I0(write_cnt_reg[5]),
        .I1(gpio_3[6]),
        .I2(gpio_3[21]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_12
       (.I0(write_cnt_reg[4]),
        .I1(gpio_3[6]),
        .I2(gpio_3[20]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_13
       (.I0(write_cnt_reg[3]),
        .I1(gpio_3[6]),
        .I2(gpio_3[19]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_14
       (.I0(write_cnt_reg[2]),
        .I1(gpio_3[6]),
        .I2(gpio_3[18]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_15
       (.I0(write_cnt_reg[1]),
        .I1(gpio_3[6]),
        .I2(gpio_3[17]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_16
       (.I0(write_cnt_reg[0]),
        .I1(gpio_3[6]),
        .I2(gpio_3[16]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    memory_reg_0_i_17
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[2]),
        .I5(sel),
        .O(memory_reg_0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_0_i_2
       (.I0(gpio_3[6]),
        .O(read_en));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_3
       (.I0(write_cnt_reg[13]),
        .I1(gpio_3[6]),
        .I2(gpio_3[29]),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_4
       (.I0(write_cnt_reg[12]),
        .I1(gpio_3[6]),
        .I2(gpio_3[28]),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_5
       (.I0(write_cnt_reg[11]),
        .I1(gpio_3[6]),
        .I2(gpio_3[27]),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_6
       (.I0(write_cnt_reg[10]),
        .I1(gpio_3[6]),
        .I2(gpio_3[26]),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_7
       (.I0(write_cnt_reg[9]),
        .I1(gpio_3[6]),
        .I2(gpio_3[25]),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_8
       (.I0(write_cnt_reg[8]),
        .I1(gpio_3[6]),
        .I2(gpio_3[24]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_0_i_9
       (.I0(write_cnt_reg[7]),
        .I1(gpio_3[6]),
        .I2(gpio_3[23]),
        .O(p_1_in[7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    memory_reg_1
       (.ADDRARDADDR({1'b1,p_1_in,1'b1}),
        .ADDRBWRADDR({1'b1,p_1_in,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_memory_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data_in[3:2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_1_DOBDO_UNCONNECTED[31:2],read_data[3:2]}),
        .DOPADOP(NLW_memory_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(write_enable),
        .ENBWREN(read_en),
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
        .WEA({gpio_3[6],gpio_3[6],gpio_3[6],gpio_3[6]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    memory_reg_2
       (.ADDRARDADDR({1'b1,p_1_in,1'b1}),
        .ADDRBWRADDR({1'b1,p_1_in,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_memory_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data_in[5:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_2_DOBDO_UNCONNECTED[31:2],read_data[5:4]}),
        .DOPADOP(NLW_memory_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(write_enable),
        .ENBWREN(read_en),
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
        .WEA({gpio_3[6],gpio_3[6],gpio_3[6],gpio_3[6]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    memory_reg_3
       (.ADDRARDADDR({1'b1,p_1_in,1'b1}),
        .ADDRBWRADDR({1'b1,p_1_in,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_memory_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data_in[7:6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_3_DOBDO_UNCONNECTED[31:2],read_data[7:6]}),
        .DOPADOP(NLW_memory_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(write_enable),
        .ENBWREN(read_en),
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
        .WEA({gpio_3[6],gpio_3[6],gpio_3[6],gpio_3[6]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    memory_reg_4
       (.ADDRARDADDR({1'b1,p_1_in,1'b1}),
        .ADDRBWRADDR({1'b1,p_1_in,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_memory_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data_in[9:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_4_DOBDO_UNCONNECTED[31:2],read_data[9:8]}),
        .DOPADOP(NLW_memory_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(write_enable),
        .ENBWREN(read_en),
        .INJECTDBITERR(NLW_memory_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_4_SBITERR_UNCONNECTED),
        .WEA({gpio_3[6],gpio_3[6],gpio_3[6],gpio_3[6]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    memory_reg_5
       (.ADDRARDADDR({1'b1,p_1_in,1'b1}),
        .ADDRBWRADDR({1'b1,p_1_in,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_memory_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data_in[11:10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_5_DOBDO_UNCONNECTED[31:2],read_data[11:10]}),
        .DOPADOP(NLW_memory_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(write_enable),
        .ENBWREN(read_en),
        .INJECTDBITERR(NLW_memory_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_5_SBITERR_UNCONNECTED),
        .WEA({gpio_3[6],gpio_3[6],gpio_3[6],gpio_3[6]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    memory_reg_6
       (.ADDRARDADDR({1'b1,p_1_in,1'b1}),
        .ADDRBWRADDR({1'b1,p_1_in,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_memory_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data_in[13:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_memory_reg_6_DOBDO_UNCONNECTED[31:2],read_data[13:12]}),
        .DOPADOP(NLW_memory_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(write_enable),
        .ENBWREN(read_en),
        .INJECTDBITERR(NLW_memory_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_6_SBITERR_UNCONNECTED),
        .WEA({gpio_3[6],gpio_3[6],gpio_3[6],gpio_3[6]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \noise[0]_i_1 
       (.I0(gpio_3[7]),
        .I1(debug_data_reg__0[6]),
        .O(noise_temp_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \noise[11]_i_1 
       (.I0(gpio_3[5]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \noise[1]_i_1 
       (.I0(gpio_3[8]),
        .I1(debug_data_reg__0[7]),
        .O(noise_temp_2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \noise[2]_i_1 
       (.I0(gpio_3[9]),
        .I1(debug_data_reg__0[8]),
        .O(noise_temp_2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \noise[3]_i_1 
       (.I0(gpio_3[10]),
        .I1(debug_data_reg__0[9]),
        .O(noise_temp_2[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \noise[4]_i_1 
       (.I0(gpio_3[11]),
        .I1(debug_data_reg__0[10]),
        .O(noise_temp_2[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \noise[5]_i_1 
       (.I0(gpio_3[12]),
        .I1(debug_data_reg__0[11]),
        .O(noise_temp_2[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \noise[6]_i_1 
       (.I0(gpio_3[13]),
        .I1(debug_data_reg__0[5]),
        .O(noise_temp_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \noise[7]_i_1 
       (.I0(debug_data_reg__0[6]),
        .I1(gpio_3[14]),
        .O(noise_temp_2[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \noise[8]_i_1 
       (.I0(gpio_3[15]),
        .I1(debug_data_reg__0[2]),
        .O(noise_temp_2[8]));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[0]),
        .Q(noise[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(debug_data_reg),
        .Q(noise[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[1]),
        .Q(noise[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[2]),
        .Q(noise[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[3]),
        .Q(noise[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[4]),
        .Q(noise[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[5]),
        .Q(noise[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[6]),
        .Q(noise[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[7]),
        .Q(noise[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \noise_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(noise_temp_2[8]),
        .Q(noise[8]),
        .R(p_0_in));
  CARRY4 update_write_cnt0_carry
       (.CI(1'b0),
        .CO({update_write_cnt0_carry_n_0,update_write_cnt0_carry_n_1,update_write_cnt0_carry_n_2,update_write_cnt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_update_write_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({update_write_cnt0_carry_i_1_n_0,update_write_cnt0_carry_i_2_n_0,update_write_cnt0_carry_i_3_n_0,update_write_cnt0_carry_i_4_n_0}));
  CARRY4 update_write_cnt0_carry__0
       (.CI(update_write_cnt0_carry_n_0),
        .CO({NLW_update_write_cnt0_carry__0_CO_UNCONNECTED[3:2],update_write_cnt00_in,update_write_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_update_write_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,update_write_cnt0_carry__0_i_1_n_0,update_write_cnt0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    update_write_cnt0_carry__0_i_1
       (.I0(gpio_3[31]),
        .I1(freq_cnt_reg[15]),
        .O(update_write_cnt0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    update_write_cnt0_carry__0_i_2
       (.I0(gpio_3[28]),
        .I1(freq_cnt_reg[12]),
        .I2(gpio_3[29]),
        .I3(freq_cnt_reg[13]),
        .I4(freq_cnt_reg[14]),
        .I5(gpio_3[30]),
        .O(update_write_cnt0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    update_write_cnt0_carry_i_1
       (.I0(gpio_3[26]),
        .I1(freq_cnt_reg[10]),
        .I2(gpio_3[27]),
        .I3(freq_cnt_reg[11]),
        .I4(freq_cnt_reg[9]),
        .I5(gpio_3[25]),
        .O(update_write_cnt0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    update_write_cnt0_carry_i_2
       (.I0(gpio_3[22]),
        .I1(freq_cnt_reg[6]),
        .I2(gpio_3[23]),
        .I3(freq_cnt_reg[7]),
        .I4(freq_cnt_reg[8]),
        .I5(gpio_3[24]),
        .O(update_write_cnt0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    update_write_cnt0_carry_i_3
       (.I0(gpio_3[20]),
        .I1(freq_cnt_reg[4]),
        .I2(gpio_3[21]),
        .I3(freq_cnt_reg[5]),
        .I4(freq_cnt_reg[3]),
        .I5(gpio_3[19]),
        .O(update_write_cnt0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    update_write_cnt0_carry_i_4
       (.I0(gpio_3[16]),
        .I1(freq_cnt_reg[0]),
        .I2(gpio_3[17]),
        .I3(freq_cnt_reg[1]),
        .I4(freq_cnt_reg[2]),
        .I5(gpio_3[18]),
        .O(update_write_cnt0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_cnt[0]_i_1 
       (.I0(write_enable),
        .O(clear));
  LUT4 #(
    .INIT(16'h00E0)) 
    \write_cnt[0]_i_2 
       (.I0(axi_fft_fifo_valid),
        .I1(gpio_3[6]),
        .I2(update_write_cnt00_in),
        .I3(write_cnt_reg[14]),
        .O(write_cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \write_cnt[0]_i_4 
       (.I0(write_cnt_reg[0]),
        .O(\write_cnt[0]_i_4_n_0 ));
  FDRE \write_cnt_reg[0] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[0]_i_3_n_7 ),
        .Q(write_cnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\write_cnt_reg[0]_i_3_n_0 ,\write_cnt_reg[0]_i_3_n_1 ,\write_cnt_reg[0]_i_3_n_2 ,\write_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_cnt_reg[0]_i_3_n_4 ,\write_cnt_reg[0]_i_3_n_5 ,\write_cnt_reg[0]_i_3_n_6 ,\write_cnt_reg[0]_i_3_n_7 }),
        .S({write_cnt_reg[3:1],\write_cnt[0]_i_4_n_0 }));
  FDRE \write_cnt_reg[10] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[8]_i_1_n_5 ),
        .Q(write_cnt_reg[10]),
        .R(clear));
  FDRE \write_cnt_reg[11] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[8]_i_1_n_4 ),
        .Q(write_cnt_reg[11]),
        .R(clear));
  FDRE \write_cnt_reg[12] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[12]_i_1_n_7 ),
        .Q(write_cnt_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_cnt_reg[12]_i_1 
       (.CI(\write_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_write_cnt_reg[12]_i_1_CO_UNCONNECTED [3:2],\write_cnt_reg[12]_i_1_n_2 ,\write_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_cnt_reg[12]_i_1_O_UNCONNECTED [3],\write_cnt_reg[12]_i_1_n_5 ,\write_cnt_reg[12]_i_1_n_6 ,\write_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,write_cnt_reg[14:12]}));
  FDRE \write_cnt_reg[13] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[12]_i_1_n_6 ),
        .Q(write_cnt_reg[13]),
        .R(clear));
  FDRE \write_cnt_reg[14] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[12]_i_1_n_5 ),
        .Q(write_cnt_reg[14]),
        .R(clear));
  FDRE \write_cnt_reg[1] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[0]_i_3_n_6 ),
        .Q(write_cnt_reg[1]),
        .R(clear));
  FDRE \write_cnt_reg[2] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[0]_i_3_n_5 ),
        .Q(write_cnt_reg[2]),
        .R(clear));
  FDRE \write_cnt_reg[3] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[0]_i_3_n_4 ),
        .Q(write_cnt_reg[3]),
        .R(clear));
  FDRE \write_cnt_reg[4] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[4]_i_1_n_7 ),
        .Q(write_cnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_cnt_reg[4]_i_1 
       (.CI(\write_cnt_reg[0]_i_3_n_0 ),
        .CO({\write_cnt_reg[4]_i_1_n_0 ,\write_cnt_reg[4]_i_1_n_1 ,\write_cnt_reg[4]_i_1_n_2 ,\write_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_cnt_reg[4]_i_1_n_4 ,\write_cnt_reg[4]_i_1_n_5 ,\write_cnt_reg[4]_i_1_n_6 ,\write_cnt_reg[4]_i_1_n_7 }),
        .S(write_cnt_reg[7:4]));
  FDRE \write_cnt_reg[5] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[4]_i_1_n_6 ),
        .Q(write_cnt_reg[5]),
        .R(clear));
  FDRE \write_cnt_reg[6] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[4]_i_1_n_5 ),
        .Q(write_cnt_reg[6]),
        .R(clear));
  FDRE \write_cnt_reg[7] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[4]_i_1_n_4 ),
        .Q(write_cnt_reg[7]),
        .R(clear));
  FDRE \write_cnt_reg[8] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[8]_i_1_n_7 ),
        .Q(write_cnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_cnt_reg[8]_i_1 
       (.CI(\write_cnt_reg[4]_i_1_n_0 ),
        .CO({\write_cnt_reg[8]_i_1_n_0 ,\write_cnt_reg[8]_i_1_n_1 ,\write_cnt_reg[8]_i_1_n_2 ,\write_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_cnt_reg[8]_i_1_n_4 ,\write_cnt_reg[8]_i_1_n_5 ,\write_cnt_reg[8]_i_1_n_6 ,\write_cnt_reg[8]_i_1_n_7 }),
        .S(write_cnt_reg[11:8]));
  FDRE \write_cnt_reg[9] 
       (.C(clk),
        .CE(write_cnt),
        .D(\write_cnt_reg[8]_i_1_n_6 ),
        .Q(write_cnt_reg[9]),
        .R(clear));
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
