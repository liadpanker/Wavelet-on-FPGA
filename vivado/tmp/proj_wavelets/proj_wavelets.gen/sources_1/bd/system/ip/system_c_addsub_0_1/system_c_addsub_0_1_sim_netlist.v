// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 14:50:24 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_c_addsub_0_1/system_c_addsub_0_1_sim_netlist.v
// Design      : system_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_0_1
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
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
  (* c_add_mode = "1" *) 
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
  system_c_addsub_0_1_c_addsub_v12_0_14 U0
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
c9OnoPcaMxPlRfwBULRWZhMRBGdbT1g9h67cHQP74Dh5ACR6THqwPTWzit55SiBsX3SWUcjotKiU
oetAKx4khyH4CYY3NUHk0MgvAxdn7rz90RBVRBvj06KRjIQPoWp154tlObrvLr58VKpa0WCrLpZP
X9wZ8rXMlv88X7EeY+cM4HQ/Zt2cglWKffHFrtBBuUTdm0jkIR7A1KFiDlH9jLWADZe5I2aqtN6v
YaWKZiMFi5qkMAzoDYQ39SzqroI7wZajVWR6KZboJNQFZLL6GnzIMo22skKhN42dlUKHWWivtYpt
gxgIzMpjHZdxzVp4c4UkQURLnHcSo8bXybDpGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR9gq3UkHyIFJBl6e5nByw6efAGImJBA/E9D/r73tShSBJdhrBPtyfBJmvvEW30UqGaWVqw0kISJ
VdGSFJAVR1+GuIQzxLznyJlXnGWA6knUVDNtRGpYkItmYqauRG+nbBCnjbvWgaMAOyiCimhIvDb9
WNCd9HOb4Zg/lYiAINUyRaDfi2DVyImosTvEM8mVUkT6VIwl0qppXOHxfu9gim7gMlWzZOsMFTVH
U8stgkcQVDhVrPhX2mru9mvqQu9skHUHHSz5O6xGmKigIGuGx6viijec2ooYBoR//x0y03MlzOw7
VScIS8kAcyWaLLdmDde+WDHALiZFNnrR1bsfHg==

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
