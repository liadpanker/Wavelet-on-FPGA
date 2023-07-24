-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 28 10:33:13 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axis_red_pitaya_dac_0_0 -prefix
--               system_axis_red_pitaya_dac_0_0_ system_axis_red_pitaya_dac_0_0_sim_netlist.vhdl
-- Design      : system_axis_red_pitaya_dac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_red_pitaya_dac_0_0_axis_red_pitaya_dac is
  port (
    dac_dat : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_rst : out STD_LOGIC;
    dac_sel : out STD_LOGIC;
    dac_wrt : out STD_LOGIC;
    dac_clk : out STD_LOGIC;
    aclk : in STD_LOGIC;
    ddr_clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 27 downto 0 );
    locked : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
end system_axis_red_pitaya_dac_0_0_axis_red_pitaya_dac;

architecture STRUCTURE of system_axis_red_pitaya_dac_0_0_axis_red_pitaya_dac is
  signal int_dat_a_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal int_dat_b_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \int_dat_b_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal int_rst_reg : STD_LOGIC;
  signal int_rst_reg_i_1_n_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_DAC_DAT[0].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[0].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[10].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[10].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[11].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[11].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[12].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[12].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[13].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[13].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[1].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[1].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[2].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[2].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[3].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[3].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[4].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[4].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[5].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[5].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[6].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[6].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[7].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[7].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[8].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[8].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[9].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[9].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal NLW_ODDR_clk_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_clk_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_rst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_rst_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_sel_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_sel_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_wrt_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_wrt_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DAC_DAT[0].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DAC_DAT[0].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \DAC_DAT[0].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[10].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[10].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[10].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[11].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[11].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[11].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[12].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[12].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[12].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[13].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[13].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[13].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[1].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[1].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[1].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[2].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[2].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[2].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[3].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[3].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[3].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[4].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[4].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[4].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[5].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[5].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[5].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[6].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[6].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[6].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[7].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[7].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[7].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[8].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[8].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[8].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[9].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[9].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[9].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of ODDR_clk : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_clk : label is "MLO";
  attribute \__SRVAL\ of ODDR_clk : label is "TRUE";
  attribute BOX_TYPE of ODDR_rst : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_rst : label is "MLO";
  attribute \__SRVAL\ of ODDR_rst : label is "TRUE";
  attribute BOX_TYPE of ODDR_sel : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_sel : label is "MLO";
  attribute \__SRVAL\ of ODDR_sel : label is "TRUE";
  attribute BOX_TYPE of ODDR_wrt : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_wrt : label is "MLO";
  attribute \__SRVAL\ of ODDR_wrt : label is "TRUE";
begin
\DAC_DAT[0].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(0),
      D2 => int_dat_b_reg(0),
      Q => dac_dat(0),
      R => \NLW_DAC_DAT[0].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[0].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[10].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(10),
      D2 => int_dat_b_reg(10),
      Q => dac_dat(10),
      R => \NLW_DAC_DAT[10].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[10].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[11].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(11),
      D2 => int_dat_b_reg(11),
      Q => dac_dat(11),
      R => \NLW_DAC_DAT[11].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[11].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[12].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(12),
      D2 => int_dat_b_reg(12),
      Q => dac_dat(12),
      R => \NLW_DAC_DAT[12].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[12].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[13].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(13),
      D2 => int_dat_b_reg(13),
      Q => dac_dat(13),
      R => \NLW_DAC_DAT[13].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[13].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[1].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(1),
      D2 => int_dat_b_reg(1),
      Q => dac_dat(1),
      R => \NLW_DAC_DAT[1].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[1].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[2].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(2),
      D2 => int_dat_b_reg(2),
      Q => dac_dat(2),
      R => \NLW_DAC_DAT[2].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[2].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[3].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(3),
      D2 => int_dat_b_reg(3),
      Q => dac_dat(3),
      R => \NLW_DAC_DAT[3].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[3].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[4].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(4),
      D2 => int_dat_b_reg(4),
      Q => dac_dat(4),
      R => \NLW_DAC_DAT[4].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[4].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[5].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(5),
      D2 => int_dat_b_reg(5),
      Q => dac_dat(5),
      R => \NLW_DAC_DAT[5].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[5].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[6].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(6),
      D2 => int_dat_b_reg(6),
      Q => dac_dat(6),
      R => \NLW_DAC_DAT[6].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[6].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[7].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(7),
      D2 => int_dat_b_reg(7),
      Q => dac_dat(7),
      R => \NLW_DAC_DAT[7].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[7].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[8].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(8),
      D2 => int_dat_b_reg(8),
      Q => dac_dat(8),
      R => \NLW_DAC_DAT[8].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[8].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[9].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_dat_a_reg(9),
      D2 => int_dat_b_reg(9),
      Q => dac_dat(9),
      R => \NLW_DAC_DAT[9].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[9].ODDR_inst_S_UNCONNECTED\
    );
ODDR_clk: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => ddr_clk,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => dac_clk,
      R => NLW_ODDR_clk_R_UNCONNECTED,
      S => NLW_ODDR_clk_S_UNCONNECTED
    );
ODDR_rst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_rst_reg,
      D2 => int_rst_reg,
      Q => dac_rst,
      R => NLW_ODDR_rst_R_UNCONNECTED,
      S => NLW_ODDR_rst_S_UNCONNECTED
    );
ODDR_sel: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => dac_sel,
      R => NLW_ODDR_sel_R_UNCONNECTED,
      S => NLW_ODDR_sel_S_UNCONNECTED
    );
ODDR_wrt: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => ddr_clk,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => dac_wrt,
      R => NLW_ODDR_wrt_R_UNCONNECTED,
      S => NLW_ODDR_wrt_S_UNCONNECTED
    );
\int_dat_a_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(0),
      O => p_1_out(0)
    );
\int_dat_a_reg[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(10),
      O => p_1_out(10)
    );
\int_dat_a_reg[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(11),
      O => p_1_out(11)
    );
\int_dat_a_reg[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(12),
      O => p_1_out(12)
    );
\int_dat_a_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(1),
      O => p_1_out(1)
    );
\int_dat_a_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(2),
      O => p_1_out(2)
    );
\int_dat_a_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(3),
      O => p_1_out(3)
    );
\int_dat_a_reg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(4),
      O => p_1_out(4)
    );
\int_dat_a_reg[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(5),
      O => p_1_out(5)
    );
\int_dat_a_reg[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(6),
      O => p_1_out(6)
    );
\int_dat_a_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(7),
      O => p_1_out(7)
    );
\int_dat_a_reg[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(8),
      O => p_1_out(8)
    );
\int_dat_a_reg[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(9),
      O => p_1_out(9)
    );
\int_dat_a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(0),
      Q => int_dat_a_reg(0),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(10),
      Q => int_dat_a_reg(10),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(11),
      Q => int_dat_a_reg(11),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(12),
      Q => int_dat_a_reg(12),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(13),
      Q => int_dat_a_reg(13),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(1),
      Q => int_dat_a_reg(1),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(2),
      Q => int_dat_a_reg(2),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(3),
      Q => int_dat_a_reg(3),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(4),
      Q => int_dat_a_reg(4),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(5),
      Q => int_dat_a_reg(5),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(6),
      Q => int_dat_a_reg(6),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(7),
      Q => int_dat_a_reg(7),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(8),
      Q => int_dat_a_reg(8),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_a_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out(9),
      Q => int_dat_a_reg(9),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(14),
      O => \int_dat_b_reg[0]_i_1_n_0\
    );
\int_dat_b_reg[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(24),
      O => \int_dat_b_reg[10]_i_1_n_0\
    );
\int_dat_b_reg[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(25),
      O => \int_dat_b_reg[11]_i_1_n_0\
    );
\int_dat_b_reg[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(26),
      O => \int_dat_b_reg[12]_i_1_n_0\
    );
\int_dat_b_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(15),
      O => \int_dat_b_reg[1]_i_1_n_0\
    );
\int_dat_b_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(16),
      O => \int_dat_b_reg[2]_i_1_n_0\
    );
\int_dat_b_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(17),
      O => \int_dat_b_reg[3]_i_1_n_0\
    );
\int_dat_b_reg[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(18),
      O => \int_dat_b_reg[4]_i_1_n_0\
    );
\int_dat_b_reg[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(19),
      O => \int_dat_b_reg[5]_i_1_n_0\
    );
\int_dat_b_reg[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(20),
      O => \int_dat_b_reg[6]_i_1_n_0\
    );
\int_dat_b_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(21),
      O => \int_dat_b_reg[7]_i_1_n_0\
    );
\int_dat_b_reg[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(22),
      O => \int_dat_b_reg[8]_i_1_n_0\
    );
\int_dat_b_reg[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(23),
      O => \int_dat_b_reg[9]_i_1_n_0\
    );
\int_dat_b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[0]_i_1_n_0\,
      Q => int_dat_b_reg(0),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[10]_i_1_n_0\,
      Q => int_dat_b_reg(10),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[11]_i_1_n_0\,
      Q => int_dat_b_reg(11),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[12]_i_1_n_0\,
      Q => int_dat_b_reg(12),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_tdata(27),
      Q => int_dat_b_reg(13),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[1]_i_1_n_0\,
      Q => int_dat_b_reg(1),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[2]_i_1_n_0\,
      Q => int_dat_b_reg(2),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[3]_i_1_n_0\,
      Q => int_dat_b_reg(3),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[4]_i_1_n_0\,
      Q => int_dat_b_reg(4),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[5]_i_1_n_0\,
      Q => int_dat_b_reg(5),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[6]_i_1_n_0\,
      Q => int_dat_b_reg(6),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[7]_i_1_n_0\,
      Q => int_dat_b_reg(7),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[8]_i_1_n_0\,
      Q => int_dat_b_reg(8),
      R => int_rst_reg_i_1_n_0
    );
\int_dat_b_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \int_dat_b_reg[9]_i_1_n_0\,
      Q => int_dat_b_reg(9),
      R => int_rst_reg_i_1_n_0
    );
int_rst_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => locked,
      I1 => s_axis_tvalid,
      O => int_rst_reg_i_1_n_0
    );
int_rst_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_rst_reg_i_1_n_0,
      Q => int_rst_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_red_pitaya_dac_0_0 is
  port (
    aclk : in STD_LOGIC;
    ddr_clk : in STD_LOGIC;
    locked : in STD_LOGIC;
    dac_clk : out STD_LOGIC;
    dac_rst : out STD_LOGIC;
    dac_sel : out STD_LOGIC;
    dac_wrt : out STD_LOGIC;
    dac_dat : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axis_red_pitaya_dac_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axis_red_pitaya_dac_0_0 : entity is "system_axis_red_pitaya_dac_0_0,axis_red_pitaya_dac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axis_red_pitaya_dac_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axis_red_pitaya_dac_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axis_red_pitaya_dac_0_0 : entity is "axis_red_pitaya_dac,Vivado 2022.2";
end system_axis_red_pitaya_dac_0_0;

architecture STRUCTURE of system_axis_red_pitaya_dac_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dac_clk : signal is "xilinx.com:signal:clock:1.0 dac_clk CLK";
  attribute X_INTERFACE_PARAMETER of dac_clk : signal is "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_dac_0_0_dac_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dac_rst : signal is "xilinx.com:signal:reset:1.0 dac_rst RST";
  attribute X_INTERFACE_PARAMETER of dac_rst : signal is "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr_clk : signal is "xilinx.com:signal:clock:1.0 ddr_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr_clk : signal is "XIL_INTERFACENAME ddr_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 30} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 30} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  s_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_axis_red_pitaya_dac_0_0_axis_red_pitaya_dac
     port map (
      aclk => aclk,
      dac_clk => dac_clk,
      dac_dat(13 downto 0) => dac_dat(13 downto 0),
      dac_rst => dac_rst,
      dac_sel => dac_sel,
      dac_wrt => dac_wrt,
      ddr_clk => ddr_clk,
      locked => locked,
      s_axis_tdata(27 downto 14) => s_axis_tdata(29 downto 16),
      s_axis_tdata(13 downto 0) => s_axis_tdata(13 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
