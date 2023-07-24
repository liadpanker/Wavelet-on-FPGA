// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 15:45:10 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_c_addsub_1_1/system_c_addsub_1_1_sim_netlist.v
// Design      : system_c_addsub_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_1_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_1_1
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
  system_c_addsub_1_1_c_addsub_v12_0_14 U0
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
oLXEdtCRapACxSjJgYKb9QsMGJtifBpOWr6RoJeCpeVnyLvf1bSc+WmS8A1CLbhkHwmLxD1jfrgd
mwUhuf+QmvalFpw0E1M0NkIDROOfCtrZwW33gihr4y3TTlOI5HXdorUyI2MZT2IsTU2Wqe5s23WR
Mv7f0CbPoJ0kwfFO6LjM+fxPcX7Cxhl+n3unBecL1eAZb+xJerwJSlcRTi17MXPXaCtJEAcnj0f0
Yy5V6VwA/9t0qG65YFbEmARlS327/Ov1FNXyoZlsofgJuTA2jASb8QH5/renwNAledkT9LzhGKh+
/033Q7h/kN3q5DZvPt1/ltBYOQ8x7sSjsbyDSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k84t2k8G1sum1AlaG5M0pvXTntRPNmi6e9yOJ+LEvSlEEcGl8F5s6Cl8oFpnRO611ZWR4qyuW3nv
ZWjPMTYtUHOCpnxRbhYg74B35REScypTwQGZlP9OKBf/bF6RVk3K8jj91gBXLUwGfyPlTgI+26Xc
ZD6VbNQeJNTMdcxKqO69oKyU9HXiylAXW/2xNBiF0ClX26a24TF9HK3iTr4ZMiQ0s7mu+PtKJGNw
OT/nTmIvKi2xAOgjHN/JX5dMosrREUK/RQoY6KH7/QphKjne9Ti1Y0X86McUtQAmq2O3vHIm3ou8
v/0fcMuEAz6GHBajXQ8U4mNkjJQTUh9sYQcfwQ==

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
