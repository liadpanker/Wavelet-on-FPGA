-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jun 23 16:59:25 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_xfft_0_0/system_xfft_0_0_stub.vhdl
-- Design      : system_xfft_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_xfft_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_status_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_status_tvalid : out STD_LOGIC;
    m_axis_status_tready : in STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_fft_overflow : out STD_LOGIC;
    event_status_channel_halt : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_data_out_channel_halt : out STD_LOGIC
  );

end system_xfft_0_0;

architecture stub of system_xfft_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_config_tdata[23:0],s_axis_config_tvalid,s_axis_config_tready,s_axis_data_tdata[63:0],s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,m_axis_data_tdata[63:0],m_axis_data_tuser[7:0],m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tlast,m_axis_status_tdata[7:0],m_axis_status_tvalid,m_axis_status_tready,event_frame_started,event_tlast_unexpected,event_tlast_missing,event_fft_overflow,event_status_channel_halt,event_data_in_channel_halt,event_data_out_channel_halt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xfft_v9_1_8,Vivado 2022.2";
begin
end;
