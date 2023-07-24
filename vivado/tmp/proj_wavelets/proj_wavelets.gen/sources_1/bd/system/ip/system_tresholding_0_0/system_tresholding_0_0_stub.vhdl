-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jul 16 15:18:31 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_tresholding_0_0/system_tresholding_0_0_stub.vhdl
-- Design      : system_tresholding_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_tresholding_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    detail_level : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gpio_cfg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_cfg_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    multresult : in STD_LOGIC_VECTOR ( 27 downto 0 );
    threshold_detail_level : out STD_LOGIC_VECTOR ( 13 downto 0 );
    median_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_out_dbg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    universal_threshold_constant_level_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    universal_threshold_constant_level_2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    window_len : out STD_LOGIC_VECTOR ( 31 downto 0 );
    window_len_valid : out STD_LOGIC;
    denoise_lvl_1 : out STD_LOGIC;
    denoise_lvl_2 : out STD_LOGIC;
    reconsruct_lvl_2 : out STD_LOGIC
  );

end system_tresholding_0_0;

architecture stub of system_tresholding_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,detail_level[13:0],gpio_cfg[31:0],gpio_cfg_2[31:0],multresult[27:0],threshold_detail_level[13:0],median_out[13:0],threshold_out_dbg[13:0],universal_threshold_constant_level_1[5:0],universal_threshold_constant_level_2[5:0],window_len[31:0],window_len_valid,denoise_lvl_1,denoise_lvl_2,reconsruct_lvl_2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tresholding,Vivado 2022.2";
begin
end;
