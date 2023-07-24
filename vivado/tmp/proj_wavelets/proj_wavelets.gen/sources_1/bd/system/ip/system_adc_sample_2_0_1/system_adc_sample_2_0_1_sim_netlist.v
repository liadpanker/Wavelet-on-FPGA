// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jul 15 16:02:05 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_adc_sample_2_0_1/system_adc_sample_2_0_1_sim_netlist.v
// Design      : system_adc_sample_2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_adc_sample_2_0_1,adc_sample_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_sample_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_adc_sample_2_0_1
   (S_AXIS_IN_tdata,
    S_AXIS_IN_tvalid,
    debug_data_injection,
    debug_en,
    data_injection,
    data_injection_en,
    S_AXIS_IN_tdata_dac,
    S_AXIS_IN_tvalid_dac,
    ft_en,
    freq_div,
    adc_or_dac,
    clk,
    adc_data_out_low_0,
    adc_data_out_low_1,
    adc_data_out_high_0,
    adc_data_out_high_1,
    adc_data_valid,
    S_AXIS_OUT_tdata_0,
    S_AXIS_OUT_tvalid_0,
    S_AXIS_OUT_tready_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA" *) input [31:0]S_AXIS_IN_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_IN_tvalid;
  input [13:0]debug_data_injection;
  input debug_en;
  input [13:0]data_injection;
  input data_injection_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_dac TDATA" *) input [31:0]S_AXIS_IN_tdata_dac;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN_dac TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN_dac, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_IN_tvalid_dac;
  input ft_en;
  input [7:0]freq_div;
  input adc_or_dac;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_IN:S_AXIS_IN_dac:S_AXIS_OUT_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  output [13:0]adc_data_out_low_0;
  output [13:0]adc_data_out_low_1;
  output [13:0]adc_data_out_high_0;
  output [13:0]adc_data_out_high_1;
  output adc_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TDATA" *) output [15:0]S_AXIS_OUT_tdata_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TVALID" *) output S_AXIS_OUT_tvalid_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_OUT_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_OUT_tready_0;

  wire [31:0]S_AXIS_IN_tdata;
  wire [31:0]S_AXIS_IN_tdata_dac;
  wire S_AXIS_IN_tvalid;
  wire [15:0]S_AXIS_OUT_tdata_0;
  wire S_AXIS_OUT_tvalid_0;
  wire [13:0]adc_data_out_high_1;
  wire [13:0]adc_data_out_low_0;
  wire adc_data_valid;
  wire adc_or_dac;
  wire clk;
  wire [13:0]data_injection;
  wire data_injection_en;
  wire [13:0]debug_data_injection;
  wire debug_en;
  wire [7:0]freq_div;
  wire ft_en;

  assign adc_data_out_high_0[13:0] = adc_data_out_low_0;
  assign adc_data_out_low_1[13:0] = adc_data_out_high_1;
  system_adc_sample_2_0_1_adc_sample_2 inst
       (.S_AXIS_IN_tdata(S_AXIS_IN_tdata[13:0]),
        .S_AXIS_IN_tdata_dac(S_AXIS_IN_tdata_dac[15:0]),
        .S_AXIS_IN_tvalid(S_AXIS_IN_tvalid),
        .S_AXIS_OUT_tdata_0(S_AXIS_OUT_tdata_0),
        .S_AXIS_OUT_tvalid_0(S_AXIS_OUT_tvalid_0),
        .adc_data_out_high_1(adc_data_out_high_1),
        .adc_data_out_low_0(adc_data_out_low_0),
        .adc_data_valid(adc_data_valid),
        .adc_or_dac(adc_or_dac),
        .clk(clk),
        .data_injection(data_injection),
        .data_injection_en(data_injection_en),
        .debug_data_injection(debug_data_injection),
        .debug_en(debug_en),
        .freq_div(freq_div),
        .ft_en(ft_en));
endmodule

(* ORIG_REF_NAME = "adc_sample_2" *) 
module system_adc_sample_2_0_1_adc_sample_2
   (adc_data_out_low_0,
    adc_data_out_high_1,
    adc_data_valid,
    S_AXIS_OUT_tvalid_0,
    S_AXIS_OUT_tdata_0,
    S_AXIS_IN_tvalid,
    clk,
    freq_div,
    ft_en,
    data_injection,
    debug_en,
    S_AXIS_IN_tdata,
    debug_data_injection,
    adc_or_dac,
    S_AXIS_IN_tdata_dac,
    data_injection_en);
  output [13:0]adc_data_out_low_0;
  output [13:0]adc_data_out_high_1;
  output adc_data_valid;
  output S_AXIS_OUT_tvalid_0;
  output [15:0]S_AXIS_OUT_tdata_0;
  input S_AXIS_IN_tvalid;
  input clk;
  input [7:0]freq_div;
  input ft_en;
  input [13:0]data_injection;
  input debug_en;
  input [13:0]S_AXIS_IN_tdata;
  input [13:0]debug_data_injection;
  input adc_or_dac;
  input [15:0]S_AXIS_IN_tdata_dac;
  input data_injection_en;

  wire [13:0]S_AXIS_IN_tdata;
  wire [15:0]S_AXIS_IN_tdata_dac;
  wire S_AXIS_IN_tvalid;
  wire [15:0]S_AXIS_OUT_tdata_0;
  wire S_AXIS_OUT_tvalid_0;
  wire S_AXIS_OUT_tvalid_0_INST_0_i_1_n_0;
  wire S_AXIS_OUT_tvalid_0_INST_0_i_2_n_0;
  wire S_AXIS_OUT_tvalid_0_INST_0_i_3_n_0;
  wire [13:0]adc_data_out_high_1;
  wire [13:0]adc_data_out_low_0;
  wire \adc_data_out_low_0_temp[0]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[10]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[11]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[12]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[13]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[1]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[2]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[3]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[4]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[5]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[6]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[7]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[8]_i_1_n_0 ;
  wire \adc_data_out_low_0_temp[9]_i_1_n_0 ;
  wire adc_data_valid;
  wire adc_or_dac;
  wire clear;
  wire clk;
  wire \cnt[8]_inv_i_2_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire [13:0]data1;
  wire data1_carry__0_i_1_n_0;
  wire data1_carry__0_i_2_n_0;
  wire data1_carry__0_i_3_n_0;
  wire data1_carry__0_i_4_n_0;
  wire data1_carry__0_n_0;
  wire data1_carry__0_n_1;
  wire data1_carry__0_n_2;
  wire data1_carry__0_n_3;
  wire data1_carry__1_i_1_n_0;
  wire data1_carry__1_i_2_n_0;
  wire data1_carry__1_i_3_n_0;
  wire data1_carry__1_i_4_n_0;
  wire data1_carry__1_n_0;
  wire data1_carry__1_n_1;
  wire data1_carry__1_n_2;
  wire data1_carry__1_n_3;
  wire data1_carry__2_i_1_n_0;
  wire data1_carry__2_i_2_n_0;
  wire data1_carry__2_n_3;
  wire data1_carry_i_1_n_0;
  wire data1_carry_i_2_n_0;
  wire data1_carry_i_3_n_0;
  wire data1_carry_i_4_n_0;
  wire data1_carry_n_0;
  wire data1_carry_n_1;
  wire data1_carry_n_2;
  wire data1_carry_n_3;
  wire [13:0]data_injection;
  wire data_injection_en;
  wire [13:0]debug_data_injection;
  wire debug_en;
  wire freq_cnt1;
  wire freq_cnt1_carry_i_1_n_0;
  wire freq_cnt1_carry_i_2_n_0;
  wire freq_cnt1_carry_i_3_n_0;
  wire freq_cnt1_carry_i_4_n_0;
  wire freq_cnt1_carry_i_5_n_0;
  wire freq_cnt1_carry_i_6_n_0;
  wire freq_cnt1_carry_i_7_n_0;
  wire freq_cnt1_carry_i_8_n_0;
  wire freq_cnt1_carry_n_1;
  wire freq_cnt1_carry_n_2;
  wire freq_cnt1_carry_n_3;
  wire \freq_cnt[0]_i_2_n_0 ;
  wire [15:0]freq_cnt_reg;
  wire \freq_cnt_reg[0]_i_1_n_0 ;
  wire \freq_cnt_reg[0]_i_1_n_1 ;
  wire \freq_cnt_reg[0]_i_1_n_2 ;
  wire \freq_cnt_reg[0]_i_1_n_3 ;
  wire \freq_cnt_reg[0]_i_1_n_4 ;
  wire \freq_cnt_reg[0]_i_1_n_5 ;
  wire \freq_cnt_reg[0]_i_1_n_6 ;
  wire \freq_cnt_reg[0]_i_1_n_7 ;
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
  wire [7:0]freq_div;
  wire ft_en;
  wire [8:0]p_0_in;
  wire sel;
  wire [3:1]NLW_data1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_data1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_freq_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_freq_cnt1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_freq_cnt1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[0]_INST_0 
       (.I0(\adc_data_out_low_0_temp[0]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[0]),
        .O(S_AXIS_OUT_tdata_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[10]_INST_0 
       (.I0(\adc_data_out_low_0_temp[10]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[10]),
        .O(S_AXIS_OUT_tdata_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[11]_INST_0 
       (.I0(\adc_data_out_low_0_temp[11]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[11]),
        .O(S_AXIS_OUT_tdata_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[12]_INST_0 
       (.I0(\adc_data_out_low_0_temp[12]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[12]),
        .O(S_AXIS_OUT_tdata_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[13]_INST_0 
       (.I0(\adc_data_out_low_0_temp[13]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[13]),
        .O(S_AXIS_OUT_tdata_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[14]_INST_0 
       (.I0(\adc_data_out_low_0_temp[13]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[14]),
        .O(S_AXIS_OUT_tdata_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[15]_INST_0 
       (.I0(\adc_data_out_low_0_temp[13]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[15]),
        .O(S_AXIS_OUT_tdata_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[1]_INST_0 
       (.I0(\adc_data_out_low_0_temp[1]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[1]),
        .O(S_AXIS_OUT_tdata_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[2]_INST_0 
       (.I0(\adc_data_out_low_0_temp[2]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[2]),
        .O(S_AXIS_OUT_tdata_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[3]_INST_0 
       (.I0(\adc_data_out_low_0_temp[3]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[3]),
        .O(S_AXIS_OUT_tdata_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[4]_INST_0 
       (.I0(\adc_data_out_low_0_temp[4]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[4]),
        .O(S_AXIS_OUT_tdata_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[5]_INST_0 
       (.I0(\adc_data_out_low_0_temp[5]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[5]),
        .O(S_AXIS_OUT_tdata_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[6]_INST_0 
       (.I0(\adc_data_out_low_0_temp[6]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[6]),
        .O(S_AXIS_OUT_tdata_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[7]_INST_0 
       (.I0(\adc_data_out_low_0_temp[7]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[7]),
        .O(S_AXIS_OUT_tdata_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[8]_INST_0 
       (.I0(\adc_data_out_low_0_temp[8]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[8]),
        .O(S_AXIS_OUT_tdata_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_OUT_tdata_0[9]_INST_0 
       (.I0(\adc_data_out_low_0_temp[9]_i_1_n_0 ),
        .I1(adc_or_dac),
        .I2(S_AXIS_IN_tdata_dac[9]),
        .O(S_AXIS_OUT_tdata_0[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    S_AXIS_OUT_tvalid_0_INST_0
       (.I0(S_AXIS_OUT_tvalid_0_INST_0_i_1_n_0),
        .I1(S_AXIS_OUT_tvalid_0_INST_0_i_2_n_0),
        .I2(adc_data_valid),
        .I3(S_AXIS_OUT_tvalid_0_INST_0_i_3_n_0),
        .O(S_AXIS_OUT_tvalid_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    S_AXIS_OUT_tvalid_0_INST_0_i_1
       (.I0(freq_cnt_reg[6]),
        .I1(freq_cnt_reg[7]),
        .I2(freq_cnt_reg[4]),
        .I3(freq_cnt_reg[5]),
        .I4(freq_cnt_reg[9]),
        .I5(freq_cnt_reg[8]),
        .O(S_AXIS_OUT_tvalid_0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    S_AXIS_OUT_tvalid_0_INST_0_i_2
       (.I0(freq_cnt_reg[0]),
        .I1(freq_cnt_reg[1]),
        .I2(ft_en),
        .I3(sel),
        .I4(freq_cnt_reg[3]),
        .I5(freq_cnt_reg[2]),
        .O(S_AXIS_OUT_tvalid_0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    S_AXIS_OUT_tvalid_0_INST_0_i_3
       (.I0(freq_cnt_reg[12]),
        .I1(freq_cnt_reg[13]),
        .I2(freq_cnt_reg[10]),
        .I3(freq_cnt_reg[11]),
        .I4(freq_cnt_reg[15]),
        .I5(freq_cnt_reg[14]),
        .O(S_AXIS_OUT_tvalid_0_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[0]_i_1 
       (.I0(debug_data_injection[0]),
        .I1(debug_en),
        .I2(data1[0]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[0]),
        .O(\adc_data_out_low_0_temp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[10]_i_1 
       (.I0(debug_data_injection[10]),
        .I1(debug_en),
        .I2(data1[10]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[10]),
        .O(\adc_data_out_low_0_temp[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[11]_i_1 
       (.I0(debug_data_injection[11]),
        .I1(debug_en),
        .I2(data1[11]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[11]),
        .O(\adc_data_out_low_0_temp[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[12]_i_1 
       (.I0(debug_data_injection[12]),
        .I1(debug_en),
        .I2(data1[12]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[12]),
        .O(\adc_data_out_low_0_temp[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[13]_i_1 
       (.I0(debug_data_injection[13]),
        .I1(debug_en),
        .I2(data1[13]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[13]),
        .O(\adc_data_out_low_0_temp[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[1]_i_1 
       (.I0(debug_data_injection[1]),
        .I1(debug_en),
        .I2(data1[1]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[1]),
        .O(\adc_data_out_low_0_temp[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[2]_i_1 
       (.I0(debug_data_injection[2]),
        .I1(debug_en),
        .I2(data1[2]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[2]),
        .O(\adc_data_out_low_0_temp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[3]_i_1 
       (.I0(debug_data_injection[3]),
        .I1(debug_en),
        .I2(data1[3]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[3]),
        .O(\adc_data_out_low_0_temp[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[4]_i_1 
       (.I0(debug_data_injection[4]),
        .I1(debug_en),
        .I2(data1[4]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[4]),
        .O(\adc_data_out_low_0_temp[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[5]_i_1 
       (.I0(debug_data_injection[5]),
        .I1(debug_en),
        .I2(data1[5]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[5]),
        .O(\adc_data_out_low_0_temp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[6]_i_1 
       (.I0(debug_data_injection[6]),
        .I1(debug_en),
        .I2(data1[6]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[6]),
        .O(\adc_data_out_low_0_temp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[7]_i_1 
       (.I0(debug_data_injection[7]),
        .I1(debug_en),
        .I2(data1[7]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[7]),
        .O(\adc_data_out_low_0_temp[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[8]_i_1 
       (.I0(debug_data_injection[8]),
        .I1(debug_en),
        .I2(data1[8]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[8]),
        .O(\adc_data_out_low_0_temp[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_data_out_low_0_temp[9]_i_1 
       (.I0(debug_data_injection[9]),
        .I1(debug_en),
        .I2(data1[9]),
        .I3(data_injection_en),
        .I4(S_AXIS_IN_tdata[9]),
        .O(\adc_data_out_low_0_temp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[0] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[0]_i_1_n_0 ),
        .Q(adc_data_out_low_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[10] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[10]_i_1_n_0 ),
        .Q(adc_data_out_low_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[11] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[11]_i_1_n_0 ),
        .Q(adc_data_out_low_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[12] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[12]_i_1_n_0 ),
        .Q(adc_data_out_low_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[13] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[13]_i_1_n_0 ),
        .Q(adc_data_out_low_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[1] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[1]_i_1_n_0 ),
        .Q(adc_data_out_low_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[2] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[2]_i_1_n_0 ),
        .Q(adc_data_out_low_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[3] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[3]_i_1_n_0 ),
        .Q(adc_data_out_low_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[4] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[4]_i_1_n_0 ),
        .Q(adc_data_out_low_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[5] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[5]_i_1_n_0 ),
        .Q(adc_data_out_low_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[6] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[6]_i_1_n_0 ),
        .Q(adc_data_out_low_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[7] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[7]_i_1_n_0 ),
        .Q(adc_data_out_low_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[8] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[8]_i_1_n_0 ),
        .Q(adc_data_out_low_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[9] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(\adc_data_out_low_0_temp[9]_i_1_n_0 ),
        .Q(adc_data_out_low_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[0] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[0]),
        .Q(adc_data_out_high_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[10] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[10]),
        .Q(adc_data_out_high_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[11] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[11]),
        .Q(adc_data_out_high_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[12] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[12]),
        .Q(adc_data_out_high_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[13] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[13]),
        .Q(adc_data_out_high_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[1] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[1]),
        .Q(adc_data_out_high_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[2] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[2]),
        .Q(adc_data_out_high_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[3] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[3]),
        .Q(adc_data_out_high_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[4] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[4]),
        .Q(adc_data_out_high_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[5] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[5]),
        .Q(adc_data_out_high_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[6] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[6]),
        .Q(adc_data_out_high_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[7] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[7]),
        .Q(adc_data_out_high_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[8] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[8]),
        .Q(adc_data_out_high_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[9] 
       (.C(clk),
        .CE(S_AXIS_IN_tvalid),
        .D(adc_data_out_low_0[9]),
        .Q(adc_data_out_high_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_data_valid_temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(S_AXIS_IN_tvalid),
        .Q(adc_data_valid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[6]_i_1 
       (.I0(\cnt[8]_inv_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \cnt[7]_i_1 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt[8]_inv_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[7] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cnt[8]_inv_i_1 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt[8]_inv_i_2_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[8]_inv_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[8]_inv_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cnt_reg[8]_inv 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(sel),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data1_carry
       (.CI(1'b0),
        .CO({data1_carry_n_0,data1_carry_n_1,data1_carry_n_2,data1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data_injection[3:0]),
        .O(data1[3:0]),
        .S({data1_carry_i_1_n_0,data1_carry_i_2_n_0,data1_carry_i_3_n_0,data1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data1_carry__0
       (.CI(data1_carry_n_0),
        .CO({data1_carry__0_n_0,data1_carry__0_n_1,data1_carry__0_n_2,data1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data_injection[7:4]),
        .O(data1[7:4]),
        .S({data1_carry__0_i_1_n_0,data1_carry__0_i_2_n_0,data1_carry__0_i_3_n_0,data1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__0_i_1
       (.I0(data_injection[7]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[7]),
        .I3(debug_data_injection[7]),
        .O(data1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__0_i_2
       (.I0(data_injection[6]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[6]),
        .I3(debug_data_injection[6]),
        .O(data1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__0_i_3
       (.I0(data_injection[5]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[5]),
        .I3(debug_data_injection[5]),
        .O(data1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__0_i_4
       (.I0(data_injection[4]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[4]),
        .I3(debug_data_injection[4]),
        .O(data1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data1_carry__1
       (.CI(data1_carry__0_n_0),
        .CO({data1_carry__1_n_0,data1_carry__1_n_1,data1_carry__1_n_2,data1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data_injection[11:8]),
        .O(data1[11:8]),
        .S({data1_carry__1_i_1_n_0,data1_carry__1_i_2_n_0,data1_carry__1_i_3_n_0,data1_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__1_i_1
       (.I0(data_injection[11]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[11]),
        .I3(debug_data_injection[11]),
        .O(data1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__1_i_2
       (.I0(data_injection[10]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[10]),
        .I3(debug_data_injection[10]),
        .O(data1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__1_i_3
       (.I0(data_injection[9]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[9]),
        .I3(debug_data_injection[9]),
        .O(data1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__1_i_4
       (.I0(data_injection[8]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[8]),
        .I3(debug_data_injection[8]),
        .O(data1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data1_carry__2
       (.CI(data1_carry__1_n_0),
        .CO({NLW_data1_carry__2_CO_UNCONNECTED[3:1],data1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_injection[12]}),
        .O({NLW_data1_carry__2_O_UNCONNECTED[3:2],data1[13:12]}),
        .S({1'b0,1'b0,data1_carry__2_i_1_n_0,data1_carry__2_i_2_n_0}));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__2_i_1
       (.I0(data_injection[13]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[13]),
        .I3(debug_data_injection[13]),
        .O(data1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry__2_i_2
       (.I0(data_injection[12]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[12]),
        .I3(debug_data_injection[12]),
        .O(data1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry_i_1
       (.I0(data_injection[3]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[3]),
        .I3(debug_data_injection[3]),
        .O(data1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry_i_2
       (.I0(data_injection[2]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[2]),
        .I3(debug_data_injection[2]),
        .O(data1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry_i_3
       (.I0(data_injection[1]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[1]),
        .I3(debug_data_injection[1]),
        .O(data1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h569A)) 
    data1_carry_i_4
       (.I0(data_injection[0]),
        .I1(debug_en),
        .I2(S_AXIS_IN_tdata[0]),
        .I3(debug_data_injection[0]),
        .O(data1_carry_i_4_n_0));
  CARRY4 freq_cnt1_carry
       (.CI(1'b0),
        .CO({freq_cnt1,freq_cnt1_carry_n_1,freq_cnt1_carry_n_2,freq_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({freq_cnt1_carry_i_1_n_0,freq_cnt1_carry_i_2_n_0,freq_cnt1_carry_i_3_n_0,freq_cnt1_carry_i_4_n_0}),
        .O(NLW_freq_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({freq_cnt1_carry_i_5_n_0,freq_cnt1_carry_i_6_n_0,freq_cnt1_carry_i_7_n_0,freq_cnt1_carry_i_8_n_0}));
  CARRY4 freq_cnt1_carry__0
       (.CI(freq_cnt1),
        .CO(NLW_freq_cnt1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_freq_cnt1_carry__0_O_UNCONNECTED[3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry_i_1
       (.I0(freq_div[7]),
        .I1(freq_cnt_reg[15]),
        .I2(freq_div[6]),
        .I3(freq_cnt_reg[14]),
        .O(freq_cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry_i_2
       (.I0(freq_div[5]),
        .I1(freq_cnt_reg[13]),
        .I2(freq_div[4]),
        .I3(freq_cnt_reg[12]),
        .O(freq_cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry_i_3
       (.I0(freq_div[3]),
        .I1(freq_cnt_reg[11]),
        .I2(freq_div[2]),
        .I3(freq_cnt_reg[10]),
        .O(freq_cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    freq_cnt1_carry_i_4
       (.I0(freq_div[1]),
        .I1(freq_cnt_reg[9]),
        .I2(freq_div[0]),
        .I3(freq_cnt_reg[8]),
        .O(freq_cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry_i_5
       (.I0(freq_cnt_reg[15]),
        .I1(freq_div[7]),
        .I2(freq_cnt_reg[14]),
        .I3(freq_div[6]),
        .O(freq_cnt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry_i_6
       (.I0(freq_cnt_reg[13]),
        .I1(freq_div[5]),
        .I2(freq_cnt_reg[12]),
        .I3(freq_div[4]),
        .O(freq_cnt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry_i_7
       (.I0(freq_cnt_reg[11]),
        .I1(freq_div[3]),
        .I2(freq_cnt_reg[10]),
        .I3(freq_div[2]),
        .O(freq_cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    freq_cnt1_carry_i_8
       (.I0(freq_cnt_reg[9]),
        .I1(freq_div[1]),
        .I2(freq_cnt_reg[8]),
        .I3(freq_div[0]),
        .O(freq_cnt1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_cnt[0]_i_2 
       (.I0(freq_cnt_reg[0]),
        .O(\freq_cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_7 ),
        .Q(freq_cnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\freq_cnt_reg[0]_i_1_n_0 ,\freq_cnt_reg[0]_i_1_n_1 ,\freq_cnt_reg[0]_i_1_n_2 ,\freq_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\freq_cnt_reg[0]_i_1_n_4 ,\freq_cnt_reg[0]_i_1_n_5 ,\freq_cnt_reg[0]_i_1_n_6 ,\freq_cnt_reg[0]_i_1_n_7 }),
        .S({freq_cnt_reg[3:1],\freq_cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_5 ),
        .Q(freq_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_4 ),
        .Q(freq_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_7 ),
        .Q(freq_cnt_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_cnt_reg[12]_i_1 
       (.CI(\freq_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\freq_cnt_reg[12]_i_1_n_1 ,\freq_cnt_reg[12]_i_1_n_2 ,\freq_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[12]_i_1_n_4 ,\freq_cnt_reg[12]_i_1_n_5 ,\freq_cnt_reg[12]_i_1_n_6 ,\freq_cnt_reg[12]_i_1_n_7 }),
        .S(freq_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_6 ),
        .Q(freq_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_5 ),
        .Q(freq_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[12]_i_1_n_4 ),
        .Q(freq_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_6 ),
        .Q(freq_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_5 ),
        .Q(freq_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[0]_i_1_n_4 ),
        .Q(freq_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_7 ),
        .Q(freq_cnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_cnt_reg[4]_i_1 
       (.CI(\freq_cnt_reg[0]_i_1_n_0 ),
        .CO({\freq_cnt_reg[4]_i_1_n_0 ,\freq_cnt_reg[4]_i_1_n_1 ,\freq_cnt_reg[4]_i_1_n_2 ,\freq_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[4]_i_1_n_4 ,\freq_cnt_reg[4]_i_1_n_5 ,\freq_cnt_reg[4]_i_1_n_6 ,\freq_cnt_reg[4]_i_1_n_7 }),
        .S(freq_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_6 ),
        .Q(freq_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_5 ),
        .Q(freq_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[4]_i_1_n_4 ),
        .Q(freq_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_7 ),
        .Q(freq_cnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \freq_cnt_reg[8]_i_1 
       (.CI(\freq_cnt_reg[4]_i_1_n_0 ),
        .CO({\freq_cnt_reg[8]_i_1_n_0 ,\freq_cnt_reg[8]_i_1_n_1 ,\freq_cnt_reg[8]_i_1_n_2 ,\freq_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\freq_cnt_reg[8]_i_1_n_4 ,\freq_cnt_reg[8]_i_1_n_5 ,\freq_cnt_reg[8]_i_1_n_6 ,\freq_cnt_reg[8]_i_1_n_7 }),
        .S(freq_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\freq_cnt_reg[8]_i_1_n_6 ),
        .Q(freq_cnt_reg[9]),
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
