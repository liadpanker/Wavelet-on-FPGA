// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul 14 23:59:52 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_mult_gen_0_1 -prefix
//               system_mult_gen_0_1_ system_mult_gen_0_0_sim_netlist.v
// Design      : system_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_mult_gen_0_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_mult_gen_0_1
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
  system_mult_gen_0_1_mult_gen_v12_0_18 U0
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
C8u5wbbZ/USwJ+JIsb2dzzs0GNFrdVPDP0pBqgqITSy/SPZQtkuHSQpLyt7cFWki7nlb6W10nwcg
KEW0uI8XdLwbkOnjT6uudVuS7OZv6u/lQOlDm1V+W1BuwId3onO7j2E70DLDG2LhyQB7iUyfir4K
t2269pc6XgiauSaI8q0sdDuwIehOP2LDTdAtV8Qk/taeB5WcliJfQWVBq8hX3JWWZ0zKH1Xbcrhn
p84k5wRMXYWtm+mNDoYaq9GVdxtOr+69HUvLlE06AmdpDtX2VWkDkBU2EmeI0BToZh2IDfKDZR0+
kcW6B1zahvuNWyvRDGxvME127x6cj5tLdKTgRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H01anYdXx3S56opckbWnhjeqQbfHTvxl5uJVI88BmIind+wzSqRwSdGoBx6DRN/1kqNWhPx4RE+Y
rLjiRvTajBhkMI8sBHeAZclI4CrMBc6Q6oGqDOLsSb1Rx16dTia6IEwnxxtKrd8qNZb1hFakMDSw
tR1hKVCF4xH187gVzCmVWBVtKHxrhEDAWKQLpi+N9MHLEpJS/yj7efUhvX5JAQq6n9fjKfN/cZUZ
SEfDpCZQRE1P+8SS+lKSlKbdXDPkbDU/mWC2Z/TsYwf8S2lZitTrgONJ1AXI2EHHKXj5CkbAvWvj
UU9ft59fto2WE1aA9pKvv89ehX28oy67oNqZ4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11344)
`pragma protect data_block
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
Qg==
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
