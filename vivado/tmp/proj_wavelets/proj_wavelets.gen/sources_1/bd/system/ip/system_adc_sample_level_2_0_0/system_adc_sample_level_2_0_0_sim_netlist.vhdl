-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May 16 15:11:43 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_adc_sample_level_2_0_0 -prefix
--               system_adc_sample_level_2_0_0_ system_adc_sample_level_2_0_0_sim_netlist.vhdl
-- Design      : system_adc_sample_level_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_sample_level_2_0_0_adc_sample_level_2 is
  port (
    adc_data_out_low_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_high_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_valid : out STD_LOGIC;
    adc_data_in_valid : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    adc_data_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end system_adc_sample_level_2_0_0_adc_sample_level_2;

architecture STRUCTURE of system_adc_sample_level_2_0_0_adc_sample_level_2 is
  signal \^adc_data_out_low_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal adc_data_valid_temp_0 : STD_LOGIC;
  signal adc_data_valid_temp_1 : STD_LOGIC;
  signal adc_data_valid_temp_2 : STD_LOGIC;
begin
  adc_data_out_low_0(13 downto 0) <= \^adc_data_out_low_0\(13 downto 0);
\adc_data_out_low_0_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(0),
      Q => \^adc_data_out_low_0\(0),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(10),
      Q => \^adc_data_out_low_0\(10),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(11),
      Q => \^adc_data_out_low_0\(11),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(12),
      Q => \^adc_data_out_low_0\(12),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(13),
      Q => \^adc_data_out_low_0\(13),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(1),
      Q => \^adc_data_out_low_0\(1),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(2),
      Q => \^adc_data_out_low_0\(2),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(3),
      Q => \^adc_data_out_low_0\(3),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(4),
      Q => \^adc_data_out_low_0\(4),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(5),
      Q => \^adc_data_out_low_0\(5),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(6),
      Q => \^adc_data_out_low_0\(6),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(7),
      Q => \^adc_data_out_low_0\(7),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(8),
      Q => \^adc_data_out_low_0\(8),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => adc_data_in(9),
      Q => \^adc_data_out_low_0\(9),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(0),
      Q => adc_data_out_high_1(0),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(10),
      Q => adc_data_out_high_1(10),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(11),
      Q => adc_data_out_high_1(11),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(12),
      Q => adc_data_out_high_1(12),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(13),
      Q => adc_data_out_high_1(13),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(1),
      Q => adc_data_out_high_1(1),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(2),
      Q => adc_data_out_high_1(2),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(3),
      Q => adc_data_out_high_1(3),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(4),
      Q => adc_data_out_high_1(4),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(5),
      Q => adc_data_out_high_1(5),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(6),
      Q => adc_data_out_high_1(6),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(7),
      Q => adc_data_out_high_1(7),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(8),
      Q => adc_data_out_high_1(8),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => adc_data_valid_temp_2,
      D => \^adc_data_out_low_0\(9),
      Q => adc_data_out_high_1(9),
      R => '0'
    );
adc_data_valid_temp_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_data_in_valid(0),
      Q => adc_data_valid_temp_0,
      R => '0'
    );
adc_data_valid_temp_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_data_valid_temp_0,
      Q => adc_data_valid_temp_1,
      R => '0'
    );
adc_data_valid_temp_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_data_valid_temp_1,
      Q => adc_data_valid_temp_2,
      R => '0'
    );
adc_data_valid_temp_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_data_valid_temp_2,
      Q => adc_data_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_sample_level_2_0_0 is
  port (
    adc_data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_in_valid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    adc_data_out_low_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_low_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_high_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_high_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_adc_sample_level_2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_adc_sample_level_2_0_0 : entity is "system_adc_sample_level_2_0_0,adc_sample_level_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_adc_sample_level_2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_adc_sample_level_2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_adc_sample_level_2_0_0 : entity is "adc_sample_level_2,Vivado 2022.2";
end system_adc_sample_level_2_0_0;

architecture STRUCTURE of system_adc_sample_level_2_0_0 is
  signal \^adc_data_out_high_1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^adc_data_out_low_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
  adc_data_out_high_0(13 downto 0) <= \^adc_data_out_low_0\(13 downto 0);
  adc_data_out_high_1(13 downto 0) <= \^adc_data_out_high_1\(13 downto 0);
  adc_data_out_low_0(13 downto 0) <= \^adc_data_out_low_0\(13 downto 0);
  adc_data_out_low_1(13 downto 0) <= \^adc_data_out_high_1\(13 downto 0);
inst: entity work.system_adc_sample_level_2_0_0_adc_sample_level_2
     port map (
      adc_data_in(13 downto 0) => adc_data_in(13 downto 0),
      adc_data_in_valid(0) => adc_data_in_valid(0),
      adc_data_out_high_1(13 downto 0) => \^adc_data_out_high_1\(13 downto 0),
      adc_data_out_low_0(13 downto 0) => \^adc_data_out_low_0\(13 downto 0),
      adc_data_valid => adc_data_valid,
      clk => clk
    );
end STRUCTURE;
