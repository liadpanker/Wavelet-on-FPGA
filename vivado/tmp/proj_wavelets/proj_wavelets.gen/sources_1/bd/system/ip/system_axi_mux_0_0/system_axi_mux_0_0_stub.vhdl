-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jun 25 17:31:10 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_axi_mux_0_0/system_axi_mux_0_0_stub.vhdl
-- Design      : system_axi_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_mux_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    S_AXIS_IN_tdata_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_0 : in STD_LOGIC;
    S_AXIS_IN_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_1 : in STD_LOGIC;
    S_AXIS_IN_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_2 : in STD_LOGIC;
    S_AXIS_IN_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_3 : in STD_LOGIC;
    S_AXIS_IN_tdata_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_4 : in STD_LOGIC;
    S_AXIS_IN_tdata_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_5 : in STD_LOGIC;
    S_AXIS_IN_tdata_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_IN_tvalid_6 : in STD_LOGIC;
    gpio_output_selector : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_OUT_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_OUT_tvalid : out STD_LOGIC
  );

end system_axi_mux_0_0;

architecture stub of system_axi_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,S_AXIS_IN_tdata_0[31:0],S_AXIS_IN_tvalid_0,S_AXIS_IN_tdata_1[31:0],S_AXIS_IN_tvalid_1,S_AXIS_IN_tdata_2[31:0],S_AXIS_IN_tvalid_2,S_AXIS_IN_tdata_3[31:0],S_AXIS_IN_tvalid_3,S_AXIS_IN_tdata_4[31:0],S_AXIS_IN_tvalid_4,S_AXIS_IN_tdata_5[31:0],S_AXIS_IN_tvalid_5,S_AXIS_IN_tdata_6[31:0],S_AXIS_IN_tvalid_6,gpio_output_selector[31:0],S_AXIS_OUT_tdata[31:0],S_AXIS_OUT_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_mux,Vivado 2022.2";
begin
end;
