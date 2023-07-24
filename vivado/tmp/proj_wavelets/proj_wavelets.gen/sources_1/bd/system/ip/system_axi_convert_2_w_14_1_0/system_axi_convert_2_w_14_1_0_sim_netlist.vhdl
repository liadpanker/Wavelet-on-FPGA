-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jun 21 20:41:18 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axi_convert_2_w_14_1_0 -prefix
--               system_axi_convert_2_w_14_1_0_ system_axi_convert_2_w_14_0_0_sim_netlist.vhdl
-- Design      : system_axi_convert_2_w_14_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_convert_2_w_14_1_0_axi_convert_2_w_14 is
  port (
    S_AXIS_IN_tvalid : out STD_LOGIC;
    S_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    adc_data_valid : in STD_LOGIC;
    adc_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end system_axi_convert_2_w_14_1_0_axi_convert_2_w_14;

architecture STRUCTURE of system_axi_convert_2_w_14_1_0_axi_convert_2_w_14 is
  signal \adc_data_valid_delay_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \adc_data_valid_delay_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \adc_data_valid_delay_reg[2]_srl2\ : label is "\inst/adc_data_valid_delay_reg ";
  attribute srl_name : string;
  attribute srl_name of \adc_data_valid_delay_reg[2]_srl2\ : label is "\inst/adc_data_valid_delay_reg[2]_srl2 ";
begin
\adc_data_valid_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_valid,
      Q => \adc_data_valid_delay_reg_n_0_[0]\,
      R => '0'
    );
\adc_data_valid_delay_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \adc_data_valid_delay_reg_n_0_[0]\,
      Q => \adc_data_valid_delay_reg[2]_srl2_n_0\
    );
\adc_data_valid_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \adc_data_valid_delay_reg[2]_srl2_n_0\,
      Q => S_AXIS_IN_tvalid,
      R => '0'
    );
\int_dat_a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(0),
      Q => S_AXIS_OUT_tdata(0),
      R => '0'
    );
\int_dat_a_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(10),
      Q => S_AXIS_OUT_tdata(10),
      R => '0'
    );
\int_dat_a_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(11),
      Q => S_AXIS_OUT_tdata(11),
      R => '0'
    );
\int_dat_a_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(12),
      Q => S_AXIS_OUT_tdata(12),
      R => '0'
    );
\int_dat_a_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(13),
      Q => S_AXIS_OUT_tdata(13),
      R => '0'
    );
\int_dat_a_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(14),
      Q => S_AXIS_OUT_tdata(14),
      R => '0'
    );
\int_dat_a_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(15),
      Q => S_AXIS_OUT_tdata(15),
      R => '0'
    );
\int_dat_a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(1),
      Q => S_AXIS_OUT_tdata(1),
      R => '0'
    );
\int_dat_a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(2),
      Q => S_AXIS_OUT_tdata(2),
      R => '0'
    );
\int_dat_a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(3),
      Q => S_AXIS_OUT_tdata(3),
      R => '0'
    );
\int_dat_a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(4),
      Q => S_AXIS_OUT_tdata(4),
      R => '0'
    );
\int_dat_a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(5),
      Q => S_AXIS_OUT_tdata(5),
      R => '0'
    );
\int_dat_a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(6),
      Q => S_AXIS_OUT_tdata(6),
      R => '0'
    );
\int_dat_a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(7),
      Q => S_AXIS_OUT_tdata(7),
      R => '0'
    );
\int_dat_a_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(8),
      Q => S_AXIS_OUT_tdata(8),
      R => '0'
    );
\int_dat_a_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data_in(9),
      Q => S_AXIS_OUT_tdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_convert_2_w_14_1_0 is
  port (
    clk : in STD_LOGIC;
    adc_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_valid : in STD_LOGIC;
    S_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_convert_2_w_14_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_convert_2_w_14_1_0 : entity is "system_axi_convert_2_w_14_0_0,axi_convert_2_w_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_convert_2_w_14_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_convert_2_w_14_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_convert_2_w_14_1_0 : entity is "axi_convert_2_w_14,Vivado 2022.2";
end system_axi_convert_2_w_14_1_0;

architecture STRUCTURE of system_axi_convert_2_w_14_1_0 is
  signal \^s_axis_out_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
  S_AXIS_OUT_tdata(31 downto 16) <= \^s_axis_out_tdata\(15 downto 0);
  S_AXIS_OUT_tdata(15 downto 0) <= \^s_axis_out_tdata\(15 downto 0);
inst: entity work.system_axi_convert_2_w_14_1_0_axi_convert_2_w_14
     port map (
      S_AXIS_IN_tvalid => S_AXIS_IN_tvalid,
      S_AXIS_OUT_tdata(15 downto 0) => \^s_axis_out_tdata\(15 downto 0),
      adc_data_in(15 downto 0) => adc_data_in(15 downto 0),
      adc_data_valid => adc_data_valid,
      clk => clk
    );
end STRUCTURE;
