// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 15:45:03 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_c_addsub_3_0 -prefix
//               system_c_addsub_3_0_ system_c_addsub_1_1_sim_netlist.v
// Design      : system_c_addsub_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_1_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_3_0
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
  system_c_addsub_3_0_c_addsub_v12_0_14 U0
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
hUV9HSLY4HAORliMYiEJV3sUbQZA6Ejv3IGKP1sAYtNp9Wclm2cttfqiTSdrma06R/5VlxjUt9ms
dEmBzsMGN+4gBZ7OwBk/HvhZ3j2NjpAww8xDriiBQYqkNJw5sef+5qepf43h0aoz99e6p5NrXmJk
ZeFZgyzTJ2mZV3hFp7ATj6HrIG57vMGx9CfivNZx6tEFTqulXxJ7e69hAnybFPj4J8y4nHt5T25T
X3yPyAToZx51icHF1O2gH4FRT2HTeiBxxRiALz6T3CjPt9dpWrXh7qJPSlVUUsfp+sImCGi2LKmX
lpElPTCuyvRK0ve7bDW6/88ZOkfc/MTF89HWjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
syoZsSUvyKCvIkmJNL5EqNNaLTDPLOrRD+me+4Ptr3ByFWZ/HX2du/kZ6FvIeRt2PoBJw1Eh1s+J
S/p23uyPwqGoGE5JVaMG5TsHOkZ7Beb7UnoUo788NqsAdcvr0nFdwJYMIr7UpyDvWAmmtxFKPH6n
PBmn8GvJMbY9NOCXu2z3vponIg/qmg/FxoKKshcQs5cUtCLs4Dq4ctIrQ/cTmAEk+P6F5XxcMLD9
6C7sfHomI3fg7IfzgadgoX90Rpe0u09qqLSqcrUUliZpVjq2PPhy5vU/Zow9JuZjB7YoLKl/h4Zg
dnCFm2K9myIQaLh4W9hDRipOCcM6nOcr0oRpAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14784)
`pragma protect data_block
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
3aq9OWW8rEOI6STLkXxsE4oBpzHf
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
