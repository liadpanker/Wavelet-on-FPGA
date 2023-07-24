// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jun 21 23:32:47 2023
// Host        : invz-994-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_data_inject_0_0/system_data_inject_0_0_sim_netlist.v
// Design      : system_data_inject_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_data_inject_0_0,data_inject,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_inject,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_data_inject_0_0
   (clk,
    gpio_5,
    gpio_6,
    data_injection,
    data_injection_enable,
    debug_data_inject_0,
    debug_data_inject_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [31:0]gpio_5;
  input [31:0]gpio_6;
  output [13:0]data_injection;
  output data_injection_enable;
  output [13:0]debug_data_inject_0;
  output [13:0]debug_data_inject_1;

  wire clk;
  wire [13:0]debug_data_inject_0;
  wire [13:0]debug_data_inject_1;
  wire [31:0]gpio_5;
  wire [31:0]gpio_6;

  assign data_injection[13:0] = debug_data_inject_1;
  assign data_injection_enable = gpio_5[14];
  system_data_inject_0_0_data_inject inst
       (.clk(clk),
        .debug_data_inject_0(debug_data_inject_0),
        .debug_data_inject_1(debug_data_inject_1),
        .gpio_5(gpio_5[14:0]),
        .gpio_6(gpio_6[13:0]));
endmodule

(* ORIG_REF_NAME = "data_inject" *) 
module system_data_inject_0_0_data_inject
   (debug_data_inject_1,
    debug_data_inject_0,
    clk,
    gpio_6,
    gpio_5);
  output [13:0]debug_data_inject_1;
  output [13:0]debug_data_inject_0;
  input clk;
  input [13:0]gpio_6;
  input [14:0]gpio_5;

  wire [13:0]address;
  wire clk;
  wire [13:0]debug_data_inject_0;
  wire [13:0]debug_data_inject_1;
  wire [14:0]gpio_5;
  wire [13:0]gpio_6;
  wire memory_reg_0_i_1_n_0;
  wire memory_reg_1_i_1_n_0;
  wire memory_reg_2_i_1_n_0;
  wire memory_reg_3_i_1_n_0;
  wire memory_reg_4_i_1_n_0;
  wire memory_reg_5_i_1_n_0;
  wire memory_reg_6_i_15_n_0;
  wire \read_address[3]_i_2_n_0 ;
  wire \read_address_reg[11]_i_1_n_0 ;
  wire \read_address_reg[11]_i_1_n_1 ;
  wire \read_address_reg[11]_i_1_n_2 ;
  wire \read_address_reg[11]_i_1_n_3 ;
  wire \read_address_reg[11]_i_1_n_4 ;
  wire \read_address_reg[11]_i_1_n_5 ;
  wire \read_address_reg[11]_i_1_n_6 ;
  wire \read_address_reg[11]_i_1_n_7 ;
  wire \read_address_reg[13]_i_1_n_3 ;
  wire \read_address_reg[13]_i_1_n_6 ;
  wire \read_address_reg[13]_i_1_n_7 ;
  wire \read_address_reg[3]_i_1_n_0 ;
  wire \read_address_reg[3]_i_1_n_1 ;
  wire \read_address_reg[3]_i_1_n_2 ;
  wire \read_address_reg[3]_i_1_n_3 ;
  wire \read_address_reg[3]_i_1_n_4 ;
  wire \read_address_reg[3]_i_1_n_5 ;
  wire \read_address_reg[3]_i_1_n_6 ;
  wire \read_address_reg[3]_i_1_n_7 ;
  wire \read_address_reg[7]_i_1_n_0 ;
  wire \read_address_reg[7]_i_1_n_1 ;
  wire \read_address_reg[7]_i_1_n_2 ;
  wire \read_address_reg[7]_i_1_n_3 ;
  wire \read_address_reg[7]_i_1_n_4 ;
  wire \read_address_reg[7]_i_1_n_5 ;
  wire \read_address_reg[7]_i_1_n_6 ;
  wire \read_address_reg[7]_i_1_n_7 ;
  wire NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_0_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_memory_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_1_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_memory_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_2_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_memory_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_3_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_memory_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_4_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_4_SBITERR_UNCONNECTED;
  wire [31:2]NLW_memory_reg_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_5_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_5_SBITERR_UNCONNECTED;
  wire [31:2]NLW_memory_reg_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_6_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_6_SBITERR_UNCONNECTED;
  wire [31:2]NLW_memory_reg_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_memory_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_6_RDADDRECC_UNCONNECTED;
  wire [3:1]\NLW_read_address_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_address_reg[13]_i_1_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    memory_reg_0
       (.ADDRARDADDR({1'b1,address,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_memory_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_6[1:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_memory_reg_0_DOADO_UNCONNECTED[31:2],debug_data_inject_1[1:0]}),
        .DOBDO(NLW_memory_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_0_SBITERR_UNCONNECTED),
        .WEA({memory_reg_0_i_1_n_0,memory_reg_0_i_1_n_0,memory_reg_0_i_1_n_0,memory_reg_0_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_0_i_1
       (.I0(gpio_5[14]),
        .O(memory_reg_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    memory_reg_1
       (.ADDRARDADDR({1'b1,address,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_memory_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_6[3:2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_memory_reg_1_DOADO_UNCONNECTED[31:2],debug_data_inject_1[3:2]}),
        .DOBDO(NLW_memory_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_1_SBITERR_UNCONNECTED),
        .WEA({memory_reg_1_i_1_n_0,memory_reg_1_i_1_n_0,memory_reg_1_i_1_n_0,memory_reg_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_1_i_1
       (.I0(gpio_5[14]),
        .O(memory_reg_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    memory_reg_2
       (.ADDRARDADDR({1'b1,address,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_memory_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_6[5:4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_memory_reg_2_DOADO_UNCONNECTED[31:2],debug_data_inject_1[5:4]}),
        .DOBDO(NLW_memory_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_2_SBITERR_UNCONNECTED),
        .WEA({memory_reg_2_i_1_n_0,memory_reg_2_i_1_n_0,memory_reg_2_i_1_n_0,memory_reg_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_2_i_1
       (.I0(gpio_5[14]),
        .O(memory_reg_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    memory_reg_3
       (.ADDRARDADDR({1'b1,address,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_memory_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_6[7:6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_memory_reg_3_DOADO_UNCONNECTED[31:2],debug_data_inject_1[7:6]}),
        .DOBDO(NLW_memory_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_3_SBITERR_UNCONNECTED),
        .WEA({memory_reg_3_i_1_n_0,memory_reg_3_i_1_n_0,memory_reg_3_i_1_n_0,memory_reg_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_3_i_1
       (.I0(gpio_5[14]),
        .O(memory_reg_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    memory_reg_4
       (.ADDRARDADDR({1'b1,address,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_memory_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_memory_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_6[9:8]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_memory_reg_4_DOADO_UNCONNECTED[31:2],debug_data_inject_1[9:8]}),
        .DOBDO(NLW_memory_reg_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_memory_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_4_SBITERR_UNCONNECTED),
        .WEA({memory_reg_4_i_1_n_0,memory_reg_4_i_1_n_0,memory_reg_4_i_1_n_0,memory_reg_4_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_4_i_1
       (.I0(gpio_5[14]),
        .O(memory_reg_4_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    memory_reg_5
       (.ADDRARDADDR({1'b1,address,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_memory_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_6[11:10]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_memory_reg_5_DOADO_UNCONNECTED[31:2],debug_data_inject_1[11:10]}),
        .DOBDO(NLW_memory_reg_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_memory_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_5_SBITERR_UNCONNECTED),
        .WEA({memory_reg_5_i_1_n_0,memory_reg_5_i_1_n_0,memory_reg_5_i_1_n_0,memory_reg_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_5_i_1
       (.I0(gpio_5[14]),
        .O(memory_reg_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/memory_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    memory_reg_6
       (.ADDRARDADDR({1'b1,address,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_memory_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_memory_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_6[13:12]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_memory_reg_6_DOADO_UNCONNECTED[31:2],debug_data_inject_1[13:12]}),
        .DOBDO(NLW_memory_reg_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_memory_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_memory_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_6_SBITERR_UNCONNECTED),
        .WEA({memory_reg_6_i_15_n_0,memory_reg_6_i_15_n_0,memory_reg_6_i_15_n_0,memory_reg_6_i_15_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_1
       (.I0(debug_data_inject_0[13]),
        .I1(gpio_5[14]),
        .I2(gpio_5[13]),
        .O(address[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_10
       (.I0(debug_data_inject_0[4]),
        .I1(gpio_5[14]),
        .I2(gpio_5[4]),
        .O(address[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_11
       (.I0(debug_data_inject_0[3]),
        .I1(gpio_5[14]),
        .I2(gpio_5[3]),
        .O(address[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_12
       (.I0(debug_data_inject_0[2]),
        .I1(gpio_5[14]),
        .I2(gpio_5[2]),
        .O(address[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_13
       (.I0(debug_data_inject_0[1]),
        .I1(gpio_5[14]),
        .I2(gpio_5[1]),
        .O(address[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_14
       (.I0(debug_data_inject_0[0]),
        .I1(gpio_5[14]),
        .I2(gpio_5[0]),
        .O(address[0]));
  LUT1 #(
    .INIT(2'h1)) 
    memory_reg_6_i_15
       (.I0(gpio_5[14]),
        .O(memory_reg_6_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_2
       (.I0(debug_data_inject_0[12]),
        .I1(gpio_5[14]),
        .I2(gpio_5[12]),
        .O(address[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_3
       (.I0(debug_data_inject_0[11]),
        .I1(gpio_5[14]),
        .I2(gpio_5[11]),
        .O(address[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_4
       (.I0(debug_data_inject_0[10]),
        .I1(gpio_5[14]),
        .I2(gpio_5[10]),
        .O(address[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_5
       (.I0(debug_data_inject_0[9]),
        .I1(gpio_5[14]),
        .I2(gpio_5[9]),
        .O(address[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_6
       (.I0(debug_data_inject_0[8]),
        .I1(gpio_5[14]),
        .I2(gpio_5[8]),
        .O(address[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_7
       (.I0(debug_data_inject_0[7]),
        .I1(gpio_5[14]),
        .I2(gpio_5[7]),
        .O(address[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_8
       (.I0(debug_data_inject_0[6]),
        .I1(gpio_5[14]),
        .I2(gpio_5[6]),
        .O(address[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_6_i_9
       (.I0(debug_data_inject_0[5]),
        .I1(gpio_5[14]),
        .I2(gpio_5[5]),
        .O(address[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \read_address[3]_i_2 
       (.I0(debug_data_inject_0[0]),
        .O(\read_address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[0] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[3]_i_1_n_7 ),
        .Q(debug_data_inject_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[10] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[11]_i_1_n_5 ),
        .Q(debug_data_inject_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[11] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[11]_i_1_n_4 ),
        .Q(debug_data_inject_0[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_address_reg[11]_i_1 
       (.CI(\read_address_reg[7]_i_1_n_0 ),
        .CO({\read_address_reg[11]_i_1_n_0 ,\read_address_reg[11]_i_1_n_1 ,\read_address_reg[11]_i_1_n_2 ,\read_address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_address_reg[11]_i_1_n_4 ,\read_address_reg[11]_i_1_n_5 ,\read_address_reg[11]_i_1_n_6 ,\read_address_reg[11]_i_1_n_7 }),
        .S(debug_data_inject_0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[12] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[13]_i_1_n_7 ),
        .Q(debug_data_inject_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[13] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[13]_i_1_n_6 ),
        .Q(debug_data_inject_0[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_address_reg[13]_i_1 
       (.CI(\read_address_reg[11]_i_1_n_0 ),
        .CO({\NLW_read_address_reg[13]_i_1_CO_UNCONNECTED [3:1],\read_address_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_address_reg[13]_i_1_O_UNCONNECTED [3:2],\read_address_reg[13]_i_1_n_6 ,\read_address_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,debug_data_inject_0[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[1] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[3]_i_1_n_6 ),
        .Q(debug_data_inject_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[2] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[3]_i_1_n_5 ),
        .Q(debug_data_inject_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[3] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[3]_i_1_n_4 ),
        .Q(debug_data_inject_0[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\read_address_reg[3]_i_1_n_0 ,\read_address_reg[3]_i_1_n_1 ,\read_address_reg[3]_i_1_n_2 ,\read_address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\read_address_reg[3]_i_1_n_4 ,\read_address_reg[3]_i_1_n_5 ,\read_address_reg[3]_i_1_n_6 ,\read_address_reg[3]_i_1_n_7 }),
        .S({debug_data_inject_0[3:1],\read_address[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[4] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[7]_i_1_n_7 ),
        .Q(debug_data_inject_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[5] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[7]_i_1_n_6 ),
        .Q(debug_data_inject_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[6] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[7]_i_1_n_5 ),
        .Q(debug_data_inject_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[7] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[7]_i_1_n_4 ),
        .Q(debug_data_inject_0[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_address_reg[7]_i_1 
       (.CI(\read_address_reg[3]_i_1_n_0 ),
        .CO({\read_address_reg[7]_i_1_n_0 ,\read_address_reg[7]_i_1_n_1 ,\read_address_reg[7]_i_1_n_2 ,\read_address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_address_reg[7]_i_1_n_4 ,\read_address_reg[7]_i_1_n_5 ,\read_address_reg[7]_i_1_n_6 ,\read_address_reg[7]_i_1_n_7 }),
        .S(debug_data_inject_0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[8] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[11]_i_1_n_7 ),
        .Q(debug_data_inject_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_address_reg[9] 
       (.C(clk),
        .CE(gpio_5[14]),
        .D(\read_address_reg[11]_i_1_n_6 ),
        .Q(debug_data_inject_0[9]),
        .R(1'b0));
endmodule
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
