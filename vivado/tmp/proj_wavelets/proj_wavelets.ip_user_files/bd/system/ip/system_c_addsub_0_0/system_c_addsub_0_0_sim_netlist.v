// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 14:50:30 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_c_addsub_0_0/system_c_addsub_0_0_sim_netlist.v
// Design      : system_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_0_0
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
  system_c_addsub_0_0_c_addsub_v12_0_14 U0
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
XN96VljAODXJ9T9RTtLPZsSaLMobIg+gxXBKsn9uvWv194iOFPKRNH/lZaZr3OpjV1jPiAXmZK1S
uYspjnzZ3mpECqXnuJgNQy4HnpJEu4DAUZIrzP+PWV9L5vSaR96WMi35WUQzhQLSkg0g09JPsCXd
nJwK8ZEpPYlah+joCXOAOd3Ef1wnihY2zHFqVAKLhHonkvXnVpaQ1kZLiVSPXwGuqTRc7qitBAzz
CAzvSO2RtV6LjZDmlQzYIQVGFjd3W90pHUmvUDEtW1PLsmCN4Aw7taI+TRHU+wKNXborq2qvNa7R
6pm3qXwUTBtdv4aTAGdS8yOAj8DCqXdyht/dVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WyPpbTEEE7ZtSyStRbis+hEVEh5kdP0HnfKjOytVaHWrySC/Pedt/VevtLBKA7NQFsdF4jp7M9wj
MInLibbWX3LLAG1pqtEQmrU9QlzeCJhRfuDUTISKlRzlZZ4W+p1ZuNwCfROD5yYdBVmoi2j/ilaN
/yrMdKdDJ6y3N8qXtQsuXROPb/Tfp8v+7gQxdStay4l/+9dLRc1/Jni88tC4lAFlxs/vK6UOAVhz
385GsnLDHWQIEvTuQf+6eg/vicvfpI3Bf5s7xIYtvVma7KRJLoeuFyy9wWNgvlY+OoOkLB1Gvbju
WVldQuUyP7Xeq0O+v0LrzDNxEkHNlg4opvrNZw==

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
