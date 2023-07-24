// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 14:50:21 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_c_addsub_1_0 -prefix
//               system_c_addsub_1_0_ system_c_addsub_0_1_sim_netlist.v
// Design      : system_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_1_0
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
  system_c_addsub_1_0_c_addsub_v12_0_14 U0
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
c75V/yFPXynzYvrqgHgYuB7C59TXJY4QG4+wO5k6t4hI8Qp23tlS09bHzwVJE8fzpS39fvu0CUWr
ygZoc+5FMhP7LCVX0+iFKVNsfUOpFlaMcRajHKNb+4XKBX3ZSiBbGssrMT75G7ftwUrfK8+rfccL
vReapYvhfEg0ZNnx2TaZ33eQ2CdIkwnu5IEEcyik/SlzHKByPWjf7Gq1jTcRAYswaIJ+gRFEVfFY
U9YiZNYOvnIRbWLrdFRDfHu4gldPBvJUjXk0UmqE/CNfeO1sTnWK0OHxsMBlj+PT67mPRavJWted
+KfoLoQJ8qOmoNt/WBUeX9kF7qljP5ixmx41uA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eKZ2WjpCSYY59Cb+b7m93F01ljcN+C2mhBR/zaVIsTkFETqcz4TdF9Tjaa2PkFxN/HrbrfAMeHmb
rbeq8hUG0pLmcAokehJlBi9yMttVlq++F8z604IL1gGZnxa37n0DvXmE/XsodhOzmqga/s9q6OFU
ToGkJOg848bKTtOr/7rBnr9bqhE9xSTZShLnlli5vfLeodVI3+YYA2py1E76cE7ockThwA4cHrOJ
oDqoCa+siLk6Fr1aaePs4izIHJ12376dKfwbg6qL3JjbzkbuBQMUj5WoakBPLRO7zCN964/ouPRC
85RKCqjBtIcXTqjV45IrVpHB1cCWjDnSzDMaKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14784)
`pragma protect data_block
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
npyZHrAFN1jQxmIEsec4zKjNWbpA
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
