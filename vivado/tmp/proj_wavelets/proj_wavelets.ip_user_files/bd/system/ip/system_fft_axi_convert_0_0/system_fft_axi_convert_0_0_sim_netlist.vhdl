-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jun 25 16:50:17 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_fft_axi_convert_0_0/system_fft_axi_convert_0_0_sim_netlist.vhdl
-- Design      : system_fft_axi_convert_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fft_axi_convert_0_0_fft_axi_convert is
  port (
    S_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S_AXIS_OUT_tvalid : out STD_LOGIC;
    S_AXIS_IN_tvalid : in STD_LOGIC;
    S_AXIS_IN_tuser : in STD_LOGIC;
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_fft_axi_convert_0_0_fft_axi_convert : entity is "fft_axi_convert";
end system_fft_axi_convert_0_0_fft_axi_convert;

architecture STRUCTURE of system_fft_axi_convert_0_0_fft_axi_convert is
  signal \int_dat_a_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_dat_a_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_dat_a_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_dat_a_reg[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_dat_a_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_dat_a_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_dat_a_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_dat_a_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_dat_a_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_dat_a_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_dat_a_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_dat_a_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_dat_a_reg[9]_i_1\ : label is "soft_lutpair4";
begin
adc_data_valid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_AXIS_IN_tvalid,
      Q => S_AXIS_OUT_tvalid,
      R => '0'
    );
\int_dat_a_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(0),
      O => \int_dat_a_reg[0]_i_1_n_0\
    );
\int_dat_a_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(10),
      O => \int_dat_a_reg[10]_i_1_n_0\
    );
\int_dat_a_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(11),
      O => \int_dat_a_reg[11]_i_1_n_0\
    );
\int_dat_a_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tuser,
      O => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(12),
      O => \int_dat_a_reg[12]_i_2_n_0\
    );
\int_dat_a_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(1),
      O => \int_dat_a_reg[1]_i_1_n_0\
    );
\int_dat_a_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(2),
      O => \int_dat_a_reg[2]_i_1_n_0\
    );
\int_dat_a_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(3),
      O => \int_dat_a_reg[3]_i_1_n_0\
    );
\int_dat_a_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(4),
      O => \int_dat_a_reg[4]_i_1_n_0\
    );
\int_dat_a_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(5),
      O => \int_dat_a_reg[5]_i_1_n_0\
    );
\int_dat_a_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(6),
      O => \int_dat_a_reg[6]_i_1_n_0\
    );
\int_dat_a_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(7),
      O => \int_dat_a_reg[7]_i_1_n_0\
    );
\int_dat_a_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(8),
      O => \int_dat_a_reg[8]_i_1_n_0\
    );
\int_dat_a_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_IN_tvalid,
      I1 => S_AXIS_IN_tdata(9),
      O => \int_dat_a_reg[9]_i_1_n_0\
    );
\int_dat_a_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[0]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(0),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[10]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(10),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[11]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(11),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[12]_i_2_n_0\,
      Q => S_AXIS_OUT_tdata(12),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[1]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(1),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[2]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(2),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[3]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(3),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[4]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(4),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[5]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(5),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[6]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(6),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[7]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(7),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[8]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(8),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
\int_dat_a_reg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_dat_a_reg[9]_i_1_n_0\,
      Q => S_AXIS_OUT_tdata(9),
      S => \int_dat_a_reg[12]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fft_axi_convert_0_0 is
  port (
    clk : in STD_LOGIC;
    S_AXIS_IN_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid : in STD_LOGIC;
    S_AXIS_IN_tuser : in STD_LOGIC;
    S_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_OUT_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_fft_axi_convert_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_fft_axi_convert_0_0 : entity is "system_fft_axi_convert_0_0,fft_axi_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_fft_axi_convert_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_fft_axi_convert_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_fft_axi_convert_0_0 : entity is "fft_axi_convert,Vivado 2022.2";
end system_fft_axi_convert_0_0;

architecture STRUCTURE of system_fft_axi_convert_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_out_tdata\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_IN_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TUSER";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tuser : signal is "XIL_INTERFACENAME S_AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 19} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_OUT_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_OUT TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_OUT_tvalid : signal is "XIL_INTERFACENAME S_AXIS_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_IN:S_AXIS_OUT, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_OUT_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_OUT TDATA";
begin
  S_AXIS_OUT_tdata(31) <= \<const0>\;
  S_AXIS_OUT_tdata(30) <= \<const0>\;
  S_AXIS_OUT_tdata(29) <= \<const0>\;
  S_AXIS_OUT_tdata(28 downto 16) <= \^s_axis_out_tdata\(12 downto 0);
  S_AXIS_OUT_tdata(15) <= \<const0>\;
  S_AXIS_OUT_tdata(14) <= \<const0>\;
  S_AXIS_OUT_tdata(13) <= \<const0>\;
  S_AXIS_OUT_tdata(12 downto 0) <= \^s_axis_out_tdata\(12 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_fft_axi_convert_0_0_fft_axi_convert
     port map (
      S_AXIS_IN_tdata(12 downto 0) => S_AXIS_IN_tdata(31 downto 19),
      S_AXIS_IN_tuser => S_AXIS_IN_tuser,
      S_AXIS_IN_tvalid => S_AXIS_IN_tvalid,
      S_AXIS_OUT_tdata(12 downto 0) => \^s_axis_out_tdata\(12 downto 0),
      S_AXIS_OUT_tvalid => S_AXIS_OUT_tvalid,
      clk => clk
    );
end STRUCTURE;
