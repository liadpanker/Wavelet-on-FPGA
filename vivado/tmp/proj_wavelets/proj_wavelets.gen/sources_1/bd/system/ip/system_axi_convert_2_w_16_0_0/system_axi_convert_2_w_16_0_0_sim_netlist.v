// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jun 21 20:41:20 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_axi_convert_2_w_16_0_0/system_axi_convert_2_w_16_0_0_sim_netlist.v
// Design      : system_axi_convert_2_w_16_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_convert_2_w_16_0_0,axi_convert_2_w_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_convert_2_w_16,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_axi_convert_2_w_16_0_0
   (clk,
    adc_data_in,
    adc_data_valid,
    S_AXIS_OUT_tdata,
    S_AXIS_OUT_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_OUT, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [15:0]adc_data_in;
  input adc_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT TDATA" *) output [31:0]S_AXIS_OUT_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_OUT_tvalid;

  wire [15:0]\^S_AXIS_OUT_tdata ;
  wire S_AXIS_OUT_tvalid;
  wire [15:0]adc_data_in;
  wire adc_data_valid;
  wire clk;

  assign S_AXIS_OUT_tdata[31:16] = \^S_AXIS_OUT_tdata [15:0];
  assign S_AXIS_OUT_tdata[15:0] = \^S_AXIS_OUT_tdata [15:0];
  system_axi_convert_2_w_16_0_0_axi_convert_2_w_16 inst
       (.S_AXIS_OUT_tdata(\^S_AXIS_OUT_tdata ),
        .S_AXIS_OUT_tvalid(S_AXIS_OUT_tvalid),
        .adc_data_in(adc_data_in),
        .adc_data_valid(adc_data_valid),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "axi_convert_2_w_16" *) 
module system_axi_convert_2_w_16_0_0_axi_convert_2_w_16
   (S_AXIS_OUT_tvalid,
    S_AXIS_OUT_tdata,
    clk,
    adc_data_valid,
    adc_data_in);
  output S_AXIS_OUT_tvalid;
  output [15:0]S_AXIS_OUT_tdata;
  input clk;
  input adc_data_valid;
  input [15:0]adc_data_in;

  wire [15:0]S_AXIS_OUT_tdata;
  wire S_AXIS_OUT_tvalid;
  wire [15:0]adc_data_in;
  wire adc_data_valid;
  wire \adc_data_valid_delay_reg[2]_srl2_n_0 ;
  wire \adc_data_valid_delay_reg_n_0_[0] ;
  wire clk;

  FDRE \adc_data_valid_delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_valid),
        .Q(\adc_data_valid_delay_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/adc_data_valid_delay_reg " *) 
  (* srl_name = "\inst/adc_data_valid_delay_reg[2]_srl2 " *) 
  SRL16E \adc_data_valid_delay_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\adc_data_valid_delay_reg_n_0_[0] ),
        .Q(\adc_data_valid_delay_reg[2]_srl2_n_0 ));
  FDRE \adc_data_valid_delay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\adc_data_valid_delay_reg[2]_srl2_n_0 ),
        .Q(S_AXIS_OUT_tvalid),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[0]),
        .Q(S_AXIS_OUT_tdata[0]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[10]),
        .Q(S_AXIS_OUT_tdata[10]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[11]),
        .Q(S_AXIS_OUT_tdata[11]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[12]),
        .Q(S_AXIS_OUT_tdata[12]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[13]),
        .Q(S_AXIS_OUT_tdata[13]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[14]),
        .Q(S_AXIS_OUT_tdata[14]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[15]),
        .Q(S_AXIS_OUT_tdata[15]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[1]),
        .Q(S_AXIS_OUT_tdata[1]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[2]),
        .Q(S_AXIS_OUT_tdata[2]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[3]),
        .Q(S_AXIS_OUT_tdata[3]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[4]),
        .Q(S_AXIS_OUT_tdata[4]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[5]),
        .Q(S_AXIS_OUT_tdata[5]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[6]),
        .Q(S_AXIS_OUT_tdata[6]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[7]),
        .Q(S_AXIS_OUT_tdata[7]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[8]),
        .Q(S_AXIS_OUT_tdata[8]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_in[9]),
        .Q(S_AXIS_OUT_tdata[9]),
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
