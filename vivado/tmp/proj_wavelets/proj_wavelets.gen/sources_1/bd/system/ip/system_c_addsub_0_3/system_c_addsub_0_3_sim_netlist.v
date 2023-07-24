// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 15:45:09 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_c_addsub_0_3/system_c_addsub_0_3_sim_netlist.v
// Design      : system_c_addsub_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_0_3
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 15}" *) output [14:0]S;

  wire [13:0]A;
  wire [13:0]B;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "14" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000" *) 
  (* c_b_width = "14" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_addsub_0_3_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GGy5uHBTY+vaf+NHfHojMA/UnmcSS35TTRAjG8nlC27rNjrAir3XaCgJbClSpb5SAN0uRt84Pw1A
X85+3zACwi6QM9f2jXKfCwTml9gGb1C0SFqAPXFSCBA76iTy5whDPAhygsZjLeKQcLwwiNAAvizH
d2MLGZBUBwXdXNgPn5+Xqq/mpx8NhC0TQbRC0dspuXox8ZvdbOzJwh0KSsaHdrrXNvTEYuMi5Wer
jMJFPyQwypNsl/XdtQ4YpgYB3bvvNuLXM84e15SYY8PKpbFgHVvibGx13bGMdgwaTfdx71Z+plOV
nfq+SG525EI0BuWH82aULa557JjCjy1UBb5OEA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bkYVvNYgUgx6DsfZhy/7sxmZwLQj9aR2NUaS+/Qn0g1ADTjpeEpU0aekeVKcJYDnVes30kTRBb3Z
l/Str6zo2aspbwZcc0Ft7/ifThDv+1WD2yodNyZvjseav2z0d8p5NRVHXTTvsZvPSRJcbN2IGl3N
s1NVp4z2bOLJA0Amq9vcLPKg3BeLYo6UK5t8T18OODw2cx0KGHUbWAO9GRtRHlhkjjvhVroIGDNE
9rqnojLN+1xVCML4nTNFLgcvcUVunjv9wjhlJ8+Jh0Xdsfim3pyBXytut/0YluJVAhifWw0hV51O
ZHMOZs22kwOLDufg62ZIBz54vI0nXv5fmH/xwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15088)
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
