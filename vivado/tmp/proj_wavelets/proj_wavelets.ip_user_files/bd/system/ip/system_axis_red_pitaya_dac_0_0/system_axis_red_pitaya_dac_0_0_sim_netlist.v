// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 10:33:13 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_axis_red_pitaya_dac_0_0 -prefix
//               system_axis_red_pitaya_dac_0_0_ system_axis_red_pitaya_dac_0_0_sim_netlist.v
// Design      : system_axis_red_pitaya_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axis_red_pitaya_dac_0_0_axis_red_pitaya_dac
   (dac_dat,
    dac_rst,
    dac_sel,
    dac_wrt,
    dac_clk,
    aclk,
    ddr_clk,
    s_axis_tdata,
    locked,
    s_axis_tvalid);
  output [13:0]dac_dat;
  output dac_rst;
  output dac_sel;
  output dac_wrt;
  output dac_clk;
  input aclk;
  input ddr_clk;
  input [27:0]s_axis_tdata;
  input locked;
  input s_axis_tvalid;

  wire aclk;
  wire dac_clk;
  wire [13:0]dac_dat;
  wire dac_rst;
  wire dac_sel;
  wire dac_wrt;
  wire ddr_clk;
  wire [13:0]int_dat_a_reg;
  wire [13:0]int_dat_b_reg;
  wire \int_dat_b_reg[0]_i_1_n_0 ;
  wire \int_dat_b_reg[10]_i_1_n_0 ;
  wire \int_dat_b_reg[11]_i_1_n_0 ;
  wire \int_dat_b_reg[12]_i_1_n_0 ;
  wire \int_dat_b_reg[1]_i_1_n_0 ;
  wire \int_dat_b_reg[2]_i_1_n_0 ;
  wire \int_dat_b_reg[3]_i_1_n_0 ;
  wire \int_dat_b_reg[4]_i_1_n_0 ;
  wire \int_dat_b_reg[5]_i_1_n_0 ;
  wire \int_dat_b_reg[6]_i_1_n_0 ;
  wire \int_dat_b_reg[7]_i_1_n_0 ;
  wire \int_dat_b_reg[8]_i_1_n_0 ;
  wire \int_dat_b_reg[9]_i_1_n_0 ;
  wire int_rst_reg;
  wire int_rst_reg_i_1_n_0;
  wire locked;
  wire [12:0]p_1_out;
  wire [27:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \NLW_DAC_DAT[0].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[0].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[10].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[10].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[11].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[11].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[12].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[12].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[13].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[13].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[1].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[1].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[2].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[2].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[3].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[3].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[4].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[4].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[5].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[5].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[6].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[6].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[7].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[7].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[8].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[8].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[9].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[9].ODDR_inst_S_UNCONNECTED ;
  wire NLW_ODDR_clk_R_UNCONNECTED;
  wire NLW_ODDR_clk_S_UNCONNECTED;
  wire NLW_ODDR_rst_R_UNCONNECTED;
  wire NLW_ODDR_rst_S_UNCONNECTED;
  wire NLW_ODDR_sel_R_UNCONNECTED;
  wire NLW_ODDR_sel_S_UNCONNECTED;
  wire NLW_ODDR_wrt_R_UNCONNECTED;
  wire NLW_ODDR_wrt_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[0].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[0]),
        .D2(int_dat_b_reg[0]),
        .Q(dac_dat[0]),
        .R(\NLW_DAC_DAT[0].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[0].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[10].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[10]),
        .D2(int_dat_b_reg[10]),
        .Q(dac_dat[10]),
        .R(\NLW_DAC_DAT[10].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[10].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[11].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[11]),
        .D2(int_dat_b_reg[11]),
        .Q(dac_dat[11]),
        .R(\NLW_DAC_DAT[11].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[11].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[12].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[12]),
        .D2(int_dat_b_reg[12]),
        .Q(dac_dat[12]),
        .R(\NLW_DAC_DAT[12].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[12].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[13].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[13]),
        .D2(int_dat_b_reg[13]),
        .Q(dac_dat[13]),
        .R(\NLW_DAC_DAT[13].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[13].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[1].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[1]),
        .D2(int_dat_b_reg[1]),
        .Q(dac_dat[1]),
        .R(\NLW_DAC_DAT[1].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[1].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[2].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[2]),
        .D2(int_dat_b_reg[2]),
        .Q(dac_dat[2]),
        .R(\NLW_DAC_DAT[2].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[2].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[3].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[3]),
        .D2(int_dat_b_reg[3]),
        .Q(dac_dat[3]),
        .R(\NLW_DAC_DAT[3].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[3].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[4].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[4]),
        .D2(int_dat_b_reg[4]),
        .Q(dac_dat[4]),
        .R(\NLW_DAC_DAT[4].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[4].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[5].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[5]),
        .D2(int_dat_b_reg[5]),
        .Q(dac_dat[5]),
        .R(\NLW_DAC_DAT[5].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[5].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[6].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[6]),
        .D2(int_dat_b_reg[6]),
        .Q(dac_dat[6]),
        .R(\NLW_DAC_DAT[6].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[6].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[7].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[7]),
        .D2(int_dat_b_reg[7]),
        .Q(dac_dat[7]),
        .R(\NLW_DAC_DAT[7].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[7].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[8].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[8]),
        .D2(int_dat_b_reg[8]),
        .Q(dac_dat[8]),
        .R(\NLW_DAC_DAT[8].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[8].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[9].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(int_dat_a_reg[9]),
        .D2(int_dat_b_reg[9]),
        .Q(dac_dat[9]),
        .R(\NLW_DAC_DAT[9].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[9].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_clk
       (.C(ddr_clk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(dac_clk),
        .R(NLW_ODDR_clk_R_UNCONNECTED),
        .S(NLW_ODDR_clk_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_rst
       (.C(aclk),
        .CE(1'b1),
        .D1(int_rst_reg),
        .D2(int_rst_reg),
        .Q(dac_rst),
        .R(NLW_ODDR_rst_R_UNCONNECTED),
        .S(NLW_ODDR_rst_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_sel
       (.C(aclk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(dac_sel),
        .R(NLW_ODDR_sel_R_UNCONNECTED),
        .S(NLW_ODDR_sel_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_wrt
       (.C(ddr_clk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(dac_wrt),
        .R(NLW_ODDR_wrt_R_UNCONNECTED),
        .S(NLW_ODDR_wrt_S_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .O(p_1_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .O(p_1_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .O(p_1_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .O(p_1_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .O(p_1_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .O(p_1_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .O(p_1_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .O(p_1_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .O(p_1_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .O(p_1_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .O(p_1_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .O(p_1_out[9]));
  FDRE \int_dat_a_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(int_dat_a_reg[0]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(int_dat_a_reg[10]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(int_dat_a_reg[11]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(int_dat_a_reg[12]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[13]),
        .Q(int_dat_a_reg[13]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(int_dat_a_reg[1]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(int_dat_a_reg[2]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(int_dat_a_reg[3]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(int_dat_a_reg[4]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(int_dat_a_reg[5]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(int_dat_a_reg[6]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(int_dat_a_reg[7]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(int_dat_a_reg[8]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_a_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(int_dat_a_reg[9]),
        .R(int_rst_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[0]_i_1 
       (.I0(s_axis_tdata[14]),
        .O(\int_dat_b_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[10]_i_1 
       (.I0(s_axis_tdata[24]),
        .O(\int_dat_b_reg[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[11]_i_1 
       (.I0(s_axis_tdata[25]),
        .O(\int_dat_b_reg[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[12]_i_1 
       (.I0(s_axis_tdata[26]),
        .O(\int_dat_b_reg[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[1]_i_1 
       (.I0(s_axis_tdata[15]),
        .O(\int_dat_b_reg[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[2]_i_1 
       (.I0(s_axis_tdata[16]),
        .O(\int_dat_b_reg[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[3]_i_1 
       (.I0(s_axis_tdata[17]),
        .O(\int_dat_b_reg[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[4]_i_1 
       (.I0(s_axis_tdata[18]),
        .O(\int_dat_b_reg[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[5]_i_1 
       (.I0(s_axis_tdata[19]),
        .O(\int_dat_b_reg[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[6]_i_1 
       (.I0(s_axis_tdata[20]),
        .O(\int_dat_b_reg[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[7]_i_1 
       (.I0(s_axis_tdata[21]),
        .O(\int_dat_b_reg[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[8]_i_1 
       (.I0(s_axis_tdata[22]),
        .O(\int_dat_b_reg[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_b_reg[9]_i_1 
       (.I0(s_axis_tdata[23]),
        .O(\int_dat_b_reg[9]_i_1_n_0 ));
  FDRE \int_dat_b_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[0]_i_1_n_0 ),
        .Q(int_dat_b_reg[0]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[10]_i_1_n_0 ),
        .Q(int_dat_b_reg[10]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[11]_i_1_n_0 ),
        .Q(int_dat_b_reg[11]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[12]_i_1_n_0 ),
        .Q(int_dat_b_reg[12]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[27]),
        .Q(int_dat_b_reg[13]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[1]_i_1_n_0 ),
        .Q(int_dat_b_reg[1]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[2]_i_1_n_0 ),
        .Q(int_dat_b_reg[2]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[3]_i_1_n_0 ),
        .Q(int_dat_b_reg[3]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[4]_i_1_n_0 ),
        .Q(int_dat_b_reg[4]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[5]_i_1_n_0 ),
        .Q(int_dat_b_reg[5]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[6]_i_1_n_0 ),
        .Q(int_dat_b_reg[6]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[7]_i_1_n_0 ),
        .Q(int_dat_b_reg[7]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[8]_i_1_n_0 ),
        .Q(int_dat_b_reg[8]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_b_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\int_dat_b_reg[9]_i_1_n_0 ),
        .Q(int_dat_b_reg[9]),
        .R(int_rst_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    int_rst_reg_i_1
       (.I0(locked),
        .I1(s_axis_tvalid),
        .O(int_rst_reg_i_1_n_0));
  FDRE int_rst_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_rst_reg_i_1_n_0),
        .Q(int_rst_reg),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_axis_red_pitaya_dac_0_0,axis_red_pitaya_dac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_red_pitaya_dac,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_axis_red_pitaya_dac_0_0
   (aclk,
    ddr_clk,
    locked,
    dac_clk,
    dac_rst,
    dac_sel,
    dac_wrt,
    dac_dat,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ddr_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ddr_clk;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dac_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_dac_0_0_dac_clk, INSERT_VIP 0" *) output dac_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dac_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output dac_rst;
  output dac_sel;
  output dac_wrt;
  output [13:0]dac_dat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 30} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 30} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input s_axis_tvalid;

  wire \<const1> ;
  wire aclk;
  wire dac_clk;
  wire [13:0]dac_dat;
  wire dac_rst;
  wire dac_sel;
  wire dac_wrt;
  wire ddr_clk;
  wire locked;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_axis_red_pitaya_dac_0_0_axis_red_pitaya_dac inst
       (.aclk(aclk),
        .dac_clk(dac_clk),
        .dac_dat(dac_dat),
        .dac_rst(dac_rst),
        .dac_sel(dac_sel),
        .dac_wrt(dac_wrt),
        .ddr_clk(ddr_clk),
        .locked(locked),
        .s_axis_tdata({s_axis_tdata[29:16],s_axis_tdata[13:0]}),
        .s_axis_tvalid(s_axis_tvalid));
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
