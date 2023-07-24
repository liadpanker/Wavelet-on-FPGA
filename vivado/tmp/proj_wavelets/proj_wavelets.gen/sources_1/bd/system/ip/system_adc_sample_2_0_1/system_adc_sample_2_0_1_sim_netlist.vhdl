-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jul 15 16:02:05 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_adc_sample_2_0_1/system_adc_sample_2_0_1_sim_netlist.vhdl
-- Design      : system_adc_sample_2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_sample_2_0_1_adc_sample_2 is
  port (
    adc_data_out_low_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_high_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_valid : out STD_LOGIC;
    S_AXIS_OUT_tvalid_0 : out STD_LOGIC;
    S_AXIS_OUT_tdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_IN_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    freq_div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ft_en : in STD_LOGIC;
    data_injection : in STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_en : in STD_LOGIC;
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_injection : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_or_dac : in STD_LOGIC;
    S_AXIS_IN_tdata_dac : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_injection_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adc_sample_2_0_1_adc_sample_2 : entity is "adc_sample_2";
end system_adc_sample_2_0_1_adc_sample_2;

architecture STRUCTURE of system_adc_sample_2_0_1_adc_sample_2 is
  signal S_AXIS_OUT_tvalid_0_INST_0_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_OUT_tvalid_0_INST_0_i_2_n_0 : STD_LOGIC;
  signal S_AXIS_OUT_tvalid_0_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^adc_data_out_low_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \adc_data_out_low_0_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[10]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[11]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[12]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[13]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[3]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[4]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[5]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[6]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[7]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[8]_i_1_n_0\ : STD_LOGIC;
  signal \adc_data_out_low_0_temp[9]_i_1_n_0\ : STD_LOGIC;
  signal \^adc_data_valid\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cnt[8]_inv_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \data1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data1_carry__0_n_0\ : STD_LOGIC;
  signal \data1_carry__0_n_1\ : STD_LOGIC;
  signal \data1_carry__0_n_2\ : STD_LOGIC;
  signal \data1_carry__0_n_3\ : STD_LOGIC;
  signal \data1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data1_carry__1_n_0\ : STD_LOGIC;
  signal \data1_carry__1_n_1\ : STD_LOGIC;
  signal \data1_carry__1_n_2\ : STD_LOGIC;
  signal \data1_carry__1_n_3\ : STD_LOGIC;
  signal \data1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data1_carry__2_n_3\ : STD_LOGIC;
  signal data1_carry_i_1_n_0 : STD_LOGIC;
  signal data1_carry_i_2_n_0 : STD_LOGIC;
  signal data1_carry_i_3_n_0 : STD_LOGIC;
  signal data1_carry_i_4_n_0 : STD_LOGIC;
  signal data1_carry_n_0 : STD_LOGIC;
  signal data1_carry_n_1 : STD_LOGIC;
  signal data1_carry_n_2 : STD_LOGIC;
  signal data1_carry_n_3 : STD_LOGIC;
  signal freq_cnt1 : STD_LOGIC;
  signal freq_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_n_1 : STD_LOGIC;
  signal freq_cnt1_carry_n_2 : STD_LOGIC;
  signal freq_cnt1_carry_n_3 : STD_LOGIC;
  signal \freq_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal freq_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \freq_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sel : STD_LOGIC;
  signal \NLW_data1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_freq_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_cnt1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXIS_OUT_tdata_0[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[8]_inv_i_1\ : label is "soft_lutpair2";
  attribute inverted : string;
  attribute inverted of \cnt_reg[8]_inv\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of data1_carry : label is 35;
  attribute ADDER_THRESHOLD of \data1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \freq_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_cnt_reg[8]_i_1\ : label is 11;
begin
  adc_data_out_low_0(13 downto 0) <= \^adc_data_out_low_0\(13 downto 0);
  adc_data_valid <= \^adc_data_valid\;
\S_AXIS_OUT_tdata_0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[0]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(0),
      O => S_AXIS_OUT_tdata_0(0)
    );
\S_AXIS_OUT_tdata_0[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[10]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(10),
      O => S_AXIS_OUT_tdata_0(10)
    );
\S_AXIS_OUT_tdata_0[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[11]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(11),
      O => S_AXIS_OUT_tdata_0(11)
    );
\S_AXIS_OUT_tdata_0[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[12]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(12),
      O => S_AXIS_OUT_tdata_0(12)
    );
\S_AXIS_OUT_tdata_0[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[13]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(13),
      O => S_AXIS_OUT_tdata_0(13)
    );
\S_AXIS_OUT_tdata_0[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[13]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(14),
      O => S_AXIS_OUT_tdata_0(14)
    );
\S_AXIS_OUT_tdata_0[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[13]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(15),
      O => S_AXIS_OUT_tdata_0(15)
    );
\S_AXIS_OUT_tdata_0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[1]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(1),
      O => S_AXIS_OUT_tdata_0(1)
    );
\S_AXIS_OUT_tdata_0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[2]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(2),
      O => S_AXIS_OUT_tdata_0(2)
    );
\S_AXIS_OUT_tdata_0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[3]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(3),
      O => S_AXIS_OUT_tdata_0(3)
    );
\S_AXIS_OUT_tdata_0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[4]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(4),
      O => S_AXIS_OUT_tdata_0(4)
    );
\S_AXIS_OUT_tdata_0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[5]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(5),
      O => S_AXIS_OUT_tdata_0(5)
    );
\S_AXIS_OUT_tdata_0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[6]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(6),
      O => S_AXIS_OUT_tdata_0(6)
    );
\S_AXIS_OUT_tdata_0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[7]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(7),
      O => S_AXIS_OUT_tdata_0(7)
    );
\S_AXIS_OUT_tdata_0[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[8]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(8),
      O => S_AXIS_OUT_tdata_0(8)
    );
\S_AXIS_OUT_tdata_0[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \adc_data_out_low_0_temp[9]_i_1_n_0\,
      I1 => adc_or_dac,
      I2 => S_AXIS_IN_tdata_dac(9),
      O => S_AXIS_OUT_tdata_0(9)
    );
S_AXIS_OUT_tvalid_0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXIS_OUT_tvalid_0_INST_0_i_1_n_0,
      I1 => S_AXIS_OUT_tvalid_0_INST_0_i_2_n_0,
      I2 => \^adc_data_valid\,
      I3 => S_AXIS_OUT_tvalid_0_INST_0_i_3_n_0,
      O => S_AXIS_OUT_tvalid_0
    );
S_AXIS_OUT_tvalid_0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => freq_cnt_reg(6),
      I1 => freq_cnt_reg(7),
      I2 => freq_cnt_reg(4),
      I3 => freq_cnt_reg(5),
      I4 => freq_cnt_reg(9),
      I5 => freq_cnt_reg(8),
      O => S_AXIS_OUT_tvalid_0_INST_0_i_1_n_0
    );
S_AXIS_OUT_tvalid_0_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => freq_cnt_reg(0),
      I1 => freq_cnt_reg(1),
      I2 => ft_en,
      I3 => sel,
      I4 => freq_cnt_reg(3),
      I5 => freq_cnt_reg(2),
      O => S_AXIS_OUT_tvalid_0_INST_0_i_2_n_0
    );
S_AXIS_OUT_tvalid_0_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => freq_cnt_reg(12),
      I1 => freq_cnt_reg(13),
      I2 => freq_cnt_reg(10),
      I3 => freq_cnt_reg(11),
      I4 => freq_cnt_reg(15),
      I5 => freq_cnt_reg(14),
      O => S_AXIS_OUT_tvalid_0_INST_0_i_3_n_0
    );
\adc_data_out_low_0_temp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(0),
      I1 => debug_en,
      I2 => data1(0),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(0),
      O => \adc_data_out_low_0_temp[0]_i_1_n_0\
    );
\adc_data_out_low_0_temp[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(10),
      I1 => debug_en,
      I2 => data1(10),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(10),
      O => \adc_data_out_low_0_temp[10]_i_1_n_0\
    );
\adc_data_out_low_0_temp[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(11),
      I1 => debug_en,
      I2 => data1(11),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(11),
      O => \adc_data_out_low_0_temp[11]_i_1_n_0\
    );
\adc_data_out_low_0_temp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(12),
      I1 => debug_en,
      I2 => data1(12),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(12),
      O => \adc_data_out_low_0_temp[12]_i_1_n_0\
    );
\adc_data_out_low_0_temp[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(13),
      I1 => debug_en,
      I2 => data1(13),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(13),
      O => \adc_data_out_low_0_temp[13]_i_1_n_0\
    );
\adc_data_out_low_0_temp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(1),
      I1 => debug_en,
      I2 => data1(1),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(1),
      O => \adc_data_out_low_0_temp[1]_i_1_n_0\
    );
\adc_data_out_low_0_temp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(2),
      I1 => debug_en,
      I2 => data1(2),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(2),
      O => \adc_data_out_low_0_temp[2]_i_1_n_0\
    );
\adc_data_out_low_0_temp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(3),
      I1 => debug_en,
      I2 => data1(3),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(3),
      O => \adc_data_out_low_0_temp[3]_i_1_n_0\
    );
\adc_data_out_low_0_temp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(4),
      I1 => debug_en,
      I2 => data1(4),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(4),
      O => \adc_data_out_low_0_temp[4]_i_1_n_0\
    );
\adc_data_out_low_0_temp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(5),
      I1 => debug_en,
      I2 => data1(5),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(5),
      O => \adc_data_out_low_0_temp[5]_i_1_n_0\
    );
\adc_data_out_low_0_temp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(6),
      I1 => debug_en,
      I2 => data1(6),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(6),
      O => \adc_data_out_low_0_temp[6]_i_1_n_0\
    );
\adc_data_out_low_0_temp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(7),
      I1 => debug_en,
      I2 => data1(7),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(7),
      O => \adc_data_out_low_0_temp[7]_i_1_n_0\
    );
\adc_data_out_low_0_temp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(8),
      I1 => debug_en,
      I2 => data1(8),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(8),
      O => \adc_data_out_low_0_temp[8]_i_1_n_0\
    );
\adc_data_out_low_0_temp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => debug_data_injection(9),
      I1 => debug_en,
      I2 => data1(9),
      I3 => data_injection_en,
      I4 => S_AXIS_IN_tdata(9),
      O => \adc_data_out_low_0_temp[9]_i_1_n_0\
    );
\adc_data_out_low_0_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[0]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(0),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[10]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(10),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[11]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(11),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[12]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(12),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[13]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(13),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[1]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(1),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[2]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(2),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[3]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(3),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[4]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(4),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[5]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(5),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[6]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(6),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[7]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(7),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[8]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(8),
      R => '0'
    );
\adc_data_out_low_0_temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
      D => \adc_data_out_low_0_temp[9]_i_1_n_0\,
      Q => \^adc_data_out_low_0\(9),
      R => '0'
    );
\adc_data_out_low_1_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
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
      CE => S_AXIS_IN_tvalid,
      D => \^adc_data_out_low_0\(9),
      Q => adc_data_out_high_1(9),
      R => '0'
    );
adc_data_valid_temp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid,
      Q => \^adc_data_valid\,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt[8]_inv_i_2_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt[8]_inv_i_2_n_0\,
      I2 => \cnt_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\cnt[8]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt[8]_inv_i_2_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      O => p_0_in(8)
    );
\cnt[8]_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \cnt[8]_inv_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(0),
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(1),
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(2),
      Q => \cnt_reg_n_0_[2]\,
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(3),
      Q => \cnt_reg_n_0_[3]\,
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(4),
      Q => \cnt_reg_n_0_[4]\,
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(5),
      Q => \cnt_reg_n_0_[5]\,
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(6),
      Q => \cnt_reg_n_0_[6]\,
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(7),
      Q => \cnt_reg_n_0_[7]\,
      R => '0'
    );
\cnt_reg[8]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => sel,
      D => p_0_in(8),
      Q => sel,
      R => '0'
    );
data1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data1_carry_n_0,
      CO(2) => data1_carry_n_1,
      CO(1) => data1_carry_n_2,
      CO(0) => data1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => data_injection(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => data1_carry_i_1_n_0,
      S(2) => data1_carry_i_2_n_0,
      S(1) => data1_carry_i_3_n_0,
      S(0) => data1_carry_i_4_n_0
    );
\data1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data1_carry_n_0,
      CO(3) => \data1_carry__0_n_0\,
      CO(2) => \data1_carry__0_n_1\,
      CO(1) => \data1_carry__0_n_2\,
      CO(0) => \data1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_injection(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \data1_carry__0_i_1_n_0\,
      S(2) => \data1_carry__0_i_2_n_0\,
      S(1) => \data1_carry__0_i_3_n_0\,
      S(0) => \data1_carry__0_i_4_n_0\
    );
\data1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(7),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(7),
      I3 => debug_data_injection(7),
      O => \data1_carry__0_i_1_n_0\
    );
\data1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(6),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(6),
      I3 => debug_data_injection(6),
      O => \data1_carry__0_i_2_n_0\
    );
\data1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(5),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(5),
      I3 => debug_data_injection(5),
      O => \data1_carry__0_i_3_n_0\
    );
\data1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(4),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(4),
      I3 => debug_data_injection(4),
      O => \data1_carry__0_i_4_n_0\
    );
\data1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data1_carry__0_n_0\,
      CO(3) => \data1_carry__1_n_0\,
      CO(2) => \data1_carry__1_n_1\,
      CO(1) => \data1_carry__1_n_2\,
      CO(0) => \data1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_injection(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \data1_carry__1_i_1_n_0\,
      S(2) => \data1_carry__1_i_2_n_0\,
      S(1) => \data1_carry__1_i_3_n_0\,
      S(0) => \data1_carry__1_i_4_n_0\
    );
\data1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(11),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(11),
      I3 => debug_data_injection(11),
      O => \data1_carry__1_i_1_n_0\
    );
\data1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(10),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(10),
      I3 => debug_data_injection(10),
      O => \data1_carry__1_i_2_n_0\
    );
\data1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(9),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(9),
      I3 => debug_data_injection(9),
      O => \data1_carry__1_i_3_n_0\
    );
\data1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(8),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(8),
      I3 => debug_data_injection(8),
      O => \data1_carry__1_i_4_n_0\
    );
\data1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_data1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data_injection(12),
      O(3 downto 2) => \NLW_data1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data1(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \data1_carry__2_i_1_n_0\,
      S(0) => \data1_carry__2_i_2_n_0\
    );
\data1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(13),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(13),
      I3 => debug_data_injection(13),
      O => \data1_carry__2_i_1_n_0\
    );
\data1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(12),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(12),
      I3 => debug_data_injection(12),
      O => \data1_carry__2_i_2_n_0\
    );
data1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(3),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(3),
      I3 => debug_data_injection(3),
      O => data1_carry_i_1_n_0
    );
data1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(2),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(2),
      I3 => debug_data_injection(2),
      O => data1_carry_i_2_n_0
    );
data1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(1),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(1),
      I3 => debug_data_injection(1),
      O => data1_carry_i_3_n_0
    );
data1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => data_injection(0),
      I1 => debug_en,
      I2 => S_AXIS_IN_tdata(0),
      I3 => debug_data_injection(0),
      O => data1_carry_i_4_n_0
    );
freq_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_cnt1,
      CO(2) => freq_cnt1_carry_n_1,
      CO(1) => freq_cnt1_carry_n_2,
      CO(0) => freq_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => freq_cnt1_carry_i_1_n_0,
      DI(2) => freq_cnt1_carry_i_2_n_0,
      DI(1) => freq_cnt1_carry_i_3_n_0,
      DI(0) => freq_cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_freq_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => freq_cnt1_carry_i_5_n_0,
      S(2) => freq_cnt1_carry_i_6_n_0,
      S(1) => freq_cnt1_carry_i_7_n_0,
      S(0) => freq_cnt1_carry_i_8_n_0
    );
\freq_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => freq_cnt1,
      CO(3 downto 0) => \NLW_freq_cnt1_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_freq_cnt1_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => clear,
      S(3 downto 0) => B"0001"
    );
freq_cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => freq_div(7),
      I1 => freq_cnt_reg(15),
      I2 => freq_div(6),
      I3 => freq_cnt_reg(14),
      O => freq_cnt1_carry_i_1_n_0
    );
freq_cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => freq_div(5),
      I1 => freq_cnt_reg(13),
      I2 => freq_div(4),
      I3 => freq_cnt_reg(12),
      O => freq_cnt1_carry_i_2_n_0
    );
freq_cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => freq_div(3),
      I1 => freq_cnt_reg(11),
      I2 => freq_div(2),
      I3 => freq_cnt_reg(10),
      O => freq_cnt1_carry_i_3_n_0
    );
freq_cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => freq_div(1),
      I1 => freq_cnt_reg(9),
      I2 => freq_div(0),
      I3 => freq_cnt_reg(8),
      O => freq_cnt1_carry_i_4_n_0
    );
freq_cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(15),
      I1 => freq_div(7),
      I2 => freq_cnt_reg(14),
      I3 => freq_div(6),
      O => freq_cnt1_carry_i_5_n_0
    );
freq_cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(13),
      I1 => freq_div(5),
      I2 => freq_cnt_reg(12),
      I3 => freq_div(4),
      O => freq_cnt1_carry_i_6_n_0
    );
freq_cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(11),
      I1 => freq_div(3),
      I2 => freq_cnt_reg(10),
      I3 => freq_div(2),
      O => freq_cnt1_carry_i_7_n_0
    );
freq_cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(9),
      I1 => freq_div(1),
      I2 => freq_cnt_reg(8),
      I3 => freq_div(0),
      O => freq_cnt1_carry_i_8_n_0
    );
\freq_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_cnt_reg(0),
      O => \freq_cnt[0]_i_2_n_0\
    );
\freq_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_7\,
      Q => freq_cnt_reg(0),
      R => clear
    );
\freq_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_cnt_reg[0]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[0]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[0]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \freq_cnt_reg[0]_i_1_n_4\,
      O(2) => \freq_cnt_reg[0]_i_1_n_5\,
      O(1) => \freq_cnt_reg[0]_i_1_n_6\,
      O(0) => \freq_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => freq_cnt_reg(3 downto 1),
      S(0) => \freq_cnt[0]_i_2_n_0\
    );
\freq_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_5\,
      Q => freq_cnt_reg(10),
      R => clear
    );
\freq_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_4\,
      Q => freq_cnt_reg(11),
      R => clear
    );
\freq_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_7\,
      Q => freq_cnt_reg(12),
      R => clear
    );
\freq_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \freq_cnt_reg[12]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[12]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[12]_i_1_n_4\,
      O(2) => \freq_cnt_reg[12]_i_1_n_5\,
      O(1) => \freq_cnt_reg[12]_i_1_n_6\,
      O(0) => \freq_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(15 downto 12)
    );
\freq_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_6\,
      Q => freq_cnt_reg(13),
      R => clear
    );
\freq_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_5\,
      Q => freq_cnt_reg(14),
      R => clear
    );
\freq_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_4\,
      Q => freq_cnt_reg(15),
      R => clear
    );
\freq_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_6\,
      Q => freq_cnt_reg(1),
      R => clear
    );
\freq_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_5\,
      Q => freq_cnt_reg(2),
      R => clear
    );
\freq_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[0]_i_1_n_4\,
      Q => freq_cnt_reg(3),
      R => clear
    );
\freq_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_7\,
      Q => freq_cnt_reg(4),
      R => clear
    );
\freq_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[0]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[4]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[4]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[4]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[4]_i_1_n_4\,
      O(2) => \freq_cnt_reg[4]_i_1_n_5\,
      O(1) => \freq_cnt_reg[4]_i_1_n_6\,
      O(0) => \freq_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(7 downto 4)
    );
\freq_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_6\,
      Q => freq_cnt_reg(5),
      R => clear
    );
\freq_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_5\,
      Q => freq_cnt_reg(6),
      R => clear
    );
\freq_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_4\,
      Q => freq_cnt_reg(7),
      R => clear
    );
\freq_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_7\,
      Q => freq_cnt_reg(8),
      R => clear
    );
\freq_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[4]_i_1_n_0\,
      CO(3) => \freq_cnt_reg[8]_i_1_n_0\,
      CO(2) => \freq_cnt_reg[8]_i_1_n_1\,
      CO(1) => \freq_cnt_reg[8]_i_1_n_2\,
      CO(0) => \freq_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \freq_cnt_reg[8]_i_1_n_4\,
      O(2) => \freq_cnt_reg[8]_i_1_n_5\,
      O(1) => \freq_cnt_reg[8]_i_1_n_6\,
      O(0) => \freq_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => freq_cnt_reg(11 downto 8)
    );
\freq_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_6\,
      Q => freq_cnt_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_sample_2_0_1 is
  port (
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid : in STD_LOGIC;
    debug_data_injection : in STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_en : in STD_LOGIC;
    data_injection : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_injection_en : in STD_LOGIC;
    S_AXIS_IN_tdata_dac : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_dac : in STD_LOGIC;
    ft_en : in STD_LOGIC;
    freq_div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_or_dac : in STD_LOGIC;
    clk : in STD_LOGIC;
    adc_data_out_low_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_low_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_high_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_high_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_valid : out STD_LOGIC;
    S_AXIS_OUT_tdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_OUT_tvalid_0 : out STD_LOGIC;
    S_AXIS_OUT_tready_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_adc_sample_2_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_adc_sample_2_0_1 : entity is "system_adc_sample_2_0_1,adc_sample_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_adc_sample_2_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_adc_sample_2_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_adc_sample_2_0_1 : entity is "adc_sample_2,Vivado 2022.2";
end system_adc_sample_2_0_1;

architecture STRUCTURE of system_adc_sample_2_0_1 is
  signal \^adc_data_out_high_1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^adc_data_out_low_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid : signal is "XIL_INTERFACENAME S_AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_dac : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_dac TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_dac : signal is "XIL_INTERFACENAME S_AXIS_IN_dac, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_OUT_tready_0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_OUT_tready_0 : signal is "XIL_INTERFACENAME S_AXIS_OUT_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_OUT_tvalid_0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_IN:S_AXIS_IN_dac:S_AXIS_OUT_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_dac : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_dac TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_OUT_tdata_0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_OUT_0 TDATA";
begin
  adc_data_out_high_0(13 downto 0) <= \^adc_data_out_low_0\(13 downto 0);
  adc_data_out_high_1(13 downto 0) <= \^adc_data_out_high_1\(13 downto 0);
  adc_data_out_low_0(13 downto 0) <= \^adc_data_out_low_0\(13 downto 0);
  adc_data_out_low_1(13 downto 0) <= \^adc_data_out_high_1\(13 downto 0);
inst: entity work.system_adc_sample_2_0_1_adc_sample_2
     port map (
      S_AXIS_IN_tdata(13 downto 0) => S_AXIS_IN_tdata(13 downto 0),
      S_AXIS_IN_tdata_dac(15 downto 0) => S_AXIS_IN_tdata_dac(15 downto 0),
      S_AXIS_IN_tvalid => S_AXIS_IN_tvalid,
      S_AXIS_OUT_tdata_0(15 downto 0) => S_AXIS_OUT_tdata_0(15 downto 0),
      S_AXIS_OUT_tvalid_0 => S_AXIS_OUT_tvalid_0,
      adc_data_out_high_1(13 downto 0) => \^adc_data_out_high_1\(13 downto 0),
      adc_data_out_low_0(13 downto 0) => \^adc_data_out_low_0\(13 downto 0),
      adc_data_valid => adc_data_valid,
      adc_or_dac => adc_or_dac,
      clk => clk,
      data_injection(13 downto 0) => data_injection(13 downto 0),
      data_injection_en => data_injection_en,
      debug_data_injection(13 downto 0) => debug_data_injection(13 downto 0),
      debug_en => debug_en,
      freq_div(7 downto 0) => freq_div(7 downto 0),
      ft_en => ft_en
    );
end STRUCTURE;
