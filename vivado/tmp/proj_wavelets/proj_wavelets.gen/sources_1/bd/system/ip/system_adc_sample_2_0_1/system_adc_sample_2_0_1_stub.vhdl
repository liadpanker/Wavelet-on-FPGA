-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jul 15 16:02:05 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_adc_sample_2_0_1/system_adc_sample_2_0_1_stub.vhdl
-- Design      : system_adc_sample_2_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_adc_sample_2_0_1 is
  Port ( 
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

end system_adc_sample_2_0_1;

architecture stub of system_adc_sample_2_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_IN_tdata[31:0],S_AXIS_IN_tvalid,debug_data_injection[13:0],debug_en,data_injection[13:0],data_injection_en,S_AXIS_IN_tdata_dac[31:0],S_AXIS_IN_tvalid_dac,ft_en,freq_div[7:0],adc_or_dac,clk,adc_data_out_low_0[13:0],adc_data_out_low_1[13:0],adc_data_out_high_0[13:0],adc_data_out_high_1[13:0],adc_data_valid,S_AXIS_OUT_tdata_0[15:0],S_AXIS_OUT_tvalid_0,S_AXIS_OUT_tready_0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_sample_2,Vivado 2022.2";
begin
end;
