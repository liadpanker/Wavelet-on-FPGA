-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jun 21 23:32:47 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_data_inject_0_0/system_data_inject_0_0_sim_netlist.vhdl
-- Design      : system_data_inject_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_data_inject_0_0_data_inject is
  port (
    debug_data_inject_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_inject_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    gpio_6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gpio_5 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_data_inject_0_0_data_inject : entity is "data_inject";
end system_data_inject_0_0_data_inject;

architecture STRUCTURE of system_data_inject_0_0_data_inject is
  signal address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^debug_data_inject_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal memory_reg_0_i_1_n_0 : STD_LOGIC;
  signal memory_reg_1_i_1_n_0 : STD_LOGIC;
  signal memory_reg_2_i_1_n_0 : STD_LOGIC;
  signal memory_reg_3_i_1_n_0 : STD_LOGIC;
  signal memory_reg_4_i_1_n_0 : STD_LOGIC;
  signal memory_reg_5_i_1_n_0 : STD_LOGIC;
  signal memory_reg_6_i_15_n_0 : STD_LOGIC;
  signal \read_address[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \read_address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \read_address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \read_address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \read_address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \read_address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \read_address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \read_address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \read_address_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \read_address_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \read_address_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \read_address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \read_address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \read_address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \read_address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \read_address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \read_address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \read_address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \read_address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \read_address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \read_address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \read_address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \read_address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \read_address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \read_address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_memory_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_memory_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_memory_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_memory_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_memory_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_memory_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_memory_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_read_address_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_read_address_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0 : label is 229376;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0 : label is "inst/memory_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_1 : label is 229376;
  attribute RTL_RAM_NAME of memory_reg_1 : label is "inst/memory_reg_1";
  attribute RTL_RAM_TYPE of memory_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_1 : label is 0;
  attribute ram_addr_end of memory_reg_1 : label is 16383;
  attribute ram_offset of memory_reg_1 : label is 0;
  attribute ram_slice_begin of memory_reg_1 : label is 2;
  attribute ram_slice_end of memory_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_2 : label is 229376;
  attribute RTL_RAM_NAME of memory_reg_2 : label is "inst/memory_reg_2";
  attribute RTL_RAM_TYPE of memory_reg_2 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_2 : label is 0;
  attribute ram_addr_end of memory_reg_2 : label is 16383;
  attribute ram_offset of memory_reg_2 : label is 0;
  attribute ram_slice_begin of memory_reg_2 : label is 4;
  attribute ram_slice_end of memory_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_3 : label is 229376;
  attribute RTL_RAM_NAME of memory_reg_3 : label is "inst/memory_reg_3";
  attribute RTL_RAM_TYPE of memory_reg_3 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_3 : label is 0;
  attribute ram_addr_end of memory_reg_3 : label is 16383;
  attribute ram_offset of memory_reg_3 : label is 0;
  attribute ram_slice_begin of memory_reg_3 : label is 6;
  attribute ram_slice_end of memory_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_4 : label is 229376;
  attribute RTL_RAM_NAME of memory_reg_4 : label is "inst/memory_reg_4";
  attribute RTL_RAM_TYPE of memory_reg_4 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_4 : label is 0;
  attribute ram_addr_end of memory_reg_4 : label is 16383;
  attribute ram_offset of memory_reg_4 : label is 0;
  attribute ram_slice_begin of memory_reg_4 : label is 8;
  attribute ram_slice_end of memory_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_5 : label is 229376;
  attribute RTL_RAM_NAME of memory_reg_5 : label is "inst/memory_reg_5";
  attribute RTL_RAM_TYPE of memory_reg_5 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_5 : label is 0;
  attribute ram_addr_end of memory_reg_5 : label is 16383;
  attribute ram_offset of memory_reg_5 : label is 0;
  attribute ram_slice_begin of memory_reg_5 : label is 10;
  attribute ram_slice_end of memory_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_6 : label is 229376;
  attribute RTL_RAM_NAME of memory_reg_6 : label is "inst/memory_reg_6";
  attribute RTL_RAM_TYPE of memory_reg_6 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_6 : label is 0;
  attribute ram_addr_end of memory_reg_6 : label is 16383;
  attribute ram_offset of memory_reg_6 : label is 0;
  attribute ram_slice_begin of memory_reg_6 : label is 12;
  attribute ram_slice_end of memory_reg_6 : label is 13;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \read_address_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \read_address_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \read_address_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \read_address_reg[7]_i_1\ : label is 11;
begin
  debug_data_inject_0(13 downto 0) <= \^debug_data_inject_0\(13 downto 0);
memory_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_memory_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => gpio_6(1 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_memory_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => debug_data_inject_1(1 downto 0),
      DOBDO(31 downto 0) => NLW_memory_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_memory_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_memory_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => memory_reg_0_i_1_n_0,
      WEA(2) => memory_reg_0_i_1_n_0,
      WEA(1) => memory_reg_0_i_1_n_0,
      WEA(0) => memory_reg_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_5(14),
      O => memory_reg_0_i_1_n_0
    );
memory_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_memory_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => gpio_6(3 downto 2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_memory_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => debug_data_inject_1(3 downto 2),
      DOBDO(31 downto 0) => NLW_memory_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_memory_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_memory_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => memory_reg_1_i_1_n_0,
      WEA(2) => memory_reg_1_i_1_n_0,
      WEA(1) => memory_reg_1_i_1_n_0,
      WEA(0) => memory_reg_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_5(14),
      O => memory_reg_1_i_1_n_0
    );
memory_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_memory_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => gpio_6(5 downto 4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_memory_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => debug_data_inject_1(5 downto 4),
      DOBDO(31 downto 0) => NLW_memory_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_memory_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_memory_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => memory_reg_2_i_1_n_0,
      WEA(2) => memory_reg_2_i_1_n_0,
      WEA(1) => memory_reg_2_i_1_n_0,
      WEA(0) => memory_reg_2_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_5(14),
      O => memory_reg_2_i_1_n_0
    );
memory_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_memory_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => gpio_6(7 downto 6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_memory_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => debug_data_inject_1(7 downto 6),
      DOBDO(31 downto 0) => NLW_memory_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_memory_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_memory_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => memory_reg_3_i_1_n_0,
      WEA(2) => memory_reg_3_i_1_n_0,
      WEA(1) => memory_reg_3_i_1_n_0,
      WEA(0) => memory_reg_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_5(14),
      O => memory_reg_3_i_1_n_0
    );
memory_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_memory_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_memory_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => gpio_6(9 downto 8),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_memory_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => debug_data_inject_1(9 downto 8),
      DOBDO(31 downto 0) => NLW_memory_reg_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_memory_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_memory_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_memory_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_memory_reg_4_SBITERR_UNCONNECTED,
      WEA(3) => memory_reg_4_i_1_n_0,
      WEA(2) => memory_reg_4_i_1_n_0,
      WEA(1) => memory_reg_4_i_1_n_0,
      WEA(0) => memory_reg_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_4_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_5(14),
      O => memory_reg_4_i_1_n_0
    );
memory_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_memory_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => gpio_6(11 downto 10),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_memory_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => debug_data_inject_1(11 downto 10),
      DOBDO(31 downto 0) => NLW_memory_reg_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_memory_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_memory_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_memory_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_memory_reg_5_SBITERR_UNCONNECTED,
      WEA(3) => memory_reg_5_i_1_n_0,
      WEA(2) => memory_reg_5_i_1_n_0,
      WEA(1) => memory_reg_5_i_1_n_0,
      WEA(0) => memory_reg_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_5_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_5(14),
      O => memory_reg_5_i_1_n_0
    );
memory_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => address(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_memory_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_memory_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => gpio_6(13 downto 12),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_memory_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => debug_data_inject_1(13 downto 12),
      DOBDO(31 downto 0) => NLW_memory_reg_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_memory_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_memory_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_memory_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_memory_reg_6_SBITERR_UNCONNECTED,
      WEA(3) => memory_reg_6_i_15_n_0,
      WEA(2) => memory_reg_6_i_15_n_0,
      WEA(1) => memory_reg_6_i_15_n_0,
      WEA(0) => memory_reg_6_i_15_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(13),
      I1 => gpio_5(14),
      I2 => gpio_5(13),
      O => address(13)
    );
memory_reg_6_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(4),
      I1 => gpio_5(14),
      I2 => gpio_5(4),
      O => address(4)
    );
memory_reg_6_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(3),
      I1 => gpio_5(14),
      I2 => gpio_5(3),
      O => address(3)
    );
memory_reg_6_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(2),
      I1 => gpio_5(14),
      I2 => gpio_5(2),
      O => address(2)
    );
memory_reg_6_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(1),
      I1 => gpio_5(14),
      I2 => gpio_5(1),
      O => address(1)
    );
memory_reg_6_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(0),
      I1 => gpio_5(14),
      I2 => gpio_5(0),
      O => address(0)
    );
memory_reg_6_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_5(14),
      O => memory_reg_6_i_15_n_0
    );
memory_reg_6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(12),
      I1 => gpio_5(14),
      I2 => gpio_5(12),
      O => address(12)
    );
memory_reg_6_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(11),
      I1 => gpio_5(14),
      I2 => gpio_5(11),
      O => address(11)
    );
memory_reg_6_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(10),
      I1 => gpio_5(14),
      I2 => gpio_5(10),
      O => address(10)
    );
memory_reg_6_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(9),
      I1 => gpio_5(14),
      I2 => gpio_5(9),
      O => address(9)
    );
memory_reg_6_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(8),
      I1 => gpio_5(14),
      I2 => gpio_5(8),
      O => address(8)
    );
memory_reg_6_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(7),
      I1 => gpio_5(14),
      I2 => gpio_5(7),
      O => address(7)
    );
memory_reg_6_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(6),
      I1 => gpio_5(14),
      I2 => gpio_5(6),
      O => address(6)
    );
memory_reg_6_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_data_inject_0\(5),
      I1 => gpio_5(14),
      I2 => gpio_5(5),
      O => address(5)
    );
\read_address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_data_inject_0\(0),
      O => \read_address[3]_i_2_n_0\
    );
\read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[3]_i_1_n_7\,
      Q => \^debug_data_inject_0\(0),
      R => '0'
    );
\read_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[11]_i_1_n_5\,
      Q => \^debug_data_inject_0\(10),
      R => '0'
    );
\read_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[11]_i_1_n_4\,
      Q => \^debug_data_inject_0\(11),
      R => '0'
    );
\read_address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_address_reg[7]_i_1_n_0\,
      CO(3) => \read_address_reg[11]_i_1_n_0\,
      CO(2) => \read_address_reg[11]_i_1_n_1\,
      CO(1) => \read_address_reg[11]_i_1_n_2\,
      CO(0) => \read_address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_address_reg[11]_i_1_n_4\,
      O(2) => \read_address_reg[11]_i_1_n_5\,
      O(1) => \read_address_reg[11]_i_1_n_6\,
      O(0) => \read_address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^debug_data_inject_0\(11 downto 8)
    );
\read_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[13]_i_1_n_7\,
      Q => \^debug_data_inject_0\(12),
      R => '0'
    );
\read_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[13]_i_1_n_6\,
      Q => \^debug_data_inject_0\(13),
      R => '0'
    );
\read_address_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_address_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_read_address_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \read_address_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_read_address_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \read_address_reg[13]_i_1_n_6\,
      O(0) => \read_address_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^debug_data_inject_0\(13 downto 12)
    );
\read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[3]_i_1_n_6\,
      Q => \^debug_data_inject_0\(1),
      R => '0'
    );
\read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[3]_i_1_n_5\,
      Q => \^debug_data_inject_0\(2),
      R => '0'
    );
\read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[3]_i_1_n_4\,
      Q => \^debug_data_inject_0\(3),
      R => '0'
    );
\read_address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_address_reg[3]_i_1_n_0\,
      CO(2) => \read_address_reg[3]_i_1_n_1\,
      CO(1) => \read_address_reg[3]_i_1_n_2\,
      CO(0) => \read_address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \read_address_reg[3]_i_1_n_4\,
      O(2) => \read_address_reg[3]_i_1_n_5\,
      O(1) => \read_address_reg[3]_i_1_n_6\,
      O(0) => \read_address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^debug_data_inject_0\(3 downto 1),
      S(0) => \read_address[3]_i_2_n_0\
    );
\read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[7]_i_1_n_7\,
      Q => \^debug_data_inject_0\(4),
      R => '0'
    );
\read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[7]_i_1_n_6\,
      Q => \^debug_data_inject_0\(5),
      R => '0'
    );
\read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[7]_i_1_n_5\,
      Q => \^debug_data_inject_0\(6),
      R => '0'
    );
\read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[7]_i_1_n_4\,
      Q => \^debug_data_inject_0\(7),
      R => '0'
    );
\read_address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_address_reg[3]_i_1_n_0\,
      CO(3) => \read_address_reg[7]_i_1_n_0\,
      CO(2) => \read_address_reg[7]_i_1_n_1\,
      CO(1) => \read_address_reg[7]_i_1_n_2\,
      CO(0) => \read_address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_address_reg[7]_i_1_n_4\,
      O(2) => \read_address_reg[7]_i_1_n_5\,
      O(1) => \read_address_reg[7]_i_1_n_6\,
      O(0) => \read_address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^debug_data_inject_0\(7 downto 4)
    );
\read_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[11]_i_1_n_7\,
      Q => \^debug_data_inject_0\(8),
      R => '0'
    );
\read_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gpio_5(14),
      D => \read_address_reg[11]_i_1_n_6\,
      Q => \^debug_data_inject_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_data_inject_0_0 is
  port (
    clk : in STD_LOGIC;
    gpio_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_injection : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_injection_enable : out STD_LOGIC;
    debug_data_inject_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_inject_1 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_data_inject_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_data_inject_0_0 : entity is "system_data_inject_0_0,data_inject,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_data_inject_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_data_inject_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_data_inject_0_0 : entity is "data_inject,Vivado 2022.2";
end system_data_inject_0_0;

architecture STRUCTURE of system_data_inject_0_0 is
  signal \^debug_data_inject_1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^gpio_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
  \^gpio_5\(14 downto 0) <= gpio_5(14 downto 0);
  data_injection(13 downto 0) <= \^debug_data_inject_1\(13 downto 0);
  data_injection_enable <= \^gpio_5\(14);
  debug_data_inject_1(13 downto 0) <= \^debug_data_inject_1\(13 downto 0);
inst: entity work.system_data_inject_0_0_data_inject
     port map (
      clk => clk,
      debug_data_inject_0(13 downto 0) => debug_data_inject_0(13 downto 0),
      debug_data_inject_1(13 downto 0) => \^debug_data_inject_1\(13 downto 0),
      gpio_5(14 downto 0) => \^gpio_5\(14 downto 0),
      gpio_6(13 downto 0) => gpio_6(13 downto 0)
    );
end STRUCTURE;
