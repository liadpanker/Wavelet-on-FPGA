-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jun 25 17:31:10 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_axi_mux_0_0/system_axi_mux_0_0_sim_netlist.vhdl
-- Design      : system_axi_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_mux_0_0_axi_mux is
  port (
    S_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_OUT_tvalid : out STD_LOGIC;
    S_AXIS_IN_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gpio_output_selector : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXIS_IN_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tdata_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tdata_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tdata_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tdata_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_1 : in STD_LOGIC;
    S_AXIS_IN_tvalid_2 : in STD_LOGIC;
    S_AXIS_IN_tvalid_3 : in STD_LOGIC;
    S_AXIS_IN_tvalid_4 : in STD_LOGIC;
    S_AXIS_IN_tvalid_5 : in STD_LOGIC;
    S_AXIS_IN_tvalid_6 : in STD_LOGIC;
    S_AXIS_IN_tvalid_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_mux_0_0_axi_mux : entity is "axi_mux";
end system_axi_mux_0_0_axi_mux;

architecture STRUCTURE of system_axi_mux_0_0_axi_mux is
  signal S_AXIS_IN_tdata_0_with_en : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_IN_tdata_1_with_en : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_IN_tdata_2_with_en : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_IN_tdata_3_with_en : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_IN_tdata_4_with_en : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_IN_tdata_5_with_en : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_IN_tdata_6_with_en : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_IN_tvalid_0_with_en : STD_LOGIC;
  signal S_AXIS_IN_tvalid_1_with_en : STD_LOGIC;
  signal S_AXIS_IN_tvalid_2_with_en : STD_LOGIC;
  signal S_AXIS_IN_tvalid_3_with_en : STD_LOGIC;
  signal S_AXIS_IN_tvalid_4_with_en : STD_LOGIC;
  signal S_AXIS_IN_tvalid_5_with_en : STD_LOGIC;
  signal S_AXIS_IN_tvalid_6_with_en : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[10]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[10]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[11]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[11]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[12]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[12]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[13]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[13]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[14]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[14]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[15]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[15]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[16]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[16]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[17]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[17]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[18]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[18]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[19]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[19]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[1]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[20]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[20]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[21]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[21]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[22]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[22]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[23]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[23]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[24]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[24]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[25]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[25]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[26]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[26]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[27]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[27]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[28]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[28]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[29]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[29]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[2]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[30]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[30]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[31]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[31]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[4]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[5]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[5]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[6]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[6]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[7]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[8]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[8]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[9]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_OUT_tdata_temp[9]_i_2_n_0\ : STD_LOGIC;
  signal S_AXIS_OUT_tvalid_temp_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_OUT_tvalid_temp_i_2_n_0 : STD_LOGIC;
begin
\S_AXIS_IN_tdata_0_with_en[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_output_selector(0),
      O => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(0),
      Q => S_AXIS_IN_tdata_0_with_en(0),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(10),
      Q => S_AXIS_IN_tdata_0_with_en(10),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(11),
      Q => S_AXIS_IN_tdata_0_with_en(11),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(12),
      Q => S_AXIS_IN_tdata_0_with_en(12),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(13),
      Q => S_AXIS_IN_tdata_0_with_en(13),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(14),
      Q => S_AXIS_IN_tdata_0_with_en(14),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(15),
      Q => S_AXIS_IN_tdata_0_with_en(15),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(16),
      Q => S_AXIS_IN_tdata_0_with_en(16),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(17),
      Q => S_AXIS_IN_tdata_0_with_en(17),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(18),
      Q => S_AXIS_IN_tdata_0_with_en(18),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(19),
      Q => S_AXIS_IN_tdata_0_with_en(19),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(1),
      Q => S_AXIS_IN_tdata_0_with_en(1),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(20),
      Q => S_AXIS_IN_tdata_0_with_en(20),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(21),
      Q => S_AXIS_IN_tdata_0_with_en(21),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(22),
      Q => S_AXIS_IN_tdata_0_with_en(22),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(23),
      Q => S_AXIS_IN_tdata_0_with_en(23),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(24),
      Q => S_AXIS_IN_tdata_0_with_en(24),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(25),
      Q => S_AXIS_IN_tdata_0_with_en(25),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(26),
      Q => S_AXIS_IN_tdata_0_with_en(26),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(27),
      Q => S_AXIS_IN_tdata_0_with_en(27),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(28),
      Q => S_AXIS_IN_tdata_0_with_en(28),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(29),
      Q => S_AXIS_IN_tdata_0_with_en(29),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(2),
      Q => S_AXIS_IN_tdata_0_with_en(2),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(30),
      Q => S_AXIS_IN_tdata_0_with_en(30),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(31),
      Q => S_AXIS_IN_tdata_0_with_en(31),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(3),
      Q => S_AXIS_IN_tdata_0_with_en(3),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(4),
      Q => S_AXIS_IN_tdata_0_with_en(4),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(5),
      Q => S_AXIS_IN_tdata_0_with_en(5),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(6),
      Q => S_AXIS_IN_tdata_0_with_en(6),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(7),
      Q => S_AXIS_IN_tdata_0_with_en(7),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(8),
      Q => S_AXIS_IN_tdata_0_with_en(8),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_0_with_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_0(9),
      Q => S_AXIS_IN_tdata_0_with_en(9),
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_output_selector(1),
      O => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(0),
      Q => S_AXIS_IN_tdata_1_with_en(0),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(10),
      Q => S_AXIS_IN_tdata_1_with_en(10),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(11),
      Q => S_AXIS_IN_tdata_1_with_en(11),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(12),
      Q => S_AXIS_IN_tdata_1_with_en(12),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(13),
      Q => S_AXIS_IN_tdata_1_with_en(13),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(14),
      Q => S_AXIS_IN_tdata_1_with_en(14),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(15),
      Q => S_AXIS_IN_tdata_1_with_en(15),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(16),
      Q => S_AXIS_IN_tdata_1_with_en(16),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(17),
      Q => S_AXIS_IN_tdata_1_with_en(17),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(18),
      Q => S_AXIS_IN_tdata_1_with_en(18),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(19),
      Q => S_AXIS_IN_tdata_1_with_en(19),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(1),
      Q => S_AXIS_IN_tdata_1_with_en(1),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(20),
      Q => S_AXIS_IN_tdata_1_with_en(20),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(21),
      Q => S_AXIS_IN_tdata_1_with_en(21),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(22),
      Q => S_AXIS_IN_tdata_1_with_en(22),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(23),
      Q => S_AXIS_IN_tdata_1_with_en(23),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(24),
      Q => S_AXIS_IN_tdata_1_with_en(24),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(25),
      Q => S_AXIS_IN_tdata_1_with_en(25),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(26),
      Q => S_AXIS_IN_tdata_1_with_en(26),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(27),
      Q => S_AXIS_IN_tdata_1_with_en(27),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(28),
      Q => S_AXIS_IN_tdata_1_with_en(28),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(29),
      Q => S_AXIS_IN_tdata_1_with_en(29),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(2),
      Q => S_AXIS_IN_tdata_1_with_en(2),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(30),
      Q => S_AXIS_IN_tdata_1_with_en(30),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(31),
      Q => S_AXIS_IN_tdata_1_with_en(31),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(3),
      Q => S_AXIS_IN_tdata_1_with_en(3),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(4),
      Q => S_AXIS_IN_tdata_1_with_en(4),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(5),
      Q => S_AXIS_IN_tdata_1_with_en(5),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(6),
      Q => S_AXIS_IN_tdata_1_with_en(6),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(7),
      Q => S_AXIS_IN_tdata_1_with_en(7),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(8),
      Q => S_AXIS_IN_tdata_1_with_en(8),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_1_with_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(9),
      Q => S_AXIS_IN_tdata_1_with_en(9),
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_output_selector(2),
      O => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(0),
      Q => S_AXIS_IN_tdata_2_with_en(0),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(10),
      Q => S_AXIS_IN_tdata_2_with_en(10),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(11),
      Q => S_AXIS_IN_tdata_2_with_en(11),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(12),
      Q => S_AXIS_IN_tdata_2_with_en(12),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(13),
      Q => S_AXIS_IN_tdata_2_with_en(13),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(14),
      Q => S_AXIS_IN_tdata_2_with_en(14),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(15),
      Q => S_AXIS_IN_tdata_2_with_en(15),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(16),
      Q => S_AXIS_IN_tdata_2_with_en(16),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(17),
      Q => S_AXIS_IN_tdata_2_with_en(17),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(18),
      Q => S_AXIS_IN_tdata_2_with_en(18),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(19),
      Q => S_AXIS_IN_tdata_2_with_en(19),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(1),
      Q => S_AXIS_IN_tdata_2_with_en(1),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(20),
      Q => S_AXIS_IN_tdata_2_with_en(20),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(21),
      Q => S_AXIS_IN_tdata_2_with_en(21),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(22),
      Q => S_AXIS_IN_tdata_2_with_en(22),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(23),
      Q => S_AXIS_IN_tdata_2_with_en(23),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(24),
      Q => S_AXIS_IN_tdata_2_with_en(24),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(25),
      Q => S_AXIS_IN_tdata_2_with_en(25),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(26),
      Q => S_AXIS_IN_tdata_2_with_en(26),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(27),
      Q => S_AXIS_IN_tdata_2_with_en(27),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(28),
      Q => S_AXIS_IN_tdata_2_with_en(28),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(29),
      Q => S_AXIS_IN_tdata_2_with_en(29),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(2),
      Q => S_AXIS_IN_tdata_2_with_en(2),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(30),
      Q => S_AXIS_IN_tdata_2_with_en(30),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(31),
      Q => S_AXIS_IN_tdata_2_with_en(31),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(3),
      Q => S_AXIS_IN_tdata_2_with_en(3),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(4),
      Q => S_AXIS_IN_tdata_2_with_en(4),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(5),
      Q => S_AXIS_IN_tdata_2_with_en(5),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(6),
      Q => S_AXIS_IN_tdata_2_with_en(6),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(7),
      Q => S_AXIS_IN_tdata_2_with_en(7),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(8),
      Q => S_AXIS_IN_tdata_2_with_en(8),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_2_with_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_2(9),
      Q => S_AXIS_IN_tdata_2_with_en(9),
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_output_selector(3),
      O => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(0),
      Q => S_AXIS_IN_tdata_3_with_en(0),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(10),
      Q => S_AXIS_IN_tdata_3_with_en(10),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(11),
      Q => S_AXIS_IN_tdata_3_with_en(11),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(12),
      Q => S_AXIS_IN_tdata_3_with_en(12),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(13),
      Q => S_AXIS_IN_tdata_3_with_en(13),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(14),
      Q => S_AXIS_IN_tdata_3_with_en(14),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(15),
      Q => S_AXIS_IN_tdata_3_with_en(15),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(16),
      Q => S_AXIS_IN_tdata_3_with_en(16),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(17),
      Q => S_AXIS_IN_tdata_3_with_en(17),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(18),
      Q => S_AXIS_IN_tdata_3_with_en(18),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(19),
      Q => S_AXIS_IN_tdata_3_with_en(19),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(1),
      Q => S_AXIS_IN_tdata_3_with_en(1),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(20),
      Q => S_AXIS_IN_tdata_3_with_en(20),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(21),
      Q => S_AXIS_IN_tdata_3_with_en(21),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(22),
      Q => S_AXIS_IN_tdata_3_with_en(22),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(23),
      Q => S_AXIS_IN_tdata_3_with_en(23),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(24),
      Q => S_AXIS_IN_tdata_3_with_en(24),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(25),
      Q => S_AXIS_IN_tdata_3_with_en(25),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(26),
      Q => S_AXIS_IN_tdata_3_with_en(26),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(27),
      Q => S_AXIS_IN_tdata_3_with_en(27),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(28),
      Q => S_AXIS_IN_tdata_3_with_en(28),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(29),
      Q => S_AXIS_IN_tdata_3_with_en(29),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(2),
      Q => S_AXIS_IN_tdata_3_with_en(2),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(30),
      Q => S_AXIS_IN_tdata_3_with_en(30),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(31),
      Q => S_AXIS_IN_tdata_3_with_en(31),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(3),
      Q => S_AXIS_IN_tdata_3_with_en(3),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(4),
      Q => S_AXIS_IN_tdata_3_with_en(4),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(5),
      Q => S_AXIS_IN_tdata_3_with_en(5),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(6),
      Q => S_AXIS_IN_tdata_3_with_en(6),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(7),
      Q => S_AXIS_IN_tdata_3_with_en(7),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(8),
      Q => S_AXIS_IN_tdata_3_with_en(8),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_3_with_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_3(9),
      Q => S_AXIS_IN_tdata_3_with_en(9),
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_output_selector(4),
      O => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(0),
      Q => S_AXIS_IN_tdata_4_with_en(0),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(10),
      Q => S_AXIS_IN_tdata_4_with_en(10),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(11),
      Q => S_AXIS_IN_tdata_4_with_en(11),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(12),
      Q => S_AXIS_IN_tdata_4_with_en(12),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(13),
      Q => S_AXIS_IN_tdata_4_with_en(13),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(14),
      Q => S_AXIS_IN_tdata_4_with_en(14),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(15),
      Q => S_AXIS_IN_tdata_4_with_en(15),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(16),
      Q => S_AXIS_IN_tdata_4_with_en(16),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(17),
      Q => S_AXIS_IN_tdata_4_with_en(17),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(18),
      Q => S_AXIS_IN_tdata_4_with_en(18),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(19),
      Q => S_AXIS_IN_tdata_4_with_en(19),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(1),
      Q => S_AXIS_IN_tdata_4_with_en(1),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(20),
      Q => S_AXIS_IN_tdata_4_with_en(20),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(21),
      Q => S_AXIS_IN_tdata_4_with_en(21),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(22),
      Q => S_AXIS_IN_tdata_4_with_en(22),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(23),
      Q => S_AXIS_IN_tdata_4_with_en(23),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(24),
      Q => S_AXIS_IN_tdata_4_with_en(24),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(25),
      Q => S_AXIS_IN_tdata_4_with_en(25),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(26),
      Q => S_AXIS_IN_tdata_4_with_en(26),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(27),
      Q => S_AXIS_IN_tdata_4_with_en(27),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(28),
      Q => S_AXIS_IN_tdata_4_with_en(28),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(29),
      Q => S_AXIS_IN_tdata_4_with_en(29),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(2),
      Q => S_AXIS_IN_tdata_4_with_en(2),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(30),
      Q => S_AXIS_IN_tdata_4_with_en(30),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(31),
      Q => S_AXIS_IN_tdata_4_with_en(31),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(3),
      Q => S_AXIS_IN_tdata_4_with_en(3),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(4),
      Q => S_AXIS_IN_tdata_4_with_en(4),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(5),
      Q => S_AXIS_IN_tdata_4_with_en(5),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(6),
      Q => S_AXIS_IN_tdata_4_with_en(6),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(7),
      Q => S_AXIS_IN_tdata_4_with_en(7),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(8),
      Q => S_AXIS_IN_tdata_4_with_en(8),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_4_with_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_4(9),
      Q => S_AXIS_IN_tdata_4_with_en(9),
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_output_selector(5),
      O => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(0),
      Q => S_AXIS_IN_tdata_5_with_en(0),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(10),
      Q => S_AXIS_IN_tdata_5_with_en(10),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(11),
      Q => S_AXIS_IN_tdata_5_with_en(11),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(12),
      Q => S_AXIS_IN_tdata_5_with_en(12),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(13),
      Q => S_AXIS_IN_tdata_5_with_en(13),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(14),
      Q => S_AXIS_IN_tdata_5_with_en(14),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(15),
      Q => S_AXIS_IN_tdata_5_with_en(15),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(16),
      Q => S_AXIS_IN_tdata_5_with_en(16),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(17),
      Q => S_AXIS_IN_tdata_5_with_en(17),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(18),
      Q => S_AXIS_IN_tdata_5_with_en(18),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(19),
      Q => S_AXIS_IN_tdata_5_with_en(19),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(1),
      Q => S_AXIS_IN_tdata_5_with_en(1),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(20),
      Q => S_AXIS_IN_tdata_5_with_en(20),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(21),
      Q => S_AXIS_IN_tdata_5_with_en(21),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(22),
      Q => S_AXIS_IN_tdata_5_with_en(22),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(23),
      Q => S_AXIS_IN_tdata_5_with_en(23),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(24),
      Q => S_AXIS_IN_tdata_5_with_en(24),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(25),
      Q => S_AXIS_IN_tdata_5_with_en(25),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(26),
      Q => S_AXIS_IN_tdata_5_with_en(26),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(27),
      Q => S_AXIS_IN_tdata_5_with_en(27),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(28),
      Q => S_AXIS_IN_tdata_5_with_en(28),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(29),
      Q => S_AXIS_IN_tdata_5_with_en(29),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(2),
      Q => S_AXIS_IN_tdata_5_with_en(2),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(30),
      Q => S_AXIS_IN_tdata_5_with_en(30),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(31),
      Q => S_AXIS_IN_tdata_5_with_en(31),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(3),
      Q => S_AXIS_IN_tdata_5_with_en(3),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(4),
      Q => S_AXIS_IN_tdata_5_with_en(4),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(5),
      Q => S_AXIS_IN_tdata_5_with_en(5),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(6),
      Q => S_AXIS_IN_tdata_5_with_en(6),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(7),
      Q => S_AXIS_IN_tdata_5_with_en(7),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(8),
      Q => S_AXIS_IN_tdata_5_with_en(8),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_5_with_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_5(9),
      Q => S_AXIS_IN_tdata_5_with_en(9),
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_output_selector(6),
      O => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(0),
      Q => S_AXIS_IN_tdata_6_with_en(0),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(10),
      Q => S_AXIS_IN_tdata_6_with_en(10),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(11),
      Q => S_AXIS_IN_tdata_6_with_en(11),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(12),
      Q => S_AXIS_IN_tdata_6_with_en(12),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(13),
      Q => S_AXIS_IN_tdata_6_with_en(13),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(14),
      Q => S_AXIS_IN_tdata_6_with_en(14),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(15),
      Q => S_AXIS_IN_tdata_6_with_en(15),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(16),
      Q => S_AXIS_IN_tdata_6_with_en(16),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(17),
      Q => S_AXIS_IN_tdata_6_with_en(17),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(18),
      Q => S_AXIS_IN_tdata_6_with_en(18),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(19),
      Q => S_AXIS_IN_tdata_6_with_en(19),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(1),
      Q => S_AXIS_IN_tdata_6_with_en(1),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(20),
      Q => S_AXIS_IN_tdata_6_with_en(20),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(21),
      Q => S_AXIS_IN_tdata_6_with_en(21),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(22),
      Q => S_AXIS_IN_tdata_6_with_en(22),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(23),
      Q => S_AXIS_IN_tdata_6_with_en(23),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(24),
      Q => S_AXIS_IN_tdata_6_with_en(24),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(25),
      Q => S_AXIS_IN_tdata_6_with_en(25),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(26),
      Q => S_AXIS_IN_tdata_6_with_en(26),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(27),
      Q => S_AXIS_IN_tdata_6_with_en(27),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(28),
      Q => S_AXIS_IN_tdata_6_with_en(28),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(29),
      Q => S_AXIS_IN_tdata_6_with_en(29),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(2),
      Q => S_AXIS_IN_tdata_6_with_en(2),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(30),
      Q => S_AXIS_IN_tdata_6_with_en(30),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(31),
      Q => S_AXIS_IN_tdata_6_with_en(31),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(3),
      Q => S_AXIS_IN_tdata_6_with_en(3),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(4),
      Q => S_AXIS_IN_tdata_6_with_en(4),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(5),
      Q => S_AXIS_IN_tdata_6_with_en(5),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(6),
      Q => S_AXIS_IN_tdata_6_with_en(6),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(7),
      Q => S_AXIS_IN_tdata_6_with_en(7),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(8),
      Q => S_AXIS_IN_tdata_6_with_en(8),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_IN_tdata_6_with_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tdata_6(9),
      Q => S_AXIS_IN_tdata_6_with_en(9),
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
S_AXIS_IN_tvalid_0_with_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid_0,
      Q => S_AXIS_IN_tvalid_0_with_en,
      R => \S_AXIS_IN_tdata_0_with_en[31]_i_1_n_0\
    );
S_AXIS_IN_tvalid_1_with_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid_1,
      Q => S_AXIS_IN_tvalid_1_with_en,
      R => \S_AXIS_IN_tdata_1_with_en[31]_i_1_n_0\
    );
S_AXIS_IN_tvalid_2_with_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid_2,
      Q => S_AXIS_IN_tvalid_2_with_en,
      R => \S_AXIS_IN_tdata_2_with_en[31]_i_1_n_0\
    );
S_AXIS_IN_tvalid_3_with_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid_3,
      Q => S_AXIS_IN_tvalid_3_with_en,
      R => \S_AXIS_IN_tdata_3_with_en[31]_i_1_n_0\
    );
S_AXIS_IN_tvalid_4_with_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid_4,
      Q => S_AXIS_IN_tvalid_4_with_en,
      R => \S_AXIS_IN_tdata_4_with_en[31]_i_1_n_0\
    );
S_AXIS_IN_tvalid_5_with_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid_5,
      Q => S_AXIS_IN_tvalid_5_with_en,
      R => \S_AXIS_IN_tdata_5_with_en[31]_i_1_n_0\
    );
S_AXIS_IN_tvalid_6_with_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid_6,
      Q => S_AXIS_IN_tvalid_6_with_en,
      R => \S_AXIS_IN_tdata_6_with_en[31]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(0),
      I1 => S_AXIS_IN_tdata_5_with_en(0),
      I2 => S_AXIS_IN_tdata_0_with_en(0),
      I3 => \S_AXIS_OUT_tdata_temp[0]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[0]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(0),
      I1 => S_AXIS_IN_tdata_4_with_en(0),
      I2 => S_AXIS_IN_tdata_1_with_en(0),
      I3 => S_AXIS_IN_tdata_2_with_en(0),
      O => \S_AXIS_OUT_tdata_temp[0]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(10),
      I1 => S_AXIS_IN_tdata_5_with_en(10),
      I2 => S_AXIS_IN_tdata_0_with_en(10),
      I3 => \S_AXIS_OUT_tdata_temp[10]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[10]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(10),
      I1 => S_AXIS_IN_tdata_4_with_en(10),
      I2 => S_AXIS_IN_tdata_1_with_en(10),
      I3 => S_AXIS_IN_tdata_2_with_en(10),
      O => \S_AXIS_OUT_tdata_temp[10]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(11),
      I1 => S_AXIS_IN_tdata_5_with_en(11),
      I2 => S_AXIS_IN_tdata_0_with_en(11),
      I3 => \S_AXIS_OUT_tdata_temp[11]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[11]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(11),
      I1 => S_AXIS_IN_tdata_4_with_en(11),
      I2 => S_AXIS_IN_tdata_1_with_en(11),
      I3 => S_AXIS_IN_tdata_2_with_en(11),
      O => \S_AXIS_OUT_tdata_temp[11]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(12),
      I1 => S_AXIS_IN_tdata_5_with_en(12),
      I2 => S_AXIS_IN_tdata_0_with_en(12),
      I3 => \S_AXIS_OUT_tdata_temp[12]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[12]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(12),
      I1 => S_AXIS_IN_tdata_4_with_en(12),
      I2 => S_AXIS_IN_tdata_1_with_en(12),
      I3 => S_AXIS_IN_tdata_2_with_en(12),
      O => \S_AXIS_OUT_tdata_temp[12]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(13),
      I1 => S_AXIS_IN_tdata_5_with_en(13),
      I2 => S_AXIS_IN_tdata_0_with_en(13),
      I3 => \S_AXIS_OUT_tdata_temp[13]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[13]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(13),
      I1 => S_AXIS_IN_tdata_4_with_en(13),
      I2 => S_AXIS_IN_tdata_1_with_en(13),
      I3 => S_AXIS_IN_tdata_2_with_en(13),
      O => \S_AXIS_OUT_tdata_temp[13]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(14),
      I1 => S_AXIS_IN_tdata_5_with_en(14),
      I2 => S_AXIS_IN_tdata_0_with_en(14),
      I3 => \S_AXIS_OUT_tdata_temp[14]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[14]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(14),
      I1 => S_AXIS_IN_tdata_4_with_en(14),
      I2 => S_AXIS_IN_tdata_1_with_en(14),
      I3 => S_AXIS_IN_tdata_2_with_en(14),
      O => \S_AXIS_OUT_tdata_temp[14]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(15),
      I1 => S_AXIS_IN_tdata_5_with_en(15),
      I2 => S_AXIS_IN_tdata_0_with_en(15),
      I3 => \S_AXIS_OUT_tdata_temp[15]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[15]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(15),
      I1 => S_AXIS_IN_tdata_4_with_en(15),
      I2 => S_AXIS_IN_tdata_1_with_en(15),
      I3 => S_AXIS_IN_tdata_2_with_en(15),
      O => \S_AXIS_OUT_tdata_temp[15]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(16),
      I1 => S_AXIS_IN_tdata_5_with_en(16),
      I2 => S_AXIS_IN_tdata_0_with_en(16),
      I3 => \S_AXIS_OUT_tdata_temp[16]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[16]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(16),
      I1 => S_AXIS_IN_tdata_4_with_en(16),
      I2 => S_AXIS_IN_tdata_1_with_en(16),
      I3 => S_AXIS_IN_tdata_2_with_en(16),
      O => \S_AXIS_OUT_tdata_temp[16]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(17),
      I1 => S_AXIS_IN_tdata_5_with_en(17),
      I2 => S_AXIS_IN_tdata_0_with_en(17),
      I3 => \S_AXIS_OUT_tdata_temp[17]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[17]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(17),
      I1 => S_AXIS_IN_tdata_4_with_en(17),
      I2 => S_AXIS_IN_tdata_1_with_en(17),
      I3 => S_AXIS_IN_tdata_2_with_en(17),
      O => \S_AXIS_OUT_tdata_temp[17]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(18),
      I1 => S_AXIS_IN_tdata_5_with_en(18),
      I2 => S_AXIS_IN_tdata_0_with_en(18),
      I3 => \S_AXIS_OUT_tdata_temp[18]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[18]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(18),
      I1 => S_AXIS_IN_tdata_4_with_en(18),
      I2 => S_AXIS_IN_tdata_1_with_en(18),
      I3 => S_AXIS_IN_tdata_2_with_en(18),
      O => \S_AXIS_OUT_tdata_temp[18]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(19),
      I1 => S_AXIS_IN_tdata_5_with_en(19),
      I2 => S_AXIS_IN_tdata_0_with_en(19),
      I3 => \S_AXIS_OUT_tdata_temp[19]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[19]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(19),
      I1 => S_AXIS_IN_tdata_4_with_en(19),
      I2 => S_AXIS_IN_tdata_1_with_en(19),
      I3 => S_AXIS_IN_tdata_2_with_en(19),
      O => \S_AXIS_OUT_tdata_temp[19]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(1),
      I1 => S_AXIS_IN_tdata_5_with_en(1),
      I2 => S_AXIS_IN_tdata_0_with_en(1),
      I3 => \S_AXIS_OUT_tdata_temp[1]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[1]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(1),
      I1 => S_AXIS_IN_tdata_4_with_en(1),
      I2 => S_AXIS_IN_tdata_1_with_en(1),
      I3 => S_AXIS_IN_tdata_2_with_en(1),
      O => \S_AXIS_OUT_tdata_temp[1]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(20),
      I1 => S_AXIS_IN_tdata_5_with_en(20),
      I2 => S_AXIS_IN_tdata_0_with_en(20),
      I3 => \S_AXIS_OUT_tdata_temp[20]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[20]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(20),
      I1 => S_AXIS_IN_tdata_4_with_en(20),
      I2 => S_AXIS_IN_tdata_1_with_en(20),
      I3 => S_AXIS_IN_tdata_2_with_en(20),
      O => \S_AXIS_OUT_tdata_temp[20]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(21),
      I1 => S_AXIS_IN_tdata_5_with_en(21),
      I2 => S_AXIS_IN_tdata_0_with_en(21),
      I3 => \S_AXIS_OUT_tdata_temp[21]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[21]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(21),
      I1 => S_AXIS_IN_tdata_4_with_en(21),
      I2 => S_AXIS_IN_tdata_1_with_en(21),
      I3 => S_AXIS_IN_tdata_2_with_en(21),
      O => \S_AXIS_OUT_tdata_temp[21]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(22),
      I1 => S_AXIS_IN_tdata_5_with_en(22),
      I2 => S_AXIS_IN_tdata_0_with_en(22),
      I3 => \S_AXIS_OUT_tdata_temp[22]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[22]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(22),
      I1 => S_AXIS_IN_tdata_4_with_en(22),
      I2 => S_AXIS_IN_tdata_1_with_en(22),
      I3 => S_AXIS_IN_tdata_2_with_en(22),
      O => \S_AXIS_OUT_tdata_temp[22]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(23),
      I1 => S_AXIS_IN_tdata_5_with_en(23),
      I2 => S_AXIS_IN_tdata_0_with_en(23),
      I3 => \S_AXIS_OUT_tdata_temp[23]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[23]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(23),
      I1 => S_AXIS_IN_tdata_4_with_en(23),
      I2 => S_AXIS_IN_tdata_1_with_en(23),
      I3 => S_AXIS_IN_tdata_2_with_en(23),
      O => \S_AXIS_OUT_tdata_temp[23]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(24),
      I1 => S_AXIS_IN_tdata_5_with_en(24),
      I2 => S_AXIS_IN_tdata_0_with_en(24),
      I3 => \S_AXIS_OUT_tdata_temp[24]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[24]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(24),
      I1 => S_AXIS_IN_tdata_4_with_en(24),
      I2 => S_AXIS_IN_tdata_1_with_en(24),
      I3 => S_AXIS_IN_tdata_2_with_en(24),
      O => \S_AXIS_OUT_tdata_temp[24]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(25),
      I1 => S_AXIS_IN_tdata_5_with_en(25),
      I2 => S_AXIS_IN_tdata_0_with_en(25),
      I3 => \S_AXIS_OUT_tdata_temp[25]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[25]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(25),
      I1 => S_AXIS_IN_tdata_4_with_en(25),
      I2 => S_AXIS_IN_tdata_1_with_en(25),
      I3 => S_AXIS_IN_tdata_2_with_en(25),
      O => \S_AXIS_OUT_tdata_temp[25]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(26),
      I1 => S_AXIS_IN_tdata_5_with_en(26),
      I2 => S_AXIS_IN_tdata_0_with_en(26),
      I3 => \S_AXIS_OUT_tdata_temp[26]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[26]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(26),
      I1 => S_AXIS_IN_tdata_4_with_en(26),
      I2 => S_AXIS_IN_tdata_1_with_en(26),
      I3 => S_AXIS_IN_tdata_2_with_en(26),
      O => \S_AXIS_OUT_tdata_temp[26]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(27),
      I1 => S_AXIS_IN_tdata_5_with_en(27),
      I2 => S_AXIS_IN_tdata_0_with_en(27),
      I3 => \S_AXIS_OUT_tdata_temp[27]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[27]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(27),
      I1 => S_AXIS_IN_tdata_4_with_en(27),
      I2 => S_AXIS_IN_tdata_1_with_en(27),
      I3 => S_AXIS_IN_tdata_2_with_en(27),
      O => \S_AXIS_OUT_tdata_temp[27]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(28),
      I1 => S_AXIS_IN_tdata_5_with_en(28),
      I2 => S_AXIS_IN_tdata_0_with_en(28),
      I3 => \S_AXIS_OUT_tdata_temp[28]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[28]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(28),
      I1 => S_AXIS_IN_tdata_4_with_en(28),
      I2 => S_AXIS_IN_tdata_1_with_en(28),
      I3 => S_AXIS_IN_tdata_2_with_en(28),
      O => \S_AXIS_OUT_tdata_temp[28]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(29),
      I1 => S_AXIS_IN_tdata_5_with_en(29),
      I2 => S_AXIS_IN_tdata_0_with_en(29),
      I3 => \S_AXIS_OUT_tdata_temp[29]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[29]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(29),
      I1 => S_AXIS_IN_tdata_4_with_en(29),
      I2 => S_AXIS_IN_tdata_1_with_en(29),
      I3 => S_AXIS_IN_tdata_2_with_en(29),
      O => \S_AXIS_OUT_tdata_temp[29]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(2),
      I1 => S_AXIS_IN_tdata_5_with_en(2),
      I2 => S_AXIS_IN_tdata_0_with_en(2),
      I3 => \S_AXIS_OUT_tdata_temp[2]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[2]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(2),
      I1 => S_AXIS_IN_tdata_4_with_en(2),
      I2 => S_AXIS_IN_tdata_1_with_en(2),
      I3 => S_AXIS_IN_tdata_2_with_en(2),
      O => \S_AXIS_OUT_tdata_temp[2]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(30),
      I1 => S_AXIS_IN_tdata_5_with_en(30),
      I2 => S_AXIS_IN_tdata_0_with_en(30),
      I3 => \S_AXIS_OUT_tdata_temp[30]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[30]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(30),
      I1 => S_AXIS_IN_tdata_4_with_en(30),
      I2 => S_AXIS_IN_tdata_1_with_en(30),
      I3 => S_AXIS_IN_tdata_2_with_en(30),
      O => \S_AXIS_OUT_tdata_temp[30]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(31),
      I1 => S_AXIS_IN_tdata_5_with_en(31),
      I2 => S_AXIS_IN_tdata_0_with_en(31),
      I3 => \S_AXIS_OUT_tdata_temp[31]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[31]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(31),
      I1 => S_AXIS_IN_tdata_4_with_en(31),
      I2 => S_AXIS_IN_tdata_1_with_en(31),
      I3 => S_AXIS_IN_tdata_2_with_en(31),
      O => \S_AXIS_OUT_tdata_temp[31]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(3),
      I1 => S_AXIS_IN_tdata_5_with_en(3),
      I2 => S_AXIS_IN_tdata_0_with_en(3),
      I3 => \S_AXIS_OUT_tdata_temp[3]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[3]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(3),
      I1 => S_AXIS_IN_tdata_4_with_en(3),
      I2 => S_AXIS_IN_tdata_1_with_en(3),
      I3 => S_AXIS_IN_tdata_2_with_en(3),
      O => \S_AXIS_OUT_tdata_temp[3]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(4),
      I1 => S_AXIS_IN_tdata_5_with_en(4),
      I2 => S_AXIS_IN_tdata_0_with_en(4),
      I3 => \S_AXIS_OUT_tdata_temp[4]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[4]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(4),
      I1 => S_AXIS_IN_tdata_4_with_en(4),
      I2 => S_AXIS_IN_tdata_1_with_en(4),
      I3 => S_AXIS_IN_tdata_2_with_en(4),
      O => \S_AXIS_OUT_tdata_temp[4]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(5),
      I1 => S_AXIS_IN_tdata_5_with_en(5),
      I2 => S_AXIS_IN_tdata_0_with_en(5),
      I3 => \S_AXIS_OUT_tdata_temp[5]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[5]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(5),
      I1 => S_AXIS_IN_tdata_4_with_en(5),
      I2 => S_AXIS_IN_tdata_1_with_en(5),
      I3 => S_AXIS_IN_tdata_2_with_en(5),
      O => \S_AXIS_OUT_tdata_temp[5]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(6),
      I1 => S_AXIS_IN_tdata_5_with_en(6),
      I2 => S_AXIS_IN_tdata_0_with_en(6),
      I3 => \S_AXIS_OUT_tdata_temp[6]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[6]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(6),
      I1 => S_AXIS_IN_tdata_4_with_en(6),
      I2 => S_AXIS_IN_tdata_1_with_en(6),
      I3 => S_AXIS_IN_tdata_2_with_en(6),
      O => \S_AXIS_OUT_tdata_temp[6]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(7),
      I1 => S_AXIS_IN_tdata_5_with_en(7),
      I2 => S_AXIS_IN_tdata_0_with_en(7),
      I3 => \S_AXIS_OUT_tdata_temp[7]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[7]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(7),
      I1 => S_AXIS_IN_tdata_4_with_en(7),
      I2 => S_AXIS_IN_tdata_1_with_en(7),
      I3 => S_AXIS_IN_tdata_2_with_en(7),
      O => \S_AXIS_OUT_tdata_temp[7]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(8),
      I1 => S_AXIS_IN_tdata_5_with_en(8),
      I2 => S_AXIS_IN_tdata_0_with_en(8),
      I3 => \S_AXIS_OUT_tdata_temp[8]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[8]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(8),
      I1 => S_AXIS_IN_tdata_4_with_en(8),
      I2 => S_AXIS_IN_tdata_1_with_en(8),
      I3 => S_AXIS_IN_tdata_2_with_en(8),
      O => \S_AXIS_OUT_tdata_temp[8]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_6_with_en(9),
      I1 => S_AXIS_IN_tdata_5_with_en(9),
      I2 => S_AXIS_IN_tdata_0_with_en(9),
      I3 => \S_AXIS_OUT_tdata_temp[9]_i_2_n_0\,
      O => \S_AXIS_OUT_tdata_temp[9]_i_1_n_0\
    );
\S_AXIS_OUT_tdata_temp[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tdata_3_with_en(9),
      I1 => S_AXIS_IN_tdata_4_with_en(9),
      I2 => S_AXIS_IN_tdata_1_with_en(9),
      I3 => S_AXIS_IN_tdata_2_with_en(9),
      O => \S_AXIS_OUT_tdata_temp[9]_i_2_n_0\
    );
\S_AXIS_OUT_tdata_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[0]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(0),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[10]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(10),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[11]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(11),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[12]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(12),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[13]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(13),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[14]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(14),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[15]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(15),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[16]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(16),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[17]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(17),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[18]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(18),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[19]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(19),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[1]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(1),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[20]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(20),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[21]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(21),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[22]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(22),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[23]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(23),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[24]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(24),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[25]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(25),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[26]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(26),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[27]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(27),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[28]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(28),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[29]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(29),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[2]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(2),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[30]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(30),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[31]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(31),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[3]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(3),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[4]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(4),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[5]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(5),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[6]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(6),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[7]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(7),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[8]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(8),
      R => '0'
    );
\S_AXIS_OUT_tdata_temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_AXIS_OUT_tdata_temp[9]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(9),
      R => '0'
    );
S_AXIS_OUT_tvalid_temp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tvalid_6_with_en,
      I1 => S_AXIS_IN_tvalid_5_with_en,
      I2 => S_AXIS_IN_tvalid_0_with_en,
      I3 => S_AXIS_OUT_tvalid_temp_i_2_n_0,
      O => S_AXIS_OUT_tvalid_temp_i_1_n_0
    );
S_AXIS_OUT_tvalid_temp_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXIS_IN_tvalid_3_with_en,
      I1 => S_AXIS_IN_tvalid_4_with_en,
      I2 => S_AXIS_IN_tvalid_1_with_en,
      I3 => S_AXIS_IN_tvalid_2_with_en,
      O => S_AXIS_OUT_tvalid_temp_i_2_n_0
    );
S_AXIS_OUT_tvalid_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_OUT_tvalid_temp_i_1_n_0,
      Q => S_AXIS_OUT_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_mux_0_0 is
  port (
    clk : in STD_LOGIC;
    S_AXIS_IN_tdata_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_0 : in STD_LOGIC;
    S_AXIS_IN_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_1 : in STD_LOGIC;
    S_AXIS_IN_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_2 : in STD_LOGIC;
    S_AXIS_IN_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_3 : in STD_LOGIC;
    S_AXIS_IN_tdata_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_4 : in STD_LOGIC;
    S_AXIS_IN_tdata_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_5 : in STD_LOGIC;
    S_AXIS_IN_tdata_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_6 : in STD_LOGIC;
    gpio_output_selector : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_OUT_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_mux_0_0 : entity is "system_axi_mux_0_0,axi_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_mux_0_0 : entity is "axi_mux,Vivado 2022.2";
end system_axi_mux_0_0;

architecture STRUCTURE of system_axi_mux_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_0 : signal is "XIL_INTERFACENAME S_AXIS_IN_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_1 : signal is "XIL_INTERFACENAME S_AXIS_IN_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_2 : signal is "XIL_INTERFACENAME S_AXIS_IN_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_3 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_3 : signal is "XIL_INTERFACENAME S_AXIS_IN_3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_4 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_4 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_4 : signal is "XIL_INTERFACENAME S_AXIS_IN_4, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_5 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_5 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_5 : signal is "XIL_INTERFACENAME S_AXIS_IN_5, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_6 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_6 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_6 : signal is "XIL_INTERFACENAME S_AXIS_IN_6, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_OUT_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_OUT TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_OUT_tvalid : signal is "XIL_INTERFACENAME S_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_IN_0:S_AXIS_IN_1:S_AXIS_IN_2:S_AXIS_IN_3:S_AXIS_IN_4:S_AXIS_IN_5:S_AXIS_IN_6:S_AXIS_OUT, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_3 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_4 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_4 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_5 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_5 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_6 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_6 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_OUT_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_OUT TDATA";
begin
inst: entity work.system_axi_mux_0_0_axi_mux
     port map (
      S_AXIS_IN_tdata_0(31 downto 0) => S_AXIS_IN_tdata_0(31 downto 0),
      S_AXIS_IN_tdata_1(31 downto 0) => S_AXIS_IN_tdata_1(31 downto 0),
      S_AXIS_IN_tdata_2(31 downto 0) => S_AXIS_IN_tdata_2(31 downto 0),
      S_AXIS_IN_tdata_3(31 downto 0) => S_AXIS_IN_tdata_3(31 downto 0),
      S_AXIS_IN_tdata_4(31 downto 0) => S_AXIS_IN_tdata_4(31 downto 0),
      S_AXIS_IN_tdata_5(31 downto 0) => S_AXIS_IN_tdata_5(31 downto 0),
      S_AXIS_IN_tdata_6(31 downto 0) => S_AXIS_IN_tdata_6(31 downto 0),
      S_AXIS_IN_tvalid_0 => S_AXIS_IN_tvalid_0,
      S_AXIS_IN_tvalid_1 => S_AXIS_IN_tvalid_1,
      S_AXIS_IN_tvalid_2 => S_AXIS_IN_tvalid_2,
      S_AXIS_IN_tvalid_3 => S_AXIS_IN_tvalid_3,
      S_AXIS_IN_tvalid_4 => S_AXIS_IN_tvalid_4,
      S_AXIS_IN_tvalid_5 => S_AXIS_IN_tvalid_5,
      S_AXIS_IN_tvalid_6 => S_AXIS_IN_tvalid_6,
      S_AXIS_OUT_tdata(31 downto 0) => S_AXIS_OUT_tdata(31 downto 0),
      S_AXIS_OUT_tvalid => S_AXIS_OUT_tvalid,
      clk => clk,
      gpio_output_selector(6 downto 0) => gpio_output_selector(6 downto 0)
    );
end STRUCTURE;
