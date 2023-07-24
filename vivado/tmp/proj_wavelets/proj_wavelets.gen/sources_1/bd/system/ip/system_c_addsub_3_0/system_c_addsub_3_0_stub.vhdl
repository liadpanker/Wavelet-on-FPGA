-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jun 13 15:45:03 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_c_addsub_3_0 -prefix
--               system_c_addsub_3_0_ system_c_addsub_1_1_stub.vhdl
-- Design      : system_c_addsub_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_c_addsub_3_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 13 downto 0 );
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );

end system_c_addsub_3_0;

architecture stub of system_c_addsub_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[13:0],B[13:0],CLK,S[14:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.2";
begin
end;