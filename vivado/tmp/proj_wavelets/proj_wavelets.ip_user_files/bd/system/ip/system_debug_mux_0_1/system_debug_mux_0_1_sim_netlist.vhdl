-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jul 15 15:26:38 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_debug_mux_0_1/system_debug_mux_0_1_sim_netlist.vhdl
-- Design      : system_debug_mux_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_debug_mux_0_1_debug_mux is
  port (
    debug_mux_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_data_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    gpio_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_fifo_wr_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_fft_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    median_lvl_1_debug_2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    median_lvl_2_debug_3_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    debug_data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_fft_fifo_valid : in STD_LOGIC;
    debug_data_injection_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_injection_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_lvl_2_debug_5_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_lvl_1_debug_4_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_debug_mux_0_1_debug_mux : entity is "debug_mux";
end system_debug_mux_0_1_debug_mux;

architecture STRUCTURE of system_debug_mux_0_1_debug_mux is
  signal clear : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \debug_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \^debug_data_out\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \debug_data_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_data_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \debug_data_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \debug_data_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \debug_data_out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \debug_data_out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \debug_data_out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \debug_data_out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \debug_data_out[12]_INST_0_n_3\ : STD_LOGIC;
  signal \debug_data_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_data_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \debug_data_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \debug_data_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \debug_data_out[4]_INST_0_n_0\ : STD_LOGIC;
  signal \debug_data_out[4]_INST_0_n_1\ : STD_LOGIC;
  signal \debug_data_out[4]_INST_0_n_2\ : STD_LOGIC;
  signal \debug_data_out[4]_INST_0_n_3\ : STD_LOGIC;
  signal \debug_data_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \debug_data_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \debug_data_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \debug_data_out[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \debug_data_out[8]_INST_0_n_0\ : STD_LOGIC;
  signal \debug_data_out[8]_INST_0_n_1\ : STD_LOGIC;
  signal \debug_data_out[8]_INST_0_n_2\ : STD_LOGIC;
  signal \debug_data_out[8]_INST_0_n_3\ : STD_LOGIC;
  signal debug_data_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \debug_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \debug_data_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \debug_data_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \debug_data_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \debug_data_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \debug_data_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \debug_data_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \debug_data_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \debug_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \debug_data_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \debug_data_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \debug_data_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \debug_data_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \debug_data_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \debug_data_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \debug_data_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \debug_data_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \debug_data_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \debug_data_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \debug_data_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \debug_data_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \debug_data_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \debug_data_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \debug_data_reg__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \debug_mux_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \debug_mux_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \debug_mux_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \debug_mux_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \debug_mux_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[10]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[13]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \debug_mux_out[1]_i_7_n_0\ : STD_LOGIC;
  signal \debug_mux_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[2]_i_6_n_0\ : STD_LOGIC;
  signal \debug_mux_out[2]_i_7_n_0\ : STD_LOGIC;
  signal \debug_mux_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \debug_mux_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \debug_mux_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \debug_mux_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[5]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \debug_mux_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \debug_mux_out[9]_i_5_n_0\ : STD_LOGIC;
  signal debug_mux_out_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \debug_mux_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \debug_mux_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \debug_mux_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal freq_cnt1 : STD_LOGIC;
  signal \freq_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \freq_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal freq_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_n_0 : STD_LOGIC;
  signal freq_cnt1_carry_n_1 : STD_LOGIC;
  signal freq_cnt1_carry_n_2 : STD_LOGIC;
  signal freq_cnt1_carry_n_3 : STD_LOGIC;
  signal \freq_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \freq_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal freq_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \freq_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \freq_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal memory_reg_0_i_17_n_0 : STD_LOGIC;
  signal noise : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal noise_temp_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal read_data : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal read_en : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal update_write_cnt00_in : STD_LOGIC;
  signal \update_write_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \update_write_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \update_write_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal update_write_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal update_write_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal update_write_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal update_write_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal update_write_cnt0_carry_n_0 : STD_LOGIC;
  signal update_write_cnt0_carry_n_1 : STD_LOGIC;
  signal update_write_cnt0_carry_n_2 : STD_LOGIC;
  signal update_write_cnt0_carry_n_3 : STD_LOGIC;
  signal write_cnt : STD_LOGIC;
  signal \write_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal write_cnt_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \write_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \write_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \write_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \write_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \write_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \write_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \write_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \write_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \write_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \write_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \write_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \write_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \write_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \write_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \write_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \write_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \write_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \write_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \write_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \write_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \write_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \write_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal write_enable : STD_LOGIC;
  signal \NLW_debug_data_out[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_debug_data_out[12]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_debug_data_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_freq_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_freq_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal NLW_memory_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal NLW_memory_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal NLW_memory_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal NLW_memory_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal NLW_memory_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal NLW_memory_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_memory_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_update_write_cnt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_update_write_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_update_write_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair5";
  attribute inverted : string;
  attribute inverted of \cnt_reg[8]_inv\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \debug_data_out[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \debug_data_out[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \debug_data_out[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \debug_data_out[8]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \debug_data_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \debug_data_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \debug_data_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \debug_mux_out[0]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debug_mux_out[0]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debug_mux_out[0]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debug_mux_out[14]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debug_mux_out[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debug_mux_out[29]_i_2\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of freq_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \freq_cnt1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \freq_cnt_reg[8]_i_1\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_0 : label is "p0_d2";
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
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_1 : label is "p0_d2";
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
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_2 : label is "p0_d2";
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
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_3 : label is "p0_d2";
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
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_4 : label is "p0_d2";
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
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_5 : label is "p0_d2";
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
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_6 : label is 229376;
  attribute RTL_RAM_NAME of memory_reg_6 : label is "inst/memory_reg_6";
  attribute RTL_RAM_TYPE of memory_reg_6 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_6 : label is 0;
  attribute ram_addr_end of memory_reg_6 : label is 16383;
  attribute ram_offset of memory_reg_6 : label is 0;
  attribute ram_slice_begin of memory_reg_6 : label is 12;
  attribute ram_slice_end of memory_reg_6 : label is 13;
  attribute SOFT_HLUTNM of \noise[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \noise[7]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \write_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \write_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_cnt_reg[8]_i_1\ : label is 11;
begin
  debug_data_out(13 downto 0) <= \^debug_data_out\(13 downto 0);
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => \p_0_in__0\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(3),
      O => \p_0_in__0\(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => cnt_reg(0),
      I4 => cnt_reg(1),
      I5 => cnt_reg(4),
      O => \p_0_in__0\(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(4),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => cnt_reg(5),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(5),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => cnt_reg(4),
      I4 => cnt_reg(6),
      O => \p_0_in__0\(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[8]_inv_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(4),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => cnt_reg(5),
      I4 => cnt_reg(7),
      O => \p_0_in__0\(8)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \p_0_in__0\(0),
      Q => cnt_reg(0),
      R => read_en
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \p_0_in__0\(1),
      Q => cnt_reg(1),
      R => read_en
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \p_0_in__0\(2),
      Q => cnt_reg(2),
      R => read_en
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \p_0_in__0\(3),
      Q => cnt_reg(3),
      R => read_en
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \p_0_in__0\(4),
      Q => cnt_reg(4),
      R => read_en
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \p_0_in__0\(5),
      Q => cnt_reg(5),
      R => read_en
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt_reg(6),
      R => read_en
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \p_0_in__0\(7),
      Q => cnt_reg(7),
      R => read_en
    );
\cnt_reg[8]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => sel,
      D => \p_0_in__0\(8),
      Q => sel,
      S => read_en
    );
\debug_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_3(4),
      O => \debug_data[0]_i_1_n_0\
    );
\debug_data[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debug_data_reg(0),
      O => \debug_data[0]_i_3_n_0\
    );
\debug_data_out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debug_data_out[0]_INST_0_n_0\,
      CO(2) => \debug_data_out[0]_INST_0_n_1\,
      CO(1) => \debug_data_out[0]_INST_0_n_2\,
      CO(0) => \debug_data_out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => noise(3 downto 0),
      O(3 downto 0) => \^debug_data_out\(3 downto 0),
      S(3) => \debug_data_out[0]_INST_0_i_1_n_0\,
      S(2) => \debug_data_out[0]_INST_0_i_2_n_0\,
      S(1) => \debug_data_out[0]_INST_0_i_3_n_0\,
      S(0) => \debug_data_out[0]_INST_0_i_4_n_0\
    );
\debug_data_out[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(3),
      I1 => \debug_data_reg__0\(3),
      O => \debug_data_out[0]_INST_0_i_1_n_0\
    );
\debug_data_out[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(2),
      I1 => \debug_data_reg__0\(2),
      O => \debug_data_out[0]_INST_0_i_2_n_0\
    );
\debug_data_out[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(1),
      I1 => \debug_data_reg__0\(1),
      O => \debug_data_out[0]_INST_0_i_3_n_0\
    );
\debug_data_out[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(0),
      I1 => debug_data_reg(0),
      O => \debug_data_out[0]_INST_0_i_4_n_0\
    );
\debug_data_out[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_data_out[8]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_debug_data_out[12]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \debug_data_out[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_debug_data_out[12]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^debug_data_out\(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => noise(11),
      S(0) => noise(11)
    );
\debug_data_out[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_data_out[0]_INST_0_n_0\,
      CO(3) => \debug_data_out[4]_INST_0_n_0\,
      CO(2) => \debug_data_out[4]_INST_0_n_1\,
      CO(1) => \debug_data_out[4]_INST_0_n_2\,
      CO(0) => \debug_data_out[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => noise(7 downto 4),
      O(3 downto 0) => \^debug_data_out\(7 downto 4),
      S(3) => \debug_data_out[4]_INST_0_i_1_n_0\,
      S(2) => \debug_data_out[4]_INST_0_i_2_n_0\,
      S(1) => \debug_data_out[4]_INST_0_i_3_n_0\,
      S(0) => \debug_data_out[4]_INST_0_i_4_n_0\
    );
\debug_data_out[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(7),
      I1 => \debug_data_reg__0\(7),
      O => \debug_data_out[4]_INST_0_i_1_n_0\
    );
\debug_data_out[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(6),
      I1 => \debug_data_reg__0\(6),
      O => \debug_data_out[4]_INST_0_i_2_n_0\
    );
\debug_data_out[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(5),
      I1 => \debug_data_reg__0\(5),
      O => \debug_data_out[4]_INST_0_i_3_n_0\
    );
\debug_data_out[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(4),
      I1 => \debug_data_reg__0\(4),
      O => \debug_data_out[4]_INST_0_i_4_n_0\
    );
\debug_data_out[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_data_out[4]_INST_0_n_0\,
      CO(3) => \debug_data_out[8]_INST_0_n_0\,
      CO(2) => \debug_data_out[8]_INST_0_n_1\,
      CO(1) => \debug_data_out[8]_INST_0_n_2\,
      CO(0) => \debug_data_out[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => noise(11),
      DI(2) => noise(11),
      DI(1) => noise(11),
      DI(0) => noise(8),
      O(3 downto 0) => \^debug_data_out\(11 downto 8),
      S(3) => \debug_data_out[8]_INST_0_i_1_n_0\,
      S(2) => \debug_data_out[8]_INST_0_i_2_n_0\,
      S(1) => \debug_data_out[8]_INST_0_i_3_n_0\,
      S(0) => \debug_data_out[8]_INST_0_i_4_n_0\
    );
\debug_data_out[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(11),
      I1 => \debug_data_reg__0\(11),
      O => \debug_data_out[8]_INST_0_i_1_n_0\
    );
\debug_data_out[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(11),
      I1 => \debug_data_reg__0\(10),
      O => \debug_data_out[8]_INST_0_i_2_n_0\
    );
\debug_data_out[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(11),
      I1 => \debug_data_reg__0\(9),
      O => \debug_data_out[8]_INST_0_i_3_n_0\
    );
\debug_data_out[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => noise(8),
      I1 => \debug_data_reg__0\(8),
      O => \debug_data_out[8]_INST_0_i_4_n_0\
    );
\debug_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[0]_i_2_n_7\,
      Q => debug_data_reg(0),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debug_data_reg[0]_i_2_n_0\,
      CO(2) => \debug_data_reg[0]_i_2_n_1\,
      CO(1) => \debug_data_reg[0]_i_2_n_2\,
      CO(0) => \debug_data_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \debug_data_reg[0]_i_2_n_4\,
      O(2) => \debug_data_reg[0]_i_2_n_5\,
      O(1) => \debug_data_reg[0]_i_2_n_6\,
      O(0) => \debug_data_reg[0]_i_2_n_7\,
      S(3 downto 1) => \debug_data_reg__0\(3 downto 1),
      S(0) => \debug_data[0]_i_3_n_0\
    );
\debug_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[8]_i_1_n_5\,
      Q => \debug_data_reg__0\(10),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[8]_i_1_n_4\,
      Q => \debug_data_reg__0\(11),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[0]_i_2_n_6\,
      Q => \debug_data_reg__0\(1),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[0]_i_2_n_5\,
      Q => \debug_data_reg__0\(2),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[0]_i_2_n_4\,
      Q => \debug_data_reg__0\(3),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[4]_i_1_n_7\,
      Q => \debug_data_reg__0\(4),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_data_reg[0]_i_2_n_0\,
      CO(3) => \debug_data_reg[4]_i_1_n_0\,
      CO(2) => \debug_data_reg[4]_i_1_n_1\,
      CO(1) => \debug_data_reg[4]_i_1_n_2\,
      CO(0) => \debug_data_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_data_reg[4]_i_1_n_4\,
      O(2) => \debug_data_reg[4]_i_1_n_5\,
      O(1) => \debug_data_reg[4]_i_1_n_6\,
      O(0) => \debug_data_reg[4]_i_1_n_7\,
      S(3 downto 0) => \debug_data_reg__0\(7 downto 4)
    );
\debug_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[4]_i_1_n_6\,
      Q => \debug_data_reg__0\(5),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[4]_i_1_n_5\,
      Q => \debug_data_reg__0\(6),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[4]_i_1_n_4\,
      Q => \debug_data_reg__0\(7),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[8]_i_1_n_7\,
      Q => \debug_data_reg__0\(8),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_data_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_data_reg[4]_i_1_n_0\,
      CO(3) => \NLW_debug_data_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \debug_data_reg[8]_i_1_n_1\,
      CO(1) => \debug_data_reg[8]_i_1_n_2\,
      CO(0) => \debug_data_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_data_reg[8]_i_1_n_4\,
      O(2) => \debug_data_reg[8]_i_1_n_5\,
      O(1) => \debug_data_reg[8]_i_1_n_6\,
      O(0) => \debug_data_reg[8]_i_1_n_7\,
      S(3 downto 0) => \debug_data_reg__0\(11 downto 8)
    );
\debug_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_data_reg[8]_i_1_n_6\,
      Q => \debug_data_reg__0\(9),
      R => \debug_data[0]_i_1_n_0\
    );
\debug_mux_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8B80000B8B8"
    )
        port map (
      I0 => \debug_mux_out[0]_i_2_n_0\,
      I1 => gpio_3(2),
      I2 => \debug_mux_out[0]_i_3_n_0\,
      I3 => \debug_mux_out[0]_i_4_n_0\,
      I4 => gpio_3(3),
      I5 => \debug_mux_out[0]_i_5_n_0\,
      O => debug_mux_out_0(0)
    );
\debug_mux_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => read_data(0),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(0),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(0),
      O => \debug_mux_out[0]_i_2_n_0\
    );
\debug_mux_out[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(0),
      I1 => gpio_3(0),
      I2 => median_lvl_2_debug_3_in(0),
      I3 => gpio_3(1),
      O => \debug_mux_out[0]_i_3_n_0\
    );
\debug_mux_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A20A0A02A2"
    )
        port map (
      I0 => gpio_3(2),
      I1 => debug_fft_out(0),
      I2 => gpio_3(0),
      I3 => debug_fifo_wr_rd(0),
      I4 => gpio_3(1),
      I5 => debug_data_injection_0(0),
      O => \debug_mux_out[0]_i_4_n_0\
    );
\debug_mux_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \debug_mux_out[0]_i_6_n_0\,
      I1 => \debug_mux_out[0]_i_7_n_0\,
      I2 => \^debug_data_out\(0),
      I3 => \debug_mux_out[0]_i_8_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[0]_i_9_n_0\,
      O => \debug_mux_out[0]_i_5_n_0\
    );
\debug_mux_out[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => memory_reg_0_i_17_n_0,
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      I3 => cnt_reg(5),
      I4 => gpio_3(1),
      I5 => gpio_3(0),
      O => \debug_mux_out[0]_i_6_n_0\
    );
\debug_mux_out[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => write_cnt_reg(0),
      I1 => gpio_3(1),
      I2 => gpio_3(0),
      O => \debug_mux_out[0]_i_7_n_0\
    );
\debug_mux_out[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => gpio_3(0),
      I1 => gpio_3(1),
      O => \debug_mux_out[0]_i_8_n_0\
    );
\debug_mux_out[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => gpio_3(16),
      I1 => gpio_3(6),
      I2 => write_cnt_reg(0),
      I3 => gpio_3(1),
      I4 => gpio_3(0),
      O => \debug_mux_out[0]_i_9_n_0\
    );
\debug_mux_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[10]_i_2_n_0\,
      I1 => \debug_mux_out[10]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[10]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[10]_i_5_n_0\,
      O => debug_mux_out_0(10)
    );
\debug_mux_out[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(10),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(10),
      I3 => gpio_3(0),
      I4 => debug_fft_out(10),
      O => \debug_mux_out[10]_i_2_n_0\
    );
\debug_mux_out[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00F0FF4400F000"
    )
        port map (
      I0 => gpio_3(6),
      I1 => gpio_3(26),
      I2 => \^debug_data_out\(10),
      I3 => gpio_3(1),
      I4 => gpio_3(0),
      I5 => write_cnt_reg(10),
      O => \debug_mux_out[10]_i_3_n_0\
    );
\debug_mux_out[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => read_data(10),
      I1 => gpio_3(1),
      I2 => threshold_lvl_2_debug_5_in(10),
      I3 => gpio_3(0),
      I4 => threshold_lvl_1_debug_4_in(10),
      O => \debug_mux_out[10]_i_4_n_0\
    );
\debug_mux_out[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2CC"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(10),
      I1 => gpio_3(0),
      I2 => median_lvl_2_debug_3_in(10),
      I3 => gpio_3(1),
      O => \debug_mux_out[10]_i_5_n_0\
    );
\debug_mux_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[11]_i_2_n_0\,
      I1 => \debug_mux_out[11]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[11]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[11]_i_5_n_0\,
      O => debug_mux_out_0(11)
    );
\debug_mux_out[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(11),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(11),
      I3 => gpio_3(0),
      I4 => debug_fft_out(11),
      O => \debug_mux_out[11]_i_2_n_0\
    );
\debug_mux_out[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00F0FF4400F000"
    )
        port map (
      I0 => gpio_3(6),
      I1 => gpio_3(27),
      I2 => \^debug_data_out\(11),
      I3 => gpio_3(1),
      I4 => gpio_3(0),
      I5 => write_cnt_reg(11),
      O => \debug_mux_out[11]_i_3_n_0\
    );
\debug_mux_out[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => read_data(11),
      I1 => gpio_3(1),
      I2 => threshold_lvl_2_debug_5_in(11),
      I3 => gpio_3(0),
      I4 => threshold_lvl_1_debug_4_in(11),
      O => \debug_mux_out[11]_i_4_n_0\
    );
\debug_mux_out[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F3"
    )
        port map (
      I0 => median_lvl_2_debug_3_in(11),
      I1 => gpio_3(1),
      I2 => median_lvl_1_debug_2_in(11),
      I3 => gpio_3(0),
      O => \debug_mux_out[11]_i_5_n_0\
    );
\debug_mux_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[12]_i_2_n_0\,
      I1 => \debug_mux_out[12]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[12]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[12]_i_5_n_0\,
      O => debug_mux_out_0(12)
    );
\debug_mux_out[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(12),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(12),
      I3 => gpio_3(0),
      I4 => debug_fft_out(12),
      O => \debug_mux_out[12]_i_2_n_0\
    );
\debug_mux_out[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AAAA0000CCCC"
    )
        port map (
      I0 => \^debug_data_out\(12),
      I1 => write_cnt_reg(12),
      I2 => gpio_3(6),
      I3 => gpio_3(28),
      I4 => gpio_3(0),
      I5 => gpio_3(1),
      O => \debug_mux_out[12]_i_3_n_0\
    );
\debug_mux_out[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => read_data(12),
      I1 => gpio_3(1),
      I2 => threshold_lvl_2_debug_5_in(12),
      I3 => gpio_3(0),
      I4 => threshold_lvl_1_debug_4_in(12),
      O => \debug_mux_out[12]_i_4_n_0\
    );
\debug_mux_out[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(12),
      I1 => gpio_3(0),
      I2 => median_lvl_2_debug_3_in(12),
      I3 => gpio_3(1),
      O => \debug_mux_out[12]_i_5_n_0\
    );
\debug_mux_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[13]_i_2_n_0\,
      I1 => \debug_mux_out[13]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[13]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[13]_i_5_n_0\,
      O => debug_mux_out_0(13)
    );
\debug_mux_out[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(13),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(13),
      I3 => gpio_3(0),
      I4 => debug_fft_out(13),
      O => \debug_mux_out[13]_i_2_n_0\
    );
\debug_mux_out[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00F0FF4400F000"
    )
        port map (
      I0 => gpio_3(6),
      I1 => gpio_3(29),
      I2 => \^debug_data_out\(13),
      I3 => gpio_3(1),
      I4 => gpio_3(0),
      I5 => write_cnt_reg(13),
      O => \debug_mux_out[13]_i_3_n_0\
    );
\debug_mux_out[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => read_data(13),
      I1 => gpio_3(1),
      I2 => threshold_lvl_2_debug_5_in(13),
      I3 => gpio_3(0),
      I4 => threshold_lvl_1_debug_4_in(13),
      O => \debug_mux_out[13]_i_4_n_0\
    );
\debug_mux_out[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2CC"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(13),
      I1 => gpio_3(0),
      I2 => median_lvl_2_debug_3_in(13),
      I3 => gpio_3(1),
      O => \debug_mux_out[13]_i_5_n_0\
    );
\debug_mux_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005404"
    )
        port map (
      I0 => gpio_3(1),
      I1 => debug_fft_out(14),
      I2 => gpio_3(0),
      I3 => debug_fifo_wr_rd(14),
      I4 => \debug_mux_out[29]_i_1_n_0\,
      I5 => \debug_mux_out[14]_i_2_n_0\,
      O => debug_mux_out_0(14)
    );
\debug_mux_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCFD"
    )
        port map (
      I0 => gpio_3(3),
      I1 => \debug_mux_out[14]_i_3_n_0\,
      I2 => write_cnt_reg(14),
      I3 => gpio_3(0),
      I4 => gpio_3(1),
      I5 => gpio_3(2),
      O => \debug_mux_out[14]_i_2_n_0\
    );
\debug_mux_out[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045400000"
    )
        port map (
      I0 => \debug_mux_out[14]_i_4_n_0\,
      I1 => write_cnt_reg(14),
      I2 => gpio_3(6),
      I3 => gpio_3(30),
      I4 => gpio_3(3),
      I5 => gpio_3(2),
      O => \debug_mux_out[14]_i_3_n_0\
    );
\debug_mux_out[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => gpio_3(0),
      I1 => gpio_3(1),
      O => \debug_mux_out[14]_i_4_n_0\
    );
\debug_mux_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005404"
    )
        port map (
      I0 => gpio_3(1),
      I1 => debug_fft_out(15),
      I2 => gpio_3(0),
      I3 => debug_fifo_wr_rd(15),
      I4 => \debug_mux_out[29]_i_1_n_0\,
      I5 => \debug_mux_out[15]_i_2_n_0\,
      O => debug_mux_out_0(15)
    );
\debug_mux_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000300000003"
    )
        port map (
      I0 => gpio_3(6),
      I1 => gpio_3(0),
      I2 => gpio_3(2),
      I3 => gpio_3(3),
      I4 => gpio_3(1),
      I5 => gpio_3(31),
      O => \debug_mux_out[15]_i_2_n_0\
    );
\debug_mux_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_1(0),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(16),
      I3 => gpio_3(0),
      I4 => debug_fft_out(16),
      O => \debug_mux_out[16]_i_1_n_0\
    );
\debug_mux_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(17),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(17),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(1),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[17]_i_1_n_0\
    );
\debug_mux_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(18),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(18),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(2),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[18]_i_1_n_0\
    );
\debug_mux_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(19),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(19),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(3),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[19]_i_1_n_0\
    );
\debug_mux_out[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0BB"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(1),
      I1 => gpio_3(1),
      I2 => median_lvl_2_debug_3_in(1),
      I3 => gpio_3(0),
      O => \debug_mux_out[1]_i_4_n_0\
    );
\debug_mux_out[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => read_data(1),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(1),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(1),
      O => \debug_mux_out[1]_i_5_n_0\
    );
\debug_mux_out[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \^debug_data_out\(1),
      I2 => gpio_3(1),
      I3 => gpio_3(4),
      I4 => gpio_3(0),
      I5 => write_cnt_reg(1),
      O => \debug_mux_out[1]_i_6_n_0\
    );
\debug_mux_out[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => debug_data_injection_0(1),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(1),
      I3 => gpio_3(0),
      I4 => debug_fft_out(1),
      O => \debug_mux_out[1]_i_7_n_0\
    );
\debug_mux_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(20),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(20),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(4),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[20]_i_1_n_0\
    );
\debug_mux_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(21),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(21),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(5),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[21]_i_1_n_0\
    );
\debug_mux_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(22),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(22),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(6),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[22]_i_1_n_0\
    );
\debug_mux_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(23),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(23),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(7),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[23]_i_1_n_0\
    );
\debug_mux_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_1(8),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(24),
      I3 => gpio_3(0),
      I4 => debug_fft_out(24),
      O => \debug_mux_out[24]_i_1_n_0\
    );
\debug_mux_out[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(25),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(25),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(9),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[25]_i_1_n_0\
    );
\debug_mux_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_1(10),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(26),
      I3 => gpio_3(0),
      I4 => debug_fft_out(26),
      O => \debug_mux_out[26]_i_1_n_0\
    );
\debug_mux_out[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => debug_fft_out(27),
      I1 => gpio_3(0),
      I2 => debug_fifo_wr_rd(27),
      I3 => gpio_3(1),
      I4 => debug_data_injection_1(11),
      I5 => \debug_mux_out[29]_i_1_n_0\,
      O => \debug_mux_out[27]_i_1_n_0\
    );
\debug_mux_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_1(12),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(28),
      I3 => gpio_3(0),
      I4 => debug_fft_out(28),
      O => \debug_mux_out[28]_i_1_n_0\
    );
\debug_mux_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => gpio_3(3),
      I1 => gpio_3(2),
      O => \debug_mux_out[29]_i_1_n_0\
    );
\debug_mux_out[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_1(13),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(29),
      I3 => gpio_3(0),
      I4 => debug_fft_out(29),
      O => \debug_mux_out[29]_i_2_n_0\
    );
\debug_mux_out[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0BB"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(2),
      I1 => gpio_3(1),
      I2 => median_lvl_2_debug_3_in(2),
      I3 => gpio_3(0),
      O => \debug_mux_out[2]_i_4_n_0\
    );
\debug_mux_out[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => read_data(2),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(2),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(2),
      O => \debug_mux_out[2]_i_5_n_0\
    );
\debug_mux_out[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \^debug_data_out\(2),
      I2 => gpio_3(1),
      I3 => gpio_3(5),
      I4 => gpio_3(0),
      I5 => write_cnt_reg(2),
      O => \debug_mux_out[2]_i_6_n_0\
    );
\debug_mux_out[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => debug_data_injection_0(2),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(2),
      I3 => gpio_3(0),
      I4 => debug_fft_out(2),
      O => \debug_mux_out[2]_i_7_n_0\
    );
\debug_mux_out[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080888000"
    )
        port map (
      I0 => gpio_3(2),
      I1 => gpio_3(3),
      I2 => debug_fifo_wr_rd(30),
      I3 => gpio_3(0),
      I4 => debug_fft_out(30),
      I5 => gpio_3(1),
      O => \debug_mux_out[30]_i_1_n_0\
    );
\debug_mux_out[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gpio_3(3),
      I1 => gpio_3(0),
      I2 => gpio_3(1),
      I3 => gpio_3(2),
      O => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540000000000000"
    )
        port map (
      I0 => gpio_3(1),
      I1 => debug_fifo_wr_rd(31),
      I2 => gpio_3(0),
      I3 => debug_fft_out(31),
      I4 => gpio_3(2),
      I5 => gpio_3(3),
      O => \debug_mux_out[31]_i_2_n_0\
    );
\debug_mux_out[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F3"
    )
        port map (
      I0 => median_lvl_2_debug_3_in(3),
      I1 => gpio_3(1),
      I2 => median_lvl_1_debug_2_in(3),
      I3 => gpio_3(0),
      O => \debug_mux_out[3]_i_4_n_0\
    );
\debug_mux_out[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => read_data(3),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(3),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(3),
      O => \debug_mux_out[3]_i_5_n_0\
    );
\debug_mux_out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AF00AFCFCFC0C0"
    )
        port map (
      I0 => gpio_3(19),
      I1 => \^debug_data_out\(3),
      I2 => gpio_3(1),
      I3 => gpio_3(6),
      I4 => write_cnt_reg(3),
      I5 => gpio_3(0),
      O => \debug_mux_out[3]_i_6_n_0\
    );
\debug_mux_out[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => debug_data_injection_0(3),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(3),
      I3 => gpio_3(0),
      I4 => debug_fft_out(3),
      O => \debug_mux_out[3]_i_7_n_0\
    );
\debug_mux_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[4]_i_2_n_0\,
      I1 => \debug_mux_out[4]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[4]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[4]_i_5_n_0\,
      O => debug_mux_out_0(4)
    );
\debug_mux_out[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(4),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(4),
      I3 => gpio_3(0),
      I4 => debug_fft_out(4),
      O => \debug_mux_out[4]_i_2_n_0\
    );
\debug_mux_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBCBCB0B0808C808"
    )
        port map (
      I0 => \^debug_data_out\(4),
      I1 => gpio_3(1),
      I2 => gpio_3(0),
      I3 => gpio_3(20),
      I4 => gpio_3(6),
      I5 => write_cnt_reg(4),
      O => \debug_mux_out[4]_i_3_n_0\
    );
\debug_mux_out[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => read_data(4),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(4),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(4),
      O => \debug_mux_out[4]_i_4_n_0\
    );
\debug_mux_out[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(4),
      I1 => gpio_3(0),
      I2 => median_lvl_2_debug_3_in(4),
      I3 => gpio_3(1),
      O => \debug_mux_out[4]_i_5_n_0\
    );
\debug_mux_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[5]_i_2_n_0\,
      I1 => \debug_mux_out[5]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[5]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[5]_i_5_n_0\,
      O => debug_mux_out_0(5)
    );
\debug_mux_out[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(5),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(5),
      I3 => gpio_3(0),
      I4 => debug_fft_out(5),
      O => \debug_mux_out[5]_i_2_n_0\
    );
\debug_mux_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AAAA0000CCCC"
    )
        port map (
      I0 => \^debug_data_out\(5),
      I1 => write_cnt_reg(5),
      I2 => gpio_3(6),
      I3 => gpio_3(21),
      I4 => gpio_3(0),
      I5 => gpio_3(1),
      O => \debug_mux_out[5]_i_3_n_0\
    );
\debug_mux_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => read_data(5),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(5),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(5),
      O => \debug_mux_out[5]_i_4_n_0\
    );
\debug_mux_out[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F3"
    )
        port map (
      I0 => median_lvl_2_debug_3_in(5),
      I1 => gpio_3(1),
      I2 => median_lvl_1_debug_2_in(5),
      I3 => gpio_3(0),
      O => \debug_mux_out[5]_i_5_n_0\
    );
\debug_mux_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[6]_i_2_n_0\,
      I1 => \debug_mux_out[6]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[6]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[6]_i_5_n_0\,
      O => debug_mux_out_0(6)
    );
\debug_mux_out[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(6),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(6),
      I3 => gpio_3(0),
      I4 => debug_fft_out(6),
      O => \debug_mux_out[6]_i_2_n_0\
    );
\debug_mux_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AAAA0000CCCC"
    )
        port map (
      I0 => \^debug_data_out\(6),
      I1 => write_cnt_reg(6),
      I2 => gpio_3(6),
      I3 => gpio_3(22),
      I4 => gpio_3(0),
      I5 => gpio_3(1),
      O => \debug_mux_out[6]_i_3_n_0\
    );
\debug_mux_out[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => read_data(6),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(6),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(6),
      O => \debug_mux_out[6]_i_4_n_0\
    );
\debug_mux_out[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F3"
    )
        port map (
      I0 => median_lvl_2_debug_3_in(6),
      I1 => gpio_3(1),
      I2 => median_lvl_1_debug_2_in(6),
      I3 => gpio_3(0),
      O => \debug_mux_out[6]_i_5_n_0\
    );
\debug_mux_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[7]_i_2_n_0\,
      I1 => \debug_mux_out[7]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[7]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[7]_i_5_n_0\,
      O => debug_mux_out_0(7)
    );
\debug_mux_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(7),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(7),
      I3 => gpio_3(0),
      I4 => debug_fft_out(7),
      O => \debug_mux_out[7]_i_2_n_0\
    );
\debug_mux_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AAAA0000CCCC"
    )
        port map (
      I0 => \^debug_data_out\(7),
      I1 => write_cnt_reg(7),
      I2 => gpio_3(6),
      I3 => gpio_3(23),
      I4 => gpio_3(0),
      I5 => gpio_3(1),
      O => \debug_mux_out[7]_i_3_n_0\
    );
\debug_mux_out[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => read_data(7),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(7),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(7),
      O => \debug_mux_out[7]_i_4_n_0\
    );
\debug_mux_out[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F3"
    )
        port map (
      I0 => median_lvl_2_debug_3_in(7),
      I1 => gpio_3(1),
      I2 => median_lvl_1_debug_2_in(7),
      I3 => gpio_3(0),
      O => \debug_mux_out[7]_i_5_n_0\
    );
\debug_mux_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[8]_i_2_n_0\,
      I1 => \debug_mux_out[8]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[8]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[8]_i_5_n_0\,
      O => debug_mux_out_0(8)
    );
\debug_mux_out[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(8),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(8),
      I3 => gpio_3(0),
      I4 => debug_fft_out(8),
      O => \debug_mux_out[8]_i_2_n_0\
    );
\debug_mux_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AAAA0000CCCC"
    )
        port map (
      I0 => \^debug_data_out\(8),
      I1 => write_cnt_reg(8),
      I2 => gpio_3(6),
      I3 => gpio_3(24),
      I4 => gpio_3(0),
      I5 => gpio_3(1),
      O => \debug_mux_out[8]_i_3_n_0\
    );
\debug_mux_out[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => sel,
      I1 => read_data(8),
      I2 => gpio_3(1),
      I3 => threshold_lvl_2_debug_5_in(8),
      I4 => gpio_3(0),
      I5 => threshold_lvl_1_debug_4_in(8),
      O => \debug_mux_out[8]_i_4_n_0\
    );
\debug_mux_out[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F388"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(8),
      I1 => gpio_3(1),
      I2 => median_lvl_2_debug_3_in(8),
      I3 => gpio_3(0),
      O => \debug_mux_out[8]_i_5_n_0\
    );
\debug_mux_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \debug_mux_out[9]_i_2_n_0\,
      I1 => \debug_mux_out[9]_i_3_n_0\,
      I2 => gpio_3(3),
      I3 => \debug_mux_out[9]_i_4_n_0\,
      I4 => gpio_3(2),
      I5 => \debug_mux_out[9]_i_5_n_0\,
      O => debug_mux_out_0(9)
    );
\debug_mux_out[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => debug_data_injection_0(9),
      I1 => gpio_3(1),
      I2 => debug_fifo_wr_rd(9),
      I3 => gpio_3(0),
      I4 => debug_fft_out(9),
      O => \debug_mux_out[9]_i_2_n_0\
    );
\debug_mux_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AAAA0000CCCC"
    )
        port map (
      I0 => \^debug_data_out\(9),
      I1 => write_cnt_reg(9),
      I2 => gpio_3(6),
      I3 => gpio_3(25),
      I4 => gpio_3(0),
      I5 => gpio_3(1),
      O => \debug_mux_out[9]_i_3_n_0\
    );
\debug_mux_out[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => read_data(9),
      I1 => gpio_3(1),
      I2 => threshold_lvl_2_debug_5_in(9),
      I3 => gpio_3(0),
      I4 => threshold_lvl_1_debug_4_in(9),
      O => \debug_mux_out[9]_i_4_n_0\
    );
\debug_mux_out[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => median_lvl_1_debug_2_in(9),
      I1 => gpio_3(0),
      I2 => median_lvl_2_debug_3_in(9),
      I3 => gpio_3(1),
      O => \debug_mux_out[9]_i_5_n_0\
    );
\debug_mux_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(0),
      Q => debug_mux_out(0),
      R => '0'
    );
\debug_mux_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(10),
      Q => debug_mux_out(10),
      R => '0'
    );
\debug_mux_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(11),
      Q => debug_mux_out(11),
      R => '0'
    );
\debug_mux_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(12),
      Q => debug_mux_out(12),
      R => '0'
    );
\debug_mux_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(13),
      Q => debug_mux_out(13),
      R => '0'
    );
\debug_mux_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(14),
      Q => debug_mux_out(14),
      R => '0'
    );
\debug_mux_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(15),
      Q => debug_mux_out(15),
      R => '0'
    );
\debug_mux_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[16]_i_1_n_0\,
      Q => debug_mux_out(16),
      R => \debug_mux_out[29]_i_1_n_0\
    );
\debug_mux_out_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[17]_i_1_n_0\,
      Q => debug_mux_out(17),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[18]_i_1_n_0\,
      Q => debug_mux_out(18),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[19]_i_1_n_0\,
      Q => debug_mux_out(19),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(1),
      Q => debug_mux_out(1),
      R => '0'
    );
\debug_mux_out_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \debug_mux_out_reg[1]_i_2_n_0\,
      I1 => \debug_mux_out_reg[1]_i_3_n_0\,
      O => debug_mux_out_0(1),
      S => gpio_3(3)
    );
\debug_mux_out_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \debug_mux_out[1]_i_4_n_0\,
      I1 => \debug_mux_out[1]_i_5_n_0\,
      O => \debug_mux_out_reg[1]_i_2_n_0\,
      S => gpio_3(2)
    );
\debug_mux_out_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \debug_mux_out[1]_i_6_n_0\,
      I1 => \debug_mux_out[1]_i_7_n_0\,
      O => \debug_mux_out_reg[1]_i_3_n_0\,
      S => gpio_3(2)
    );
\debug_mux_out_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[20]_i_1_n_0\,
      Q => debug_mux_out(20),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[21]_i_1_n_0\,
      Q => debug_mux_out(21),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[22]_i_1_n_0\,
      Q => debug_mux_out(22),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[23]_i_1_n_0\,
      Q => debug_mux_out(23),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[24]_i_1_n_0\,
      Q => debug_mux_out(24),
      R => \debug_mux_out[29]_i_1_n_0\
    );
\debug_mux_out_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[25]_i_1_n_0\,
      Q => debug_mux_out(25),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[26]_i_1_n_0\,
      Q => debug_mux_out(26),
      R => \debug_mux_out[29]_i_1_n_0\
    );
\debug_mux_out_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[27]_i_1_n_0\,
      Q => debug_mux_out(27),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[28]_i_1_n_0\,
      Q => debug_mux_out(28),
      R => \debug_mux_out[29]_i_1_n_0\
    );
\debug_mux_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[29]_i_2_n_0\,
      Q => debug_mux_out(29),
      R => \debug_mux_out[29]_i_1_n_0\
    );
\debug_mux_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(2),
      Q => debug_mux_out(2),
      R => '0'
    );
\debug_mux_out_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \debug_mux_out_reg[2]_i_2_n_0\,
      I1 => \debug_mux_out_reg[2]_i_3_n_0\,
      O => debug_mux_out_0(2),
      S => gpio_3(3)
    );
\debug_mux_out_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \debug_mux_out[2]_i_4_n_0\,
      I1 => \debug_mux_out[2]_i_5_n_0\,
      O => \debug_mux_out_reg[2]_i_2_n_0\,
      S => gpio_3(2)
    );
\debug_mux_out_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \debug_mux_out[2]_i_6_n_0\,
      I1 => \debug_mux_out[2]_i_7_n_0\,
      O => \debug_mux_out_reg[2]_i_3_n_0\,
      S => gpio_3(2)
    );
\debug_mux_out_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[30]_i_1_n_0\,
      Q => debug_mux_out(30),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \debug_mux_out[31]_i_2_n_0\,
      Q => debug_mux_out(31),
      S => \debug_mux_out[31]_i_1_n_0\
    );
\debug_mux_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(3),
      Q => debug_mux_out(3),
      R => '0'
    );
\debug_mux_out_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \debug_mux_out_reg[3]_i_2_n_0\,
      I1 => \debug_mux_out_reg[3]_i_3_n_0\,
      O => debug_mux_out_0(3),
      S => gpio_3(3)
    );
\debug_mux_out_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \debug_mux_out[3]_i_4_n_0\,
      I1 => \debug_mux_out[3]_i_5_n_0\,
      O => \debug_mux_out_reg[3]_i_2_n_0\,
      S => gpio_3(2)
    );
\debug_mux_out_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \debug_mux_out[3]_i_6_n_0\,
      I1 => \debug_mux_out[3]_i_7_n_0\,
      O => \debug_mux_out_reg[3]_i_3_n_0\,
      S => gpio_3(2)
    );
\debug_mux_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(4),
      Q => debug_mux_out(4),
      R => '0'
    );
\debug_mux_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(5),
      Q => debug_mux_out(5),
      R => '0'
    );
\debug_mux_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(6),
      Q => debug_mux_out(6),
      R => '0'
    );
\debug_mux_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(7),
      Q => debug_mux_out(7),
      R => '0'
    );
\debug_mux_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(8),
      Q => debug_mux_out(8),
      R => '0'
    );
\debug_mux_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug_mux_out_0(9),
      Q => debug_mux_out(9),
      R => '0'
    );
freq_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freq_cnt1_carry_n_0,
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
      CI => freq_cnt1_carry_n_0,
      CO(3) => freq_cnt1,
      CO(2) => \freq_cnt1_carry__0_n_1\,
      CO(1) => \freq_cnt1_carry__0_n_2\,
      CO(0) => \freq_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \freq_cnt1_carry__0_i_1_n_0\,
      DI(2) => \freq_cnt1_carry__0_i_2_n_0\,
      DI(1) => \freq_cnt1_carry__0_i_3_n_0\,
      DI(0) => \freq_cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_freq_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \freq_cnt1_carry__0_i_5_n_0\,
      S(2) => \freq_cnt1_carry__0_i_6_n_0\,
      S(1) => \freq_cnt1_carry__0_i_7_n_0\,
      S(0) => \freq_cnt1_carry__0_i_8_n_0\
    );
\freq_cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => freq_cnt_reg(15),
      I1 => gpio_3(31),
      I2 => freq_cnt_reg(14),
      I3 => gpio_3(30),
      O => \freq_cnt1_carry__0_i_1_n_0\
    );
\freq_cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gpio_3(29),
      I1 => freq_cnt_reg(13),
      I2 => gpio_3(28),
      I3 => freq_cnt_reg(12),
      O => \freq_cnt1_carry__0_i_2_n_0\
    );
\freq_cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gpio_3(27),
      I1 => freq_cnt_reg(11),
      I2 => gpio_3(26),
      I3 => freq_cnt_reg(10),
      O => \freq_cnt1_carry__0_i_3_n_0\
    );
\freq_cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gpio_3(25),
      I1 => freq_cnt_reg(9),
      I2 => gpio_3(24),
      I3 => freq_cnt_reg(8),
      O => \freq_cnt1_carry__0_i_4_n_0\
    );
\freq_cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_3(31),
      I1 => freq_cnt_reg(15),
      I2 => freq_cnt_reg(14),
      I3 => gpio_3(30),
      O => \freq_cnt1_carry__0_i_5_n_0\
    );
\freq_cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(13),
      I1 => gpio_3(29),
      I2 => freq_cnt_reg(12),
      I3 => gpio_3(28),
      O => \freq_cnt1_carry__0_i_6_n_0\
    );
\freq_cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(11),
      I1 => gpio_3(27),
      I2 => freq_cnt_reg(10),
      I3 => gpio_3(26),
      O => \freq_cnt1_carry__0_i_7_n_0\
    );
\freq_cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(9),
      I1 => gpio_3(25),
      I2 => freq_cnt_reg(8),
      I3 => gpio_3(24),
      O => \freq_cnt1_carry__0_i_8_n_0\
    );
freq_cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gpio_3(23),
      I1 => freq_cnt_reg(7),
      I2 => gpio_3(22),
      I3 => freq_cnt_reg(6),
      O => freq_cnt1_carry_i_1_n_0
    );
freq_cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gpio_3(21),
      I1 => freq_cnt_reg(5),
      I2 => gpio_3(20),
      I3 => freq_cnt_reg(4),
      O => freq_cnt1_carry_i_2_n_0
    );
freq_cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gpio_3(19),
      I1 => freq_cnt_reg(3),
      I2 => gpio_3(18),
      I3 => freq_cnt_reg(2),
      O => freq_cnt1_carry_i_3_n_0
    );
freq_cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gpio_3(17),
      I1 => freq_cnt_reg(1),
      I2 => gpio_3(16),
      I3 => freq_cnt_reg(0),
      O => freq_cnt1_carry_i_4_n_0
    );
freq_cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(7),
      I1 => gpio_3(23),
      I2 => freq_cnt_reg(6),
      I3 => gpio_3(22),
      O => freq_cnt1_carry_i_5_n_0
    );
freq_cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(5),
      I1 => gpio_3(21),
      I2 => freq_cnt_reg(4),
      I3 => gpio_3(20),
      O => freq_cnt1_carry_i_6_n_0
    );
freq_cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(3),
      I1 => gpio_3(19),
      I2 => freq_cnt_reg(2),
      I3 => gpio_3(18),
      O => freq_cnt1_carry_i_7_n_0
    );
freq_cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freq_cnt_reg(1),
      I1 => gpio_3(17),
      I2 => freq_cnt_reg(0),
      I3 => gpio_3(16),
      O => freq_cnt1_carry_i_8_n_0
    );
\freq_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => gpio_3(6),
      I1 => freq_cnt1,
      O => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_cnt_reg(0),
      O => \freq_cnt[0]_i_3_n_0\
    );
\freq_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[0]_i_2_n_7\,
      Q => freq_cnt_reg(0),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_cnt_reg[0]_i_2_n_0\,
      CO(2) => \freq_cnt_reg[0]_i_2_n_1\,
      CO(1) => \freq_cnt_reg[0]_i_2_n_2\,
      CO(0) => \freq_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \freq_cnt_reg[0]_i_2_n_4\,
      O(2) => \freq_cnt_reg[0]_i_2_n_5\,
      O(1) => \freq_cnt_reg[0]_i_2_n_6\,
      O(0) => \freq_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => freq_cnt_reg(3 downto 1),
      S(0) => \freq_cnt[0]_i_3_n_0\
    );
\freq_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_5\,
      Q => freq_cnt_reg(10),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_4\,
      Q => freq_cnt_reg(11),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_7\,
      Q => freq_cnt_reg(12),
      R => \freq_cnt[0]_i_1_n_0\
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
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_6\,
      Q => freq_cnt_reg(13),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_5\,
      Q => freq_cnt_reg(14),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[12]_i_1_n_4\,
      Q => freq_cnt_reg(15),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[0]_i_2_n_6\,
      Q => freq_cnt_reg(1),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[0]_i_2_n_5\,
      Q => freq_cnt_reg(2),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[0]_i_2_n_4\,
      Q => freq_cnt_reg(3),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_7\,
      Q => freq_cnt_reg(4),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_cnt_reg[0]_i_2_n_0\,
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
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_6\,
      Q => freq_cnt_reg(5),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_5\,
      Q => freq_cnt_reg(6),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[4]_i_1_n_4\,
      Q => freq_cnt_reg(7),
      R => \freq_cnt[0]_i_1_n_0\
    );
\freq_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_7\,
      Q => freq_cnt_reg(8),
      R => \freq_cnt[0]_i_1_n_0\
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
     port map (
      C => clk,
      CE => '1',
      D => \freq_cnt_reg[8]_i_1_n_6\,
      Q => freq_cnt_reg(9),
      R => \freq_cnt[0]_i_1_n_0\
    );
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_memory_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => debug_data_in(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_memory_reg_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => read_data(1 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => write_enable,
      ENBWREN => read_en,
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
      WEA(3) => gpio_3(6),
      WEA(2) => gpio_3(6),
      WEA(1) => gpio_3(6),
      WEA(0) => gpio_3(6),
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(7),
      I2 => cnt_reg(6),
      I3 => memory_reg_0_i_17_n_0,
      O => write_enable
    );
memory_reg_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(6),
      I1 => gpio_3(6),
      I2 => gpio_3(22),
      O => p_1_in(6)
    );
memory_reg_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(5),
      I1 => gpio_3(6),
      I2 => gpio_3(21),
      O => p_1_in(5)
    );
memory_reg_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(4),
      I1 => gpio_3(6),
      I2 => gpio_3(20),
      O => p_1_in(4)
    );
memory_reg_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(3),
      I1 => gpio_3(6),
      I2 => gpio_3(19),
      O => p_1_in(3)
    );
memory_reg_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(2),
      I1 => gpio_3(6),
      I2 => gpio_3(18),
      O => p_1_in(2)
    );
memory_reg_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(1),
      I1 => gpio_3(6),
      I2 => gpio_3(17),
      O => p_1_in(1)
    );
memory_reg_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(0),
      I1 => gpio_3(6),
      I2 => gpio_3(16),
      O => p_1_in(0)
    );
memory_reg_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      I3 => cnt_reg(4),
      I4 => cnt_reg(2),
      I5 => sel,
      O => memory_reg_0_i_17_n_0
    );
memory_reg_0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_3(6),
      O => read_en
    );
memory_reg_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(13),
      I1 => gpio_3(6),
      I2 => gpio_3(29),
      O => p_1_in(13)
    );
memory_reg_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(12),
      I1 => gpio_3(6),
      I2 => gpio_3(28),
      O => p_1_in(12)
    );
memory_reg_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(11),
      I1 => gpio_3(6),
      I2 => gpio_3(27),
      O => p_1_in(11)
    );
memory_reg_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(10),
      I1 => gpio_3(6),
      I2 => gpio_3(26),
      O => p_1_in(10)
    );
memory_reg_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(9),
      I1 => gpio_3(6),
      I2 => gpio_3(25),
      O => p_1_in(9)
    );
memory_reg_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(8),
      I1 => gpio_3(6),
      I2 => gpio_3(24),
      O => p_1_in(8)
    );
memory_reg_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => write_cnt_reg(7),
      I1 => gpio_3(6),
      I2 => gpio_3(23),
      O => p_1_in(7)
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_memory_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => debug_data_in(3 downto 2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_memory_reg_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => read_data(3 downto 2),
      DOPADOP(3 downto 0) => NLW_memory_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => write_enable,
      ENBWREN => read_en,
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
      WEA(3) => gpio_3(6),
      WEA(2) => gpio_3(6),
      WEA(1) => gpio_3(6),
      WEA(0) => gpio_3(6),
      WEBWE(7 downto 0) => B"00000000"
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_memory_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => debug_data_in(5 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_memory_reg_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => read_data(5 downto 4),
      DOPADOP(3 downto 0) => NLW_memory_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => write_enable,
      ENBWREN => read_en,
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
      WEA(3) => gpio_3(6),
      WEA(2) => gpio_3(6),
      WEA(1) => gpio_3(6),
      WEA(0) => gpio_3(6),
      WEBWE(7 downto 0) => B"00000000"
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_memory_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => debug_data_in(7 downto 6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_memory_reg_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => read_data(7 downto 6),
      DOPADOP(3 downto 0) => NLW_memory_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => write_enable,
      ENBWREN => read_en,
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
      WEA(3) => gpio_3(6),
      WEA(2) => gpio_3(6),
      WEA(1) => gpio_3(6),
      WEA(0) => gpio_3(6),
      WEBWE(7 downto 0) => B"00000000"
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_memory_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => debug_data_in(9 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_memory_reg_4_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => read_data(9 downto 8),
      DOPADOP(3 downto 0) => NLW_memory_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => write_enable,
      ENBWREN => read_en,
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
      WEA(3) => gpio_3(6),
      WEA(2) => gpio_3(6),
      WEA(1) => gpio_3(6),
      WEA(0) => gpio_3(6),
      WEBWE(7 downto 0) => B"00000000"
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_memory_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => debug_data_in(11 downto 10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_memory_reg_5_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => read_data(11 downto 10),
      DOPADOP(3 downto 0) => NLW_memory_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => write_enable,
      ENBWREN => read_en,
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
      WEA(3) => gpio_3(6),
      WEA(2) => gpio_3(6),
      WEA(1) => gpio_3(6),
      WEA(0) => gpio_3(6),
      WEBWE(7 downto 0) => B"00000000"
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => p_1_in(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_memory_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => debug_data_in(13 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_memory_reg_6_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => read_data(13 downto 12),
      DOPADOP(3 downto 0) => NLW_memory_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => write_enable,
      ENBWREN => read_en,
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
      WEA(3) => gpio_3(6),
      WEA(2) => gpio_3(6),
      WEA(1) => gpio_3(6),
      WEA(0) => gpio_3(6),
      WEBWE(7 downto 0) => B"00000000"
    );
\noise[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_3(7),
      I1 => \debug_data_reg__0\(6),
      O => noise_temp_2(0)
    );
\noise[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_3(5),
      O => p_0_in
    );
\noise[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_3(8),
      I1 => \debug_data_reg__0\(7),
      O => noise_temp_2(1)
    );
\noise[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_3(9),
      I1 => \debug_data_reg__0\(8),
      O => noise_temp_2(2)
    );
\noise[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_3(10),
      I1 => \debug_data_reg__0\(9),
      O => noise_temp_2(3)
    );
\noise[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_3(11),
      I1 => \debug_data_reg__0\(10),
      O => noise_temp_2(4)
    );
\noise[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_3(12),
      I1 => \debug_data_reg__0\(11),
      O => noise_temp_2(5)
    );
\noise[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_3(13),
      I1 => \debug_data_reg__0\(5),
      O => noise_temp_2(6)
    );
\noise[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \debug_data_reg__0\(6),
      I1 => gpio_3(14),
      O => noise_temp_2(7)
    );
\noise[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gpio_3(15),
      I1 => \debug_data_reg__0\(2),
      O => noise_temp_2(8)
    );
\noise_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(0),
      Q => noise(0),
      R => p_0_in
    );
\noise_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => debug_data_reg(0),
      Q => noise(11),
      R => p_0_in
    );
\noise_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(1),
      Q => noise(1),
      R => p_0_in
    );
\noise_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(2),
      Q => noise(2),
      R => p_0_in
    );
\noise_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(3),
      Q => noise(3),
      R => p_0_in
    );
\noise_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(4),
      Q => noise(4),
      R => p_0_in
    );
\noise_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(5),
      Q => noise(5),
      R => p_0_in
    );
\noise_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(6),
      Q => noise(6),
      R => p_0_in
    );
\noise_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(7),
      Q => noise(7),
      R => p_0_in
    );
\noise_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => noise_temp_2(8),
      Q => noise(8),
      R => p_0_in
    );
update_write_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => update_write_cnt0_carry_n_0,
      CO(2) => update_write_cnt0_carry_n_1,
      CO(1) => update_write_cnt0_carry_n_2,
      CO(0) => update_write_cnt0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_update_write_cnt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => update_write_cnt0_carry_i_1_n_0,
      S(2) => update_write_cnt0_carry_i_2_n_0,
      S(1) => update_write_cnt0_carry_i_3_n_0,
      S(0) => update_write_cnt0_carry_i_4_n_0
    );
\update_write_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => update_write_cnt0_carry_n_0,
      CO(3 downto 2) => \NLW_update_write_cnt0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => update_write_cnt00_in,
      CO(0) => \update_write_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_update_write_cnt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \update_write_cnt0_carry__0_i_1_n_0\,
      S(0) => \update_write_cnt0_carry__0_i_2_n_0\
    );
\update_write_cnt0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gpio_3(31),
      I1 => freq_cnt_reg(15),
      O => \update_write_cnt0_carry__0_i_1_n_0\
    );
\update_write_cnt0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gpio_3(28),
      I1 => freq_cnt_reg(12),
      I2 => gpio_3(29),
      I3 => freq_cnt_reg(13),
      I4 => freq_cnt_reg(14),
      I5 => gpio_3(30),
      O => \update_write_cnt0_carry__0_i_2_n_0\
    );
update_write_cnt0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gpio_3(26),
      I1 => freq_cnt_reg(10),
      I2 => gpio_3(27),
      I3 => freq_cnt_reg(11),
      I4 => freq_cnt_reg(9),
      I5 => gpio_3(25),
      O => update_write_cnt0_carry_i_1_n_0
    );
update_write_cnt0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gpio_3(22),
      I1 => freq_cnt_reg(6),
      I2 => gpio_3(23),
      I3 => freq_cnt_reg(7),
      I4 => freq_cnt_reg(8),
      I5 => gpio_3(24),
      O => update_write_cnt0_carry_i_2_n_0
    );
update_write_cnt0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gpio_3(20),
      I1 => freq_cnt_reg(4),
      I2 => gpio_3(21),
      I3 => freq_cnt_reg(5),
      I4 => freq_cnt_reg(3),
      I5 => gpio_3(19),
      O => update_write_cnt0_carry_i_3_n_0
    );
update_write_cnt0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => gpio_3(16),
      I1 => freq_cnt_reg(0),
      I2 => gpio_3(17),
      I3 => freq_cnt_reg(1),
      I4 => freq_cnt_reg(2),
      I5 => gpio_3(18),
      O => update_write_cnt0_carry_i_4_n_0
    );
\write_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(7),
      I2 => cnt_reg(6),
      I3 => memory_reg_0_i_17_n_0,
      O => clear
    );
\write_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => axi_fft_fifo_valid,
      I1 => gpio_3(6),
      I2 => update_write_cnt00_in,
      I3 => write_cnt_reg(14),
      O => write_cnt
    );
\write_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_cnt_reg(0),
      O => \write_cnt[0]_i_4_n_0\
    );
\write_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[0]_i_3_n_7\,
      Q => write_cnt_reg(0),
      R => clear
    );
\write_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_cnt_reg[0]_i_3_n_0\,
      CO(2) => \write_cnt_reg[0]_i_3_n_1\,
      CO(1) => \write_cnt_reg[0]_i_3_n_2\,
      CO(0) => \write_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_cnt_reg[0]_i_3_n_4\,
      O(2) => \write_cnt_reg[0]_i_3_n_5\,
      O(1) => \write_cnt_reg[0]_i_3_n_6\,
      O(0) => \write_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => write_cnt_reg(3 downto 1),
      S(0) => \write_cnt[0]_i_4_n_0\
    );
\write_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[8]_i_1_n_5\,
      Q => write_cnt_reg(10),
      R => clear
    );
\write_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[8]_i_1_n_4\,
      Q => write_cnt_reg(11),
      R => clear
    );
\write_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[12]_i_1_n_7\,
      Q => write_cnt_reg(12),
      R => clear
    );
\write_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_write_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \write_cnt_reg[12]_i_1_n_2\,
      CO(0) => \write_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_write_cnt_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \write_cnt_reg[12]_i_1_n_5\,
      O(1) => \write_cnt_reg[12]_i_1_n_6\,
      O(0) => \write_cnt_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => write_cnt_reg(14 downto 12)
    );
\write_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[12]_i_1_n_6\,
      Q => write_cnt_reg(13),
      R => clear
    );
\write_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[12]_i_1_n_5\,
      Q => write_cnt_reg(14),
      R => clear
    );
\write_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[0]_i_3_n_6\,
      Q => write_cnt_reg(1),
      R => clear
    );
\write_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[0]_i_3_n_5\,
      Q => write_cnt_reg(2),
      R => clear
    );
\write_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[0]_i_3_n_4\,
      Q => write_cnt_reg(3),
      R => clear
    );
\write_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[4]_i_1_n_7\,
      Q => write_cnt_reg(4),
      R => clear
    );
\write_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_cnt_reg[0]_i_3_n_0\,
      CO(3) => \write_cnt_reg[4]_i_1_n_0\,
      CO(2) => \write_cnt_reg[4]_i_1_n_1\,
      CO(1) => \write_cnt_reg[4]_i_1_n_2\,
      CO(0) => \write_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_cnt_reg[4]_i_1_n_4\,
      O(2) => \write_cnt_reg[4]_i_1_n_5\,
      O(1) => \write_cnt_reg[4]_i_1_n_6\,
      O(0) => \write_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => write_cnt_reg(7 downto 4)
    );
\write_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[4]_i_1_n_6\,
      Q => write_cnt_reg(5),
      R => clear
    );
\write_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[4]_i_1_n_5\,
      Q => write_cnt_reg(6),
      R => clear
    );
\write_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[4]_i_1_n_4\,
      Q => write_cnt_reg(7),
      R => clear
    );
\write_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[8]_i_1_n_7\,
      Q => write_cnt_reg(8),
      R => clear
    );
\write_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_cnt_reg[4]_i_1_n_0\,
      CO(3) => \write_cnt_reg[8]_i_1_n_0\,
      CO(2) => \write_cnt_reg[8]_i_1_n_1\,
      CO(1) => \write_cnt_reg[8]_i_1_n_2\,
      CO(0) => \write_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_cnt_reg[8]_i_1_n_4\,
      O(2) => \write_cnt_reg[8]_i_1_n_5\,
      O(1) => \write_cnt_reg[8]_i_1_n_6\,
      O(0) => \write_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => write_cnt_reg(11 downto 8)
    );
\write_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => write_cnt,
      D => \write_cnt_reg[8]_i_1_n_6\,
      Q => write_cnt_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_debug_mux_0_1 is
  port (
    clk : in STD_LOGIC;
    debug_data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    median_lvl_1_debug_2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    median_lvl_2_debug_3_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_lvl_1_debug_4_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_lvl_2_debug_5_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gpio_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_fft_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_fft_fifo_valid : in STD_LOGIC;
    debug_fifo_wr_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_data_injection_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_injection_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_mux_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_data_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_debug_mux_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_debug_mux_0_1 : entity is "system_debug_mux_0_1,debug_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_debug_mux_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_debug_mux_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_debug_mux_0_1 : entity is "debug_mux,Vivado 2022.2";
end system_debug_mux_0_1;

architecture STRUCTURE of system_debug_mux_0_1 is
  signal \^gpio_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
  \^gpio_3\(31 downto 0) <= gpio_3(31 downto 0);
  debug_data_en <= \^gpio_3\(4);
inst: entity work.system_debug_mux_0_1_debug_mux
     port map (
      axi_fft_fifo_valid => axi_fft_fifo_valid,
      clk => clk,
      debug_data_in(13 downto 0) => debug_data_in(13 downto 0),
      debug_data_injection_0(13 downto 0) => debug_data_injection_0(13 downto 0),
      debug_data_injection_1(13 downto 0) => debug_data_injection_1(13 downto 0),
      debug_data_out(13 downto 0) => debug_data_out(13 downto 0),
      debug_fft_out(31 downto 0) => debug_fft_out(31 downto 0),
      debug_fifo_wr_rd(31 downto 0) => debug_fifo_wr_rd(31 downto 0),
      debug_mux_out(31 downto 0) => debug_mux_out(31 downto 0),
      gpio_3(31 downto 0) => \^gpio_3\(31 downto 0),
      median_lvl_1_debug_2_in(13 downto 0) => median_lvl_1_debug_2_in(13 downto 0),
      median_lvl_2_debug_3_in(13 downto 0) => median_lvl_2_debug_3_in(13 downto 0),
      threshold_lvl_1_debug_4_in(13 downto 0) => threshold_lvl_1_debug_4_in(13 downto 0),
      threshold_lvl_2_debug_5_in(13 downto 0) => threshold_lvl_2_debug_5_in(13 downto 0)
    );
end STRUCTURE;
