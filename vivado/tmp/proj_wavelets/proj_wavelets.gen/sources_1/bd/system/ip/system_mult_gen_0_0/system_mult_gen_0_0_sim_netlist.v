// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 14 23:59:56 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_mult_gen_0_0/system_mult_gen_0_0_sim_netlist.v
// Design      : system_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_mult_gen_0_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_mult_gen_0_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 14}" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 28}" *) output [27:0]P;

  wire [13:0]A;
  wire [13:0]B;
  wire CLK;
  wire [27:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "0" *) 
  (* C_OUT_HIGH = "27" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_mult_gen_0_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ezTV7P6L5vw1FifKTr5HdRphdBaQCJKRCpR9RZml4NOwAMWMHHOFTuZvr8PE/abiTTOIYdo0NANT
1w1rADJvAmQE1TZuOeVpT+fOQtk1TTF/u0+lUOjxZC06y6L0sz8yfQX+UvpNni4p9J4rWL80IQ3i
ATafetiDz7gu+oKNOVyPDVaPEwnUbyVO3fH598N2eCanfbgeZux6pWm5uNe7FBzldEuhyYfo6C8x
/QiBFmJF6lGAv2gFgMqeZ3ISbfECYsN2pov63k0CKOLXTN3yumbppWYX+CHqHVWn9lPhURMwAfQu
MygznaZA317L35nPus/wm3SQkVtK0Kwgw3Qm+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bj2mcTfOWs38/yUTi/uB4dxSs+8mZw72DxBre4NV7dPRP2aV/OLCFQtdh03rSJZ0RIjqpIHXqxsJ
H08RtDlypIex48mMYy8WtAqWWfrJTu7AUelbl4m01Lxo/N74Bs65yc+mEsP/OyK3BbBzDkQGzD+8
CbXhrdSeJw2jB051tDk7kAgn0pYwF7L9t6hnTjKqPIN4qiwbOOzCQXIgp/rrt0lKF6zz3YdAZKDi
xSgLX2XkNpxwc+Hskh1354lZ59isiYDW5ZtcJQ//ls9Q2cyMknBrPDraS3tE/mPrDnr3PtXzAxe/
cce/dLHzR/EV1dP3uMZq8NajSXU1jRK+yv+F6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11488)
`pragma protect data_block
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
`pragma protect end_protected
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
