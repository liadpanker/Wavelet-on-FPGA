-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jul 17 11:11:55 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_ft_controller_0_0/system_ft_controller_0_0_sim_netlist.vhdl
-- Design      : system_ft_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ft_controller_0_0_ft_controller is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    gpio_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    \debug_event_data_out_channel_halt_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \debug_event_data_out_channel_halt_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \debug_event_data_out_channel_halt_cnt_s_reg[1]_0\ : out STD_LOGIC;
    \debug_event_data_in_channel_halt_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \debug_event_data_in_channel_halt_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \debug_event_data_in_channel_halt_cnt_s_reg[1]_0\ : out STD_LOGIC;
    \debug_event_status_channel_halt_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \debug_event_status_channel_halt_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \debug_event_status_channel_halt_cnt_s_reg[1]_0\ : out STD_LOGIC;
    \debug_event_fft_overflow_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \debug_event_fft_overflow_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \debug_event_fft_overflow_cnt_s_reg[1]_0\ : out STD_LOGIC;
    \debug_event_tlast_missing_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \debug_event_tlast_missing_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \debug_event_tlast_missing_cnt_s_reg[1]_0\ : out STD_LOGIC;
    \debug_event_tlast_unexpected_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \debug_event_tlast_unexpected_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \debug_event_tlast_unexpected_cnt_s_reg[1]_0\ : out STD_LOGIC;
    \debug_event_frame_started_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \debug_event_frame_started_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \debug_event_frame_started_cnt_s_reg[1]_0\ : out STD_LOGIC;
    \fifo_1_full_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \fifo_1_full_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \fifo_1_full_cnt_s_reg[1]_0\ : out STD_LOGIC;
    \fifo_1_empty_cnt_s_reg[2]_0\ : out STD_LOGIC;
    \fifo_1_empty_cnt_s_reg[0]_0\ : out STD_LOGIC;
    \fifo_1_empty_cnt_s_reg[1]_0\ : out STD_LOGIC;
    S_AXIS_IN_tready_0 : out STD_LOGIC;
    fft_cfg : out STD_LOGIC_VECTOR ( 19 downto 0 );
    M_AXIS_CONFIG_tvalid_0 : out STD_LOGIC;
    sample_frequency : out STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_or_dac : out STD_LOGIC;
    M_AXIS_CONFIG_tdata_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    M_AXIS_OUT_tdata_real_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid_img_2 : out STD_LOGIC;
    M_AXIS_OUT_tdata_img_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    floating_point_valid_out : out STD_LOGIC;
    M_AXIS_OUT_tlast_0 : out STD_LOGIC;
    M_AXIS_OUT_tvalid_0 : out STD_LOGIC;
    S_AXIS_IN_tready_1 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    S_AXIS_IN_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_2 : in STD_LOGIC;
    gpio_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    event_data_out_channel_halt : in STD_LOGIC;
    event_data_in_channel_halt : in STD_LOGIC;
    event_status_channel_halt : in STD_LOGIC;
    event_fft_overflow : in STD_LOGIC;
    event_tlast_missing : in STD_LOGIC;
    event_tlast_unexpected : in STD_LOGIC;
    event_frame_started : in STD_LOGIC;
    fifo_1_full : in STD_LOGIC;
    fifo_1_empty : in STD_LOGIC;
    S_AXIS_IN_tdata_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_IN_tvalid_1 : in STD_LOGIC;
    floating_point_valid_in : in STD_LOGIC;
    S_AXIS_IN_tvalid_0 : in STD_LOGIC;
    M_AXIS_OUT_tready_0 : in STD_LOGIC;
    fifo_ready : in STD_LOGIC;
    fifo_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_ft_controller_0_0_ft_controller : entity is "ft_controller";
end system_ft_controller_0_0_ft_controller;

architecture STRUCTURE of system_ft_controller_0_0_ft_controller is
  signal \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axis_in_tready_0\ : STD_LOGIC;
  signal S_AXIS_IN_tready_00 : STD_LOGIC;
  signal S_AXIS_IN_tready_1_INST_0_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_IN_tready_1_INST_0_i_2_n_0 : STD_LOGIC;
  signal S_AXIS_IN_tready_1_INST_0_i_3_n_0 : STD_LOGIC;
  signal address : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \debug_event_data_in_channel_halt_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_data_in_channel_halt_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_data_in_channel_halt_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^debug_event_data_in_channel_halt_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^debug_event_data_in_channel_halt_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^debug_event_data_in_channel_halt_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal \debug_event_data_out_channel_halt_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_data_out_channel_halt_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_data_out_channel_halt_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^debug_event_data_out_channel_halt_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^debug_event_data_out_channel_halt_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^debug_event_data_out_channel_halt_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal \debug_event_fft_overflow_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_fft_overflow_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_fft_overflow_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^debug_event_fft_overflow_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^debug_event_fft_overflow_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^debug_event_fft_overflow_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal \debug_event_frame_started_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_frame_started_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_frame_started_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^debug_event_frame_started_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^debug_event_frame_started_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^debug_event_frame_started_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal \debug_event_status_channel_halt_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_status_channel_halt_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_status_channel_halt_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^debug_event_status_channel_halt_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^debug_event_status_channel_halt_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^debug_event_status_channel_halt_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal \debug_event_tlast_missing_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_tlast_missing_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_tlast_missing_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^debug_event_tlast_missing_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^debug_event_tlast_missing_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^debug_event_tlast_missing_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal \debug_event_tlast_unexpected_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_tlast_unexpected_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \debug_event_tlast_unexpected_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^debug_event_tlast_unexpected_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^debug_event_tlast_unexpected_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^debug_event_tlast_unexpected_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal event_data_in_channel_halt_cnt_s_reg_n_0 : STD_LOGIC;
  signal event_data_out_channel_halt_cnt_s_i_1_n_0 : STD_LOGIC;
  signal event_data_out_channel_halt_cnt_s_reg_n_0 : STD_LOGIC;
  signal event_fft_overflow_cnt_s_reg_n_0 : STD_LOGIC;
  signal event_frame_started_s_reg_n_0 : STD_LOGIC;
  signal event_status_channel_halt_cnt_s_reg_n_0 : STD_LOGIC;
  signal event_tlast_missing_cnt_s_reg_n_0 : STD_LOGIC;
  signal event_tlast_unexpected_s_reg_n_0 : STD_LOGIC;
  signal \^fft_cfg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \fft_cfg[22]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_1_empty_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_1_empty_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_1_empty_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fifo_1_empty_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^fifo_1_empty_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^fifo_1_empty_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal fifo_1_empty_s : STD_LOGIC;
  signal fifo_1_empty_s_i_1_n_0 : STD_LOGIC;
  signal \fifo_1_full_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_1_full_cnt_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_1_full_cnt_s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fifo_1_full_cnt_s_reg[0]_0\ : STD_LOGIC;
  signal \^fifo_1_full_cnt_s_reg[1]_0\ : STD_LOGIC;
  signal \^fifo_1_full_cnt_s_reg[2]_0\ : STD_LOGIC;
  signal fifo_1_full_s_reg_n_0 : STD_LOGIC;
  signal fsm_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fsm_cnt0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fsm_cnt00_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fsm_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_cnt_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_cnt_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \fsm_cnt_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \fsm_cnt_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \fsm_cnt_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_cnt_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \fsm_cnt_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \fsm_cnt_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \fsm_cnt_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \fsm_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \fsm_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \fsm_cnt_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \fsm_cnt_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \fsm_cnt_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \fsm_cnt_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_cnt_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \fsm_cnt_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \fsm_cnt_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \fsm_cnt_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_cnt_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \fsm_cnt_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \fsm_cnt_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \fsm_cnt_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_cnt_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \fsm_cnt_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \fsm_cnt_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \fsm_cnt_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_cnt_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \fsm_cnt_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \fsm_cnt_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal local_fft_en : STD_LOGIC;
  signal memory_reg_3_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal read_en_i_1_n_0 : STD_LOGIC;
  signal read_en_reg_n_0 : STD_LOGIC;
  signal record_en : STD_LOGIC;
  signal \state1__1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal stft_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal stft_cnt0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \stft_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \stft_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \stft_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \stft_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \stft_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \stft_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \stft_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \stft_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \stft_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \stft_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal stft_cnt0_carry_n_0 : STD_LOGIC;
  signal stft_cnt0_carry_n_1 : STD_LOGIC;
  signal stft_cnt0_carry_n_2 : STD_LOGIC;
  signal stft_cnt0_carry_n_3 : STD_LOGIC;
  signal \stft_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \stft_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \stft_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal stft_window_num : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tlast0 : STD_LOGIC;
  signal \tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tlast0_carry__0_n_3\ : STD_LOGIC;
  signal tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal tlast0_carry_n_0 : STD_LOGIC;
  signal tlast0_carry_n_1 : STD_LOGIC;
  signal tlast0_carry_n_2 : STD_LOGIC;
  signal tlast0_carry_n_3 : STD_LOGIC;
  signal write_cnt_address : STD_LOGIC;
  signal \write_cnt_address0_carry__0_n_0\ : STD_LOGIC;
  signal \write_cnt_address0_carry__0_n_1\ : STD_LOGIC;
  signal \write_cnt_address0_carry__0_n_2\ : STD_LOGIC;
  signal \write_cnt_address0_carry__0_n_3\ : STD_LOGIC;
  signal \write_cnt_address0_carry__1_n_1\ : STD_LOGIC;
  signal \write_cnt_address0_carry__1_n_2\ : STD_LOGIC;
  signal \write_cnt_address0_carry__1_n_3\ : STD_LOGIC;
  signal write_cnt_address0_carry_n_0 : STD_LOGIC;
  signal write_cnt_address0_carry_n_1 : STD_LOGIC;
  signal write_cnt_address0_carry_n_2 : STD_LOGIC;
  signal write_cnt_address0_carry_n_3 : STD_LOGIC;
  signal \write_cnt_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_cnt_address[10]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[11]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[12]_i_2_n_0\ : STD_LOGIC;
  signal \write_cnt_address[12]_i_3_n_0\ : STD_LOGIC;
  signal \write_cnt_address[12]_i_4_n_0\ : STD_LOGIC;
  signal \write_cnt_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address[9]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[10]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[11]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[12]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[7]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[8]\ : STD_LOGIC;
  signal \write_cnt_address_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_fsm_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fsm_cnt_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_memory_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_memory_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_memory_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_memory_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_memory_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_memory_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_memory_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stft_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_stft_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tlast0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_cnt_address0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_OUT_tlast_0_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of M_AXIS_OUT_tvalid_0_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of S_AXIS_IN_tready_0_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of S_AXIS_IN_tready_1_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of S_AXIS_IN_tready_1_INST_0_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \debug_event_data_in_channel_halt_cnt_s[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debug_event_data_in_channel_halt_cnt_s[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debug_event_data_out_channel_halt_cnt_s[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debug_event_data_out_channel_halt_cnt_s[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debug_event_fft_overflow_cnt_s[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debug_event_fft_overflow_cnt_s[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debug_event_frame_started_cnt_s[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \debug_event_frame_started_cnt_s[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \debug_event_status_channel_halt_cnt_s[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debug_event_status_channel_halt_cnt_s[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debug_event_tlast_missing_cnt_s[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debug_event_tlast_missing_cnt_s[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debug_event_tlast_unexpected_cnt_s[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \debug_event_tlast_unexpected_cnt_s[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_1_empty_cnt_s[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_1_empty_cnt_s[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of fifo_1_empty_s_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fifo_1_full_cnt_s[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fifo_1_full_cnt_s[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of floating_point_valid_out_INST_0 : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \fsm_cnt_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fsm_cnt_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \fsm_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \fsm_cnt_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \fsm_cnt_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fsm_cnt_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \fsm_cnt_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fsm_cnt_reg[7]_i_3\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_0 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0 : label is "inst/memory_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_1 : label is 131072;
  attribute RTL_RAM_NAME of memory_reg_1 : label is "inst/memory_reg_1";
  attribute RTL_RAM_TYPE of memory_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_1 : label is 0;
  attribute ram_addr_end of memory_reg_1 : label is 4095;
  attribute ram_offset of memory_reg_1 : label is 0;
  attribute ram_slice_begin of memory_reg_1 : label is 9;
  attribute ram_slice_end of memory_reg_1 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_2 : label is 131072;
  attribute RTL_RAM_NAME of memory_reg_2 : label is "inst/memory_reg_2";
  attribute RTL_RAM_TYPE of memory_reg_2 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_2 : label is 0;
  attribute ram_addr_end of memory_reg_2 : label is 4095;
  attribute ram_offset of memory_reg_2 : label is 0;
  attribute ram_slice_begin of memory_reg_2 : label is 18;
  attribute ram_slice_end of memory_reg_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg_3 : label is "p0_d5";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg_3 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of memory_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of memory_reg_3 : label is 131072;
  attribute RTL_RAM_NAME of memory_reg_3 : label is "inst/memory_reg_3";
  attribute RTL_RAM_TYPE of memory_reg_3 : label is "RAM_SP";
  attribute ram_addr_begin of memory_reg_3 : label is 0;
  attribute ram_addr_end of memory_reg_3 : label is 4095;
  attribute ram_offset of memory_reg_3 : label is 0;
  attribute ram_slice_begin of memory_reg_3 : label is 27;
  attribute ram_slice_end of memory_reg_3 : label is 31;
  attribute SOFT_HLUTNM of read_en_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of stft_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \stft_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \stft_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \stft_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of write_cnt_address0_carry : label is 35;
  attribute ADDER_THRESHOLD of \write_cnt_address0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \write_cnt_address0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \write_cnt_address[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_cnt_address[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \write_cnt_address[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \write_cnt_address[12]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \write_cnt_address[12]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_cnt_address[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_cnt_address[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \write_cnt_address[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_cnt_address[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \write_cnt_address[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_cnt_address[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \write_cnt_address[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_cnt_address[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_cnt_address[9]_i_1\ : label is "soft_lutpair19";
begin
  S_AXIS_IN_tready_0 <= \^s_axis_in_tready_0\;
  \debug_event_data_in_channel_halt_cnt_s_reg[0]_0\ <= \^debug_event_data_in_channel_halt_cnt_s_reg[0]_0\;
  \debug_event_data_in_channel_halt_cnt_s_reg[1]_0\ <= \^debug_event_data_in_channel_halt_cnt_s_reg[1]_0\;
  \debug_event_data_in_channel_halt_cnt_s_reg[2]_0\ <= \^debug_event_data_in_channel_halt_cnt_s_reg[2]_0\;
  \debug_event_data_out_channel_halt_cnt_s_reg[0]_0\ <= \^debug_event_data_out_channel_halt_cnt_s_reg[0]_0\;
  \debug_event_data_out_channel_halt_cnt_s_reg[1]_0\ <= \^debug_event_data_out_channel_halt_cnt_s_reg[1]_0\;
  \debug_event_data_out_channel_halt_cnt_s_reg[2]_0\ <= \^debug_event_data_out_channel_halt_cnt_s_reg[2]_0\;
  \debug_event_fft_overflow_cnt_s_reg[0]_0\ <= \^debug_event_fft_overflow_cnt_s_reg[0]_0\;
  \debug_event_fft_overflow_cnt_s_reg[1]_0\ <= \^debug_event_fft_overflow_cnt_s_reg[1]_0\;
  \debug_event_fft_overflow_cnt_s_reg[2]_0\ <= \^debug_event_fft_overflow_cnt_s_reg[2]_0\;
  \debug_event_frame_started_cnt_s_reg[0]_0\ <= \^debug_event_frame_started_cnt_s_reg[0]_0\;
  \debug_event_frame_started_cnt_s_reg[1]_0\ <= \^debug_event_frame_started_cnt_s_reg[1]_0\;
  \debug_event_frame_started_cnt_s_reg[2]_0\ <= \^debug_event_frame_started_cnt_s_reg[2]_0\;
  \debug_event_status_channel_halt_cnt_s_reg[0]_0\ <= \^debug_event_status_channel_halt_cnt_s_reg[0]_0\;
  \debug_event_status_channel_halt_cnt_s_reg[1]_0\ <= \^debug_event_status_channel_halt_cnt_s_reg[1]_0\;
  \debug_event_status_channel_halt_cnt_s_reg[2]_0\ <= \^debug_event_status_channel_halt_cnt_s_reg[2]_0\;
  \debug_event_tlast_missing_cnt_s_reg[0]_0\ <= \^debug_event_tlast_missing_cnt_s_reg[0]_0\;
  \debug_event_tlast_missing_cnt_s_reg[1]_0\ <= \^debug_event_tlast_missing_cnt_s_reg[1]_0\;
  \debug_event_tlast_missing_cnt_s_reg[2]_0\ <= \^debug_event_tlast_missing_cnt_s_reg[2]_0\;
  \debug_event_tlast_unexpected_cnt_s_reg[0]_0\ <= \^debug_event_tlast_unexpected_cnt_s_reg[0]_0\;
  \debug_event_tlast_unexpected_cnt_s_reg[1]_0\ <= \^debug_event_tlast_unexpected_cnt_s_reg[1]_0\;
  \debug_event_tlast_unexpected_cnt_s_reg[2]_0\ <= \^debug_event_tlast_unexpected_cnt_s_reg[2]_0\;
  fft_cfg(19 downto 0) <= \^fft_cfg\(19 downto 0);
  \fifo_1_empty_cnt_s_reg[0]_0\ <= \^fifo_1_empty_cnt_s_reg[0]_0\;
  \fifo_1_empty_cnt_s_reg[1]_0\ <= \^fifo_1_empty_cnt_s_reg[1]_0\;
  \fifo_1_empty_cnt_s_reg[2]_0\ <= \^fifo_1_empty_cnt_s_reg[2]_0\;
  \fifo_1_full_cnt_s_reg[0]_0\ <= \^fifo_1_full_cnt_s_reg[0]_0\;
  \fifo_1_full_cnt_s_reg[1]_0\ <= \^fifo_1_full_cnt_s_reg[1]_0\;
  \fifo_1_full_cnt_s_reg[2]_0\ <= \^fifo_1_full_cnt_s_reg[2]_0\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\M_AXIS_CONFIG_tdata_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(0),
      Q => M_AXIS_CONFIG_tdata_0(0),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(7),
      Q => M_AXIS_CONFIG_tdata_0(7),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(8),
      Q => M_AXIS_CONFIG_tdata_0(8),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(9),
      Q => M_AXIS_CONFIG_tdata_0(9),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(10),
      Q => M_AXIS_CONFIG_tdata_0(10),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(11),
      Q => M_AXIS_CONFIG_tdata_0(11),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(12),
      Q => M_AXIS_CONFIG_tdata_0(12),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(13),
      Q => M_AXIS_CONFIG_tdata_0(13),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(14),
      Q => M_AXIS_CONFIG_tdata_0(14),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(15),
      Q => M_AXIS_CONFIG_tdata_0(15),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(16),
      Q => M_AXIS_CONFIG_tdata_0(16),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(1),
      Q => M_AXIS_CONFIG_tdata_0(1),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(17),
      Q => M_AXIS_CONFIG_tdata_0(17),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(18),
      Q => M_AXIS_CONFIG_tdata_0(18),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(19),
      Q => M_AXIS_CONFIG_tdata_0(19),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(2),
      Q => M_AXIS_CONFIG_tdata_0(2),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(3),
      Q => M_AXIS_CONFIG_tdata_0(3),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(4),
      Q => M_AXIS_CONFIG_tdata_0(4),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(5),
      Q => M_AXIS_CONFIG_tdata_0(5),
      R => '0'
    );
\M_AXIS_CONFIG_tdata_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => \^fft_cfg\(6),
      Q => M_AXIS_CONFIG_tdata_0(6),
      R => '0'
    );
M_AXIS_CONFIG_tvalid_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      O => record_en
    );
M_AXIS_CONFIG_tvalid_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => record_en,
      Q => M_AXIS_CONFIG_tvalid_0,
      R => '0'
    );
\M_AXIS_OUT_tdata_img_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(32),
      Q => M_AXIS_OUT_tdata_img_2(0),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(42),
      Q => M_AXIS_OUT_tdata_img_2(10),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(43),
      Q => M_AXIS_OUT_tdata_img_2(11),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(44),
      Q => M_AXIS_OUT_tdata_img_2(12),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(45),
      Q => M_AXIS_OUT_tdata_img_2(13),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(46),
      Q => M_AXIS_OUT_tdata_img_2(14),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(47),
      Q => M_AXIS_OUT_tdata_img_2(15),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(48),
      Q => M_AXIS_OUT_tdata_img_2(16),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(49),
      Q => M_AXIS_OUT_tdata_img_2(17),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(50),
      Q => M_AXIS_OUT_tdata_img_2(18),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(51),
      Q => M_AXIS_OUT_tdata_img_2(19),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(33),
      Q => M_AXIS_OUT_tdata_img_2(1),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(52),
      Q => M_AXIS_OUT_tdata_img_2(20),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(53),
      Q => M_AXIS_OUT_tdata_img_2(21),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(54),
      Q => M_AXIS_OUT_tdata_img_2(22),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(55),
      Q => M_AXIS_OUT_tdata_img_2(23),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(56),
      Q => M_AXIS_OUT_tdata_img_2(24),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(57),
      Q => M_AXIS_OUT_tdata_img_2(25),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(58),
      Q => M_AXIS_OUT_tdata_img_2(26),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(59),
      Q => M_AXIS_OUT_tdata_img_2(27),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(60),
      Q => M_AXIS_OUT_tdata_img_2(28),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(61),
      Q => M_AXIS_OUT_tdata_img_2(29),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(34),
      Q => M_AXIS_OUT_tdata_img_2(2),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(62),
      Q => M_AXIS_OUT_tdata_img_2(30),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(63),
      Q => M_AXIS_OUT_tdata_img_2(31),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(35),
      Q => M_AXIS_OUT_tdata_img_2(3),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(36),
      Q => M_AXIS_OUT_tdata_img_2(4),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(37),
      Q => M_AXIS_OUT_tdata_img_2(5),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(38),
      Q => M_AXIS_OUT_tdata_img_2(6),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(39),
      Q => M_AXIS_OUT_tdata_img_2(7),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(40),
      Q => M_AXIS_OUT_tdata_img_2(8),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_img_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(41),
      Q => M_AXIS_OUT_tdata_img_2(9),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_IN_tvalid_1,
      O => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(0),
      Q => M_AXIS_OUT_tdata_real_2(0),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(10),
      Q => M_AXIS_OUT_tdata_real_2(10),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(11),
      Q => M_AXIS_OUT_tdata_real_2(11),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(12),
      Q => M_AXIS_OUT_tdata_real_2(12),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(13),
      Q => M_AXIS_OUT_tdata_real_2(13),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(14),
      Q => M_AXIS_OUT_tdata_real_2(14),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(15),
      Q => M_AXIS_OUT_tdata_real_2(15),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(16),
      Q => M_AXIS_OUT_tdata_real_2(16),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(17),
      Q => M_AXIS_OUT_tdata_real_2(17),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(18),
      Q => M_AXIS_OUT_tdata_real_2(18),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(19),
      Q => M_AXIS_OUT_tdata_real_2(19),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(1),
      Q => M_AXIS_OUT_tdata_real_2(1),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(20),
      Q => M_AXIS_OUT_tdata_real_2(20),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(21),
      Q => M_AXIS_OUT_tdata_real_2(21),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(22),
      Q => M_AXIS_OUT_tdata_real_2(22),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(23),
      Q => M_AXIS_OUT_tdata_real_2(23),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(24),
      Q => M_AXIS_OUT_tdata_real_2(24),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(25),
      Q => M_AXIS_OUT_tdata_real_2(25),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(26),
      Q => M_AXIS_OUT_tdata_real_2(26),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(27),
      Q => M_AXIS_OUT_tdata_real_2(27),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(28),
      Q => M_AXIS_OUT_tdata_real_2(28),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(29),
      Q => M_AXIS_OUT_tdata_real_2(29),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(2),
      Q => M_AXIS_OUT_tdata_real_2(2),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(30),
      Q => M_AXIS_OUT_tdata_real_2(30),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(31),
      Q => M_AXIS_OUT_tdata_real_2(31),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(3),
      Q => M_AXIS_OUT_tdata_real_2(3),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(4),
      Q => M_AXIS_OUT_tdata_real_2(4),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(5),
      Q => M_AXIS_OUT_tdata_real_2(5),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(6),
      Q => M_AXIS_OUT_tdata_real_2(6),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(7),
      Q => M_AXIS_OUT_tdata_real_2(7),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(8),
      Q => M_AXIS_OUT_tdata_real_2(8),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
\M_AXIS_OUT_tdata_real_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tdata_1(9),
      Q => M_AXIS_OUT_tdata_real_2(9),
      R => \M_AXIS_OUT_tdata_real_1[31]_i_1_n_0\
    );
M_AXIS_OUT_tlast_0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tlast0,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      O => M_AXIS_OUT_tlast_0
    );
M_AXIS_OUT_tvalid_0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^s_axis_in_tready_0\,
      I1 => S_AXIS_IN_tvalid_0,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      O => M_AXIS_OUT_tvalid_0
    );
M_AXIS_OUT_tvalid_real_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tvalid_1,
      Q => M_AXIS_OUT_tvalid_img_2,
      R => '0'
    );
S_AXIS_IN_tready_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => M_AXIS_OUT_tready_0,
      O => S_AXIS_IN_tready_00
    );
S_AXIS_IN_tready_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => S_AXIS_IN_tready_00,
      Q => \^s_axis_in_tready_0\,
      R => '0'
    );
S_AXIS_IN_tready_1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[12]\,
      I1 => \write_cnt_address_reg_n_0_[0]\,
      I2 => S_AXIS_IN_tready_1_INST_0_i_1_n_0,
      O => S_AXIS_IN_tready_1
    );
S_AXIS_IN_tready_1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[11]\,
      I1 => \write_cnt_address_reg_n_0_[10]\,
      I2 => \write_cnt_address_reg_n_0_[1]\,
      I3 => S_AXIS_IN_tready_1_INST_0_i_2_n_0,
      I4 => S_AXIS_IN_tready_1_INST_0_i_3_n_0,
      O => S_AXIS_IN_tready_1_INST_0_i_1_n_0
    );
S_AXIS_IN_tready_1_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[7]\,
      I1 => \write_cnt_address_reg_n_0_[6]\,
      I2 => \write_cnt_address_reg_n_0_[9]\,
      I3 => \write_cnt_address_reg_n_0_[8]\,
      O => S_AXIS_IN_tready_1_INST_0_i_2_n_0
    );
S_AXIS_IN_tready_1_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[3]\,
      I1 => \write_cnt_address_reg_n_0_[2]\,
      I2 => \write_cnt_address_reg_n_0_[5]\,
      I3 => \write_cnt_address_reg_n_0_[4]\,
      O => S_AXIS_IN_tready_1_INST_0_i_3_n_0
    );
adc_or_dac_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(6),
      Q => adc_or_dac,
      R => '0'
    );
\debug_event_data_in_channel_halt_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^debug_event_data_in_channel_halt_cnt_s_reg[1]_0\,
      I1 => \^debug_event_data_in_channel_halt_cnt_s_reg[2]_0\,
      I2 => event_data_in_channel_halt,
      I3 => event_data_in_channel_halt_cnt_s_reg_n_0,
      I4 => \^debug_event_data_in_channel_halt_cnt_s_reg[0]_0\,
      O => \debug_event_data_in_channel_halt_cnt_s[0]_i_1_n_0\
    );
\debug_event_data_in_channel_halt_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => event_data_in_channel_halt_cnt_s_reg_n_0,
      I1 => event_data_in_channel_halt,
      I2 => \^debug_event_data_in_channel_halt_cnt_s_reg[2]_0\,
      I3 => \^debug_event_data_in_channel_halt_cnt_s_reg[0]_0\,
      I4 => \^debug_event_data_in_channel_halt_cnt_s_reg[1]_0\,
      O => \debug_event_data_in_channel_halt_cnt_s[1]_i_1_n_0\
    );
\debug_event_data_in_channel_halt_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => event_data_in_channel_halt_cnt_s_reg_n_0,
      I1 => event_data_in_channel_halt,
      I2 => \^debug_event_data_in_channel_halt_cnt_s_reg[2]_0\,
      I3 => \^debug_event_data_in_channel_halt_cnt_s_reg[0]_0\,
      I4 => \^debug_event_data_in_channel_halt_cnt_s_reg[1]_0\,
      O => \debug_event_data_in_channel_halt_cnt_s[2]_i_1_n_0\
    );
\debug_event_data_in_channel_halt_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_data_in_channel_halt_cnt_s[0]_i_1_n_0\,
      Q => \^debug_event_data_in_channel_halt_cnt_s_reg[0]_0\,
      R => '0'
    );
\debug_event_data_in_channel_halt_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_data_in_channel_halt_cnt_s[1]_i_1_n_0\,
      Q => \^debug_event_data_in_channel_halt_cnt_s_reg[1]_0\,
      R => '0'
    );
\debug_event_data_in_channel_halt_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_data_in_channel_halt_cnt_s[2]_i_1_n_0\,
      Q => \^debug_event_data_in_channel_halt_cnt_s_reg[2]_0\,
      R => '0'
    );
\debug_event_data_out_channel_halt_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^debug_event_data_out_channel_halt_cnt_s_reg[1]_0\,
      I1 => \^debug_event_data_out_channel_halt_cnt_s_reg[2]_0\,
      I2 => event_data_out_channel_halt,
      I3 => event_data_out_channel_halt_cnt_s_reg_n_0,
      I4 => \^debug_event_data_out_channel_halt_cnt_s_reg[0]_0\,
      O => \debug_event_data_out_channel_halt_cnt_s[0]_i_1_n_0\
    );
\debug_event_data_out_channel_halt_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => event_data_out_channel_halt_cnt_s_reg_n_0,
      I1 => event_data_out_channel_halt,
      I2 => \^debug_event_data_out_channel_halt_cnt_s_reg[2]_0\,
      I3 => \^debug_event_data_out_channel_halt_cnt_s_reg[0]_0\,
      I4 => \^debug_event_data_out_channel_halt_cnt_s_reg[1]_0\,
      O => \debug_event_data_out_channel_halt_cnt_s[1]_i_1_n_0\
    );
\debug_event_data_out_channel_halt_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => event_data_out_channel_halt_cnt_s_reg_n_0,
      I1 => event_data_out_channel_halt,
      I2 => \^debug_event_data_out_channel_halt_cnt_s_reg[2]_0\,
      I3 => \^debug_event_data_out_channel_halt_cnt_s_reg[0]_0\,
      I4 => \^debug_event_data_out_channel_halt_cnt_s_reg[1]_0\,
      O => \debug_event_data_out_channel_halt_cnt_s[2]_i_1_n_0\
    );
\debug_event_data_out_channel_halt_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_data_out_channel_halt_cnt_s[0]_i_1_n_0\,
      Q => \^debug_event_data_out_channel_halt_cnt_s_reg[0]_0\,
      R => '0'
    );
\debug_event_data_out_channel_halt_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_data_out_channel_halt_cnt_s[1]_i_1_n_0\,
      Q => \^debug_event_data_out_channel_halt_cnt_s_reg[1]_0\,
      R => '0'
    );
\debug_event_data_out_channel_halt_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_data_out_channel_halt_cnt_s[2]_i_1_n_0\,
      Q => \^debug_event_data_out_channel_halt_cnt_s_reg[2]_0\,
      R => '0'
    );
\debug_event_fft_overflow_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^debug_event_fft_overflow_cnt_s_reg[1]_0\,
      I1 => \^debug_event_fft_overflow_cnt_s_reg[2]_0\,
      I2 => event_fft_overflow,
      I3 => event_fft_overflow_cnt_s_reg_n_0,
      I4 => \^debug_event_fft_overflow_cnt_s_reg[0]_0\,
      O => \debug_event_fft_overflow_cnt_s[0]_i_1_n_0\
    );
\debug_event_fft_overflow_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => event_fft_overflow_cnt_s_reg_n_0,
      I1 => event_fft_overflow,
      I2 => \^debug_event_fft_overflow_cnt_s_reg[2]_0\,
      I3 => \^debug_event_fft_overflow_cnt_s_reg[0]_0\,
      I4 => \^debug_event_fft_overflow_cnt_s_reg[1]_0\,
      O => \debug_event_fft_overflow_cnt_s[1]_i_1_n_0\
    );
\debug_event_fft_overflow_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => event_fft_overflow_cnt_s_reg_n_0,
      I1 => event_fft_overflow,
      I2 => \^debug_event_fft_overflow_cnt_s_reg[2]_0\,
      I3 => \^debug_event_fft_overflow_cnt_s_reg[0]_0\,
      I4 => \^debug_event_fft_overflow_cnt_s_reg[1]_0\,
      O => \debug_event_fft_overflow_cnt_s[2]_i_1_n_0\
    );
\debug_event_fft_overflow_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_fft_overflow_cnt_s[0]_i_1_n_0\,
      Q => \^debug_event_fft_overflow_cnt_s_reg[0]_0\,
      R => '0'
    );
\debug_event_fft_overflow_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_fft_overflow_cnt_s[1]_i_1_n_0\,
      Q => \^debug_event_fft_overflow_cnt_s_reg[1]_0\,
      R => '0'
    );
\debug_event_fft_overflow_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_fft_overflow_cnt_s[2]_i_1_n_0\,
      Q => \^debug_event_fft_overflow_cnt_s_reg[2]_0\,
      R => '0'
    );
\debug_event_frame_started_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^debug_event_frame_started_cnt_s_reg[1]_0\,
      I1 => \^debug_event_frame_started_cnt_s_reg[2]_0\,
      I2 => event_frame_started,
      I3 => event_frame_started_s_reg_n_0,
      I4 => \^debug_event_frame_started_cnt_s_reg[0]_0\,
      O => \debug_event_frame_started_cnt_s[0]_i_1_n_0\
    );
\debug_event_frame_started_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => event_frame_started_s_reg_n_0,
      I1 => event_frame_started,
      I2 => \^debug_event_frame_started_cnt_s_reg[2]_0\,
      I3 => \^debug_event_frame_started_cnt_s_reg[0]_0\,
      I4 => \^debug_event_frame_started_cnt_s_reg[1]_0\,
      O => \debug_event_frame_started_cnt_s[1]_i_1_n_0\
    );
\debug_event_frame_started_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => event_frame_started_s_reg_n_0,
      I1 => event_frame_started,
      I2 => \^debug_event_frame_started_cnt_s_reg[2]_0\,
      I3 => \^debug_event_frame_started_cnt_s_reg[0]_0\,
      I4 => \^debug_event_frame_started_cnt_s_reg[1]_0\,
      O => \debug_event_frame_started_cnt_s[2]_i_1_n_0\
    );
\debug_event_frame_started_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_frame_started_cnt_s[0]_i_1_n_0\,
      Q => \^debug_event_frame_started_cnt_s_reg[0]_0\,
      R => '0'
    );
\debug_event_frame_started_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_frame_started_cnt_s[1]_i_1_n_0\,
      Q => \^debug_event_frame_started_cnt_s_reg[1]_0\,
      R => '0'
    );
\debug_event_frame_started_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_frame_started_cnt_s[2]_i_1_n_0\,
      Q => \^debug_event_frame_started_cnt_s_reg[2]_0\,
      R => '0'
    );
\debug_event_status_channel_halt_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^debug_event_status_channel_halt_cnt_s_reg[1]_0\,
      I1 => \^debug_event_status_channel_halt_cnt_s_reg[2]_0\,
      I2 => event_status_channel_halt,
      I3 => event_status_channel_halt_cnt_s_reg_n_0,
      I4 => \^debug_event_status_channel_halt_cnt_s_reg[0]_0\,
      O => \debug_event_status_channel_halt_cnt_s[0]_i_1_n_0\
    );
\debug_event_status_channel_halt_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => event_status_channel_halt_cnt_s_reg_n_0,
      I1 => event_status_channel_halt,
      I2 => \^debug_event_status_channel_halt_cnt_s_reg[2]_0\,
      I3 => \^debug_event_status_channel_halt_cnt_s_reg[0]_0\,
      I4 => \^debug_event_status_channel_halt_cnt_s_reg[1]_0\,
      O => \debug_event_status_channel_halt_cnt_s[1]_i_1_n_0\
    );
\debug_event_status_channel_halt_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => event_status_channel_halt_cnt_s_reg_n_0,
      I1 => event_status_channel_halt,
      I2 => \^debug_event_status_channel_halt_cnt_s_reg[2]_0\,
      I3 => \^debug_event_status_channel_halt_cnt_s_reg[0]_0\,
      I4 => \^debug_event_status_channel_halt_cnt_s_reg[1]_0\,
      O => \debug_event_status_channel_halt_cnt_s[2]_i_1_n_0\
    );
\debug_event_status_channel_halt_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_status_channel_halt_cnt_s[0]_i_1_n_0\,
      Q => \^debug_event_status_channel_halt_cnt_s_reg[0]_0\,
      R => '0'
    );
\debug_event_status_channel_halt_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_status_channel_halt_cnt_s[1]_i_1_n_0\,
      Q => \^debug_event_status_channel_halt_cnt_s_reg[1]_0\,
      R => '0'
    );
\debug_event_status_channel_halt_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_status_channel_halt_cnt_s[2]_i_1_n_0\,
      Q => \^debug_event_status_channel_halt_cnt_s_reg[2]_0\,
      R => '0'
    );
\debug_event_tlast_missing_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^debug_event_tlast_missing_cnt_s_reg[1]_0\,
      I1 => \^debug_event_tlast_missing_cnt_s_reg[2]_0\,
      I2 => event_tlast_missing,
      I3 => event_tlast_missing_cnt_s_reg_n_0,
      I4 => \^debug_event_tlast_missing_cnt_s_reg[0]_0\,
      O => \debug_event_tlast_missing_cnt_s[0]_i_1_n_0\
    );
\debug_event_tlast_missing_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => event_tlast_missing_cnt_s_reg_n_0,
      I1 => event_tlast_missing,
      I2 => \^debug_event_tlast_missing_cnt_s_reg[2]_0\,
      I3 => \^debug_event_tlast_missing_cnt_s_reg[0]_0\,
      I4 => \^debug_event_tlast_missing_cnt_s_reg[1]_0\,
      O => \debug_event_tlast_missing_cnt_s[1]_i_1_n_0\
    );
\debug_event_tlast_missing_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => event_tlast_missing_cnt_s_reg_n_0,
      I1 => event_tlast_missing,
      I2 => \^debug_event_tlast_missing_cnt_s_reg[2]_0\,
      I3 => \^debug_event_tlast_missing_cnt_s_reg[0]_0\,
      I4 => \^debug_event_tlast_missing_cnt_s_reg[1]_0\,
      O => \debug_event_tlast_missing_cnt_s[2]_i_1_n_0\
    );
\debug_event_tlast_missing_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_tlast_missing_cnt_s[0]_i_1_n_0\,
      Q => \^debug_event_tlast_missing_cnt_s_reg[0]_0\,
      R => '0'
    );
\debug_event_tlast_missing_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_tlast_missing_cnt_s[1]_i_1_n_0\,
      Q => \^debug_event_tlast_missing_cnt_s_reg[1]_0\,
      R => '0'
    );
\debug_event_tlast_missing_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_tlast_missing_cnt_s[2]_i_1_n_0\,
      Q => \^debug_event_tlast_missing_cnt_s_reg[2]_0\,
      R => '0'
    );
\debug_event_tlast_unexpected_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^debug_event_tlast_unexpected_cnt_s_reg[1]_0\,
      I1 => \^debug_event_tlast_unexpected_cnt_s_reg[2]_0\,
      I2 => event_tlast_unexpected,
      I3 => event_tlast_unexpected_s_reg_n_0,
      I4 => \^debug_event_tlast_unexpected_cnt_s_reg[0]_0\,
      O => \debug_event_tlast_unexpected_cnt_s[0]_i_1_n_0\
    );
\debug_event_tlast_unexpected_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => event_tlast_unexpected_s_reg_n_0,
      I1 => event_tlast_unexpected,
      I2 => \^debug_event_tlast_unexpected_cnt_s_reg[2]_0\,
      I3 => \^debug_event_tlast_unexpected_cnt_s_reg[0]_0\,
      I4 => \^debug_event_tlast_unexpected_cnt_s_reg[1]_0\,
      O => \debug_event_tlast_unexpected_cnt_s[1]_i_1_n_0\
    );
\debug_event_tlast_unexpected_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => event_tlast_unexpected_s_reg_n_0,
      I1 => event_tlast_unexpected,
      I2 => \^debug_event_tlast_unexpected_cnt_s_reg[2]_0\,
      I3 => \^debug_event_tlast_unexpected_cnt_s_reg[0]_0\,
      I4 => \^debug_event_tlast_unexpected_cnt_s_reg[1]_0\,
      O => \debug_event_tlast_unexpected_cnt_s[2]_i_1_n_0\
    );
\debug_event_tlast_unexpected_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_tlast_unexpected_cnt_s[0]_i_1_n_0\,
      Q => \^debug_event_tlast_unexpected_cnt_s_reg[0]_0\,
      R => '0'
    );
\debug_event_tlast_unexpected_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_tlast_unexpected_cnt_s[1]_i_1_n_0\,
      Q => \^debug_event_tlast_unexpected_cnt_s_reg[1]_0\,
      R => '0'
    );
\debug_event_tlast_unexpected_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \debug_event_tlast_unexpected_cnt_s[2]_i_1_n_0\,
      Q => \^debug_event_tlast_unexpected_cnt_s_reg[2]_0\,
      R => '0'
    );
event_data_in_channel_halt_cnt_s_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => event_data_in_channel_halt,
      Q => event_data_in_channel_halt_cnt_s_reg_n_0,
      R => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
event_data_out_channel_halt_cnt_s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      O => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
event_data_out_channel_halt_cnt_s_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => event_data_out_channel_halt,
      Q => event_data_out_channel_halt_cnt_s_reg_n_0,
      R => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
event_fft_overflow_cnt_s_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => event_fft_overflow,
      Q => event_fft_overflow_cnt_s_reg_n_0,
      R => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
event_frame_started_s_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => event_frame_started,
      Q => event_frame_started_s_reg_n_0,
      R => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
event_status_channel_halt_cnt_s_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => event_status_channel_halt,
      Q => event_status_channel_halt_cnt_s_reg_n_0,
      R => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
event_tlast_missing_cnt_s_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => event_tlast_missing,
      Q => event_tlast_missing_cnt_s_reg_n_0,
      R => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
event_tlast_unexpected_s_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => event_tlast_unexpected,
      Q => event_tlast_unexpected_s_reg_n_0,
      R => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
\fft_cfg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      O => \fft_cfg[22]_i_1_n_0\
    );
\fft_cfg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(0),
      Q => \^fft_cfg\(0),
      R => '0'
    );
\fft_cfg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(7),
      Q => \^fft_cfg\(7),
      R => '0'
    );
\fft_cfg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(8),
      Q => \^fft_cfg\(8),
      R => '0'
    );
\fft_cfg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(9),
      Q => \^fft_cfg\(9),
      R => '0'
    );
\fft_cfg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(10),
      Q => \^fft_cfg\(10),
      R => '0'
    );
\fft_cfg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(11),
      Q => \^fft_cfg\(11),
      R => '0'
    );
\fft_cfg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(12),
      Q => \^fft_cfg\(12),
      R => '0'
    );
\fft_cfg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(13),
      Q => \^fft_cfg\(13),
      R => '0'
    );
\fft_cfg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(14),
      Q => \^fft_cfg\(14),
      R => '0'
    );
\fft_cfg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(15),
      Q => \^fft_cfg\(15),
      R => '0'
    );
\fft_cfg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(16),
      Q => \^fft_cfg\(16),
      R => '0'
    );
\fft_cfg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(1),
      Q => \^fft_cfg\(1),
      R => '0'
    );
\fft_cfg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(17),
      Q => \^fft_cfg\(17),
      R => '0'
    );
\fft_cfg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(18),
      Q => \^fft_cfg\(18),
      R => '0'
    );
\fft_cfg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(19),
      Q => \^fft_cfg\(19),
      R => '0'
    );
\fft_cfg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(2),
      Q => \^fft_cfg\(2),
      R => '0'
    );
\fft_cfg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(3),
      Q => \^fft_cfg\(3),
      R => '0'
    );
\fft_cfg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(4),
      Q => \^fft_cfg\(4),
      R => '0'
    );
\fft_cfg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(5),
      Q => \^fft_cfg\(5),
      R => '0'
    );
\fft_cfg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fft_cfg[22]_i_1_n_0\,
      D => gpio_4(6),
      Q => \^fft_cfg\(6),
      R => '0'
    );
\fifo_1_empty_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^fifo_1_empty_cnt_s_reg[1]_0\,
      I1 => \^fifo_1_empty_cnt_s_reg[2]_0\,
      I2 => fifo_1_empty,
      I3 => fifo_1_empty_s,
      I4 => \^fifo_1_empty_cnt_s_reg[0]_0\,
      O => \fifo_1_empty_cnt_s[0]_i_1_n_0\
    );
\fifo_1_empty_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => fifo_1_empty_s,
      I1 => fifo_1_empty,
      I2 => \^fifo_1_empty_cnt_s_reg[2]_0\,
      I3 => \^fifo_1_empty_cnt_s_reg[0]_0\,
      I4 => \^fifo_1_empty_cnt_s_reg[1]_0\,
      O => \fifo_1_empty_cnt_s[1]_i_1_n_0\
    );
\fifo_1_empty_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => fifo_1_empty_s,
      I1 => fifo_1_empty,
      I2 => \^fifo_1_empty_cnt_s_reg[2]_0\,
      I3 => \^fifo_1_empty_cnt_s_reg[0]_0\,
      I4 => \^fifo_1_empty_cnt_s_reg[1]_0\,
      O => \fifo_1_empty_cnt_s[2]_i_1_n_0\
    );
\fifo_1_empty_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifo_1_empty_cnt_s[0]_i_1_n_0\,
      Q => \^fifo_1_empty_cnt_s_reg[0]_0\,
      R => '0'
    );
\fifo_1_empty_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifo_1_empty_cnt_s[1]_i_1_n_0\,
      Q => \^fifo_1_empty_cnt_s_reg[1]_0\,
      R => '0'
    );
\fifo_1_empty_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifo_1_empty_cnt_s[2]_i_1_n_0\,
      Q => \^fifo_1_empty_cnt_s_reg[2]_0\,
      R => '0'
    );
fifo_1_empty_s_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => fifo_1_empty,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      O => fifo_1_empty_s_i_1_n_0
    );
fifo_1_empty_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => fifo_1_empty_s_i_1_n_0,
      Q => fifo_1_empty_s,
      R => '0'
    );
\fifo_1_full_cnt_s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F00F0"
    )
        port map (
      I0 => \^fifo_1_full_cnt_s_reg[1]_0\,
      I1 => \^fifo_1_full_cnt_s_reg[2]_0\,
      I2 => fifo_1_full,
      I3 => fifo_1_full_s_reg_n_0,
      I4 => \^fifo_1_full_cnt_s_reg[0]_0\,
      O => \fifo_1_full_cnt_s[0]_i_1_n_0\
    );
\fifo_1_full_cnt_s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4400"
    )
        port map (
      I0 => fifo_1_full_s_reg_n_0,
      I1 => fifo_1_full,
      I2 => \^fifo_1_full_cnt_s_reg[2]_0\,
      I3 => \^fifo_1_full_cnt_s_reg[0]_0\,
      I4 => \^fifo_1_full_cnt_s_reg[1]_0\,
      O => \fifo_1_full_cnt_s[1]_i_1_n_0\
    );
\fifo_1_full_cnt_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F0F0F0"
    )
        port map (
      I0 => fifo_1_full_s_reg_n_0,
      I1 => fifo_1_full,
      I2 => \^fifo_1_full_cnt_s_reg[2]_0\,
      I3 => \^fifo_1_full_cnt_s_reg[0]_0\,
      I4 => \^fifo_1_full_cnt_s_reg[1]_0\,
      O => \fifo_1_full_cnt_s[2]_i_1_n_0\
    );
\fifo_1_full_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifo_1_full_cnt_s[0]_i_1_n_0\,
      Q => \^fifo_1_full_cnt_s_reg[0]_0\,
      R => '0'
    );
\fifo_1_full_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifo_1_full_cnt_s[1]_i_1_n_0\,
      Q => \^fifo_1_full_cnt_s_reg[1]_0\,
      R => '0'
    );
\fifo_1_full_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifo_1_full_cnt_s[2]_i_1_n_0\,
      Q => \^fifo_1_full_cnt_s_reg[2]_0\,
      R => '0'
    );
fifo_1_full_s_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => fifo_1_full,
      Q => fifo_1_full_s_reg_n_0,
      R => event_data_out_channel_halt_cnt_s_i_1_n_0
    );
floating_point_valid_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => floating_point_valid_in,
      I1 => \^s_axis_in_tready_0\,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      O => floating_point_valid_out
    );
\fsm_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(0),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(0),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\fsm_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(10),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(10),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(10)
    );
\fsm_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(11),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(11),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(11)
    );
\fsm_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(12),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(12),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(12)
    );
\fsm_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(13),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(13),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(13)
    );
\fsm_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(14),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(14),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(14)
    );
\fsm_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"13CC"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__0_n_2\,
      I1 => \^state_reg[0]_0\,
      I2 => tlast0,
      I3 => \^state_reg[1]_0\,
      O => \fsm_cnt[15]_i_1_n_0\
    );
\fsm_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(15),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(15),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(15)
    );
\fsm_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(1),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(1),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(1)
    );
\fsm_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(2),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(2),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(2)
    );
\fsm_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(3),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(3),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(3)
    );
\fsm_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fsm_cnt(0),
      I1 => M_AXIS_OUT_tready_0,
      I2 => floating_point_valid_in,
      O => \fsm_cnt[3]_i_4_n_0\
    );
\fsm_cnt[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => fsm_cnt(0),
      I1 => fifo_valid,
      I2 => fifo_ready,
      O => \fsm_cnt[3]_i_5_n_0\
    );
\fsm_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(4),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(4),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(4)
    );
\fsm_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(5),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(5),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(5)
    );
\fsm_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(6),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(6),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(6)
    );
\fsm_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(7),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(7),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(7)
    );
\fsm_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(8),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(8),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(8)
    );
\fsm_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA020A020A020"
    )
        port map (
      I0 => fsm_cnt0(9),
      I1 => tlast0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => fsm_cnt00_in(9),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(9)
    );
\fsm_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => fsm_cnt(0),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => fsm_cnt(10),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => fsm_cnt(11),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_cnt_reg[7]_i_2_n_0\,
      CO(3) => \fsm_cnt_reg[11]_i_2_n_0\,
      CO(2) => \fsm_cnt_reg[11]_i_2_n_1\,
      CO(1) => \fsm_cnt_reg[11]_i_2_n_2\,
      CO(0) => \fsm_cnt_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fsm_cnt0(11 downto 8),
      S(3 downto 0) => fsm_cnt(11 downto 8)
    );
\fsm_cnt_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_cnt_reg[7]_i_3_n_0\,
      CO(3) => \fsm_cnt_reg[11]_i_3_n_0\,
      CO(2) => \fsm_cnt_reg[11]_i_3_n_1\,
      CO(1) => \fsm_cnt_reg[11]_i_3_n_2\,
      CO(0) => \fsm_cnt_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fsm_cnt00_in(11 downto 8),
      S(3 downto 0) => fsm_cnt(11 downto 8)
    );
\fsm_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => fsm_cnt(12),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => fsm_cnt(13),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => fsm_cnt(14),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => fsm_cnt(15),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_cnt_reg[11]_i_2_n_0\,
      CO(3) => \NLW_fsm_cnt_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \fsm_cnt_reg[15]_i_3_n_1\,
      CO(1) => \fsm_cnt_reg[15]_i_3_n_2\,
      CO(0) => \fsm_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fsm_cnt0(15 downto 12),
      S(3 downto 0) => fsm_cnt(15 downto 12)
    );
\fsm_cnt_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_cnt_reg[11]_i_3_n_0\,
      CO(3) => \NLW_fsm_cnt_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \fsm_cnt_reg[15]_i_4_n_1\,
      CO(1) => \fsm_cnt_reg[15]_i_4_n_2\,
      CO(0) => \fsm_cnt_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fsm_cnt00_in(15 downto 12),
      S(3 downto 0) => fsm_cnt(15 downto 12)
    );
\fsm_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => fsm_cnt(1),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => fsm_cnt(2),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => fsm_cnt(3),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fsm_cnt_reg[3]_i_2_n_0\,
      CO(2) => \fsm_cnt_reg[3]_i_2_n_1\,
      CO(1) => \fsm_cnt_reg[3]_i_2_n_2\,
      CO(0) => \fsm_cnt_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fsm_cnt(0),
      O(3 downto 0) => fsm_cnt0(3 downto 0),
      S(3 downto 1) => fsm_cnt(3 downto 1),
      S(0) => \fsm_cnt[3]_i_4_n_0\
    );
\fsm_cnt_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fsm_cnt_reg[3]_i_3_n_0\,
      CO(2) => \fsm_cnt_reg[3]_i_3_n_1\,
      CO(1) => \fsm_cnt_reg[3]_i_3_n_2\,
      CO(0) => \fsm_cnt_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fsm_cnt(0),
      O(3 downto 0) => fsm_cnt00_in(3 downto 0),
      S(3 downto 1) => fsm_cnt(3 downto 1),
      S(0) => \fsm_cnt[3]_i_5_n_0\
    );
\fsm_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => fsm_cnt(4),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => fsm_cnt(5),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => fsm_cnt(6),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => fsm_cnt(7),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_cnt_reg[3]_i_2_n_0\,
      CO(3) => \fsm_cnt_reg[7]_i_2_n_0\,
      CO(2) => \fsm_cnt_reg[7]_i_2_n_1\,
      CO(1) => \fsm_cnt_reg[7]_i_2_n_2\,
      CO(0) => \fsm_cnt_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fsm_cnt0(7 downto 4),
      S(3 downto 0) => fsm_cnt(7 downto 4)
    );
\fsm_cnt_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_cnt_reg[3]_i_3_n_0\,
      CO(3) => \fsm_cnt_reg[7]_i_3_n_0\,
      CO(2) => \fsm_cnt_reg[7]_i_3_n_1\,
      CO(1) => \fsm_cnt_reg[7]_i_3_n_2\,
      CO(0) => \fsm_cnt_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fsm_cnt00_in(7 downto 4),
      S(3 downto 0) => fsm_cnt(7 downto 4)
    );
\fsm_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => fsm_cnt(8),
      R => \fft_cfg[22]_i_1_n_0\
    );
\fsm_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fsm_cnt[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => fsm_cnt(9),
      R => \fft_cfg[22]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stft_cnt(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => stft_cnt(14),
      I1 => stft_cnt(13),
      I2 => stft_cnt(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => stft_cnt(11),
      I1 => stft_cnt(10),
      I2 => stft_cnt(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000021111111"
    )
        port map (
      I0 => stft_cnt(6),
      I1 => stft_cnt(7),
      I2 => stft_window_num(0),
      I3 => stft_window_num(1),
      I4 => stft_window_num(2),
      I5 => stft_cnt(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080010108040101"
    )
        port map (
      I0 => stft_cnt(4),
      I1 => stft_cnt(3),
      I2 => stft_cnt(5),
      I3 => stft_window_num(0),
      I4 => stft_window_num(2),
      I5 => stft_window_num(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888820000000021"
    )
        port map (
      I0 => stft_cnt(0),
      I1 => stft_cnt(2),
      I2 => stft_window_num(0),
      I3 => stft_window_num(1),
      I4 => stft_window_num(2),
      I5 => stft_cnt(1),
      O => \i__carry_i_4_n_0\
    );
local_fft_en_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(20),
      Q => local_fft_en,
      R => '0'
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => address(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_memory_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => S_AXIS_IN_tdata_2(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => S_AXIS_IN_tdata_2(8),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_memory_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_memory_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => gpio_5(7 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_memory_reg_0_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => gpio_5(8),
      ECCPARITY(7 downto 0) => NLW_memory_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memory_reg_3_i_1_n_0,
      ENBWREN => read_en_reg_n_0,
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
      WEA(3) => S_AXIS_IN_tvalid_2,
      WEA(2) => S_AXIS_IN_tvalid_2,
      WEA(1) => S_AXIS_IN_tvalid_2,
      WEA(0) => S_AXIS_IN_tvalid_2,
      WEBWE(7 downto 0) => B"00000000"
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => address(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_memory_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => S_AXIS_IN_tdata_2(16 downto 9),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => S_AXIS_IN_tdata_2(17),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_memory_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_memory_reg_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => gpio_5(16 downto 9),
      DOPADOP(3 downto 0) => NLW_memory_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_memory_reg_1_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => gpio_5(17),
      ECCPARITY(7 downto 0) => NLW_memory_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memory_reg_3_i_1_n_0,
      ENBWREN => read_en_reg_n_0,
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
      WEA(3) => S_AXIS_IN_tvalid_2,
      WEA(2) => S_AXIS_IN_tvalid_2,
      WEA(1) => S_AXIS_IN_tvalid_2,
      WEA(0) => S_AXIS_IN_tvalid_2,
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => address(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_memory_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => S_AXIS_IN_tdata_2(25 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000011111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => S_AXIS_IN_tdata_2(26),
      DIPBDIP(3 downto 0) => B"0001",
      DOADO(31 downto 0) => NLW_memory_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 8) => NLW_memory_reg_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => gpio_5(25 downto 18),
      DOPADOP(3 downto 0) => NLW_memory_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 1) => NLW_memory_reg_2_DOPBDOP_UNCONNECTED(3 downto 1),
      DOPBDOP(0) => gpio_5(26),
      ECCPARITY(7 downto 0) => NLW_memory_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memory_reg_3_i_1_n_0,
      ENBWREN => read_en_reg_n_0,
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
      WEA(3) => S_AXIS_IN_tvalid_2,
      WEA(2) => S_AXIS_IN_tvalid_2,
      WEA(1) => S_AXIS_IN_tvalid_2,
      WEA(0) => S_AXIS_IN_tvalid_2,
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => address(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_memory_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => S_AXIS_IN_tdata_2(31 downto 27),
      DIBDI(31 downto 0) => B"00000000000000000000000000011111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 5) => NLW_memory_reg_3_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => gpio_5(31 downto 27),
      DOPADOP(3 downto 0) => NLW_memory_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => memory_reg_3_i_1_n_0,
      ENBWREN => read_en_reg_n_0,
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
      WEA(3) => S_AXIS_IN_tvalid_2,
      WEA(2) => S_AXIS_IN_tvalid_2,
      WEA(1) => S_AXIS_IN_tvalid_2,
      WEA(0) => S_AXIS_IN_tvalid_2,
      WEBWE(7 downto 0) => B"00000000"
    );
memory_reg_3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_en_reg_n_0,
      O => memory_reg_3_i_1_n_0
    );
memory_reg_3_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[3]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(10),
      O => address(3)
    );
memory_reg_3_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[2]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(9),
      O => address(2)
    );
memory_reg_3_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[1]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(8),
      O => address(1)
    );
memory_reg_3_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[0]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(7),
      O => address(0)
    );
memory_reg_3_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[11]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(18),
      O => address(11)
    );
memory_reg_3_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[10]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(17),
      O => address(10)
    );
memory_reg_3_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[9]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(16),
      O => address(9)
    );
memory_reg_3_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[8]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(15),
      O => address(8)
    );
memory_reg_3_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[7]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(14),
      O => address(7)
    );
memory_reg_3_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[6]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(13),
      O => address(6)
    );
memory_reg_3_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[5]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(12),
      O => address(5)
    );
memory_reg_3_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[4]\,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => gpio_4(11),
      O => address(4)
    );
read_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => \write_cnt_address[12]_i_3_n_0\,
      I1 => read_en_reg_n_0,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      O => read_en_i_1_n_0
    );
read_en_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => read_en_i_1_n_0,
      Q => read_en_reg_n_0,
      R => '0'
    );
\sample_frequency_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(24),
      Q => sample_frequency(0),
      R => '0'
    );
\sample_frequency_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(25),
      Q => sample_frequency(1),
      R => '0'
    );
\sample_frequency_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(26),
      Q => sample_frequency(2),
      R => '0'
    );
\sample_frequency_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(27),
      Q => sample_frequency(3),
      R => '0'
    );
\sample_frequency_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(28),
      Q => sample_frequency(4),
      R => '0'
    );
\sample_frequency_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(29),
      Q => sample_frequency(5),
      R => '0'
    );
\sample_frequency_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(30),
      Q => sample_frequency(6),
      R => '0'
    );
\sample_frequency_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(31),
      Q => sample_frequency(7),
      R => '0'
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_state1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFFBBB0000"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \^state_reg[1]_0\,
      I2 => tlast0,
      I3 => \state1_inferred__0/i__carry__0_n_2\,
      I4 => \state[0]_i_3_n_0\,
      I5 => \^state_reg[0]_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0F1F"
    )
        port map (
      I0 => fsm_cnt(10),
      I1 => fsm_cnt(11),
      I2 => \state[0]_i_4_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => fsm_cnt(15),
      I5 => \^state_reg[1]_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FFA"
    )
        port map (
      I0 => local_fft_en,
      I1 => gpio_4(20),
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_1_full,
      I1 => fifo_ready,
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFA0"
    )
        port map (
      I0 => \state1__1\,
      I1 => gpio_4(20),
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F000F000E00"
    )
        port map (
      I0 => fsm_cnt(15),
      I1 => \state[1]_i_3_n_0\,
      I2 => fifo_ready,
      I3 => fifo_1_full,
      I4 => fsm_cnt(11),
      I5 => fsm_cnt(10),
      O => \state1__1\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => fsm_cnt(12),
      I1 => fsm_cnt(13),
      I2 => fsm_cnt(14),
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
stft_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stft_cnt0_carry_n_0,
      CO(2) => stft_cnt0_carry_n_1,
      CO(1) => stft_cnt0_carry_n_2,
      CO(0) => stft_cnt0_carry_n_3,
      CYINIT => stft_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => stft_cnt0(4 downto 1),
      S(3 downto 0) => stft_cnt(4 downto 1)
    );
\stft_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => stft_cnt0_carry_n_0,
      CO(3) => \stft_cnt0_carry__0_n_0\,
      CO(2) => \stft_cnt0_carry__0_n_1\,
      CO(1) => \stft_cnt0_carry__0_n_2\,
      CO(0) => \stft_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => stft_cnt0(8 downto 5),
      S(3 downto 0) => stft_cnt(8 downto 5)
    );
\stft_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stft_cnt0_carry__0_n_0\,
      CO(3) => \stft_cnt0_carry__1_n_0\,
      CO(2) => \stft_cnt0_carry__1_n_1\,
      CO(1) => \stft_cnt0_carry__1_n_2\,
      CO(0) => \stft_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => stft_cnt0(12 downto 9),
      S(3 downto 0) => stft_cnt(12 downto 9)
    );
\stft_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stft_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_stft_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \stft_cnt0_carry__2_n_2\,
      CO(0) => \stft_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_stft_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => stft_cnt0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => stft_cnt(15 downto 13)
    );
\stft_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stft_cnt(0),
      O => \stft_cnt[0]_i_1_n_0\
    );
\stft_cnt[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      O => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => tlast0,
      I2 => \state1_inferred__0/i__carry__0_n_2\,
      O => \stft_cnt[15]_i_2_n_0\
    );
\stft_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => \stft_cnt[0]_i_1_n_0\,
      Q => stft_cnt(0),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(10),
      Q => stft_cnt(10),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(11),
      Q => stft_cnt(11),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(12),
      Q => stft_cnt(12),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(13),
      Q => stft_cnt(13),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(14),
      Q => stft_cnt(14),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(15),
      Q => stft_cnt(15),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(1),
      Q => stft_cnt(1),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(2),
      Q => stft_cnt(2),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(3),
      Q => stft_cnt(3),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(4),
      Q => stft_cnt(4),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(5),
      Q => stft_cnt(5),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(6),
      Q => stft_cnt(6),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(7),
      Q => stft_cnt(7),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(8),
      Q => stft_cnt(8),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \stft_cnt[15]_i_2_n_0\,
      D => stft_cnt0(9),
      Q => stft_cnt(9),
      R => \stft_cnt[15]_i_1_n_0\
    );
\stft_window_num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(21),
      Q => stft_window_num(0),
      R => '0'
    );
\stft_window_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(22),
      Q => stft_window_num(1),
      R => '0'
    );
\stft_window_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gpio_4(23),
      Q => stft_window_num(2),
      R => '0'
    );
tlast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tlast0_carry_n_0,
      CO(2) => tlast0_carry_n_1,
      CO(1) => tlast0_carry_n_2,
      CO(0) => tlast0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_tlast0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tlast0_carry_i_1_n_0,
      S(2) => tlast0_carry_i_2_n_0,
      S(1) => tlast0_carry_i_3_n_0,
      S(0) => tlast0_carry_i_4_n_0
    );
\tlast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tlast0_carry_n_0,
      CO(3 downto 2) => \NLW_tlast0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tlast0,
      CO(0) => \tlast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tlast0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tlast0_carry__0_i_1_n_0\,
      S(0) => \tlast0_carry__0_i_2_n_0\
    );
\tlast0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fsm_cnt(15),
      O => \tlast0_carry__0_i_1_n_0\
    );
\tlast0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => fsm_cnt(14),
      I1 => fsm_cnt(13),
      I2 => fsm_cnt(12),
      O => \tlast0_carry__0_i_2_n_0\
    );
tlast0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101104080"
    )
        port map (
      I0 => fsm_cnt(11),
      I1 => fsm_cnt(10),
      I2 => fsm_cnt(9),
      I3 => stft_window_num(0),
      I4 => stft_window_num(1),
      I5 => stft_window_num(2),
      O => tlast0_carry_i_1_n_0
    );
tlast0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110808001208080"
    )
        port map (
      I0 => fsm_cnt(7),
      I1 => fsm_cnt(8),
      I2 => fsm_cnt(6),
      I3 => stft_window_num(1),
      I4 => stft_window_num(2),
      I5 => stft_window_num(0),
      O => tlast0_carry_i_2_n_0
    );
tlast0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880808080808080"
    )
        port map (
      I0 => fsm_cnt(4),
      I1 => fsm_cnt(3),
      I2 => fsm_cnt(5),
      I3 => stft_window_num(0),
      I4 => stft_window_num(1),
      I5 => stft_window_num(2),
      O => tlast0_carry_i_3_n_0
    );
tlast0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fsm_cnt(2),
      I1 => fsm_cnt(1),
      I2 => fsm_cnt(0),
      O => tlast0_carry_i_4_n_0
    );
write_cnt_address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => write_cnt_address0_carry_n_0,
      CO(2) => write_cnt_address0_carry_n_1,
      CO(1) => write_cnt_address0_carry_n_2,
      CO(0) => write_cnt_address0_carry_n_3,
      CYINIT => \write_cnt_address_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \write_cnt_address_reg_n_0_[4]\,
      S(2) => \write_cnt_address_reg_n_0_[3]\,
      S(1) => \write_cnt_address_reg_n_0_[2]\,
      S(0) => \write_cnt_address_reg_n_0_[1]\
    );
\write_cnt_address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => write_cnt_address0_carry_n_0,
      CO(3) => \write_cnt_address0_carry__0_n_0\,
      CO(2) => \write_cnt_address0_carry__0_n_1\,
      CO(1) => \write_cnt_address0_carry__0_n_2\,
      CO(0) => \write_cnt_address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \write_cnt_address_reg_n_0_[8]\,
      S(2) => \write_cnt_address_reg_n_0_[7]\,
      S(1) => \write_cnt_address_reg_n_0_[6]\,
      S(0) => \write_cnt_address_reg_n_0_[5]\
    );
\write_cnt_address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_cnt_address0_carry__0_n_0\,
      CO(3) => \NLW_write_cnt_address0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \write_cnt_address0_carry__1_n_1\,
      CO(1) => \write_cnt_address0_carry__1_n_2\,
      CO(0) => \write_cnt_address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \write_cnt_address_reg_n_0_[12]\,
      S(2) => \write_cnt_address_reg_n_0_[11]\,
      S(1) => \write_cnt_address_reg_n_0_[10]\,
      S(0) => \write_cnt_address_reg_n_0_[9]\
    );
\write_cnt_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \write_cnt_address[0]_i_2_n_0\,
      I1 => \write_cnt_address_reg_n_0_[0]\,
      O => \write_cnt_address[0]_i_1_n_0\
    );
\write_cnt_address[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => S_AXIS_IN_tready_1_INST_0_i_3_n_0,
      I1 => S_AXIS_IN_tready_1_INST_0_i_2_n_0,
      I2 => \write_cnt_address_reg_n_0_[1]\,
      I3 => \write_cnt_address_reg_n_0_[10]\,
      I4 => \write_cnt_address_reg_n_0_[11]\,
      I5 => \write_cnt_address_reg_n_0_[12]\,
      O => \write_cnt_address[0]_i_2_n_0\
    );
\write_cnt_address[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(10),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[10]_i_1_n_0\
    );
\write_cnt_address[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(11),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[11]_i_1_n_0\
    );
\write_cnt_address[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => read_en_reg_n_0,
      I1 => S_AXIS_IN_tvalid_2,
      I2 => \write_cnt_address[12]_i_3_n_0\,
      O => write_cnt_address
    );
\write_cnt_address[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_cnt_address[12]_i_3_n_0\,
      I1 => data0(12),
      O => \write_cnt_address[12]_i_2_n_0\
    );
\write_cnt_address[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[12]\,
      I1 => \write_cnt_address[12]_i_4_n_0\,
      I2 => S_AXIS_IN_tready_1_INST_0_i_2_n_0,
      I3 => S_AXIS_IN_tready_1_INST_0_i_3_n_0,
      I4 => \write_cnt_address_reg_n_0_[0]\,
      O => \write_cnt_address[12]_i_3_n_0\
    );
\write_cnt_address[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \write_cnt_address_reg_n_0_[11]\,
      I1 => \write_cnt_address_reg_n_0_[10]\,
      I2 => \write_cnt_address_reg_n_0_[1]\,
      O => \write_cnt_address[12]_i_4_n_0\
    );
\write_cnt_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(1),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[1]_i_1_n_0\
    );
\write_cnt_address[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(2),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[2]_i_1_n_0\
    );
\write_cnt_address[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(3),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[3]_i_1_n_0\
    );
\write_cnt_address[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(4),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[4]_i_1_n_0\
    );
\write_cnt_address[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(5),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[5]_i_1_n_0\
    );
\write_cnt_address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(6),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[6]_i_1_n_0\
    );
\write_cnt_address[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(7),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[7]_i_1_n_0\
    );
\write_cnt_address[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(8),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[8]_i_1_n_0\
    );
\write_cnt_address[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(9),
      I1 => \write_cnt_address[12]_i_3_n_0\,
      O => \write_cnt_address[9]_i_1_n_0\
    );
\write_cnt_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[0]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[0]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[10]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[10]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[11]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[11]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[12]_i_2_n_0\,
      Q => \write_cnt_address_reg_n_0_[12]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[1]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[1]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[2]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[2]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[3]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[3]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[4]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[4]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[5]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[5]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[6]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[6]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[7]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[7]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[8]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[8]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
\write_cnt_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_cnt_address,
      D => \write_cnt_address[9]_i_1_n_0\,
      Q => \write_cnt_address_reg_n_0_[9]\,
      R => \fft_cfg[22]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ft_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    S_AXIS_IN_tdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_IN_tvalid_0 : in STD_LOGIC;
    fifo_1_full : in STD_LOGIC;
    fifo_1_wr_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_1_rd_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_1_empty : in STD_LOGIC;
    S_AXIS_IN_tready_0 : out STD_LOGIC;
    fifo_ready : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    S_AXIS_IN_tdata_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_IN_tvalid_1 : in STD_LOGIC;
    S_AXIS_IN_tready_1 : out STD_LOGIC;
    S_AXIS_IN_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_2 : in STD_LOGIC;
    gpio_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    event_frame_started : in STD_LOGIC;
    event_tlast_unexpected : in STD_LOGIC;
    event_tlast_missing : in STD_LOGIC;
    event_fft_overflow : in STD_LOGIC;
    event_status_channel_halt : in STD_LOGIC;
    event_data_in_channel_halt : in STD_LOGIC;
    event_data_out_channel_halt : in STD_LOGIC;
    gpio_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fft_cfg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ft_en : out STD_LOGIC;
    sample_frequency : out STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_or_dac : out STD_LOGIC;
    M_AXIS_OUT_tdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_OUT_tvalid_0 : out STD_LOGIC;
    M_AXIS_OUT_tlast_0 : out STD_LOGIC;
    M_AXIS_OUT_tready_0 : in STD_LOGIC;
    M_AXIS_CONFIG_tdata_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_CONFIG_tvalid_0 : out STD_LOGIC;
    M_AXIS_CONFIG_tready_0 : in STD_LOGIC;
    floating_point_valid_in : in STD_LOGIC;
    floating_point_valid_out : out STD_LOGIC;
    M_AXIS_OUT_tdata_real_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid_real_1 : out STD_LOGIC;
    M_AXIS_OUT_tdata_real_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid_real_2 : out STD_LOGIC;
    M_AXIS_OUT_tdata_img_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid_img_1 : out STD_LOGIC;
    M_AXIS_OUT_tdata_img_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid_img_2 : out STD_LOGIC;
    M_AXIS_OUT_tdata_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_OUT_tvalid_1 : out STD_LOGIC;
    debug_fft_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_fifo_wr_rd : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ft_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ft_controller_0_0 : entity is "system_ft_controller_0_0,ft_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ft_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_ft_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_ft_controller_0_0 : entity is "ft_controller,Vivado 2022.2";
end system_ft_controller_0_0;

architecture STRUCTURE of system_ft_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_config_tdata_0\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^m_axis_config_tvalid_0\ : STD_LOGIC;
  signal \^m_axis_out_tdata_img_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_out_tdata_real_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_out_tvalid_img_2\ : STD_LOGIC;
  signal \^s_axis_in_tdata_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axis_in_tdata_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_in_tvalid_2\ : STD_LOGIC;
  signal \^debug_fft_out\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^fft_cfg\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^fifo_1_rd_cnt\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^fifo_1_wr_cnt\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_CONFIG_tready_0 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_CONFIG_tready_0 : signal is "XIL_INTERFACENAME M_AXIS_CONFIG_0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_CONFIG_tvalid_0 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tlast_0 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tready_0 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tready_0 : signal is "XIL_INTERFACENAME M_AXIS_OUT_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid_0 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid_1 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_1 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid_1 : signal is "XIL_INTERFACENAME M_AXIS_OUT_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid_img_1 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_1 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid_img_1 : signal is "XIL_INTERFACENAME M_AXIS_OUT_img_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid_img_2 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_2 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid_img_2 : signal is "XIL_INTERFACENAME M_AXIS_OUT_img_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid_real_1 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_1 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid_real_1 : signal is "XIL_INTERFACENAME M_AXIS_OUT_real_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tvalid_real_2 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_2 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_OUT_tvalid_real_2 : signal is "XIL_INTERFACENAME M_AXIS_OUT_real_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tready_0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tready_0 : signal is "XIL_INTERFACENAME S_AXIS_IN_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tready_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tready_1 : signal is "XIL_INTERFACENAME S_AXIS_IN_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value -1} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 32} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value -1} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}}}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 8}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tvalid_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_IN_tvalid_2 : signal is "XIL_INTERFACENAME S_AXIS_IN_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_CONFIG_0:M_AXIS_OUT_0:M_AXIS_OUT_1:M_AXIS_OUT_img_1:M_AXIS_OUT_img_2:M_AXIS_OUT_real_1:M_AXIS_OUT_real_2:S_AXIS_IN_0:S_AXIS_IN_1:S_AXIS_IN_2, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_CONFIG_tdata_0 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_CONFIG_0 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata_0 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_0 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata_1 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_1 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata_img_1 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_1 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata_img_2 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_img_2 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata_real_1 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_1 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_OUT_tdata_real_2 : signal is "xilinx.com:interface:axis:1.0 M_AXIS_OUT_real_2 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_0 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_0 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_1 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_IN_tdata_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IN_2 TDATA";
begin
  M_AXIS_CONFIG_tdata_0(23) <= \<const0>\;
  M_AXIS_CONFIG_tdata_0(22 downto 8) <= \^m_axis_config_tdata_0\(22 downto 8);
  M_AXIS_CONFIG_tdata_0(7) <= \<const0>\;
  M_AXIS_CONFIG_tdata_0(6) <= \<const0>\;
  M_AXIS_CONFIG_tdata_0(5) <= \<const0>\;
  M_AXIS_CONFIG_tdata_0(4 downto 0) <= \^m_axis_config_tdata_0\(4 downto 0);
  M_AXIS_CONFIG_tvalid_0 <= \^m_axis_config_tvalid_0\;
  M_AXIS_OUT_tdata_0(15 downto 0) <= \^s_axis_in_tdata_0\(15 downto 0);
  M_AXIS_OUT_tdata_1(31 downto 0) <= \^s_axis_in_tdata_2\(31 downto 0);
  M_AXIS_OUT_tdata_img_1(31 downto 0) <= \^m_axis_out_tdata_img_2\(31 downto 0);
  M_AXIS_OUT_tdata_img_2(31 downto 0) <= \^m_axis_out_tdata_img_2\(31 downto 0);
  M_AXIS_OUT_tdata_real_1(31 downto 0) <= \^m_axis_out_tdata_real_2\(31 downto 0);
  M_AXIS_OUT_tdata_real_2(31 downto 0) <= \^m_axis_out_tdata_real_2\(31 downto 0);
  M_AXIS_OUT_tvalid_1 <= \^s_axis_in_tvalid_2\;
  M_AXIS_OUT_tvalid_img_1 <= \^m_axis_out_tvalid_img_2\;
  M_AXIS_OUT_tvalid_img_2 <= \^m_axis_out_tvalid_img_2\;
  M_AXIS_OUT_tvalid_real_1 <= \^m_axis_out_tvalid_img_2\;
  M_AXIS_OUT_tvalid_real_2 <= \^m_axis_out_tvalid_img_2\;
  \^fifo_1_rd_cnt\(15 downto 0) <= fifo_1_rd_cnt(15 downto 0);
  \^fifo_1_wr_cnt\(15 downto 0) <= fifo_1_wr_cnt(15 downto 0);
  \^s_axis_in_tdata_0\(15 downto 0) <= S_AXIS_IN_tdata_0(15 downto 0);
  \^s_axis_in_tdata_2\(31 downto 0) <= S_AXIS_IN_tdata_2(31 downto 0);
  \^s_axis_in_tvalid_2\ <= S_AXIS_IN_tvalid_2;
  debug_fft_out(31) <= \<const0>\;
  debug_fft_out(30) <= \<const0>\;
  debug_fft_out(29 downto 3) <= \^debug_fft_out\(29 downto 3);
  debug_fft_out(2) <= \<const0>\;
  debug_fft_out(1 downto 0) <= \^debug_fft_out\(1 downto 0);
  debug_fifo_wr_rd(31 downto 16) <= \^fifo_1_wr_cnt\(15 downto 0);
  debug_fifo_wr_rd(15 downto 0) <= \^fifo_1_rd_cnt\(15 downto 0);
  fft_cfg(23) <= \<const0>\;
  fft_cfg(22 downto 8) <= \^fft_cfg\(22 downto 8);
  fft_cfg(7) <= \<const0>\;
  fft_cfg(6) <= \<const0>\;
  fft_cfg(5) <= \<const0>\;
  fft_cfg(4 downto 0) <= \^fft_cfg\(4 downto 0);
  ft_en <= \^m_axis_config_tvalid_0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_ft_controller_0_0_ft_controller
     port map (
      M_AXIS_CONFIG_tdata_0(19 downto 5) => \^m_axis_config_tdata_0\(22 downto 8),
      M_AXIS_CONFIG_tdata_0(4 downto 0) => \^m_axis_config_tdata_0\(4 downto 0),
      M_AXIS_CONFIG_tvalid_0 => \^m_axis_config_tvalid_0\,
      M_AXIS_OUT_tdata_img_2(31 downto 0) => \^m_axis_out_tdata_img_2\(31 downto 0),
      M_AXIS_OUT_tdata_real_2(31 downto 0) => \^m_axis_out_tdata_real_2\(31 downto 0),
      M_AXIS_OUT_tlast_0 => M_AXIS_OUT_tlast_0,
      M_AXIS_OUT_tready_0 => M_AXIS_OUT_tready_0,
      M_AXIS_OUT_tvalid_0 => M_AXIS_OUT_tvalid_0,
      M_AXIS_OUT_tvalid_img_2 => \^m_axis_out_tvalid_img_2\,
      S_AXIS_IN_tdata_1(63 downto 0) => S_AXIS_IN_tdata_1(63 downto 0),
      S_AXIS_IN_tdata_2(31 downto 0) => \^s_axis_in_tdata_2\(31 downto 0),
      S_AXIS_IN_tready_0 => S_AXIS_IN_tready_0,
      S_AXIS_IN_tready_1 => S_AXIS_IN_tready_1,
      S_AXIS_IN_tvalid_0 => S_AXIS_IN_tvalid_0,
      S_AXIS_IN_tvalid_1 => S_AXIS_IN_tvalid_1,
      S_AXIS_IN_tvalid_2 => \^s_axis_in_tvalid_2\,
      aclk => aclk,
      adc_or_dac => adc_or_dac,
      \debug_event_data_in_channel_halt_cnt_s_reg[0]_0\ => \^debug_fft_out\(6),
      \debug_event_data_in_channel_halt_cnt_s_reg[1]_0\ => \^debug_fft_out\(7),
      \debug_event_data_in_channel_halt_cnt_s_reg[2]_0\ => \^debug_fft_out\(8),
      \debug_event_data_out_channel_halt_cnt_s_reg[0]_0\ => \^debug_fft_out\(3),
      \debug_event_data_out_channel_halt_cnt_s_reg[1]_0\ => \^debug_fft_out\(4),
      \debug_event_data_out_channel_halt_cnt_s_reg[2]_0\ => \^debug_fft_out\(5),
      \debug_event_fft_overflow_cnt_s_reg[0]_0\ => \^debug_fft_out\(12),
      \debug_event_fft_overflow_cnt_s_reg[1]_0\ => \^debug_fft_out\(13),
      \debug_event_fft_overflow_cnt_s_reg[2]_0\ => \^debug_fft_out\(14),
      \debug_event_frame_started_cnt_s_reg[0]_0\ => \^debug_fft_out\(21),
      \debug_event_frame_started_cnt_s_reg[1]_0\ => \^debug_fft_out\(22),
      \debug_event_frame_started_cnt_s_reg[2]_0\ => \^debug_fft_out\(23),
      \debug_event_status_channel_halt_cnt_s_reg[0]_0\ => \^debug_fft_out\(9),
      \debug_event_status_channel_halt_cnt_s_reg[1]_0\ => \^debug_fft_out\(10),
      \debug_event_status_channel_halt_cnt_s_reg[2]_0\ => \^debug_fft_out\(11),
      \debug_event_tlast_missing_cnt_s_reg[0]_0\ => \^debug_fft_out\(15),
      \debug_event_tlast_missing_cnt_s_reg[1]_0\ => \^debug_fft_out\(16),
      \debug_event_tlast_missing_cnt_s_reg[2]_0\ => \^debug_fft_out\(17),
      \debug_event_tlast_unexpected_cnt_s_reg[0]_0\ => \^debug_fft_out\(18),
      \debug_event_tlast_unexpected_cnt_s_reg[1]_0\ => \^debug_fft_out\(19),
      \debug_event_tlast_unexpected_cnt_s_reg[2]_0\ => \^debug_fft_out\(20),
      event_data_in_channel_halt => event_data_in_channel_halt,
      event_data_out_channel_halt => event_data_out_channel_halt,
      event_fft_overflow => event_fft_overflow,
      event_frame_started => event_frame_started,
      event_status_channel_halt => event_status_channel_halt,
      event_tlast_missing => event_tlast_missing,
      event_tlast_unexpected => event_tlast_unexpected,
      fft_cfg(19 downto 5) => \^fft_cfg\(22 downto 8),
      fft_cfg(4 downto 0) => \^fft_cfg\(4 downto 0),
      fifo_1_empty => fifo_1_empty,
      \fifo_1_empty_cnt_s_reg[0]_0\ => \^debug_fft_out\(27),
      \fifo_1_empty_cnt_s_reg[1]_0\ => \^debug_fft_out\(28),
      \fifo_1_empty_cnt_s_reg[2]_0\ => \^debug_fft_out\(29),
      fifo_1_full => fifo_1_full,
      \fifo_1_full_cnt_s_reg[0]_0\ => \^debug_fft_out\(24),
      \fifo_1_full_cnt_s_reg[1]_0\ => \^debug_fft_out\(25),
      \fifo_1_full_cnt_s_reg[2]_0\ => \^debug_fft_out\(26),
      fifo_ready => fifo_ready,
      fifo_valid => fifo_valid,
      floating_point_valid_in => floating_point_valid_in,
      floating_point_valid_out => floating_point_valid_out,
      gpio_4(31 downto 0) => gpio_4(31 downto 0),
      gpio_5(31 downto 0) => gpio_5(31 downto 0),
      sample_frequency(7 downto 0) => sample_frequency(7 downto 0),
      \state_reg[0]_0\ => \^debug_fft_out\(0),
      \state_reg[1]_0\ => \^debug_fft_out\(1)
    );
end STRUCTURE;
