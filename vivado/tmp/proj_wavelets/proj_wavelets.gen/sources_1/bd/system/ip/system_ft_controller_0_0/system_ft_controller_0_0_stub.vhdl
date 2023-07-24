-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jul 17 11:11:55 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_ft_controller_0_0/system_ft_controller_0_0_stub.vhdl
-- Design      : system_ft_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_ft_controller_0_0 is
  Port ( 
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

end system_ft_controller_0_0;

architecture stub of system_ft_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,S_AXIS_IN_tdata_0[15:0],S_AXIS_IN_tvalid_0,fifo_1_full,fifo_1_wr_cnt[31:0],fifo_1_rd_cnt[31:0],fifo_1_empty,S_AXIS_IN_tready_0,fifo_ready,fifo_valid,S_AXIS_IN_tdata_1[63:0],S_AXIS_IN_tvalid_1,S_AXIS_IN_tready_1,S_AXIS_IN_tdata_2[31:0],S_AXIS_IN_tvalid_2,gpio_4[31:0],event_frame_started,event_tlast_unexpected,event_tlast_missing,event_fft_overflow,event_status_channel_halt,event_data_in_channel_halt,event_data_out_channel_halt,gpio_5[31:0],fft_cfg[23:0],ft_en,sample_frequency[7:0],adc_or_dac,M_AXIS_OUT_tdata_0[15:0],M_AXIS_OUT_tvalid_0,M_AXIS_OUT_tlast_0,M_AXIS_OUT_tready_0,M_AXIS_CONFIG_tdata_0[23:0],M_AXIS_CONFIG_tvalid_0,M_AXIS_CONFIG_tready_0,floating_point_valid_in,floating_point_valid_out,M_AXIS_OUT_tdata_real_1[31:0],M_AXIS_OUT_tvalid_real_1,M_AXIS_OUT_tdata_real_2[31:0],M_AXIS_OUT_tvalid_real_2,M_AXIS_OUT_tdata_img_1[31:0],M_AXIS_OUT_tvalid_img_1,M_AXIS_OUT_tdata_img_2[31:0],M_AXIS_OUT_tvalid_img_2,M_AXIS_OUT_tdata_1[31:0],M_AXIS_OUT_tvalid_1,debug_fft_out[31:0],debug_fifo_wr_rd[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ft_controller,Vivado 2022.2";
begin
end;
