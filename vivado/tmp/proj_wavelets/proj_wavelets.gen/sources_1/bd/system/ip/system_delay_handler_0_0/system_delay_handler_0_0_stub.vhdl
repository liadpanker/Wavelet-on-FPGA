-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 14 12:46:02 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_delay_handler_0_0/system_delay_handler_0_0_stub.vhdl
-- Design      : system_delay_handler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_delay_handler_0_0 is
  Port ( 
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

end system_delay_handler_0_0;

architecture stub of system_delay_handler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,lowpass_lvl_1_in[13:0],lowpass_lvl_reconsructed_in[13:0],highpass_lvl_1_in[13:0],highpass_denoised_lvl_1_in[13:0],lowpass_lvl_2_in[13:0],highpass_lvl_2_in[13:0],highpass_denoised_lvl_2_in[13:0],denoised_lvl1_selector,denoised_lvl2_selector,reconstruct_lvl_2_selector,lowpass_lvl_1_to_lvl_2_out[13:0],lowpass_lvl_1_to_lvl_final_out[13:0],highpass_lvl_1_out[13:0],lowpass_lvl_2_out[13:0],highpass_lvl_2_out[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "delay_handler,Vivado 2022.2";
begin
end;
