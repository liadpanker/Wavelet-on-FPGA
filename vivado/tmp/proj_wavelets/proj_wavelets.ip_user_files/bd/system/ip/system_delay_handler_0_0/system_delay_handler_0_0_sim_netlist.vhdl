-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 14 12:46:02 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_delay_handler_0_0/system_delay_handler_0_0_sim_netlist.vhdl
-- Design      : system_delay_handler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_handler_0_0_glb_delay is
  port (
    highpass_lvl_1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    denoised_lvl2_selector : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_delay_handler_0_0_glb_delay : entity is "glb_delay";
end system_delay_handler_0_0_glb_delay;

architecture STRUCTURE of system_delay_handler_0_0_glb_delay is
  signal \DELAY_INST[0].buffer_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][9]\ : STD_LOGIC;
  signal highpass3_lvl_1_adc_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[10]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[11]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[12]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[13]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[6]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[7]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[9]_INST_0\ : label is "soft_lutpair18";
begin
\DELAY_INST[0].buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][0]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][10]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][11]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][12]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][13]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][1]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][2]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][3]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][4]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][5]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][6]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][7]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][8]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][9]\,
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][0]\,
      Q => highpass3_lvl_1_adc_out(0),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][10]\,
      Q => highpass3_lvl_1_adc_out(10),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][11]\,
      Q => highpass3_lvl_1_adc_out(11),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][12]\,
      Q => highpass3_lvl_1_adc_out(12),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][13]\,
      Q => highpass3_lvl_1_adc_out(13),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][1]\,
      Q => highpass3_lvl_1_adc_out(1),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][2]\,
      Q => highpass3_lvl_1_adc_out(2),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][3]\,
      Q => highpass3_lvl_1_adc_out(3),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][4]\,
      Q => highpass3_lvl_1_adc_out(4),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][5]\,
      Q => highpass3_lvl_1_adc_out(5),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][6]\,
      Q => highpass3_lvl_1_adc_out(6),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][7]\,
      Q => highpass3_lvl_1_adc_out(7),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][8]\,
      Q => highpass3_lvl_1_adc_out(8),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][9]\,
      Q => highpass3_lvl_1_adc_out(9),
      R => '0'
    );
\highpass_lvl_1_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(0),
      I1 => denoised_lvl2_selector,
      I2 => D(0),
      O => highpass_lvl_1_out(0)
    );
\highpass_lvl_1_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(10),
      I1 => denoised_lvl2_selector,
      I2 => D(10),
      O => highpass_lvl_1_out(10)
    );
\highpass_lvl_1_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(11),
      I1 => denoised_lvl2_selector,
      I2 => D(11),
      O => highpass_lvl_1_out(11)
    );
\highpass_lvl_1_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(12),
      I1 => denoised_lvl2_selector,
      I2 => D(12),
      O => highpass_lvl_1_out(12)
    );
\highpass_lvl_1_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(13),
      I1 => denoised_lvl2_selector,
      I2 => D(13),
      O => highpass_lvl_1_out(13)
    );
\highpass_lvl_1_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(1),
      I1 => denoised_lvl2_selector,
      I2 => D(1),
      O => highpass_lvl_1_out(1)
    );
\highpass_lvl_1_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(2),
      I1 => denoised_lvl2_selector,
      I2 => D(2),
      O => highpass_lvl_1_out(2)
    );
\highpass_lvl_1_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(3),
      I1 => denoised_lvl2_selector,
      I2 => D(3),
      O => highpass_lvl_1_out(3)
    );
\highpass_lvl_1_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(4),
      I1 => denoised_lvl2_selector,
      I2 => D(4),
      O => highpass_lvl_1_out(4)
    );
\highpass_lvl_1_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(5),
      I1 => denoised_lvl2_selector,
      I2 => D(5),
      O => highpass_lvl_1_out(5)
    );
\highpass_lvl_1_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(6),
      I1 => denoised_lvl2_selector,
      I2 => D(6),
      O => highpass_lvl_1_out(6)
    );
\highpass_lvl_1_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(7),
      I1 => denoised_lvl2_selector,
      I2 => D(7),
      O => highpass_lvl_1_out(7)
    );
\highpass_lvl_1_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(8),
      I1 => denoised_lvl2_selector,
      I2 => D(8),
      O => highpass_lvl_1_out(8)
    );
\highpass_lvl_1_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass3_lvl_1_adc_out(9),
      I1 => denoised_lvl2_selector,
      I2 => D(9),
      O => highpass_lvl_1_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_handler_0_0_glb_delay_0 is
  port (
    lowpass_lvl_1_to_lvl_final_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_1_to_lvl_2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_reconsructed_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reconstruct_lvl_2_selector : in STD_LOGIC;
    denoised_lvl1_selector : in STD_LOGIC;
    lowpass_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_delay_handler_0_0_glb_delay_0 : entity is "glb_delay";
end system_delay_handler_0_0_glb_delay_0;

architecture STRUCTURE of system_delay_handler_0_0_glb_delay_0 is
  signal \DELAY_INST[0].buffer_reg[0]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal lowpass_lvl_1_adc_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[10]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[11]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[12]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[13]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[4]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[7]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[8]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_2_out[9]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[10]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[11]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[12]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[13]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[4]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[7]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[8]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \lowpass_lvl_1_to_lvl_final_out[9]_INST_0\ : label is "soft_lutpair30";
begin
\DELAY_INST[0].buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(0),
      Q => \DELAY_INST[0].buffer_reg[0]\(0),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(10),
      Q => \DELAY_INST[0].buffer_reg[0]\(10),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(11),
      Q => \DELAY_INST[0].buffer_reg[0]\(11),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(12),
      Q => \DELAY_INST[0].buffer_reg[0]\(12),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(13),
      Q => \DELAY_INST[0].buffer_reg[0]\(13),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(1),
      Q => \DELAY_INST[0].buffer_reg[0]\(1),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(2),
      Q => \DELAY_INST[0].buffer_reg[0]\(2),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(3),
      Q => \DELAY_INST[0].buffer_reg[0]\(3),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(4),
      Q => \DELAY_INST[0].buffer_reg[0]\(4),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(5),
      Q => \DELAY_INST[0].buffer_reg[0]\(5),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(6),
      Q => \DELAY_INST[0].buffer_reg[0]\(6),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(7),
      Q => \DELAY_INST[0].buffer_reg[0]\(7),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(8),
      Q => \DELAY_INST[0].buffer_reg[0]\(8),
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_1_in(9),
      Q => \DELAY_INST[0].buffer_reg[0]\(9),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(0),
      Q => lowpass_lvl_1_adc_out(0),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(10),
      Q => lowpass_lvl_1_adc_out(10),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(11),
      Q => lowpass_lvl_1_adc_out(11),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(12),
      Q => lowpass_lvl_1_adc_out(12),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(13),
      Q => lowpass_lvl_1_adc_out(13),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(1),
      Q => lowpass_lvl_1_adc_out(1),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(2),
      Q => lowpass_lvl_1_adc_out(2),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(3),
      Q => lowpass_lvl_1_adc_out(3),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(4),
      Q => lowpass_lvl_1_adc_out(4),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(5),
      Q => lowpass_lvl_1_adc_out(5),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(6),
      Q => lowpass_lvl_1_adc_out(6),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(7),
      Q => lowpass_lvl_1_adc_out(7),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(8),
      Q => lowpass_lvl_1_adc_out(8),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg[0]\(9),
      Q => lowpass_lvl_1_adc_out(9),
      R => '0'
    );
\lowpass_lvl_1_to_lvl_2_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(0),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(0),
      O => lowpass_lvl_1_to_lvl_2_out(0)
    );
\lowpass_lvl_1_to_lvl_2_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(10),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(10),
      O => lowpass_lvl_1_to_lvl_2_out(10)
    );
\lowpass_lvl_1_to_lvl_2_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(11),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(11),
      O => lowpass_lvl_1_to_lvl_2_out(11)
    );
\lowpass_lvl_1_to_lvl_2_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(12),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(12),
      O => lowpass_lvl_1_to_lvl_2_out(12)
    );
\lowpass_lvl_1_to_lvl_2_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(13),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(13),
      O => lowpass_lvl_1_to_lvl_2_out(13)
    );
\lowpass_lvl_1_to_lvl_2_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(1),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(1),
      O => lowpass_lvl_1_to_lvl_2_out(1)
    );
\lowpass_lvl_1_to_lvl_2_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(2),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(2),
      O => lowpass_lvl_1_to_lvl_2_out(2)
    );
\lowpass_lvl_1_to_lvl_2_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(3),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(3),
      O => lowpass_lvl_1_to_lvl_2_out(3)
    );
\lowpass_lvl_1_to_lvl_2_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(4),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(4),
      O => lowpass_lvl_1_to_lvl_2_out(4)
    );
\lowpass_lvl_1_to_lvl_2_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(5),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(5),
      O => lowpass_lvl_1_to_lvl_2_out(5)
    );
\lowpass_lvl_1_to_lvl_2_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(6),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(6),
      O => lowpass_lvl_1_to_lvl_2_out(6)
    );
\lowpass_lvl_1_to_lvl_2_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(7),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(7),
      O => lowpass_lvl_1_to_lvl_2_out(7)
    );
\lowpass_lvl_1_to_lvl_2_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(8),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(8),
      O => lowpass_lvl_1_to_lvl_2_out(8)
    );
\lowpass_lvl_1_to_lvl_2_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_1_adc_out(9),
      I1 => denoised_lvl1_selector,
      I2 => lowpass_lvl_1_in(9),
      O => lowpass_lvl_1_to_lvl_2_out(9)
    );
\lowpass_lvl_1_to_lvl_final_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(0),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(0),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(0),
      O => lowpass_lvl_1_to_lvl_final_out(0)
    );
\lowpass_lvl_1_to_lvl_final_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(10),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(10),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(10),
      O => lowpass_lvl_1_to_lvl_final_out(10)
    );
\lowpass_lvl_1_to_lvl_final_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(11),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(11),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(11),
      O => lowpass_lvl_1_to_lvl_final_out(11)
    );
\lowpass_lvl_1_to_lvl_final_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(12),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(12),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(12),
      O => lowpass_lvl_1_to_lvl_final_out(12)
    );
\lowpass_lvl_1_to_lvl_final_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(13),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(13),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(13),
      O => lowpass_lvl_1_to_lvl_final_out(13)
    );
\lowpass_lvl_1_to_lvl_final_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(1),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(1),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(1),
      O => lowpass_lvl_1_to_lvl_final_out(1)
    );
\lowpass_lvl_1_to_lvl_final_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(2),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(2),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(2),
      O => lowpass_lvl_1_to_lvl_final_out(2)
    );
\lowpass_lvl_1_to_lvl_final_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(3),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(3),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(3),
      O => lowpass_lvl_1_to_lvl_final_out(3)
    );
\lowpass_lvl_1_to_lvl_final_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(4),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(4),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(4),
      O => lowpass_lvl_1_to_lvl_final_out(4)
    );
\lowpass_lvl_1_to_lvl_final_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(5),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(5),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(5),
      O => lowpass_lvl_1_to_lvl_final_out(5)
    );
\lowpass_lvl_1_to_lvl_final_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(6),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(6),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(6),
      O => lowpass_lvl_1_to_lvl_final_out(6)
    );
\lowpass_lvl_1_to_lvl_final_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(7),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(7),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(7),
      O => lowpass_lvl_1_to_lvl_final_out(7)
    );
\lowpass_lvl_1_to_lvl_final_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(8),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(8),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(8),
      O => lowpass_lvl_1_to_lvl_final_out(8)
    );
\lowpass_lvl_1_to_lvl_final_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lowpass_lvl_reconsructed_in(9),
      I1 => reconstruct_lvl_2_selector,
      I2 => lowpass_lvl_1_adc_out(9),
      I3 => denoised_lvl1_selector,
      I4 => lowpass_lvl_1_in(9),
      O => lowpass_lvl_1_to_lvl_final_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_handler_0_0_glb_delay_1 is
  port (
    lowpass_lvl_2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    denoised_lvl2_selector : in STD_LOGIC;
    lowpass_lvl_2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_delay_handler_0_0_glb_delay_1 : entity is "glb_delay";
end system_delay_handler_0_0_glb_delay_1;

architecture STRUCTURE of system_delay_handler_0_0_glb_delay_1 is
  signal \DELAY_INST[0].buffer_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \DELAY_INST[0].buffer_reg_n_0_[0][9]\ : STD_LOGIC;
  signal lowpass_lvl_2_adc_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[0]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[10]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[11]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[12]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[13]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[1]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[2]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[5]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[6]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[7]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[8]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \lowpass_lvl_2_out[9]_INST_0\ : label is "soft_lutpair39";
begin
\DELAY_INST[0].buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(0),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][0]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(10),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][10]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(11),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][11]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(12),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][12]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(13),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][13]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(1),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][1]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(2),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][2]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(3),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][3]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(4),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][4]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(5),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][5]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(6),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][6]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(7),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][7]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(8),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][8]\,
      R => '0'
    );
\DELAY_INST[0].buffer_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lowpass_lvl_2_in(9),
      Q => \DELAY_INST[0].buffer_reg_n_0_[0][9]\,
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][0]\,
      Q => lowpass_lvl_2_adc_out(0),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][10]\,
      Q => lowpass_lvl_2_adc_out(10),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][11]\,
      Q => lowpass_lvl_2_adc_out(11),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][12]\,
      Q => lowpass_lvl_2_adc_out(12),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][13]\,
      Q => lowpass_lvl_2_adc_out(13),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][1]\,
      Q => lowpass_lvl_2_adc_out(1),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][2]\,
      Q => lowpass_lvl_2_adc_out(2),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][3]\,
      Q => lowpass_lvl_2_adc_out(3),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][4]\,
      Q => lowpass_lvl_2_adc_out(4),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][5]\,
      Q => lowpass_lvl_2_adc_out(5),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][6]\,
      Q => lowpass_lvl_2_adc_out(6),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][7]\,
      Q => lowpass_lvl_2_adc_out(7),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][8]\,
      Q => lowpass_lvl_2_adc_out(8),
      R => '0'
    );
\DELAY_INST[1].buffer_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[0].buffer_reg_n_0_[0][9]\,
      Q => lowpass_lvl_2_adc_out(9),
      R => '0'
    );
\lowpass_lvl_2_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(0),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(0),
      O => lowpass_lvl_2_out(0)
    );
\lowpass_lvl_2_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(10),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(10),
      O => lowpass_lvl_2_out(10)
    );
\lowpass_lvl_2_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(11),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(11),
      O => lowpass_lvl_2_out(11)
    );
\lowpass_lvl_2_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(12),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(12),
      O => lowpass_lvl_2_out(12)
    );
\lowpass_lvl_2_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(13),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(13),
      O => lowpass_lvl_2_out(13)
    );
\lowpass_lvl_2_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(1),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(1),
      O => lowpass_lvl_2_out(1)
    );
\lowpass_lvl_2_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(2),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(2),
      O => lowpass_lvl_2_out(2)
    );
\lowpass_lvl_2_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(3),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(3),
      O => lowpass_lvl_2_out(3)
    );
\lowpass_lvl_2_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(4),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(4),
      O => lowpass_lvl_2_out(4)
    );
\lowpass_lvl_2_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(5),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(5),
      O => lowpass_lvl_2_out(5)
    );
\lowpass_lvl_2_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(6),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(6),
      O => lowpass_lvl_2_out(6)
    );
\lowpass_lvl_2_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(7),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(7),
      O => lowpass_lvl_2_out(7)
    );
\lowpass_lvl_2_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(8),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(8),
      O => lowpass_lvl_2_out(8)
    );
\lowpass_lvl_2_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => lowpass_lvl_2_adc_out(9),
      I1 => denoised_lvl2_selector,
      I2 => lowpass_lvl_2_in(9),
      O => lowpass_lvl_2_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_delay_handler_0_0_glb_delay__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    reconstruct_lvl_2_selector : in STD_LOGIC;
    highpass_denoised_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    denoised_lvl1_selector : in STD_LOGIC;
    highpass_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_delay_handler_0_0_glb_delay__parameterized0\ : entity is "glb_delay";
end \system_delay_handler_0_0_glb_delay__parameterized0\;

architecture STRUCTURE of \system_delay_handler_0_0_glb_delay__parameterized0\ is
  signal \DELAY_INST[13].buffer_reg[13][0]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][10]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][11]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][12]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][13]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][1]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][2]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][3]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][4]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][5]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][6]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][7]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][8]_srl14_n_0\ : STD_LOGIC;
  signal \DELAY_INST[13].buffer_reg[13][9]_srl14_n_0\ : STD_LOGIC;
  signal highpass2_lvl_1_adc_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hp_lvl_1_delay_mux1_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][0]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name : string;
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][0]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][0]_srl14 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][0]_srl14_i_1\ : label is "soft_lutpair0";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][10]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][10]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][10]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][10]_srl14_i_1\ : label is "soft_lutpair10";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][11]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][11]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][11]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][11]_srl14_i_1\ : label is "soft_lutpair11";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][12]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][12]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][12]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][12]_srl14_i_1\ : label is "soft_lutpair12";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][13]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][13]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][13]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][13]_srl14_i_1\ : label is "soft_lutpair13";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][1]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][1]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][1]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][1]_srl14_i_1\ : label is "soft_lutpair1";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][2]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][2]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][2]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][2]_srl14_i_1\ : label is "soft_lutpair2";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][3]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][3]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][3]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][3]_srl14_i_1\ : label is "soft_lutpair3";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][4]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][4]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][4]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][4]_srl14_i_1\ : label is "soft_lutpair4";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][5]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][5]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][5]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][5]_srl14_i_1\ : label is "soft_lutpair5";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][6]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][6]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][6]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][6]_srl14_i_1\ : label is "soft_lutpair6";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][7]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][7]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][7]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][7]_srl14_i_1\ : label is "soft_lutpair7";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][8]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][8]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][8]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][8]_srl14_i_1\ : label is "soft_lutpair8";
  attribute srl_bus_name of \DELAY_INST[13].buffer_reg[13][9]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13] ";
  attribute srl_name of \DELAY_INST[13].buffer_reg[13][9]_srl14\ : label is "\inst/hp_lvl_1_delay_2/DELAY_INST[13].buffer_reg[13][9]_srl14 ";
  attribute SOFT_HLUTNM of \DELAY_INST[13].buffer_reg[13][9]_srl14_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[10]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[11]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[12]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[13]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[1]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[2]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[4]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[5]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[6]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[7]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[8]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \highpass_lvl_1_out[9]_INST_0_i_1\ : label is "soft_lutpair9";
begin
\DELAY_INST[13].buffer_reg[13][0]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(0),
      Q => \DELAY_INST[13].buffer_reg[13][0]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][0]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(0),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(0),
      O => hp_lvl_1_delay_mux1_out(0)
    );
\DELAY_INST[13].buffer_reg[13][10]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(10),
      Q => \DELAY_INST[13].buffer_reg[13][10]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][10]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(10),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(10),
      O => hp_lvl_1_delay_mux1_out(10)
    );
\DELAY_INST[13].buffer_reg[13][11]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(11),
      Q => \DELAY_INST[13].buffer_reg[13][11]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][11]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(11),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(11),
      O => hp_lvl_1_delay_mux1_out(11)
    );
\DELAY_INST[13].buffer_reg[13][12]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(12),
      Q => \DELAY_INST[13].buffer_reg[13][12]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][12]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(12),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(12),
      O => hp_lvl_1_delay_mux1_out(12)
    );
\DELAY_INST[13].buffer_reg[13][13]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(13),
      Q => \DELAY_INST[13].buffer_reg[13][13]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][13]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(13),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(13),
      O => hp_lvl_1_delay_mux1_out(13)
    );
\DELAY_INST[13].buffer_reg[13][1]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(1),
      Q => \DELAY_INST[13].buffer_reg[13][1]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][1]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(1),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(1),
      O => hp_lvl_1_delay_mux1_out(1)
    );
\DELAY_INST[13].buffer_reg[13][2]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(2),
      Q => \DELAY_INST[13].buffer_reg[13][2]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][2]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(2),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(2),
      O => hp_lvl_1_delay_mux1_out(2)
    );
\DELAY_INST[13].buffer_reg[13][3]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(3),
      Q => \DELAY_INST[13].buffer_reg[13][3]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][3]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(3),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(3),
      O => hp_lvl_1_delay_mux1_out(3)
    );
\DELAY_INST[13].buffer_reg[13][4]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(4),
      Q => \DELAY_INST[13].buffer_reg[13][4]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][4]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(4),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(4),
      O => hp_lvl_1_delay_mux1_out(4)
    );
\DELAY_INST[13].buffer_reg[13][5]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(5),
      Q => \DELAY_INST[13].buffer_reg[13][5]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][5]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(5),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(5),
      O => hp_lvl_1_delay_mux1_out(5)
    );
\DELAY_INST[13].buffer_reg[13][6]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(6),
      Q => \DELAY_INST[13].buffer_reg[13][6]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][6]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(6),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(6),
      O => hp_lvl_1_delay_mux1_out(6)
    );
\DELAY_INST[13].buffer_reg[13][7]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(7),
      Q => \DELAY_INST[13].buffer_reg[13][7]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][7]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(7),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(7),
      O => hp_lvl_1_delay_mux1_out(7)
    );
\DELAY_INST[13].buffer_reg[13][8]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(8),
      Q => \DELAY_INST[13].buffer_reg[13][8]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][8]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(8),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(8),
      O => hp_lvl_1_delay_mux1_out(8)
    );
\DELAY_INST[13].buffer_reg[13][9]_srl14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => hp_lvl_1_delay_mux1_out(9),
      Q => \DELAY_INST[13].buffer_reg[13][9]_srl14_n_0\
    );
\DELAY_INST[13].buffer_reg[13][9]_srl14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_1_in(9),
      I1 => denoised_lvl1_selector,
      I2 => highpass_lvl_1_in(9),
      O => hp_lvl_1_delay_mux1_out(9)
    );
\DELAY_INST[14].buffer_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][0]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(0),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][10]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(10),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][11]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(11),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][12]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(12),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][13]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(13),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][1]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(1),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][2]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(2),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][3]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(3),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][4]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(4),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][5]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(5),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][6]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(6),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][7]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(7),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][8]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(8),
      R => '0'
    );
\DELAY_INST[14].buffer_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \DELAY_INST[13].buffer_reg[13][9]_srl14_n_0\,
      Q => highpass2_lvl_1_adc_out(9),
      R => '0'
    );
\highpass_lvl_1_out[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(0),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(0),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(0),
      O => D(0)
    );
\highpass_lvl_1_out[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(10),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(10),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(10),
      O => D(10)
    );
\highpass_lvl_1_out[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(11),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(11),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(11),
      O => D(11)
    );
\highpass_lvl_1_out[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(12),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(12),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(12),
      O => D(12)
    );
\highpass_lvl_1_out[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(13),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(13),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(13),
      O => D(13)
    );
\highpass_lvl_1_out[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(1),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(1),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(1),
      O => D(1)
    );
\highpass_lvl_1_out[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(2),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(2),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(2),
      O => D(2)
    );
\highpass_lvl_1_out[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(3),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(3),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(3),
      O => D(3)
    );
\highpass_lvl_1_out[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(4),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(4),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(4),
      O => D(4)
    );
\highpass_lvl_1_out[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(5),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(5),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(5),
      O => D(5)
    );
\highpass_lvl_1_out[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(6),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(6),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(6),
      O => D(6)
    );
\highpass_lvl_1_out[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(7),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(7),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(7),
      O => D(7)
    );
\highpass_lvl_1_out[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(8),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(8),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(8),
      O => D(8)
    );
\highpass_lvl_1_out[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => highpass2_lvl_1_adc_out(9),
      I1 => reconstruct_lvl_2_selector,
      I2 => highpass_denoised_lvl_1_in(9),
      I3 => denoised_lvl1_selector,
      I4 => highpass_lvl_1_in(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_handler_0_0_delay_handler is
  port (
    lowpass_lvl_1_to_lvl_final_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_1_to_lvl_2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    highpass_lvl_1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    lowpass_lvl_reconsructed_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reconstruct_lvl_2_selector : in STD_LOGIC;
    denoised_lvl1_selector : in STD_LOGIC;
    lowpass_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    denoised_lvl2_selector : in STD_LOGIC;
    highpass_denoised_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    highpass_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_2_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_delay_handler_0_0_delay_handler : entity is "delay_handler";
end system_delay_handler_0_0_delay_handler;

architecture STRUCTURE of system_delay_handler_0_0_delay_handler is
  signal hp_lvl_1_delay_mux2_out : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
hp_lvl_1_delay_2: entity work.\system_delay_handler_0_0_glb_delay__parameterized0\
     port map (
      D(13 downto 0) => hp_lvl_1_delay_mux2_out(13 downto 0),
      clk => clk,
      denoised_lvl1_selector => denoised_lvl1_selector,
      highpass_denoised_lvl_1_in(13 downto 0) => highpass_denoised_lvl_1_in(13 downto 0),
      highpass_lvl_1_in(13 downto 0) => highpass_lvl_1_in(13 downto 0),
      reconstruct_lvl_2_selector => reconstruct_lvl_2_selector
    );
hp_lvl_1_delay_3: entity work.system_delay_handler_0_0_glb_delay
     port map (
      D(13 downto 0) => hp_lvl_1_delay_mux2_out(13 downto 0),
      clk => clk,
      denoised_lvl2_selector => denoised_lvl2_selector,
      highpass_lvl_1_out(13 downto 0) => highpass_lvl_1_out(13 downto 0)
    );
lp_lvl_1_delay: entity work.system_delay_handler_0_0_glb_delay_0
     port map (
      clk => clk,
      denoised_lvl1_selector => denoised_lvl1_selector,
      lowpass_lvl_1_in(13 downto 0) => lowpass_lvl_1_in(13 downto 0),
      lowpass_lvl_1_to_lvl_2_out(13 downto 0) => lowpass_lvl_1_to_lvl_2_out(13 downto 0),
      lowpass_lvl_1_to_lvl_final_out(13 downto 0) => lowpass_lvl_1_to_lvl_final_out(13 downto 0),
      lowpass_lvl_reconsructed_in(13 downto 0) => lowpass_lvl_reconsructed_in(13 downto 0),
      reconstruct_lvl_2_selector => reconstruct_lvl_2_selector
    );
lp_lvl_2_delay: entity work.system_delay_handler_0_0_glb_delay_1
     port map (
      clk => clk,
      denoised_lvl2_selector => denoised_lvl2_selector,
      lowpass_lvl_2_in(13 downto 0) => lowpass_lvl_2_in(13 downto 0),
      lowpass_lvl_2_out(13 downto 0) => lowpass_lvl_2_out(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delay_handler_0_0 is
  port (
    clk : in STD_LOGIC;
    lowpass_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_reconsructed_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    highpass_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    highpass_denoised_lvl_1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    highpass_lvl_2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    highpass_denoised_lvl_2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    denoised_lvl1_selector : in STD_LOGIC;
    denoised_lvl2_selector : in STD_LOGIC;
    reconstruct_lvl_2_selector : in STD_LOGIC;
    lowpass_lvl_1_to_lvl_2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_1_to_lvl_final_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    highpass_lvl_1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lowpass_lvl_2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    highpass_lvl_2_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_delay_handler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_delay_handler_0_0 : entity is "system_delay_handler_0_0,delay_handler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_delay_handler_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_delay_handler_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_delay_handler_0_0 : entity is "delay_handler,Vivado 2022.2";
end system_delay_handler_0_0;

architecture STRUCTURE of system_delay_handler_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
\highpass_lvl_2_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(0),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(0),
      O => highpass_lvl_2_out(0)
    );
\highpass_lvl_2_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(10),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(10),
      O => highpass_lvl_2_out(10)
    );
\highpass_lvl_2_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(11),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(11),
      O => highpass_lvl_2_out(11)
    );
\highpass_lvl_2_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(12),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(12),
      O => highpass_lvl_2_out(12)
    );
\highpass_lvl_2_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(13),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(13),
      O => highpass_lvl_2_out(13)
    );
\highpass_lvl_2_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(1),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(1),
      O => highpass_lvl_2_out(1)
    );
\highpass_lvl_2_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(2),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(2),
      O => highpass_lvl_2_out(2)
    );
\highpass_lvl_2_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(3),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(3),
      O => highpass_lvl_2_out(3)
    );
\highpass_lvl_2_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(4),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(4),
      O => highpass_lvl_2_out(4)
    );
\highpass_lvl_2_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(5),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(5),
      O => highpass_lvl_2_out(5)
    );
\highpass_lvl_2_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(6),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(6),
      O => highpass_lvl_2_out(6)
    );
\highpass_lvl_2_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(7),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(7),
      O => highpass_lvl_2_out(7)
    );
\highpass_lvl_2_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(8),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(8),
      O => highpass_lvl_2_out(8)
    );
\highpass_lvl_2_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => highpass_denoised_lvl_2_in(9),
      I1 => denoised_lvl2_selector,
      I2 => highpass_lvl_2_in(9),
      O => highpass_lvl_2_out(9)
    );
inst: entity work.system_delay_handler_0_0_delay_handler
     port map (
      clk => clk,
      denoised_lvl1_selector => denoised_lvl1_selector,
      denoised_lvl2_selector => denoised_lvl2_selector,
      highpass_denoised_lvl_1_in(13 downto 0) => highpass_denoised_lvl_1_in(13 downto 0),
      highpass_lvl_1_in(13 downto 0) => highpass_lvl_1_in(13 downto 0),
      highpass_lvl_1_out(13 downto 0) => highpass_lvl_1_out(13 downto 0),
      lowpass_lvl_1_in(13 downto 0) => lowpass_lvl_1_in(13 downto 0),
      lowpass_lvl_1_to_lvl_2_out(13 downto 0) => lowpass_lvl_1_to_lvl_2_out(13 downto 0),
      lowpass_lvl_1_to_lvl_final_out(13 downto 0) => lowpass_lvl_1_to_lvl_final_out(13 downto 0),
      lowpass_lvl_2_in(13 downto 0) => lowpass_lvl_2_in(13 downto 0),
      lowpass_lvl_2_out(13 downto 0) => lowpass_lvl_2_out(13 downto 0),
      lowpass_lvl_reconsructed_in(13 downto 0) => lowpass_lvl_reconsructed_in(13 downto 0),
      reconstruct_lvl_2_selector => reconstruct_lvl_2_selector
    );
end STRUCTURE;
