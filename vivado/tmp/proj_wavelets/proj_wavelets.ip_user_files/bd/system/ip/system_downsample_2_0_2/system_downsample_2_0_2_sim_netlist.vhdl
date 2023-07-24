-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jun  4 20:37:04 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_downsample_2_0_2 -prefix
--               system_downsample_2_0_2_ system_downsample_2_0_0_sim_netlist.vhdl
-- Design      : system_downsample_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_downsample_2_0_2_downsample_2 is
  port (
    adc_data_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    adc_data_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end system_downsample_2_0_2_downsample_2;

architecture STRUCTURE of system_downsample_2_0_2_downsample_2 is
  signal \adc_data_out_0_temp[13]_i_1_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC;
begin
\adc_data_out_0_temp[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt,
      O => \adc_data_out_0_temp[13]_i_1_n_0\
    );
\adc_data_out_0_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(0),
      Q => adc_data_out(0),
      R => '0'
    );
\adc_data_out_0_temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(10),
      Q => adc_data_out(10),
      R => '0'
    );
\adc_data_out_0_temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(11),
      Q => adc_data_out(11),
      R => '0'
    );
\adc_data_out_0_temp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(12),
      Q => adc_data_out(12),
      R => '0'
    );
\adc_data_out_0_temp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(13),
      Q => adc_data_out(13),
      R => '0'
    );
\adc_data_out_0_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(1),
      Q => adc_data_out(1),
      R => '0'
    );
\adc_data_out_0_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(2),
      Q => adc_data_out(2),
      R => '0'
    );
\adc_data_out_0_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(3),
      Q => adc_data_out(3),
      R => '0'
    );
\adc_data_out_0_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(4),
      Q => adc_data_out(4),
      R => '0'
    );
\adc_data_out_0_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(5),
      Q => adc_data_out(5),
      R => '0'
    );
\adc_data_out_0_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(6),
      Q => adc_data_out(6),
      R => '0'
    );
\adc_data_out_0_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(7),
      Q => adc_data_out(7),
      R => '0'
    );
\adc_data_out_0_temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(8),
      Q => adc_data_out(8),
      R => '0'
    );
\adc_data_out_0_temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \adc_data_out_0_temp[13]_i_1_n_0\,
      D => adc_data_in(9),
      Q => adc_data_out(9),
      R => '0'
    );
cnt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_data_out_0_temp[13]_i_1_n_0\,
      Q => cnt,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_downsample_2_0_2 is
  port (
    adc_data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    adc_data_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_downsample_2_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_downsample_2_0_2 : entity is "system_downsample_2_0_0,downsample_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_downsample_2_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_downsample_2_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_downsample_2_0_2 : entity is "downsample_2,Vivado 2022.2";
end system_downsample_2_0_2;

architecture STRUCTURE of system_downsample_2_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_downsample_2_0_2_downsample_2
     port map (
      adc_data_in(13 downto 0) => adc_data_in(13 downto 0),
      adc_data_out(13 downto 0) => adc_data_out(13 downto 0),
      clk => clk
    );
end STRUCTURE;
