-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jun 21 23:32:47 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_data_inject_0_0/system_data_inject_0_0_stub.vhdl
-- Design      : system_data_inject_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_data_inject_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    gpio_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_injection : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_injection_enable : out STD_LOGIC;
    debug_data_inject_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_inject_1 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_data_inject_0_0;

architecture stub of system_data_inject_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,gpio_5[31:0],gpio_6[31:0],data_injection[13:0],data_injection_enable,debug_data_inject_0[13:0],debug_data_inject_1[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_inject,Vivado 2022.2";
begin
end;
