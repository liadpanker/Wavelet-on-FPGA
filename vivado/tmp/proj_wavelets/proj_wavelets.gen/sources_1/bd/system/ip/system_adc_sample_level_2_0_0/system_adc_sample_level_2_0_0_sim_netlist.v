// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 16 15:11:43 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_adc_sample_level_2_0_0 -prefix
//               system_adc_sample_level_2_0_0_ system_adc_sample_level_2_0_0_sim_netlist.v
// Design      : system_adc_sample_level_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_adc_sample_level_2_0_0_adc_sample_level_2
   (adc_data_out_low_0,
    adc_data_out_high_1,
    adc_data_valid,
    adc_data_in_valid,
    clk,
    adc_data_in);
  output [13:0]adc_data_out_low_0;
  output [13:0]adc_data_out_high_1;
  output adc_data_valid;
  input [0:0]adc_data_in_valid;
  input clk;
  input [13:0]adc_data_in;

  wire [13:0]adc_data_in;
  wire [0:0]adc_data_in_valid;
  wire [13:0]adc_data_out_high_1;
  wire [13:0]adc_data_out_low_0;
  wire adc_data_valid;
  wire adc_data_valid_temp_0;
  wire adc_data_valid_temp_1;
  wire adc_data_valid_temp_2;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[0] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[0]),
        .Q(adc_data_out_low_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[10] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[10]),
        .Q(adc_data_out_low_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[11] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[11]),
        .Q(adc_data_out_low_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[12] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[12]),
        .Q(adc_data_out_low_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[13] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[13]),
        .Q(adc_data_out_low_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[1] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[1]),
        .Q(adc_data_out_low_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[2] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[2]),
        .Q(adc_data_out_low_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[3] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[3]),
        .Q(adc_data_out_low_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[4] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[4]),
        .Q(adc_data_out_low_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[5] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[5]),
        .Q(adc_data_out_low_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[6] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[6]),
        .Q(adc_data_out_low_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[7] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[7]),
        .Q(adc_data_out_low_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[8] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[8]),
        .Q(adc_data_out_low_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_0_temp_reg[9] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_in[9]),
        .Q(adc_data_out_low_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[0] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[0]),
        .Q(adc_data_out_high_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[10] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[10]),
        .Q(adc_data_out_high_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[11] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[11]),
        .Q(adc_data_out_high_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[12] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[12]),
        .Q(adc_data_out_high_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[13] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[13]),
        .Q(adc_data_out_high_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[1] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[1]),
        .Q(adc_data_out_high_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[2] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[2]),
        .Q(adc_data_out_high_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[3] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[3]),
        .Q(adc_data_out_high_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[4] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[4]),
        .Q(adc_data_out_high_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[5] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[5]),
        .Q(adc_data_out_high_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[6] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[6]),
        .Q(adc_data_out_high_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[7] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[7]),
        .Q(adc_data_out_high_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[8] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[8]),
        .Q(adc_data_out_high_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_low_1_temp_reg[9] 
       (.C(clk),
        .CE(adc_data_valid_temp_2),
        .D(adc_data_out_low_0[9]),
        .Q(adc_data_out_high_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_data_valid_temp_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in_valid),
        .Q(adc_data_valid_temp_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_data_valid_temp_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_valid_temp_0),
        .Q(adc_data_valid_temp_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_data_valid_temp_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_valid_temp_1),
        .Q(adc_data_valid_temp_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_data_valid_temp_3_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_valid_temp_2),
        .Q(adc_data_valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_adc_sample_level_2_0_0,adc_sample_level_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adc_sample_level_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_adc_sample_level_2_0_0
   (adc_data_in,
    adc_data_in_valid,
    clk,
    adc_data_out_low_0,
    adc_data_out_low_1,
    adc_data_out_high_0,
    adc_data_out_high_1,
    adc_data_valid);
  input [13:0]adc_data_in;
  input [13:0]adc_data_in_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  output [13:0]adc_data_out_low_0;
  output [13:0]adc_data_out_low_1;
  output [13:0]adc_data_out_high_0;
  output [13:0]adc_data_out_high_1;
  output adc_data_valid;

  wire [13:0]adc_data_in;
  wire [13:0]adc_data_in_valid;
  wire [13:0]adc_data_out_high_1;
  wire [13:0]adc_data_out_low_0;
  wire adc_data_valid;
  wire clk;

  assign adc_data_out_high_0[13:0] = adc_data_out_low_0;
  assign adc_data_out_low_1[13:0] = adc_data_out_high_1;
  system_adc_sample_level_2_0_0_adc_sample_level_2 inst
       (.adc_data_in(adc_data_in),
        .adc_data_in_valid(adc_data_in_valid[0]),
        .adc_data_out_high_1(adc_data_out_high_1),
        .adc_data_out_low_0(adc_data_out_low_0),
        .adc_data_valid(adc_data_valid),
        .clk(clk));
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