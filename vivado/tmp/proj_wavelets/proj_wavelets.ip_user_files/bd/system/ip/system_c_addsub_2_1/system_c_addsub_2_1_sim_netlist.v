// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 15:45:02 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_c_addsub_2_1 -prefix
//               system_c_addsub_2_1_ system_c_addsub_0_3_sim_netlist.v
// Design      : system_c_addsub_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_2_1
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
  system_c_addsub_2_1_c_addsub_v12_0_14 U0
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
NUWqcFGAPL1+0jejqmsXwUR3PVrIu69Foogbeh/x8GUiyqwlzrRnsLnsUHkgEBLrcHt6TLMKjHAv
2yMrhQWSHAk15jy97KxstHIPpcnQqddSTVlsNQsYn/YxhlDN5bsRVEMSjJC8I+RaVQabVxmi6sBJ
3wm+HM8JAQ7hmKX51p88G3BTUdovtiTvq57V6e4j6/rS8UBixcKorCG6FNvtS/66EfEL/YIGW6IG
RUbNdnZwEK65UMKGxBUnD48DstusrsHrBGErRAHIAr0h4A0iIuBiSl+yc4LyXUi+WHUZa9RXVKHM
ADjnPcufWCviAY/0L1f1cMLEgu7ACMn24edoKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3M7ynyQEHBcfXxKVdZ9ryEGV7TCjIymPw9MIhBlliNStM03HCwhlKW8kWl4BcuePxEM66lhD2yWd
Z+nAyIYC9o2F/6IsLUK0B1EnVIvsz4JU7EBaCvpzoErOH1xJTbalglLDFRrUorNRj3x4QPAiARPZ
mgfHMToBksO0O0b0WnsQBjOrGDam2ZOvWSOggQDfAfAyflS8C1zEedsWMdq5A3cejsl0CKoiPfYG
QWoie1QMYnEUQXr0h6SE/RZzz2GmLUmIgu6gvQhhSLx0SjaU1F/6eAYuM715NFc/BFRgBVP9eoTm
nbn+crce1xqCi4azYlvINBcUfr1WLYO07s/k4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14784)
`pragma protect data_block
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
8M3DpW9ofGsB6NQ+XQozPnT1dIbF
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
