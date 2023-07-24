-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jun 21 20:41:18 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_axi_convert_2_w_14_2_0 -prefix
--               system_axi_convert_2_w_14_2_0_ system_axi_convert_2_w_14_0_0_stub.vhdl
-- Design      : system_axi_convert_2_w_14_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_convert_2_w_14_2_0 is
  Port ( 
    clk : in STD_LOGIC;
    adc_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_valid : in STD_LOGIC;
    S_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid : out STD_LOGIC
  );

end system_axi_convert_2_w_14_2_0;

architecture stub of system_axi_convert_2_w_14_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,adc_data_in[15:0],adc_data_valid,S_AXIS_OUT_tdata[31:0],S_AXIS_IN_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_convert_2_w_14,Vivado 2022.2";
begin
end;
