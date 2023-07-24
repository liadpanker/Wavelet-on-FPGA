// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 15:45:09 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_c_addsub_4_0/system_c_addsub_4_0_sim_netlist.v
// Design      : system_c_addsub_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_4_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_4_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 15}" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 15}" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CLK;
  wire [15:0]S;
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
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_addsub_4_0_c_addsub_v12_0_14 U0
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
WQHfAC1G1FnJwpwobnFXEBt0CbTGQ+08qF2EtcZCpfFruwV1zMJhP+wDYijjjUZaxKisk1w9buD8
tevxQFXdZRELicE20haS/gHXjq2n7FPSTzaY8RQFQO6i0Pely+cIxkzxsG37u1YANFi4uVZirzQ3
Hrd5OKdfphJSEbwgcm7SAnTqFqAWq/pCi86KNWyvf5B3XQA+mDj9vzkSP1hNQ/ETehC6SSCN+xJc
72P1eP2+fX/VKjMATwV6IBYmu5lLQmBYmo8PuWa1yfyEZMtIVXvJlRYwd7OrMwi3CgyHI+vghs4I
rIdNGIo3iwLhrSCWWh9fS5/cgq2F6yUvcaxe9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hK2FRvi9y0sTT+zA6WwBkwzSvkQ1oA5oeesd63p7GPmIC0cdKIn4PysuUU9aanloib1YB7HApG+p
7H25bU/+oS6trw7q8OHKixuGoEMF/0JE8OkrEPLby+gRUlpJBbhkZ5EuY8hvRqI7jgMlhpKZ1OxP
Pg5AOy4HKTgIRpNC5BaE0TouWntQNG35DgVZH4NtR96QawdtZsITGHygQUpZbaBXNZN55wVIV/ml
YdnwY+OuzMSiAOn0D9hatIoh9cyUGTehl/vxBw4uMKpmacamL3Z3geATeArtqiGRs2865PmMMTZI
avnNbpOavF/uCDwmcJTcFX7HmrdXiVVVRy6BRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
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
O7hwbg==
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
