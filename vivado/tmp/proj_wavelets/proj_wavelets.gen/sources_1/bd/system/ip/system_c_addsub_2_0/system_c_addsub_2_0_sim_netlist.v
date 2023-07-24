// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May  9 14:52:14 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_c_addsub_2_0/system_c_addsub_2_0_sim_netlist.v
// Design      : system_c_addsub_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_addsub_2_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_c_addsub_2_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 15}" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 15}" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
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
  system_c_addsub_2_0_c_addsub_v12_0_14 U0
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
eMgrMia7CLjjJLjWkOgUnOGxgzn7KnTrRO2NImhqzIuU6DSRsFj03zaAyZwtKqGIZbPX2l0ijlpe
dN7Qq3qi3h0QtQg2xijCRyVmxQ/ZnkFAd7X1VCLJzeqgREfxRiEzVHGId05L7hFMPk9867B+VPKm
QQioV65JUlH9KxSBnnGYXgGkIGbPxBellB5+hqWF38XMdtk5WmY6wU3pXEHB7LVvWKkJ4dodaicg
uIkJVb8KXvMOBE2Bxp6aUUpeA9pGq+Ow4eE8BD6OlOVzrFjfyeYejwuKJgD3mFqRP/7sMTWRskPD
cJm4jsVgkVitozGSnmVsBCyly4HKAIoGOkz1aQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qznAp2ZS3AWxhEFw/n/yEZfKdr3xE11WSA+b6pmrBVZxuDvCevqTKtuvOPhbqMzuExhZIs0p9ps3
xSCYNv6IH1HdyMVu2I5meLyp0jmJobloSO7QQXauD2IJ67QERBSMb2Vvo0X3ZVLRJnJUmK2i935Q
a56BXmphzD51qQTsM41pbYdBgF3UY4S2M/dR2M76kG3XW7qlF8im5jlK4XTplx6rDIqD5EqUr258
D8rbakSa/mdV9/Z3OvFGG95AjICdHHrbmNHY7ziiTvV5e91it9h79TE5GBqjsLHOirku4n3sFY8l
PKli6hakj2N3plfhV4S94mTDeUxagF7QNdctIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
FRVyRPyuL9wWwPXXHorq4rxKD7RmXDQHZP43zsXR6ruvF2CJtQaAMB7dhlly5nh7+BKl5kv1iim5
A7MfOjBzLZEDqWK5rFIWFJ0hsSfvF7sBJu37sVPD4pIPFqvpqoywbBwS+94z2I4N4KXu8y9vapMB
tCycbcA59pa1wWrZ0hU0RVb4DOew/KbCFz2SegBkyBNFawk2wENbalViUUJwJZBRd7DZJmc64SEc
51Uwus7FQfylcV/jnNB9W9MWd7jCjQiW+AL4lmPekybMDNvIsbmlL7oYQ1T0N0cvHO85MExLfFOW
cSygg18ia4JXvzY66BhASiPnK6cTFyOa1oOOssOk2BBhV/MLeN5Irx7bbGgBhctB0gUJVD055RYP
xSc/E75XvXJonxtu1AjywqKCNlGZ5i63kxLfOcbG1q0MllUmZ/U4OC8Wgs4nSO1oSifoaJWLoEQf
5qf9dkxcOskeEAs5RvbjRdo1ZZmne2t5kdooR50FdD1KBFYiYx8g0kYV7H45zUhwq5jEBAejTjSD
c3pdGzPP/FS9F65dWcLHhD23jlTfZo0LOvfPE9lqALAVBuhSXNq7jLmLOolqXQP+Q4qN7XgnZT2L
AGCwgz5hyRdhAwZhVttpVDtIBW9Ff/wN0d9rgMIQU+lnyIH2ke0Q/JIS9SP5sCS2+lOQxD48qmJI
JkIB/JLJHAoG7FvLM61w9CsW74Jf+gAcRyFI+BhCOsiHThqgrD6LBZgDioYAQOobRl+wJ603fp38
u2qF7QcmDFFrwjJvPYi1dCYnr4GGWe/NLS+ot8XZi88acQhTRPjnc8xFRYj0VUyvuJDGa+NWUEE0
nFOXB5bWGq2Dt6ozlm6jsvIgSpVMWBiLCvUQ12y7HrHqpQADJErzecLC04tbOru7pADr2XInPyeJ
ebhqIoXf3rrkNaEJC7eO4qGYoILzW07J7Vqw/wZ9C7rUivQ271KbTtwm2UVhbXnytbqEopH+KuHp
48Z/xx+uEsq8CGWfdj92VHzNF0whNlBtsUNHKJiJwmdm56FU77QPVJml4voNq5TQvr4BNvp2b5NU
vThXI0cWIuLxzPJqoEf37qZla0lupPexVbipbNyPehHqtb/GOw7pN5jmiWUogfhzM0J5KCnb1l1C
VAxyZeqHUikRLB9ZIr+9VicweSXH7VhcyCYABVPJVjc/8hRsn1YO0k5l7IaN0IO3Pup4BPTMqJEt
lBaEpUhxdHRtbIiC0m5jEVPyrgm6nMa40YIl8fodWje6s8JlQ8CZUqv1i4KT8tK8ymQ8PY7Xhff3
z0k9QqSKQUE+wMSedML1FIuEJOtO1zholsoYr67vJpv4YlKbhv3bZS5by9LlvTK/AOB661ivZmT5
aVSL/E9wrJXogN7UnJ13WxXhcCO8ab0zy/vkJDUJ76trjou8ANtDaPoCGIUHBJdhxO7tdXt/hHgA
4Ke+hb8a0nSu9DiB7xYy4NdWhRQECnfvYmn3ULQlSMlg/LurzroI75bgO2D6qADd5mo8Q4Fv0nGU
B/njqGRHzg8BkQomrHQKWlMFw87C3bzDlt2lKvLfyJlevw4u8UDpr0gfLrASZFgZh7XKajHdLtat
p0YzkuxtfBT1dW1Y0lRDTieh/QYMCRqusgR5qistFoU47U+kesQV4KNn5EybcUbEGNUmhe8I27vM
CIdQwLEf69m0rJ6P4RA17Uy3EM/Cc1a/ltmBZTI/ss3Hn0g8BRpO1d3sEghwS5HR8RJ83KRAgeyG
i//3ccs0v/zwasR0IaD0zFVabA6/l8HN8XDAKPndp1yANITTMEkVMD0cGgPx/NuU+ehVcQoUl5Bo
jWHmUln6mnccD5NrukYRFh1s9kI6kDTZwGA+5dlyw3cehXymCWAO+bfdY+097TI5yMoDBe2vybhL
+0hOFddazptcwZkusRYnNX4Bqg/kAMeClmQ78WPv6jhpEjEkMUANaigd32ZaZJ9IxrEv6+D2qGUZ
8zhDAPNkaDR8kbjncDS5qBVYVviIlK5wmSxlYX1FZCaP64HKyyENRNLRTG029llknxsWm9PO+sqA
ZM+rLoZAeoiLrM0BcZ4hweW5zXTGWEinMv3dPrToqKdb2Puoc4tEx4Zj9sLQQU6Po5f5lprkMNrl
eTq195+Foa53+yZPzRhXQd8TEsTh6Hk9JxHJt04n8ihF6bTGiM0WobiZAfgTcosSgIRkrvLu+hCV
HqKJOWBgMZ/fEQ51KeY/JTm1R5hdf2gT8TGeKyqRU1RH5lxHUGjFGW9ltX/uk+RBBngAERlHGCeT
XXluuB5p1QRDXIdX2V4kVWZ7cSwfCkj2BmnOu2DfRUcz56LZ7BgGC842ygS6KTJEt1IvHEq9D7oi
67tfD7GcaBNmg36AjI25dT0DcFUKuuyihLLUdjHaFqZCPUoCiLvniH1KJiLKtnod7R4cw/7Lco9a
ErJa49VAXNoQwnEiCpSSex475mJltvG+4D1hgTrhVkFvcwIURkLdK+ciUsGreCms//7CiG6LgSwy
12vf8zWIYHljnsvVsnhfyYj7S67CzTuHe2G+BOyAcNZK7oW0sI0VGGwP1zjfSPIvHBAqRi79g+o2
PYdDp+gjJseOCAsuTLzNV/SnGEKmvNG1A1WvZNOdWArSpWnW0wPWJmDreLK9DhV9SU36XOaa2rZ+
1BY2AJhRWjMM0F3jHdoboiem2hwxwfS+D1APFAkwxGr5AajDWHWw2DCqwGS6IcTF0oUvOq+O0lsf
y2as22fdRsq+zdsQAMcZCTrWwhg1fd+m/Kw+3tH2sgM5cuydeCIpezJ8oPPSmLziLI12xLQdd2TZ
CnkRBCI46KZoZcFsNJjGufHCw9CCRJ76ak+lsBGVEHg57jKZldWNafEvvNgVCjlJtjPkx947Za4G
G6ViPCwmSsFwunQ6cQ9KIzEMm3ziIfU/pNaWYoTqTOllx283rL8WLqrcP+i6UUiigOmlAu1fRsC1
xBVcKzIgw4Y+Rs+uC0tBv6tmDYv8QYksYHcgxg7Vo8WB+I9Qog6gM+QQ8OeNguL0MIdXYi9VwaGA
akvKcKa9QHYnp8gYhKJUpykR+//Q50PbOogofELrMjuVX9L03x6rcLLt2O+9MPVBBvV/UXvCfx9l
j59dATXIs+6hMuhANoE3Pi7JydvhvUqpdbUWulVW7NHoZ16PHdXHkWN7/y0iUjAF+b0Ol1Ac7Mh8
dFsjHUCDO2lxMfUc2Pooh+dgO69JhRdkFjrQ0aN3GubtFqMHPVBNXkxUxrQxl17RS6XAt8g2nY/X
gFG9GmbETHcXPYrLVaLmHymc9RiCUOQV/JkGE+BzI2xRhrMFYP+1j72+9DQBwt935Uy9A5Sail+S
hISUN8vrP5FZeohiwRfLz83b+jCxdT7Ow7DqhqST5ob3II3NpW2sERF+2isn+rDlRYvZEZu8g/vP
f+wef7xQPOrZEU50ReLnnR7lna+ZpNZAHlM1vqf1s2w3yx/suxAaNJ2cZJ2WUnFFNHRrQXRMfQZ+
hyAruBjphe/XV7u55sCky9OUmbMuQgrhhbhHXFDt9DojrBCKmP16MEEe7ot8WHkcE9TfdeVpQINx
lM8S8BBriDeHZ3sHvPQQz4ZdrT7rRGvN5+N9QXInVW2L8wB0udFuIjkKT3PO9NM1IKtn70d2pSoB
zgXhIw1DLDxfCoKwvEgKGhw4s4KpvgyT0gY09afL4roQxGA0CxSzPsc9JNkxqHLKJ1zM0hLYFcfA
v1pDje0+2CBLheiovb9oxZ8hUk6oYqHoeheYZBtch10ZFk/ZCejoFxhMWt4uZAxp75elbLgEorIm
sTsK0i5bozIxLrLQamUfjyEg+qO/MXaJI7Am5eS4ux0J7q8543rQ8sfk0IJ2zmY6hdFmd5IWt3hK
2+mvUxiNBFNQLreUoeHh2qoKFvmAPu+f80MU/4DwF5Pn9BLY/H3Osuf3L/wVAZ966KkUc+T56j4X
wDMzPiVan7stySausQggtc1VgO3fU5mdC4Rpm34C+ociOyasyvJgtEHtbJgv95XmaIltkIu851Cy
GyfyqHasfUhs/6aaligm1SEVTxONZCGDJ5n22YdDJ6Mop9KSevSkxf2jb9Idh3OkTDp7slNx1pai
bg3Q0VqedIKZEHRic7M9Ji8Djy3RpquQsWXKHmZwOOuWXmGa4U7kXyRoIsxuwopzD/M918AVkQHv
7Ac30mTuQB1u8EPSBU1dTOBtJ/NgoLAC0xet7IHIooy3Tz0wnhXnKzqw85GasgNfxGMuEdgPbmCY
p8+MBFyUp7BTEnMkfnIwoF8lBps7SFYWNto23lR6fQ8+OWqWYfBufCu47hrc03BtnUnXkOH6n5Ky
Y1lB8tyWX21ti2/6jcro27AHaSdw1xk/Q/+WFy7/pQDdptaqckbF+kPleyERya+byrWQ6KSQo3Pd
isorF6kZkvELEb3wSKriqrzIyM2Bo/SiIbmzqsFn0QXrCjSJm/ZGFHvE0m9RxVaoJojsCVnM67yX
uMJAj+lZAWYOMpqZHawMy8Pc3xQmXOjhqGE9QPgtZPgY0IcWtQslQramgHgc/6poBatnV4PrtMtI
TfiS4Hk7FYYzPG9W5m30/uaXwABNvFcNuq7XExZDEDSA9ks/7QKflGL8JT5S5TMEKUgd8dvWamvE
5hva0WoRvmUhXATff+XXYCxoBeAbpiQ57bax7IZYQylKBtJc2USdNeX/ij3TFjr4+gZsDAkuSvtW
s19idAJN912QhxxRr5DcpRg2hcS2ljgezp3Xn0psvCw0sj3QYDa165s2+hJ/ECHdFEqZFGhwfTXz
xyKWHpg4A9BlPgiJw79GXMdOTXP8Ne8hR5Nl8nPSzUUF2CDbC7m1DFsXTSNZh37P0dFbiLaJR3Yw
DsMGMFEoyDOD6V1Q+rknaLzTA2a+WgplZ6B+Vr4aUnOsSl92lF5xpes5zW6DXWF+WHzICw4AVA4H
xINotHV9hkcRjvd6BYlHnw50Cbn3t8oPBrLMYGJVPbZQ/ToUsFtE9iGgyqnucI71meDdL0Sqhd5C
NzZwNMliYOt4bnoWZp/jnFJTrvhUVJUbjd6SvEH1q48NE0jSwSvmeuVixDgAxxUyIl/GtNY77BzZ
mYW1923Iy0456KArj/Q2URG+IKKB7OY1IHpk4yfusdMDNxdP+SfQkSajgM79bv+RW9t0uhhXA/93
7YaWuN/WkDZ+Z+mIvb1YHhkTyUCdMXFbozbjf/Z0A6WlTG5on8sPK9A09gXJtXQdbMI0ZWvOXiN4
dU8XlJjMRwDfLCI5SN47THYK8rj+Jg1klhEPnXKacI0YIqItoqZH8Sr56wphAcTVmJoJP6xEdsMr
rljwVyhBwHf3viBux2BTYVIfFwCBNGN97Ls59C6LNd2Osxsumg128eYKH/otME386egrs+/qLGha
cElfdFRSDghwoT62IFXZikm0p3SLvILLbJ1xDTlQ7rE/1dPyw2zxeQjKTtifl9RXHaFb46Ouq/DT
+1R1a8+w667kvycIzPGjHKlvKpIrYqaxMsjLpbLDihBJi3cwtmyrFeOGndPbnsd0Ij5yyrE8i/NL
i+lDQ5qdj7O14Krs9Jk1zqua3P6mboGWxgpSvQ/1ro50LB68BMGotyNDLYtcWxWClSNRa39kqo/M
A4l0qMphEgJygI/qxRZUDYJzXAz0zRbwDxGHvM5CImz2A+wnoZJa1x/H7QYJ6g4xhmIm0NzkBk4S
ga6XG8/7NoMAs+ZJOAygOd9oO76RGsuYpNvIz6Vb5BofvCvw00RldEEm/tdaz4MLoIQhjvJxYhi4
OlEyCCF+8aFLrSsETQZMxstT9tmuxi0E5ZHW2lVt2qZMX+liAJZd8oViOP3tzMXa2pnrebsXeEWO
x5IAADqBNGWpUobfCJseAqef8FbBWFkz7mRojHL+NkQmYbeqhA4FJkCim7HnOAH7gaPonSt8kHkR
P3NVchQvZXux2O4rZeF8UV1RtgDlbsY8mlD2zJZjWjN5AJmLrgapuNmBqnasMbFXVL1p3Bvn68+i
bnl7to1opzBguXIepItURy6is6ELfXmlaGVDyNXQSZ/59Fjwewpir6Ox3Srq0hJEi8thpqQAby5b
MfK+Pe3lnOI3WzPt4eDYSJB2GJujE0sqhKGZ5Kx0Tr4DcKGgKZBMuBG9Vgd7nDRvanBW63Ln62Km
3ii7SPVobFCAwyQSDVgioypW6Mn+Ut6QdYdZCCDIq5T3mK/D50vcdp2DbDt5lkAfc3+h458JMNXw
vihSWCvEvXmYjpCrOFQUclGAHT2lP/QCqfc8Go8Vp01bwMgcKCHcs3qRCtz/m42O1I4viECQ1FXq
/izumvyA5QEi5n88YY2kUnkLwLwrr7T83zvMvTaUGswRwu/RAtL0umbkXkDSkJmKo3i1pPIWtQZn
V9qUnQiQHmigtUsw5HCMwS1i38PDZNYWN0g0zWbgrsv6ZHy8eyF3U09tkDevhua9ooyp865rNj97
E5Ywlgy42762pIlaEY4ye01SrOQjY4fSfxuipwGY60L8TpHAq+es9L4ihHNy0DqdR+Wph5xppcMd
1BtUQDAQFPbs0TH2095f4FxbiRG/j865jNhtEcgZcrXEfxguUZcfzlOot1m7m9xyaiYS4Xwmv/Be
Z4tBrn7NtJDd375QtDRmZEAr+hPfCj8ZjP7stVui6aMfjeEQvs86JIngvjkeGc6DKP/RYWYW7dNi
LNtOpdh5zAZtbZMpZd5lU526Hq+7h8nVYMW8rOlFCbZYo1A0EKXoDDDjFHZcP+V3RfPgDf7Er+eg
4wR9d6/y4YEyCMrzFro5tb2YUY1gyT3Eoy8iugG6xV5PLHHRBvbaeH487/o1pVS9W0rVev77wpUF
nvptv9kNorEhljVQiSVRrqjQQMlidEz6F+PlaS9n55ttUrVqvixPzUN8a06ecRwFxozV9xEemXw0
YxvoRGOsKn5yjACzNtdVr6uBbVECQ16TMX8KgytTOACtOrZLzxu4/6gtlW8qqyTbOcdGxf6lDvV6
FDfoSFToypoW2UOqGkURc3cEp3Qp/S67NWsJDEyOmRoJdkp/vc5vJ06ka8Q1i/qXTwDveogCHngh
qEdweN9k2FegVJeIZ3wZodYjNk4H6Islj4sWKZz60O2VvGa06XAy10m03BA8m3AsnqvJz9iq/mLh
Y4bpcTAZADUe38oRkWfvHfl7zjY5fNcph49cQ4gxUIYUxZl3MVLfITQcdm7ib0UnazSNgpX0ekUT
VdmE4g5Cf2BlkJC+RhbZ8GCxmTmKGIwszRU07nIO/7HCtVRKL+Z93mW6X3v8lXtsHWBZ7kOZIKg8
NcOySh1ExfVPlfy8sBzT9IoymsiicSClOpsK0ZDhx85R3EzpgcyrIuHJv49PVgStrlx4a3uTi2QH
TkWJe+J0qFlMMPdlpnGSm7hFiM+OtUntMo9uZgmIGvSk2eeI1X6qT754oCgHrbvtIi7EzcjxYPE6
uYIZJId/o/nEhuYCk4I4ur3H1X0S5Sk4VQ8EQjWs/yRmyQO+J+VwE8Jcs1tS7DpV2iqtoc1Wvybb
1f/HbOrU5KY0ronE2hjyq/dbRmRsswabNh0AW7dk+UNhOs5c4kZHa4NBBBKyweC52+yOE0a/7UZN
0hAj2emSu+Rr7IwmuhllyevIOyWf4gGX3vsalwAfaLPLdHYdsmJfxuQyqTFInVlutQ8lSKEl30uZ
oKoDg8N54C+cMD3z6n4WRZBgrqcm2TwwEXOiXlU2cRjsAIpMJ9KXJ4I9TNIYbJudlDF52Qhe6s0O
B526IiWAj0gfHg7R2bPhGj4l1v4qvWHqHPWs0BnQxrgLxpU8j3kREvYLepdOBkt/7+lJICbwVlqf
dAxCh1dWbNRVxknqcXWgPiOlPrx7pRBdK90bFlI+rmYz3vJYtUyh7Qj+Hanq2aDgY7AKKaugYPBn
KS0AYDFKP2k+M3BMF9QhIyFpmfqC7aVq+oYutfoDr1QoT+/UKwOTh60ZinI0ws06nGLQ1k+LVX30
u4Mk80yLdzGKFxwY7fBtbumXtcVPofBuaOHEYhXyoT7ybYWCvH1oBES0ODxKl5B1p0v/etVQ+s65
BQLR87HnD7NnYzLYj32f+2mRpyADSUUoShwcLtdDcA0J9D/ngWDtCB9Cd9jdf9eus0BZNzvVozLn
8udbIx8rUHmXOcZx9SoFP9icQ2K7S2R/7PwhucNrl95C2aB+aSYPafl1o4slA4uja/Rm7g1CDUW6
7figkR6/NUchIC2XWYf482bmoIUWckzvFpDhRseh+5SB6K7seLVrBSKtYRUflG5X8a67VWe5dbY9
6puEUF/6BkkEhKykVi41kg7HWc584c67L/ZELEHXqXb0fsIsDjCMh3vDQ0d3/+XoeTiUGUqM4OZz
I5xmHvjMAl0MLX5JL3qUx5VfW/FXRVqiSNbzaty2kM8uW5SFxsL0ry95wuaAH4QED3xyKfrw2v2X
qBtp9RvjSkyOUltMT4rHewE5bNg6AIDDP2vs7E0uaQb7igXFWzsYlt91JKkyWItx92+ufKCMdFiR
olVHj1yAs7Oym/LwPGxHSKASZHj6m+ejiho95HYAkPoD6CCqrA+Cp5kTTHXxaMtc5EQUTA1LbicB
Heg/YF3vlNt806wgx3R5AVtUAF+bEpdpZBCYlOKj0HEY56ofyE3dqYRGcK6whLopVXadODMvN+uf
r8XdHZ/G4rhw62yUtCeNYV0HbbrrBhPP5X9PbPJznKd6XwOCx0zozaThFwhBVxh+ucs8v5EtJwnM
tFGRRDBYGmz7pBxelqKMfTvQCwIKbUTCI/SsyVxJlkGynOMJPYEVzMTiTakSzOMhl6RA0fMVlAYW
CPLXUSjjb8b+EkVZIiEmQedZ3nkJ3zaiPB6iAsA59Ra1dLgOsgIFDuYwWo8k2iwO6+nc0nYd7Qj9
05taDjntW3UAHuPOy0WL4fq/0rzQmqG89HNrOOtF70jNaOlWPo13Aphe65TWHjB4EdE3JQIvCiVK
RFzFI4SQCkl5BB5RYA7zSQAIQWUuenLeYlnNkXVnlftm/koOvHImG2aYsBfoRn2mVPe5VkDiV9vl
RgXCfQ4FuIPQAXNrAZByBdTRCyBzAxe1QdY5z1ZydLis8GloDNWW7vRmA8ppY05ksg9n5YEGNKjb
Y6Cq+DPR0+MXNYCHABK0tJCbfvwXbnfzxCXW1Y/YzpqtFegNmN7HsEDARGTXPOdG9HolYtDHddBb
ARyO50A9k4tGPcemjO1LdpQPPe2oTHzNPUrl+0yzIiDXCyP9SCio7JQoQkyw5YWOsL6Sw6EM2qfv
r6RELX91vGLlWCk/Omkk9DB6knaOTOPmVPTNvwZD/DG2IsPuHEsd99Q8z2YjG1Qh+MXUX/JXYmVO
2G7AQ8BiybDsiFa24ArzeQ/XjQyoVFdQIlResmA1CKU057eU0/1hLUeLQLXs39rkxK165eSudU+H
99G1xWz0KMHDviX2h1eQ/cVv6we70eL3Dfx6IbkOWjqRWQmcWfMEZYn366+7o1UYdEnY8jbYyaz1
j+HqFWRbx0Ey6qOENOucsuCl6bu3rsghw/1yoVq67NlkZ+5S6oIMgdPP7SbKgoeDQ1JefvGN6Lxq
E6BHO7kp5Q2eplYhXT/GHsu9GTEccJir0V0nSWEEvk2Pxh5jvZokQHzuW9iZ6BkD70IqOAzK+lar
1dBZhiW3Y8jgLMgmsbpmvGw66OOQus0UHXn3S8whecROzJAQSVJYct82bCAiLOQkm6l5zTawdx1Z
JAew1e/65Hg5uKKAiBkyzvUQUDfqOXg8roiCh1H00LaxbQsSIYnYFLrBM9gtkNc3EC9mdO1Zt8+t
WcCyIeau6D2EH2vNk7FVH9K9J4YbapTTKHWOn0cvjRmC+nG4eqt0Kh/F6AKQd2SdPlv9/6Coj6n+
4iRtTkKD4ZQ5suFrg3tVdEfFuhnEtQr5aYRYQoF1mY+CCNJ9Smfz2VM1jCo+/0qlIvZMEadkShNE
2IJTvIkZgGSVGYhI8CDHcPHtXCacx0YeD0T8hNRPujG7oXuGe4oneySir7swkMS6fLHX/E2PvQuh
caSAiHwB5blyG9eOkP3bw1BK5P/Swdg77AFEFw3ES2FoRNHBqGoZNKFL0VUkh7uvyP0LWRiMebai
SHsQl/n9HasHwR5dm7ab/AQ23NwZXVSlGA3ZhtCmmVac2b4+Up+Uzyr5ITzdaoq8FPruBzSX2m47
wDkdM3h1PDzqNXe7wQ7q1diEWUWOvZonr3p9j7mxtrGVluKKd+LO5vPMpEgyZKH2n3mglsHs3uYd
PG4RSoYrNEhhiwbxW38IXvbul4xKkZGjRFxBBqhSz4i6yUneFWV0K2BNEpodpI8gdJdmyakqPONS
DJhng3IpUlTH6miSvdUZSpppPIJEgvEZvrA8Y8wlWjjdcNh1E5SMIwvaHhWb2bm4aT0JrfP8jrk3
v2tZlHc3y+RZmZ8WYSoVV5ZO03bMIDV+YebPCwxGa3TMMri7JEm/ywvgXvA4iPpR/pgjjGABCpTf
aQl7QYBhOQBp4uKiFL2T0NyO6fWYcAzGwkogSzTtDGFiY2+bICeuePhUxNDRf/F3rbpe66HXStJR
SZegwtyudo0tNiYnjFriCRBSlrw28EUydq7rqJxRDCcleKJIAUCRqLStq1ffxMSS0UGvHu/GVvxq
rmXVDEFk94hJ+aNHPPeiRuvzI4nZzc3biYpaLZTzqmu1btUvJ+ntWIXGAzbxYNx9PvwfHftug3fo
vMUcaQHOCNRzf71ftZrgWu8PaR9drvnlMokqDmfvcVNIf0XOb4gofyu0j3cm3FCVBe+snm4dfV3B
X6FU0o2IP1aQCV6xmm+m/rhzuPSz2ZFC659IiKjGM9vp93ijGIreOgVKaKgt8j6cnLZmyeYWpbh5
x/hydjxU5sH1XNa2fPZALKBOwO1PuE6GyfnqbaQidPhb9gBe0TEWlE/GKZAaocZtJYNdFpDeDmX9
J8oWBp/lHlAEsBP+6J+Wu0hhfd84Ktf+Gjo7BQiKbuV//RBgyVSiYev+MT8Qokr2Fx14/wJhXnkB
EdC0kjYRHNa1+XhzB7Uf/EsFkBj4lZqjDcaL/Frd3DSJVIbwiRV4ko3WEcyPUXIv+IFDvvs/1ZPQ
3GcXlvAtEL4aD3HvVcZR5/VT74N8ntjPhCWnEw5Dh4ku0F72sJ78c2WnqQhEyQus5yYhO0pkxdPt
JJBgvs+MJEDV3P9ePhhKHpaopiXKvVLXceASGMf+lWigzy+Q22RpVOWmSyDO1ESgwPGtQpiBpYhg
wRNqea9GDL85SqxiSxMqK5+3A+vvh5UjKvI9hXJruE0Votid0YUlM36L8I4y4FChqg5ne9nj4GYd
m/vJ+N4y7LgycKnTYIS1QMxfeiq0CDnsBX3oblQjva8J5OVZNx54J5vAqW1PHGpXwyqG6eJDr94f
29vIz7QgwLc2JXxM638ULPcO3ZyaJCYEUpjp0geA5tX02uSew1hhmlkJ2MPXCRI/PF9YBfFpKIR0
AU12ZRZg8yj2p/3/f5lB1flSi//LOgtLE9Ze1Jr5KL8mhs+KQGp471hcaeAQVFOHPJiihxiww3R5
hg4WjBRlgL/1H6c8YrNX1Rvdg8Dwcs/SnAzVL4OGki8cdN1vkRZRRJqqXOTikNffYbpxojonJOMQ
OBOixKiSuIeBwWkSxkETQi+/IyPOoax58nT9TOabj9go6JtcODZEV0wpcpk3WbJLkEKY/uRkb1VG
xwBjNoC1dm1T7PTllAGYsDuwRAPUb4zHpVATKn2w/yGFmMMnhzxs46jtLtvqNbs9fcwjyRvpRAy3
wmrmXJU7Tye9hHvNZ/MCG/uTcohCfdFVZr1UtgXYetf/aa1m0IX2GZADnHnJaL8VmWubhZtR/C6z
Kn/Zg901mT7q4wz+G7dMo+qrAtTR1kj+vHUwa+3k7IxBJr1D59hmfmxBzUsRw5dAT6LmOo2oBz4N
MLYVlMMBLtuc2FUHMU4VuHOGnPHzwFGlPP/1GgiJV0WqfyGMRTGyVXgc4xjDjmCNgnCTUoMC8F53
h4ZQxW6wzr0RKwRXg0d51zeXDd0muQWBxMlhnPBksyoQrY9v+zfabWOTZHp8OCLkbUnvlx7Fgmfh
zHUjCuWkFwMYwt3syMzMdatao1aDU6IrAeUO4Xua/RULVaYfgi3s6W1rxaNxJWmFU31iDueEDx3u
tuG+M8V7UWNpK9Jg28neTvfxL9e1PX+Mb8ChcfJJ1lLz2QVzeR9AfLs1KF43MJYvtuxpchX1UMgx
80wFbib0G6z4HXgHkPcT4g3cApJblsCqlef2y0Y/d5dTJLYidqxRXuTyxYnBCiptvSsAD7bZeu5F
CDh1XEOQWlDk7KDItP2rO1p1w2pvI2KMJ+YoLy4MPCD0pP6UVb0JRcCGQyw2yi5p3ed5gB1hP1MW
Gcu3/JPbVLUchGbvlSiltkDYXKpfmIQdBfhSMF7h5e6K1MI63TvAI89fGnacq4/83UawruU9a8gE
rsHprkGYWbvUx2rdMYSFs8PKRfqOH8BuGSRosijjWWtKvpYj/Bke/lMM2/dbTgckI2/WmqCQ/a4s
tZxvThr3D2GFbU0K826n5FKhF+iDWnfOfE1iaeZGhY/D8K2kXaGrolZWAZMLCk+AHV8uNAn7ZKql
NmO/MUMerQ7PQOpOdCF6p1QmSdWepGsW/cMUzY8grou9aNjE5cs0glLpyFyVOhnLeXJI/TAMCtJ4
Wp/oSSN4e346a8vleNxL/tVo0UBtQhENmUHw0AaEFVxCYJKC8ZcbXLBDllAELN+BC9uHf/5hg2AW
KveppV0JpRA0RZKqnxuAvhPIQTCYQ7jb1UyeC7MNJ+GrfAIgJoC1b6hrC3DE2jmzmAseZZxao1gU
fLHmdFT6cP3sCgNOyliWp3EdHEfUBJw/7hqkfaD58xV70JUhNQIS1O/PP2tBoDwcCfnr473QQajj
mn1k3hHFJ1jcXeEqvSWtjZwsnfyMpjDn0u5dIJ6QlrQYpWXdHWIhu4ze3mOzk7c04LgxVAtGZdEx
Urq9SAjr3TKdv/rnM4xP6YBOrQz3USpZwUlTthX6s6E5JG0EvlATJ8BdhfAzb3vMIr5e78fZrU1M
YqAojd818wqsdA82ENp5nY9Br+GkFQBs5ipwqoCaXplTyeub0Fe/QtD6t5ye6z+HiuptHSWz8hQx
JgDfqN1kGJDw+JQgB1FYS7G1l4swi6qRffHp5d+kirRVK+GFww9K/5SAWvit6Lv0Jz5IfvqiseqZ
5WqOsRFnrCO4BRRW9KxN1QhlfuqXCldKFt3/Ds/gHWxOM6AEPRxRU5C1QEhEJNshDjHnmeEB5hBZ
gN7TT8yvjjc22s5k3LqD3PvnmeRQQOvPvanpZ/Ic5r+s+fSah8YK2AwvXiZVHLEL2lT01dnqKuRc
knvlWPz8doE6l/HKNORxbuyZ3GzIp3P1BkTpk0M+DKH9UaMdDjE5UYAQ1OnNn0FYmfH3qaty37Fg
FrUTKj1hvDofVFo/MDfuqhw/oSy7TEyGPfKj0bYtii2wCgZ6y1KryZyZidZztoo0Ij2zYw0CY2td
AAOsuyug5UxEzqdoddagJ9dscC+CFleqMuf0BisvmRZ9l1OGhrv7dyM6CdzETVIPPROWdvqnPuby
TKnw5hSZ7Tg3s2PnitQmaT1HLeNgI93gCj4sHeLpDqLgHSpUgi2NhTKGe4N/zoFrO6TKMmzwWK45
j8v52uY+sU7L3/JzE4R/E7J4CCXrnjnL1KPvABqD8P22OnE95xASeZwy9TUdMNN9FdXMxxthYjq8
j2a+mvya1smR8o+8WC1eJIzRAPgJWlwyoyPAbpRiqtIT3DHiPJl5LNS7toIYVtuWoSmk0Z9AAALd
R2h/V9fdY03wpOPggscK7dz55FDURxcFu5NogLYx1MTC7F47Rw1C8kH9oGVDW/n5cmqL05s+3hjy
cazKVoAfAXqZsrhNpITHvo9YXEBIEZDdfKy5LeLb3gd1E5s3Dm2JFNhe7C2zDLyYm6rQt5wlwuNd
ATZx6dOmq7fyh7T1U8at6MaDdt+jYTj9jrZYYKWDiSbJG+kuRi/NTYELVpvUqK3GozCZQlaOGEvN
dCnWQrywiWfT7cEP7QhX/HOBPMjrW3wqeaFP9Odx9OtxCUFc6jAtl0VEs42gQngTKhJXoe//e/WY
XRW/iplxKBFlbmMm7IRXPcUooLrxM6K586wSn41Fee7jrnt2Ynt6Bbvt6X3BQ3P+Im4UaekSGPXk
5aD76pSqM61rZtgs4y54dcuyuVMPrvnEOXqvnYFOnkSMdrE3rMxHbtZCAD8k5fs1bSymDmpUHGV7
BpNqZUr64fEH/pn3zb4LD6PaEgshAh1RxpOW5vkd1tEiQAzP8eSHuTkNeN+Xgf36dgLEwTY0Z1TT
wBM21jHzMC0PQmzOcdmuhFGHUlolLxiL5i2/o7fbmLItN5FTo8Sts3OY1k1d6c7oJbD3xrdPCAeV
QDWtaG3oWhF0ClMsexuM3W+yCOa0xgE+TsVJRwKtkMupKwaghBC6QgzHU9ANyPGNX8rgH9OI9D+5
h7/67PSis6pfUqzyeBHHeg9pvgc/W9sV842tL+P/B5WEkjHnIMtyMOD7XnW7SxMGtu3BLjVQVp/e
4wbKa7RC9+cOp93jdN/nivcVUsvM1b4JrB4PyUr4cIGfNUyVEBYdqC+09nNELzxKvhVThaaceb76
UO3YycvFGWJpsInVlx2cvXfhnNhSZa88lIJk0EgP3p6QgdtZvs9BAqnI2hFeaTDHgriayKiVRq16
+8gEoLhynnyDmUQ8JmVdn1PNmjyY8/IS/Dhdo9/Ah+bQWJJQm+dcZjt0ZgxPONWK0lKOgR62Bne+
CM7Rw3PoiCkYlE1SbL31RTHiR+25lsp0gdQduFzowvglMw/4Xa8KAQhX80Z2UwY7rUgQ6M4xZtR7
ZWbhqz5txwqjope4xDh8T9Aj/COCslrUJS8np+8lWNLbLd/gcTDGjl7m/R0sQm3VRkU2/MSKEnXA
Zv3kUiuwdJo6ioJ3aG3C12ZHvPliUPIiNQHAA1M6QnzbMqEQ/dBo4Q/ZFaAw3b457LY9nFQOaJ+D
g9lpTN3pWSb/JsDsLyj4Hgf3qdRdBDGsPzkYP+muLRMgTENNKk4CzI47NPtC4hU+p4qpHO33K143
RkYEMyantpdIrHqt+x/eIiauHCysjhogg5A79xRYASMrnUQEjkiAy/5hNDWouIvJ4P4LjLDVD/ev
0R1R56vzqFQVLXiBxzCaSNt7ZXBE6MKDnyf8U9seo7srqpR7ISTZwdo8ssVuJKD8EJ52E+SdPl/T
cOZqPfHMHuY+OA8NbAKX67nTbdtfkO8AzJeilTgUNNMqUpGDlQgL7JtTz7CyJI17WhCWA0bMB2PR
QKD726URgNgHIZSZLaZbKGnAf78dvUsG/GsY+MIHweRSFC0g5Y4Zvjb/DrZTp+7LPO70vT/cMvgC
n3qko+YemfKPSZ+9nuucJjVuFD15BOT8y6Q86WaeOtDga546zpnSu6EgV74uk2bngy6z5OzScsvU
1XloH9Me/FnFkjaTRE1QsM46InDhGS4nN1jQPUo436xYUoSHBlxz6GLOqdyGL0X96xPr+h4/Zuk3
qG3nBRKiXYppmZZQ4Ccdk0pXrO4r5p3ZhDLNAM89SLqU7MhDzd0NLC1b/ZK5ogPC5OhEepyBQhT1
+FljJW+mSGM5C1SkaLVmQ9CDFjiAUQzqjxhVMqiK3z1YrpJYk6mo/LE+Yt2sMSxxp005hNPOzjz6
IOduDUOXFU8dv5OJ1GiCh5Rf8gzaoWFs5vZWumdI+0IOUOEA0jnh+axnlo3TNjpCrca2v6OpMFwi
5KgGkL7itIgLfUrAj+ZrrAwFZT/9fWpOUpGJKu3Q7VMjztj13mRbNREo838CEYs4zgL9hnoFOi61
mabF5AUd1lJN/PX2oqOiC+vkG92dHKb/wJiiZzxCyEQhD0HmeXD3V7jOTC9+zU9UR+PE986mO9jK
mmR8fOFj/xhvzKI5tLIq0UcU2+Y/rY7v48ov9uWhXZ269HJFYUc08dvmRW9hg66+OYNe3QdPGAqx
qieQS2tdb2Sjj2zOIc4otOY4kmaPQUVVkvS+7FkU/WWVoSmZXyVHE/TSbKGgL0eMSCw2lGdO61NH
o6iFP3CiOItW3iyQGSq/FCne4TVqvSkm7x5tTOfxyutj875tK8IkKteCaivnfUIIvaeH5TwmhlVN
YdWqD0IIsreNkeI1U3pzk9y0PFKfkZIvaWmIYXz25Pny9GQYcn1ZVsut0WtmwmBrRf1nhD+lAQQD
mROBKLOqudvFLp+AnmaKA8YryONnLxwvJU+NcDbLsFv6KW/7nShtLzSjm70oS4Thg28xOSmcLwGY
fcVvG0mPb8Qn79acKlZxvMIMFPlPxsxGTkbJPxQNMPNZ/v83Mj6aGyxwBcm1g0UOmQP+TpWRmSkd
KO1CkLW/wcCgvfYJxdS0ja8KwKbMbLC0JxhoILn+KShwjFKCeXRe19WX21n5Yk7AXZH8Q+2HFIkq
BrRJjOmjilU5Apq+MaNHiIfyB2FC1fJiaVIJCngszawh+kED8pOYLbn6tEmMQ4STuJsA30USaV3/
CPUeT3UV0ZcNM0mb3xRqnBisbgW7LIJSxZuqMFM1kYp2rZ9PfEMs3/Vb7A4SlGU+XVARfQpLNPen
cXf48uE5Uo2ML2ZaFdCZ4sIS4lVfVkH/XoBneCJ4mYPL/VIUc0Gqb75e/daLfDc08VTYOl0OeFhT
6PntW9lBX94T6/axI49wLi6WXnUNdYn7vQKOlY43bgv3fDh1y5H/wTThwWlRPr4th/mQBDe9BciC
xCuhgZv9okJSVm/ik0FmqxG0tEjFD5O4hsv5+37w6JAfIu/NaIT8ie18kfv6J76EWmlrL+Sl7kAN
WCKzD5Gibn5DxXxWdZg+NWFMjMwYrCfgHw5W4ynU3flwrU2mVJ+s3HavpalUVmyK+qSjuqdAEBGe
RBJzyDItToU6ECn88iyCy3WAXckX4wPUXqsg7f0iIKOjwMFywFUM3qJGOzofiKocOdQDCRy/fp7x
T6QZaNUXHC1PT8xAh7hR+knp0vPji0S4phjKNvVOTG95nf/BEe072HKDDd0De+T6Koc2rUKS73b0
rLzSPymXPi8xqa2r9ZTtlGhVlUxF+WDTnnlD/opbhXw8cih655fO5fX/Nr/8n3e0wzoW7tMuk3MN
MFV9xksUHUb4z5iCLOmxDk3/4og9+Wg/cwXoF0soAdq5QaFcao/LQiySJUDk3LRdN5/g1OORXiD7
bYJ9p9YAu9QJyrXaG2TMoUTNkRxtm7CxTqr2e6idGtKb+TbyevlAhmPNk2vVG8rBn6U2fJemyl/y
yAJ1M+gHAWtkFTSdaZNrOLIdC8JmKfeFdW3EF17unobKCe+d8yU4p0W4nEB4VaKz4SnfXMBmLpnw
oTfrjtPWCqoMwfPXi8wdmWmeTs9HiH2SzjtfEWYvWn0K3VL8o4J5iqN9sDNP6dHH0KdlY9aFLuPY
8tBYK/ogcHG/HTSJug6g9e9pZEkmtfFj3BQkfHNLJ0Ss8zZH+ARQ1Sm9sLsbLZjTJ7QtIsN6zG26
6VcE8buA9mFAmtzvcQVykDKj5BCfIES6wYKJLAb2OwwOpaEgZD6iIIxOOs8YKkBg2dJjPZps7spo
WWZfQlmL6Qa4kicgdjr6A1dS4s5+ma3sdNSU+06fUiiB5Lwas7pPUupgiGZvuYE3QjmdSsZOmdlj
oYVN0EFPDUlMCDzyk+r9vNooGP7Q8DFFW05k8PWHcf8Dcd9T18/XV2+5bMUqLZGsabiADXofEKte
21UrISsdOQknD59UxPyp2WD09hR4l7WnjTaSGj8rPMr7E3aD6gV11ZcKUuTiJTjJw7DALdhMVOnW
irq+czS7MX67mhHZfsVoukQtOGyozdGd2EHiZM7n5pLCzOufA+cr8arbhkkXF4cLoMT34FDBjAjY
976gs+VJ5OjOYZ2/FULuysuEGsVKWEEXxSrVt0Dnhi5z3hXmnyEwyAQcR17/KVSq5pB5JqL+a1Zk
AjK7ZIAbDG0ACxWWibrCKCBAFitmazitvsbAIjKosAeTsiUjpqWNVrDCTXdq5A47zJpHAIJLj8P4
6FwXS1kb5Z/moe5YCZrf3Nf1g5TtvN9nrXiUq3NsobZQzmA8cmTpmvQ3egSUEgZNWgYwW69IHbpu
AP/AI3QXCdSS5ATYjkQPAtAgia8ii/rHgf4HJSqTazgwLXLQUy7nng+j8yuOkH6eJh1UQtiBw9SA
FH9G0rAP0/78nWWqEFZuZVX2X1+xBTx3n0xKxi6nYOJ9QfLvgIaOqyBXFWmTzeOCQKiqt7rgc1KG
AkGiRRIpFCG+4l+FeNUvVUVmBxkTdzhWXv0g+e5rd49P3fEOeblvYTAfC+Df2zOoM6tKZn/c8Xm/
wGeoNlra3oxKIfCr0l/KWZJWNvBlBcO71qBo0hNnK+/NjdwqApQVXO2OMur/gXhGPTTeS4ZmhWdd
DyvkiJPhRcjeiJBViCQhkqaPCzAeYk9pUJwq7N3olZaxDwYtAReBezDBPmfroKgagUhJc6zAHVhl
c4aXI05bwBd76hQGYAEc/vj7OOy/eJJqnYaxU027X7exY+jZ1tLNKhe+8oemg6rt31GQx2UmjuAh
vDuUjB2amUxnLetBpvZuc6a7ftsBUEbVTdrdIdexO9/nlpNunw+ssnnzsA038lDGoMagjLdOOvo2
K/AK9BsJ9EITmeWPskVmpCoQnBZS6Cwg9Qs1to18TcTtMWdtT655Ulb7M+Q8J3aRwvWYQL/MMg+e
80EBsEbVGHpzcDq77uICyo2fjbgKgP8rmbj24d5dOvtjH5PRh5IDQOQuox86F0VsRbKcci4oLo6Q
keMSwVRH14xUK94+gu/+t7MwlvC+to+RXuc7BTQG+aXPD7ZKzt+sgTHu7IuPIVa/2q3ZqwnZ8Eoa
42hEZvn6c8Mi7R0ji8+cy31UVWv9joP8NfHIdqrrjkA258nzF/PHCRCXxyBMj82NZrpF3dKnV6ya
bvWPPNboxKmXxBVT0mHiR55xeIq4adW543Ks1V8IKqILB7iKPifaMWZjj6n10cWgrExhQAL5yWM5
WLUiMHvwdxEACJ2q3LE7MZrYxftk6B/G8NYbhDsrIx9pXUC+hiSOyl2SLy1Bo6QN/+lIsksdBuh4
tzI9182Dk2wgGvQTgRYZDeSeMz5UfcUVcESPV2qCF3/2EdDPtdp1kXbnuEKZmY9+bY8VcwDvpEi+
gdhnmMlUzUpnsdV/U5RbFuhP0hHwuU6mdWVSTZ9E83P8+rGCgd7OCvHIOuYfdxhiYZf3Yp9k5/O5
Yn1o8dblQsVfDxRsNvB0PzhsXs9IRhC8m+sL5kq2+B7z1D3M3LzYMZOnrtvKvqVWRQSS6mu80EFt
Fk8y+AEL9yowDxv7UCCXcelew0bwHY0Tz7DhVxn0Ozx8H0CU5Nr9cBU2+NYOBhUG+MF3bf+ptaQU
+iyFKnU2uBFFToEoLi0KeCa9Syyz2n94xJnAFDaub5WWWqkaMbnp18UXqVUd+Vl9eJ/yKkYDepkr
zOhY5OXqmObVP0CFO9lvHQm1jovX2bb6JZhLgBucbq8N4ALnffkWf52awh0RQJLClRBNXIicfc3Y
Vt9UXnCJj7MoQ8V/e/Prx1BlkGSkSs4IgZB7XJEjTUBEKEW8uERbGRHPe1QrkHQn2UroY/wukMWm
ki1vJbGFTFKA67YyVzOM9a2pDhdtpX5iifuxv3q7ShWQQIlYKIZ0eaAzCOm3kKgDgZFjd2JhFQn0
hf69wXBRxgqtQQ+R2Y8eCYuqVfh5fS7mX0kp+Ck/rwHPrugDMA9u3nIm6h9+2WEJJ+691m0qsdWN
ITdzowtJfG+lKLq0K5ftF4qX6J5IKmnNz7GWS87kmBXbuevIWhvI5eTrBAYdG69iiRSHsUrByVXF
dIgAKXs42GLqPqMyXnS7iZ3rUWhg3Af66ZARiSHrCeoTiEzpBEw1ofApEvNptrBzRol7+3oDM7Ml
MQUVxlbslu7JZjnjlnj5xJoZh1i5ekl7qdR1v8HVz8fbuGSS6cO/u92NoIWRnjS5wntYu0rkBtva
mjiY1ZOklvE+t6d/Ft7RBE/XyjdLeolHlCo/yj4NYGdN+X1yujM9VH5MGPEkEe80y2WnhKSEdW22
0F2DeTAfWpYMPubLsHbkafUJRRflyI1iyVyRFj40XY0heDGTFORzFxeuTiYB7ZNrZvFBHgkLSCnL
/yxXFpZMxmRS9GIx/PgTEjqUWwQCWpMXSqN8ibrYkUzzixhQq05QMIGXpi+mYigh/9bov2pMgJW5
RlHzR6MKH3fWVJeB0vfJusHloQLV/OvLx5CIblMQ1k7VfsArrKB0E0xgzBVc8oyYinNa/KXh75pk
BWGJWg==
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
