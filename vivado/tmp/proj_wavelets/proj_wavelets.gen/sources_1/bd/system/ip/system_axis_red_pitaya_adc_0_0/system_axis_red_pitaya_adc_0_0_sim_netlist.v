// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 28 10:38:19 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_axis_red_pitaya_adc_0_0 -prefix
//               system_axis_red_pitaya_adc_0_0_ system_axis_red_pitaya_adc_0_0_sim_netlist.v
// Design      : system_axis_red_pitaya_adc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axis_red_pitaya_adc_0_0_axis_red_pitaya_adc
   (adc_clk,
    m_axis_tdata,
    adc_clk_p,
    adc_clk_n,
    adc_dat_a,
    adc_dat_b);
  output adc_clk;
  output [27:0]m_axis_tdata;
  input adc_clk_p;
  input adc_clk_n;
  input [13:0]adc_dat_a;
  input [13:0]adc_dat_b;

  wire adc_clk;
  wire adc_clk_n;
  wire adc_clk_p;
  wire [13:0]adc_dat_a;
  wire [13:0]adc_dat_b;
  wire int_clk0;
  wire \int_dat_a_reg_reg_n_0_[0] ;
  wire \int_dat_a_reg_reg_n_0_[10] ;
  wire \int_dat_a_reg_reg_n_0_[11] ;
  wire \int_dat_a_reg_reg_n_0_[12] ;
  wire \int_dat_a_reg_reg_n_0_[1] ;
  wire \int_dat_a_reg_reg_n_0_[2] ;
  wire \int_dat_a_reg_reg_n_0_[3] ;
  wire \int_dat_a_reg_reg_n_0_[4] ;
  wire \int_dat_a_reg_reg_n_0_[5] ;
  wire \int_dat_a_reg_reg_n_0_[6] ;
  wire \int_dat_a_reg_reg_n_0_[7] ;
  wire \int_dat_a_reg_reg_n_0_[8] ;
  wire \int_dat_a_reg_reg_n_0_[9] ;
  wire \int_dat_b_reg_reg_n_0_[0] ;
  wire \int_dat_b_reg_reg_n_0_[10] ;
  wire \int_dat_b_reg_reg_n_0_[11] ;
  wire \int_dat_b_reg_reg_n_0_[12] ;
  wire \int_dat_b_reg_reg_n_0_[1] ;
  wire \int_dat_b_reg_reg_n_0_[2] ;
  wire \int_dat_b_reg_reg_n_0_[3] ;
  wire \int_dat_b_reg_reg_n_0_[4] ;
  wire \int_dat_b_reg_reg_n_0_[5] ;
  wire \int_dat_b_reg_reg_n_0_[6] ;
  wire \int_dat_b_reg_reg_n_0_[7] ;
  wire \int_dat_b_reg_reg_n_0_[8] ;
  wire \int_dat_b_reg_reg_n_0_[9] ;
  wire [27:0]m_axis_tdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG adc_clk_inst
       (.I(int_clk0),
        .O(adc_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    adc_clk_inst0
       (.I(adc_clk_p),
        .IB(adc_clk_n),
        .O(int_clk0));
  FDRE \int_dat_a_reg_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[0]),
        .Q(\int_dat_a_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[10]),
        .Q(\int_dat_a_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[11]),
        .Q(\int_dat_a_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[12]),
        .Q(\int_dat_a_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[1]),
        .Q(\int_dat_a_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[2]),
        .Q(\int_dat_a_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[3]),
        .Q(\int_dat_a_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[4]),
        .Q(\int_dat_a_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[5]),
        .Q(\int_dat_a_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[6]),
        .Q(\int_dat_a_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[7]),
        .Q(\int_dat_a_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[8]),
        .Q(\int_dat_a_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_a[9]),
        .Q(\int_dat_a_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[0]),
        .Q(\int_dat_b_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[10]),
        .Q(\int_dat_b_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[11]),
        .Q(\int_dat_b_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[12]),
        .Q(\int_dat_b_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[13]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[1]),
        .Q(\int_dat_b_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[2]),
        .Q(\int_dat_b_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[3]),
        .Q(\int_dat_b_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[4]),
        .Q(\int_dat_b_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[5]),
        .Q(\int_dat_b_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[6]),
        .Q(\int_dat_b_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[7]),
        .Q(\int_dat_b_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[8]),
        .Q(\int_dat_b_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \int_dat_b_reg_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_dat_b[9]),
        .Q(\int_dat_b_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[0] ),
        .O(m_axis_tdata[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[10] ),
        .O(m_axis_tdata[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[11] ),
        .O(m_axis_tdata[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[12] ),
        .O(m_axis_tdata[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[0] ),
        .O(m_axis_tdata[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[1] ),
        .O(m_axis_tdata[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[2] ),
        .O(m_axis_tdata[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[3] ),
        .O(m_axis_tdata[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[1] ),
        .O(m_axis_tdata[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[4] ),
        .O(m_axis_tdata[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[5] ),
        .O(m_axis_tdata[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[6] ),
        .O(m_axis_tdata[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[7] ),
        .O(m_axis_tdata[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[8] ),
        .O(m_axis_tdata[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[9] ),
        .O(m_axis_tdata[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[10] ),
        .O(m_axis_tdata[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[11] ),
        .O(m_axis_tdata[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(\int_dat_b_reg_reg_n_0_[12] ),
        .O(m_axis_tdata[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[2] ),
        .O(m_axis_tdata[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[3] ),
        .O(m_axis_tdata[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[4] ),
        .O(m_axis_tdata[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[5] ),
        .O(m_axis_tdata[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[6] ),
        .O(m_axis_tdata[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[7] ),
        .O(m_axis_tdata[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[8] ),
        .O(m_axis_tdata[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\int_dat_a_reg_reg_n_0_[9] ),
        .O(m_axis_tdata[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_axis_red_pitaya_adc_0_0,axis_red_pitaya_adc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_red_pitaya_adc,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_axis_red_pitaya_adc_0_0
   (adc_clk,
    adc_csn,
    adc_clk_p,
    adc_clk_n,
    adc_dat_a,
    adc_dat_b,
    m_axis_tvalid,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) output adc_clk;
  output adc_csn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input adc_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input adc_clk_n;
  input [13:0]adc_dat_a;
  input [13:0]adc_dat_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;

  wire \<const1> ;
  wire adc_clk;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire adc_clk_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire adc_clk_p;
  wire [13:0]adc_dat_a;
  wire [13:0]adc_dat_b;
  wire [31:0]\^m_axis_tdata ;

  assign adc_csn = \<const1> ;
  assign m_axis_tdata[31] = \^m_axis_tdata [31];
  assign m_axis_tdata[30] = \^m_axis_tdata [31];
  assign m_axis_tdata[29] = \^m_axis_tdata [31];
  assign m_axis_tdata[28:15] = \^m_axis_tdata [28:15];
  assign m_axis_tdata[14] = \^m_axis_tdata [15];
  assign m_axis_tdata[13] = \^m_axis_tdata [15];
  assign m_axis_tdata[12:0] = \^m_axis_tdata [12:0];
  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_axis_red_pitaya_adc_0_0_axis_red_pitaya_adc inst
       (.adc_clk(adc_clk),
        .adc_clk_n(adc_clk_n),
        .adc_clk_p(adc_clk_p),
        .adc_dat_a(adc_dat_a),
        .adc_dat_b(adc_dat_b),
        .m_axis_tdata({\^m_axis_tdata [31],\^m_axis_tdata [28:15],\^m_axis_tdata [12:0]}));
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
