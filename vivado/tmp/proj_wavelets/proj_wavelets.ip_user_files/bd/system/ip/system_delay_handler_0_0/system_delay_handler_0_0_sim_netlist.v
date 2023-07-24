// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 14 12:46:02 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_delay_handler_0_0/system_delay_handler_0_0_sim_netlist.v
// Design      : system_delay_handler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_delay_handler_0_0,delay_handler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "delay_handler,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_delay_handler_0_0
   (clk,
    lowpass_lvl_1_in,
    lowpass_lvl_reconsructed_in,
    highpass_lvl_1_in,
    highpass_denoised_lvl_1_in,
    lowpass_lvl_2_in,
    highpass_lvl_2_in,
    highpass_denoised_lvl_2_in,
    denoised_lvl1_selector,
    denoised_lvl2_selector,
    reconstruct_lvl_2_selector,
    lowpass_lvl_1_to_lvl_2_out,
    lowpass_lvl_1_to_lvl_final_out,
    highpass_lvl_1_out,
    lowpass_lvl_2_out,
    highpass_lvl_2_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [13:0]lowpass_lvl_1_in;
  input [13:0]lowpass_lvl_reconsructed_in;
  input [13:0]highpass_lvl_1_in;
  input [13:0]highpass_denoised_lvl_1_in;
  input [13:0]lowpass_lvl_2_in;
  input [13:0]highpass_lvl_2_in;
  input [13:0]highpass_denoised_lvl_2_in;
  input denoised_lvl1_selector;
  input denoised_lvl2_selector;
  input reconstruct_lvl_2_selector;
  output [13:0]lowpass_lvl_1_to_lvl_2_out;
  output [13:0]lowpass_lvl_1_to_lvl_final_out;
  output [13:0]highpass_lvl_1_out;
  output [13:0]lowpass_lvl_2_out;
  output [13:0]highpass_lvl_2_out;

  wire clk;
  wire denoised_lvl1_selector;
  wire denoised_lvl2_selector;
  wire [13:0]highpass_denoised_lvl_1_in;
  wire [13:0]highpass_denoised_lvl_2_in;
  wire [13:0]highpass_lvl_1_in;
  wire [13:0]highpass_lvl_1_out;
  wire [13:0]highpass_lvl_2_in;
  wire [13:0]highpass_lvl_2_out;
  wire [13:0]lowpass_lvl_1_in;
  wire [13:0]lowpass_lvl_1_to_lvl_2_out;
  wire [13:0]lowpass_lvl_1_to_lvl_final_out;
  wire [13:0]lowpass_lvl_2_in;
  wire [13:0]lowpass_lvl_2_out;
  wire [13:0]lowpass_lvl_reconsructed_in;
  wire reconstruct_lvl_2_selector;

  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[0]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[0]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[0]),
        .O(highpass_lvl_2_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[10]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[10]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[10]),
        .O(highpass_lvl_2_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[11]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[11]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[11]),
        .O(highpass_lvl_2_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[12]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[12]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[12]),
        .O(highpass_lvl_2_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[13]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[13]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[13]),
        .O(highpass_lvl_2_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[1]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[1]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[1]),
        .O(highpass_lvl_2_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[2]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[2]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[2]),
        .O(highpass_lvl_2_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[3]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[3]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[3]),
        .O(highpass_lvl_2_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[4]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[4]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[4]),
        .O(highpass_lvl_2_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[5]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[5]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[5]),
        .O(highpass_lvl_2_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[6]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[6]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[6]),
        .O(highpass_lvl_2_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[7]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[7]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[7]),
        .O(highpass_lvl_2_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[8]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[8]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[8]),
        .O(highpass_lvl_2_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_2_out[9]_INST_0 
       (.I0(highpass_denoised_lvl_2_in[9]),
        .I1(denoised_lvl2_selector),
        .I2(highpass_lvl_2_in[9]),
        .O(highpass_lvl_2_out[9]));
  system_delay_handler_0_0_delay_handler inst
       (.clk(clk),
        .denoised_lvl1_selector(denoised_lvl1_selector),
        .denoised_lvl2_selector(denoised_lvl2_selector),
        .highpass_denoised_lvl_1_in(highpass_denoised_lvl_1_in),
        .highpass_lvl_1_in(highpass_lvl_1_in),
        .highpass_lvl_1_out(highpass_lvl_1_out),
        .lowpass_lvl_1_in(lowpass_lvl_1_in),
        .lowpass_lvl_1_to_lvl_2_out(lowpass_lvl_1_to_lvl_2_out),
        .lowpass_lvl_1_to_lvl_final_out(lowpass_lvl_1_to_lvl_final_out),
        .lowpass_lvl_2_in(lowpass_lvl_2_in),
        .lowpass_lvl_2_out(lowpass_lvl_2_out),
        .lowpass_lvl_reconsructed_in(lowpass_lvl_reconsructed_in),
        .reconstruct_lvl_2_selector(reconstruct_lvl_2_selector));
endmodule

(* ORIG_REF_NAME = "delay_handler" *) 
module system_delay_handler_0_0_delay_handler
   (lowpass_lvl_1_to_lvl_final_out,
    lowpass_lvl_1_to_lvl_2_out,
    highpass_lvl_1_out,
    lowpass_lvl_2_out,
    clk,
    lowpass_lvl_reconsructed_in,
    reconstruct_lvl_2_selector,
    denoised_lvl1_selector,
    lowpass_lvl_1_in,
    denoised_lvl2_selector,
    highpass_denoised_lvl_1_in,
    highpass_lvl_1_in,
    lowpass_lvl_2_in);
  output [13:0]lowpass_lvl_1_to_lvl_final_out;
  output [13:0]lowpass_lvl_1_to_lvl_2_out;
  output [13:0]highpass_lvl_1_out;
  output [13:0]lowpass_lvl_2_out;
  input clk;
  input [13:0]lowpass_lvl_reconsructed_in;
  input reconstruct_lvl_2_selector;
  input denoised_lvl1_selector;
  input [13:0]lowpass_lvl_1_in;
  input denoised_lvl2_selector;
  input [13:0]highpass_denoised_lvl_1_in;
  input [13:0]highpass_lvl_1_in;
  input [13:0]lowpass_lvl_2_in;

  wire clk;
  wire denoised_lvl1_selector;
  wire denoised_lvl2_selector;
  wire [13:0]highpass_denoised_lvl_1_in;
  wire [13:0]highpass_lvl_1_in;
  wire [13:0]highpass_lvl_1_out;
  wire [13:0]hp_lvl_1_delay_mux2_out;
  wire [13:0]lowpass_lvl_1_in;
  wire [13:0]lowpass_lvl_1_to_lvl_2_out;
  wire [13:0]lowpass_lvl_1_to_lvl_final_out;
  wire [13:0]lowpass_lvl_2_in;
  wire [13:0]lowpass_lvl_2_out;
  wire [13:0]lowpass_lvl_reconsructed_in;
  wire reconstruct_lvl_2_selector;

  system_delay_handler_0_0_glb_delay__parameterized0 hp_lvl_1_delay_2
       (.D(hp_lvl_1_delay_mux2_out),
        .clk(clk),
        .denoised_lvl1_selector(denoised_lvl1_selector),
        .highpass_denoised_lvl_1_in(highpass_denoised_lvl_1_in),
        .highpass_lvl_1_in(highpass_lvl_1_in),
        .reconstruct_lvl_2_selector(reconstruct_lvl_2_selector));
  system_delay_handler_0_0_glb_delay hp_lvl_1_delay_3
       (.D(hp_lvl_1_delay_mux2_out),
        .clk(clk),
        .denoised_lvl2_selector(denoised_lvl2_selector),
        .highpass_lvl_1_out(highpass_lvl_1_out));
  system_delay_handler_0_0_glb_delay_0 lp_lvl_1_delay
       (.clk(clk),
        .denoised_lvl1_selector(denoised_lvl1_selector),
        .lowpass_lvl_1_in(lowpass_lvl_1_in),
        .lowpass_lvl_1_to_lvl_2_out(lowpass_lvl_1_to_lvl_2_out),
        .lowpass_lvl_1_to_lvl_final_out(lowpass_lvl_1_to_lvl_final_out),
        .lowpass_lvl_reconsructed_in(lowpass_lvl_reconsructed_in),
        .reconstruct_lvl_2_selector(reconstruct_lvl_2_selector));
  system_delay_handler_0_0_glb_delay_1 lp_lvl_2_delay
       (.clk(clk),
        .denoised_lvl2_selector(denoised_lvl2_selector),
        .lowpass_lvl_2_in(lowpass_lvl_2_in),
        .lowpass_lvl_2_out(lowpass_lvl_2_out));
endmodule

(* ORIG_REF_NAME = "glb_delay" *) 
module system_delay_handler_0_0_glb_delay
   (highpass_lvl_1_out,
    denoised_lvl2_selector,
    D,
    clk);
  output [13:0]highpass_lvl_1_out;
  input denoised_lvl2_selector;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][0] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][10] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][11] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][12] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][13] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][1] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][2] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][3] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][4] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][5] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][6] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][7] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][8] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][9] ;
  wire clk;
  wire denoised_lvl2_selector;
  wire [13:0]highpass3_lvl_1_adc_out;
  wire [13:0]highpass_lvl_1_out;

  FDRE \DELAY_INST[0].buffer_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][0] ),
        .Q(highpass3_lvl_1_adc_out[0]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][10] ),
        .Q(highpass3_lvl_1_adc_out[10]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][11] ),
        .Q(highpass3_lvl_1_adc_out[11]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][12] ),
        .Q(highpass3_lvl_1_adc_out[12]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][13] ),
        .Q(highpass3_lvl_1_adc_out[13]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][1] ),
        .Q(highpass3_lvl_1_adc_out[1]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][2] ),
        .Q(highpass3_lvl_1_adc_out[2]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][3] ),
        .Q(highpass3_lvl_1_adc_out[3]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][4] ),
        .Q(highpass3_lvl_1_adc_out[4]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][5] ),
        .Q(highpass3_lvl_1_adc_out[5]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][6] ),
        .Q(highpass3_lvl_1_adc_out[6]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][7] ),
        .Q(highpass3_lvl_1_adc_out[7]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][8] ),
        .Q(highpass3_lvl_1_adc_out[8]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][9] ),
        .Q(highpass3_lvl_1_adc_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[0]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[0]),
        .I1(denoised_lvl2_selector),
        .I2(D[0]),
        .O(highpass_lvl_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[10]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[10]),
        .I1(denoised_lvl2_selector),
        .I2(D[10]),
        .O(highpass_lvl_1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[11]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[11]),
        .I1(denoised_lvl2_selector),
        .I2(D[11]),
        .O(highpass_lvl_1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[12]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[12]),
        .I1(denoised_lvl2_selector),
        .I2(D[12]),
        .O(highpass_lvl_1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[13]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[13]),
        .I1(denoised_lvl2_selector),
        .I2(D[13]),
        .O(highpass_lvl_1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[1]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[1]),
        .I1(denoised_lvl2_selector),
        .I2(D[1]),
        .O(highpass_lvl_1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[2]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[2]),
        .I1(denoised_lvl2_selector),
        .I2(D[2]),
        .O(highpass_lvl_1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[3]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[3]),
        .I1(denoised_lvl2_selector),
        .I2(D[3]),
        .O(highpass_lvl_1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[4]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[4]),
        .I1(denoised_lvl2_selector),
        .I2(D[4]),
        .O(highpass_lvl_1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[5]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[5]),
        .I1(denoised_lvl2_selector),
        .I2(D[5]),
        .O(highpass_lvl_1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[6]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[6]),
        .I1(denoised_lvl2_selector),
        .I2(D[6]),
        .O(highpass_lvl_1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[7]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[7]),
        .I1(denoised_lvl2_selector),
        .I2(D[7]),
        .O(highpass_lvl_1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[8]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[8]),
        .I1(denoised_lvl2_selector),
        .I2(D[8]),
        .O(highpass_lvl_1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \highpass_lvl_1_out[9]_INST_0 
       (.I0(highpass3_lvl_1_adc_out[9]),
        .I1(denoised_lvl2_selector),
        .I2(D[9]),
        .O(highpass_lvl_1_out[9]));
endmodule

(* ORIG_REF_NAME = "glb_delay" *) 
module system_delay_handler_0_0_glb_delay_0
   (lowpass_lvl_1_to_lvl_final_out,
    lowpass_lvl_1_to_lvl_2_out,
    lowpass_lvl_reconsructed_in,
    reconstruct_lvl_2_selector,
    denoised_lvl1_selector,
    lowpass_lvl_1_in,
    clk);
  output [13:0]lowpass_lvl_1_to_lvl_final_out;
  output [13:0]lowpass_lvl_1_to_lvl_2_out;
  input [13:0]lowpass_lvl_reconsructed_in;
  input reconstruct_lvl_2_selector;
  input denoised_lvl1_selector;
  input [13:0]lowpass_lvl_1_in;
  input clk;

  wire [13:0]\DELAY_INST[0].buffer_reg[0] ;
  wire clk;
  wire denoised_lvl1_selector;
  wire [13:0]lowpass_lvl_1_adc_out;
  wire [13:0]lowpass_lvl_1_in;
  wire [13:0]lowpass_lvl_1_to_lvl_2_out;
  wire [13:0]lowpass_lvl_1_to_lvl_final_out;
  wire [13:0]lowpass_lvl_reconsructed_in;
  wire reconstruct_lvl_2_selector;

  FDRE \DELAY_INST[0].buffer_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[0]),
        .Q(\DELAY_INST[0].buffer_reg[0] [0]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[10]),
        .Q(\DELAY_INST[0].buffer_reg[0] [10]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[11]),
        .Q(\DELAY_INST[0].buffer_reg[0] [11]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[12]),
        .Q(\DELAY_INST[0].buffer_reg[0] [12]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[13]),
        .Q(\DELAY_INST[0].buffer_reg[0] [13]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[1]),
        .Q(\DELAY_INST[0].buffer_reg[0] [1]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[2]),
        .Q(\DELAY_INST[0].buffer_reg[0] [2]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[3]),
        .Q(\DELAY_INST[0].buffer_reg[0] [3]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[4]),
        .Q(\DELAY_INST[0].buffer_reg[0] [4]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[5]),
        .Q(\DELAY_INST[0].buffer_reg[0] [5]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[6]),
        .Q(\DELAY_INST[0].buffer_reg[0] [6]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[7]),
        .Q(\DELAY_INST[0].buffer_reg[0] [7]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[8]),
        .Q(\DELAY_INST[0].buffer_reg[0] [8]),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_1_in[9]),
        .Q(\DELAY_INST[0].buffer_reg[0] [9]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [0]),
        .Q(lowpass_lvl_1_adc_out[0]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [10]),
        .Q(lowpass_lvl_1_adc_out[10]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [11]),
        .Q(lowpass_lvl_1_adc_out[11]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [12]),
        .Q(lowpass_lvl_1_adc_out[12]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [13]),
        .Q(lowpass_lvl_1_adc_out[13]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [1]),
        .Q(lowpass_lvl_1_adc_out[1]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [2]),
        .Q(lowpass_lvl_1_adc_out[2]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [3]),
        .Q(lowpass_lvl_1_adc_out[3]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [4]),
        .Q(lowpass_lvl_1_adc_out[4]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [5]),
        .Q(lowpass_lvl_1_adc_out[5]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [6]),
        .Q(lowpass_lvl_1_adc_out[6]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [7]),
        .Q(lowpass_lvl_1_adc_out[7]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [8]),
        .Q(lowpass_lvl_1_adc_out[8]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg[0] [9]),
        .Q(lowpass_lvl_1_adc_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[0]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[0]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[0]),
        .O(lowpass_lvl_1_to_lvl_2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[10]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[10]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[10]),
        .O(lowpass_lvl_1_to_lvl_2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[11]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[11]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[11]),
        .O(lowpass_lvl_1_to_lvl_2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[12]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[12]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[12]),
        .O(lowpass_lvl_1_to_lvl_2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[13]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[13]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[13]),
        .O(lowpass_lvl_1_to_lvl_2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[1]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[1]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[1]),
        .O(lowpass_lvl_1_to_lvl_2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[2]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[2]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[2]),
        .O(lowpass_lvl_1_to_lvl_2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[3]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[3]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[3]),
        .O(lowpass_lvl_1_to_lvl_2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[4]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[4]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[4]),
        .O(lowpass_lvl_1_to_lvl_2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[5]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[5]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[5]),
        .O(lowpass_lvl_1_to_lvl_2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[6]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[6]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[6]),
        .O(lowpass_lvl_1_to_lvl_2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[7]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[7]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[7]),
        .O(lowpass_lvl_1_to_lvl_2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[8]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[8]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[8]),
        .O(lowpass_lvl_1_to_lvl_2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_1_to_lvl_2_out[9]_INST_0 
       (.I0(lowpass_lvl_1_adc_out[9]),
        .I1(denoised_lvl1_selector),
        .I2(lowpass_lvl_1_in[9]),
        .O(lowpass_lvl_1_to_lvl_2_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[0]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[0]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[0]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[0]),
        .O(lowpass_lvl_1_to_lvl_final_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[10]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[10]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[10]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[10]),
        .O(lowpass_lvl_1_to_lvl_final_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[11]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[11]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[11]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[11]),
        .O(lowpass_lvl_1_to_lvl_final_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[12]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[12]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[12]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[12]),
        .O(lowpass_lvl_1_to_lvl_final_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[13]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[13]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[13]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[13]),
        .O(lowpass_lvl_1_to_lvl_final_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[1]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[1]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[1]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[1]),
        .O(lowpass_lvl_1_to_lvl_final_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[2]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[2]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[2]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[2]),
        .O(lowpass_lvl_1_to_lvl_final_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[3]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[3]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[3]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[3]),
        .O(lowpass_lvl_1_to_lvl_final_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[4]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[4]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[4]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[4]),
        .O(lowpass_lvl_1_to_lvl_final_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[5]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[5]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[5]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[5]),
        .O(lowpass_lvl_1_to_lvl_final_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[6]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[6]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[6]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[6]),
        .O(lowpass_lvl_1_to_lvl_final_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[7]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[7]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[7]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[7]),
        .O(lowpass_lvl_1_to_lvl_final_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[8]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[8]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[8]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[8]),
        .O(lowpass_lvl_1_to_lvl_final_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \lowpass_lvl_1_to_lvl_final_out[9]_INST_0 
       (.I0(lowpass_lvl_reconsructed_in[9]),
        .I1(reconstruct_lvl_2_selector),
        .I2(lowpass_lvl_1_adc_out[9]),
        .I3(denoised_lvl1_selector),
        .I4(lowpass_lvl_1_in[9]),
        .O(lowpass_lvl_1_to_lvl_final_out[9]));
endmodule

(* ORIG_REF_NAME = "glb_delay" *) 
module system_delay_handler_0_0_glb_delay_1
   (lowpass_lvl_2_out,
    denoised_lvl2_selector,
    lowpass_lvl_2_in,
    clk);
  output [13:0]lowpass_lvl_2_out;
  input denoised_lvl2_selector;
  input [13:0]lowpass_lvl_2_in;
  input clk;

  wire \DELAY_INST[0].buffer_reg_n_0_[0][0] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][10] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][11] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][12] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][13] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][1] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][2] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][3] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][4] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][5] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][6] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][7] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][8] ;
  wire \DELAY_INST[0].buffer_reg_n_0_[0][9] ;
  wire clk;
  wire denoised_lvl2_selector;
  wire [13:0]lowpass_lvl_2_adc_out;
  wire [13:0]lowpass_lvl_2_in;
  wire [13:0]lowpass_lvl_2_out;

  FDRE \DELAY_INST[0].buffer_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[0]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[10]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[11]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[12]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[13]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[1]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[2]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[3]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[4]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[5]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[6]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[7]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[8]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \DELAY_INST[0].buffer_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(lowpass_lvl_2_in[9]),
        .Q(\DELAY_INST[0].buffer_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][0] ),
        .Q(lowpass_lvl_2_adc_out[0]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][10] ),
        .Q(lowpass_lvl_2_adc_out[10]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][11] ),
        .Q(lowpass_lvl_2_adc_out[11]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][12] ),
        .Q(lowpass_lvl_2_adc_out[12]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][13] ),
        .Q(lowpass_lvl_2_adc_out[13]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][1] ),
        .Q(lowpass_lvl_2_adc_out[1]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][2] ),
        .Q(lowpass_lvl_2_adc_out[2]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][3] ),
        .Q(lowpass_lvl_2_adc_out[3]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][4] ),
        .Q(lowpass_lvl_2_adc_out[4]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][5] ),
        .Q(lowpass_lvl_2_adc_out[5]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][6] ),
        .Q(lowpass_lvl_2_adc_out[6]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][7] ),
        .Q(lowpass_lvl_2_adc_out[7]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][8] ),
        .Q(lowpass_lvl_2_adc_out[8]),
        .R(1'b0));
  FDRE \DELAY_INST[1].buffer_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[0].buffer_reg_n_0_[0][9] ),
        .Q(lowpass_lvl_2_adc_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[0]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[0]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[0]),
        .O(lowpass_lvl_2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[10]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[10]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[10]),
        .O(lowpass_lvl_2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[11]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[11]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[11]),
        .O(lowpass_lvl_2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[12]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[12]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[12]),
        .O(lowpass_lvl_2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[13]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[13]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[13]),
        .O(lowpass_lvl_2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[1]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[1]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[1]),
        .O(lowpass_lvl_2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[2]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[2]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[2]),
        .O(lowpass_lvl_2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[3]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[3]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[3]),
        .O(lowpass_lvl_2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[4]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[4]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[4]),
        .O(lowpass_lvl_2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[5]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[5]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[5]),
        .O(lowpass_lvl_2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[6]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[6]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[6]),
        .O(lowpass_lvl_2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[7]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[7]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[7]),
        .O(lowpass_lvl_2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[8]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[8]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[8]),
        .O(lowpass_lvl_2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowpass_lvl_2_out[9]_INST_0 
       (.I0(lowpass_lvl_2_adc_out[9]),
        .I1(denoised_lvl2_selector),
        .I2(lowpass_lvl_2_in[9]),
        .O(lowpass_lvl_2_out[9]));
endmodule

(* ORIG_REF_NAME = "glb_delay" *) 
module system_delay_handler_0_0_glb_delay__parameterized0
   (D,
    clk,
    reconstruct_lvl_2_selector,
    highpass_denoised_lvl_1_in,
    denoised_lvl1_selector,
    highpass_lvl_1_in);
  output [13:0]D;
  input clk;
  input reconstruct_lvl_2_selector;
  input [13:0]highpass_denoised_lvl_1_in;
  input denoised_lvl1_selector;
  input [13:0]highpass_lvl_1_in;

  wire [13:0]D;
  wire \DELAY_INST[13].buffer_reg[13][0]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][10]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][11]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][12]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][13]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][1]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][2]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][3]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][4]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][5]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][6]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][7]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][8]_srl14_n_0 ;
  wire \DELAY_INST[13].buffer_reg[13][9]_srl14_n_0 ;
  wire clk;
  wire denoised_lvl1_selector;
  wire [13:0]highpass2_lvl_1_adc_out;
  wire [13:0]highpass_denoised_lvl_1_in;
  wire [13:0]highpass_lvl_1_in;
  wire [13:0]hp_lvl_1_delay_mux1_out;
  wire reconstruct_lvl_2_selector;

  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][0]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][0]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[0]),
        .Q(\DELAY_INST[13].buffer_reg[13][0]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][0]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[0]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[0]),
        .O(hp_lvl_1_delay_mux1_out[0]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][10]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][10]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[10]),
        .Q(\DELAY_INST[13].buffer_reg[13][10]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][10]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[10]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[10]),
        .O(hp_lvl_1_delay_mux1_out[10]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][11]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][11]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[11]),
        .Q(\DELAY_INST[13].buffer_reg[13][11]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][11]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[11]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[11]),
        .O(hp_lvl_1_delay_mux1_out[11]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][12]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][12]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[12]),
        .Q(\DELAY_INST[13].buffer_reg[13][12]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][12]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[12]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[12]),
        .O(hp_lvl_1_delay_mux1_out[12]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][13]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][13]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[13]),
        .Q(\DELAY_INST[13].buffer_reg[13][13]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][13]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[13]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[13]),
        .O(hp_lvl_1_delay_mux1_out[13]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][1]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][1]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[1]),
        .Q(\DELAY_INST[13].buffer_reg[13][1]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][1]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[1]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[1]),
        .O(hp_lvl_1_delay_mux1_out[1]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][2]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][2]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[2]),
        .Q(\DELAY_INST[13].buffer_reg[13][2]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][2]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[2]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[2]),
        .O(hp_lvl_1_delay_mux1_out[2]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][3]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][3]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[3]),
        .Q(\DELAY_INST[13].buffer_reg[13][3]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][3]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[3]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[3]),
        .O(hp_lvl_1_delay_mux1_out[3]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][4]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][4]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[4]),
        .Q(\DELAY_INST[13].buffer_reg[13][4]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][4]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[4]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[4]),
        .O(hp_lvl_1_delay_mux1_out[4]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][5]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][5]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[5]),
        .Q(\DELAY_INST[13].buffer_reg[13][5]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][5]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[5]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[5]),
        .O(hp_lvl_1_delay_mux1_out[5]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][6]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][6]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[6]),
        .Q(\DELAY_INST[13].buffer_reg[13][6]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][6]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[6]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[6]),
        .O(hp_lvl_1_delay_mux1_out[6]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][7]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][7]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[7]),
        .Q(\DELAY_INST[13].buffer_reg[13][7]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][7]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[7]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[7]),
        .O(hp_lvl_1_delay_mux1_out[7]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][8]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][8]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[8]),
        .Q(\DELAY_INST[13].buffer_reg[13][8]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][8]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[8]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[8]),
        .O(hp_lvl_1_delay_mux1_out[8]));
  (* srl_bus_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] " *) 
  (* srl_name = "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][9]_srl14 " *) 
  SRL16E \DELAY_INST[13].buffer_reg[13][9]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk),
        .D(hp_lvl_1_delay_mux1_out[9]),
        .Q(\DELAY_INST[13].buffer_reg[13][9]_srl14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DELAY_INST[13].buffer_reg[13][9]_srl14_i_1 
       (.I0(highpass_denoised_lvl_1_in[9]),
        .I1(denoised_lvl1_selector),
        .I2(highpass_lvl_1_in[9]),
        .O(hp_lvl_1_delay_mux1_out[9]));
  FDRE \DELAY_INST[14].buffer_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][0]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[0]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][10]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[10]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][11]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[11]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][12]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[12]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][13]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[13]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][1]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[1]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][2]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[2]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][3]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[3]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][4]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[4]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][5]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[5]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][6]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[6]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][7]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[7]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][8]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[8]),
        .R(1'b0));
  FDRE \DELAY_INST[14].buffer_reg[14][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\DELAY_INST[13].buffer_reg[13][9]_srl14_n_0 ),
        .Q(highpass2_lvl_1_adc_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[0]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[0]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[0]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[10]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[10]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[10]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[11]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[11]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[11]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[12]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[12]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[12]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[13]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[13]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[13]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[1]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[1]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[1]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[2]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[2]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[2]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[3]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[3]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[3]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[4]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[4]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[4]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[5]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[5]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[5]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[6]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[6]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[6]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[7]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[7]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[7]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[8]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[8]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[8]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \highpass_lvl_1_out[9]_INST_0_i_1 
       (.I0(highpass2_lvl_1_adc_out[9]),
        .I1(reconstruct_lvl_2_selector),
        .I2(highpass_denoised_lvl_1_in[9]),
        .I3(denoised_lvl1_selector),
        .I4(highpass_lvl_1_in[9]),
        .O(D[9]));
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
