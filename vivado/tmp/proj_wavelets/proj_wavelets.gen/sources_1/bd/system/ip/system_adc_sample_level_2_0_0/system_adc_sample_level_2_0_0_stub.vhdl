-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May 16 15:11:43 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_adc_sample_level_2_0_0 -prefix
--               system_adc_sample_level_2_0_0_ system_adc_sample_level_2_0_0_stub.vhdl
-- Design      : system_adc_sample_level_2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_adc_sample_level_2_0_0 is
  Port ( 
    adc_data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_in_valid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    adc_data_out_low_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_low_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_high_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_out_high_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_valid : out STD_LOGIC
  );

end system_adc_sample_level_2_0_0;

architecture stub of system_adc_sample_level_2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_data_in[13:0],adc_data_in_valid[13:0],clk,adc_data_out_low_0[13:0],adc_data_out_low_1[13:0],adc_data_out_high_0[13:0],adc_data_out_high_1[13:0],adc_data_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_sample_level_2,Vivado 2022.2";
begin
end;
