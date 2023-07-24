// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 14:50:27 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_c_addsub_0_2 -prefix
//               system_c_addsub_0_2_ system_c_addsub_0_0_sim_netlist.v
// Design      : system_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_0_2
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
  system_c_addsub_0_2_c_addsub_v12_0_14 U0
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
Lexbt9s6b6dFRD6uyyAk9VtEBCCLBFrMdemCq3jhiB99VxoJSbsNK71wT0g9vn7h0bAgt6CvjEIQ
Tk1uIPJYPqPH0WaXJAJTZueNX3kira9v/i68vct4OzouACFJU4l2UPCmvhpsUiuSZYzDaPPtsAgT
M8zE8fI4IFmjRCYUdP6EH+rt9XnhBHc22d4phlsFZYbt02T7egH5e6+nBnVP0rXv3z9MpzSQMPtI
SrYO43hAI35ulRl5QnTtzmA0D0NlA7TXWTjtMxG0Mk84gQZqN/4WMrHniKT2v/yb3E1/YYRTjhon
ujZsIhDJ1zURjzD5o4jr3rnwN616uXMYdCwYeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p2/kx3jWGfzRsFu/GwpVIlFoCUYtN4c2a6jsbAk0ruzDBaeF84CP0PQJAEZ1pxoCGqWP1VDo/clg
ayugFkU9eM1ohEQ2VwlMEFO/w3Odlsmj9cQHRKzHDtLRcR/YOiurE6K2n3pRYluUjdhdv8CcdhPX
1wDngoz/snGGO5ms33THRl/mVky82saqlnBYX7kv4C/FXhbEjrSJIuYE2YFOG5W7eZT4HgOV68Xd
Sf8gVyfyPIe4i73HYEw1PiGbUJLIZUdyQYswGMzKtswql1NUlTM/obU+5g9zDSL+T3KK60CPolrL
Lau9FDL2Gv8qigzU5Sja38H6DaIH0f8oc9l3Og==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14784)
`pragma protect data_block
+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
z9zIQZY+wWRX1xpT2Gq1qWNP+gyZ
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
