-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jul 17 12:53:29 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/bd/system/ip/system_debug_mux_0_1/system_debug_mux_0_1_stub.vhdl
-- Design      : system_debug_mux_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_debug_mux_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    debug_data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    median_lvl_1_debug_2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    median_lvl_2_debug_3_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_lvl_1_debug_4_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_lvl_2_debug_5_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gpio_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_fft_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_fft_fifo_valid : in STD_LOGIC;
    debug_fifo_wr_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_data_injection_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_injection_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_mux_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_data_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    debug_data_en : out STD_LOGIC
  );

end system_debug_mux_0_1;

architecture stub of system_debug_mux_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,debug_data_in[13:0],median_lvl_1_debug_2_in[13:0],median_lvl_2_debug_3_in[13:0],threshold_lvl_1_debug_4_in[13:0],threshold_lvl_2_debug_5_in[13:0],gpio_3[31:0],debug_fft_out[31:0],axi_fft_fifo_valid,debug_fifo_wr_rd[31:0],debug_data_injection_0[13:0],debug_data_injection_1[13:0],debug_mux_out[31:0],debug_data_out[13:0],debug_data_en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "debug_mux,Vivado 2022.2";
begin
end;
