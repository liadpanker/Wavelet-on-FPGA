// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 25 16:50:17 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_fft_axi_convert_0_0/system_fft_axi_convert_0_0_sim_netlist.v
// Design      : system_fft_axi_convert_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_fft_axi_convert_0_0,fft_axi_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fft_axi_convert,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_fft_axi_convert_0_0
   (clk,
    S_AXIS_IN_tdata,
    S_AXIS_IN_tvalid,
    S_AXIS_IN_tuser,
    S_AXIS_OUT_tdata,
    S_AXIS_OUT_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_IN:S_AXIS_OUT, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA" *) input [31:0]S_AXIS_IN_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID" *) input S_AXIS_IN_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IN TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 19} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input S_AXIS_IN_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT TDATA" *) output [31:0]S_AXIS_OUT_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_OUT TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_OUT_tvalid;

  wire \<const0> ;
  wire [31:0]S_AXIS_IN_tdata;
  wire S_AXIS_IN_tuser;
  wire S_AXIS_IN_tvalid;
  wire [12:0]\^S_AXIS_OUT_tdata ;
  wire S_AXIS_OUT_tvalid;
  wire clk;

  assign S_AXIS_OUT_tdata[31] = \<const0> ;
  assign S_AXIS_OUT_tdata[30] = \<const0> ;
  assign S_AXIS_OUT_tdata[29] = \<const0> ;
  assign S_AXIS_OUT_tdata[28:16] = \^S_AXIS_OUT_tdata [12:0];
  assign S_AXIS_OUT_tdata[15] = \<const0> ;
  assign S_AXIS_OUT_tdata[14] = \<const0> ;
  assign S_AXIS_OUT_tdata[13] = \<const0> ;
  assign S_AXIS_OUT_tdata[12:0] = \^S_AXIS_OUT_tdata [12:0];
  GND GND
       (.G(\<const0> ));
  system_fft_axi_convert_0_0_fft_axi_convert inst
       (.S_AXIS_IN_tdata(S_AXIS_IN_tdata[31:19]),
        .S_AXIS_IN_tuser(S_AXIS_IN_tuser),
        .S_AXIS_IN_tvalid(S_AXIS_IN_tvalid),
        .S_AXIS_OUT_tdata(\^S_AXIS_OUT_tdata ),
        .S_AXIS_OUT_tvalid(S_AXIS_OUT_tvalid),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "fft_axi_convert" *) 
module system_fft_axi_convert_0_0_fft_axi_convert
   (S_AXIS_OUT_tdata,
    S_AXIS_OUT_tvalid,
    S_AXIS_IN_tvalid,
    S_AXIS_IN_tuser,
    S_AXIS_IN_tdata,
    clk);
  output [12:0]S_AXIS_OUT_tdata;
  output S_AXIS_OUT_tvalid;
  input S_AXIS_IN_tvalid;
  input S_AXIS_IN_tuser;
  input [12:0]S_AXIS_IN_tdata;
  input clk;

  wire [12:0]S_AXIS_IN_tdata;
  wire S_AXIS_IN_tuser;
  wire S_AXIS_IN_tvalid;
  wire [12:0]S_AXIS_OUT_tdata;
  wire S_AXIS_OUT_tvalid;
  wire clk;
  wire \int_dat_a_reg[0]_i_1_n_0 ;
  wire \int_dat_a_reg[10]_i_1_n_0 ;
  wire \int_dat_a_reg[11]_i_1_n_0 ;
  wire \int_dat_a_reg[12]_i_1_n_0 ;
  wire \int_dat_a_reg[12]_i_2_n_0 ;
  wire \int_dat_a_reg[1]_i_1_n_0 ;
  wire \int_dat_a_reg[2]_i_1_n_0 ;
  wire \int_dat_a_reg[3]_i_1_n_0 ;
  wire \int_dat_a_reg[4]_i_1_n_0 ;
  wire \int_dat_a_reg[5]_i_1_n_0 ;
  wire \int_dat_a_reg[6]_i_1_n_0 ;
  wire \int_dat_a_reg[7]_i_1_n_0 ;
  wire \int_dat_a_reg[8]_i_1_n_0 ;
  wire \int_dat_a_reg[9]_i_1_n_0 ;

  FDRE adc_data_valid_delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(S_AXIS_IN_tvalid),
        .Q(S_AXIS_OUT_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[0]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[0]),
        .O(\int_dat_a_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[10]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[10]),
        .O(\int_dat_a_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[11]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[11]),
        .O(\int_dat_a_reg[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[12]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tuser),
        .O(\int_dat_a_reg[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[12]_i_2 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[12]),
        .O(\int_dat_a_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[1]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[1]),
        .O(\int_dat_a_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[2]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[2]),
        .O(\int_dat_a_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[3]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[3]),
        .O(\int_dat_a_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[4]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[4]),
        .O(\int_dat_a_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[5]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[5]),
        .O(\int_dat_a_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[6]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[6]),
        .O(\int_dat_a_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[7]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[7]),
        .O(\int_dat_a_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[8]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[8]),
        .O(\int_dat_a_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_dat_a_reg[9]_i_1 
       (.I0(S_AXIS_IN_tvalid),
        .I1(S_AXIS_IN_tdata[9]),
        .O(\int_dat_a_reg[9]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[0]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[0]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[10]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[10]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[11]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[11]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[12]_i_2_n_0 ),
        .Q(S_AXIS_OUT_tdata[12]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[1]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[1]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[2]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[2]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[3]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[3]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[4]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[4]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[5]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[5]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[6]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[6]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[7]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[7]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[8]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[8]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
  FDSE \int_dat_a_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_dat_a_reg[9]_i_1_n_0 ),
        .Q(S_AXIS_OUT_tdata[9]),
        .S(\int_dat_a_reg[12]_i_1_n_0 ));
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
