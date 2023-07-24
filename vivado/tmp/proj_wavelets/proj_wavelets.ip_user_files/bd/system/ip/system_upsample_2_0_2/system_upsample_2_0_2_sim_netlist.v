// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 20:44:03 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_upsample_2_0_2 -prefix
//               system_upsample_2_0_2_ system_upsample_2_0_1_sim_netlist.v
// Design      : system_upsample_2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_upsample_2_0_1,upsample_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "upsample_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_upsample_2_0_2
   (adc_data_in,
    clk,
    adc_data_0_out,
    adc_data_1_out);
  input [13:0]adc_data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  output [13:0]adc_data_0_out;
  output [13:0]adc_data_1_out;

  wire [13:0]adc_data_0_out;
  wire [13:0]adc_data_1_out;
  wire [13:0]adc_data_in;
  wire clk;

  system_upsample_2_0_2_upsample_2 inst
       (.adc_data_0_out(adc_data_0_out),
        .adc_data_1_out(adc_data_1_out),
        .adc_data_in(adc_data_in),
        .clk(clk));
endmodule

module system_upsample_2_0_2_upsample_2
   (adc_data_0_out,
    adc_data_1_out,
    clk,
    adc_data_in);
  output [13:0]adc_data_0_out;
  output [13:0]adc_data_1_out;
  input clk;
  input [13:0]adc_data_in;

  wire [13:0]adc_data_0_out;
  wire [13:0]adc_data_1_out;
  wire [13:0]adc_data_in;
  wire clk;
  wire cnt;
  wire cnt_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[0]),
        .Q(adc_data_0_out[0]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[10]),
        .Q(adc_data_0_out[10]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[11]),
        .Q(adc_data_0_out[11]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[12]),
        .Q(adc_data_0_out[12]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[13]),
        .Q(adc_data_0_out[13]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[1]),
        .Q(adc_data_0_out[1]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[2]),
        .Q(adc_data_0_out[2]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[3]),
        .Q(adc_data_0_out[3]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[4]),
        .Q(adc_data_0_out[4]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[5]),
        .Q(adc_data_0_out[5]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[6]),
        .Q(adc_data_0_out[6]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[7]),
        .Q(adc_data_0_out[7]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[8]),
        .Q(adc_data_0_out[8]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_0_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[9]),
        .Q(adc_data_0_out[9]),
        .R(cnt));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[0]),
        .Q(adc_data_1_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[10]),
        .Q(adc_data_1_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[11]),
        .Q(adc_data_1_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[12]),
        .Q(adc_data_1_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[13]),
        .Q(adc_data_1_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[1]),
        .Q(adc_data_1_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[2]),
        .Q(adc_data_1_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[3]),
        .Q(adc_data_1_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[4]),
        .Q(adc_data_1_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[5]),
        .Q(adc_data_1_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[6]),
        .Q(adc_data_1_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[7]),
        .Q(adc_data_1_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[8]),
        .Q(adc_data_1_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_out_1_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_0_out[9]),
        .Q(adc_data_1_out[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_i_1
       (.I0(cnt),
        .O(cnt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cnt_reg
       (.C(clk),
        .CE(1'b1),
        .D(cnt_i_1_n_0),
        .Q(cnt),
        .R(1'b0));
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
