-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Feb 10 13:01:50 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/red_pitaya_2/redpitaya_guide/tmp/proj_wavelets/proj_wavelets.gen/sources_1/ip/highpass_wavelet1/highpass_wavelet1_stub.vhdl
-- Design      : highpass_wavelet1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity highpass_wavelet1 is
  Port ( 
    clk : in STD_LOGIC;
    highpass_aresetn : in STD_LOGIC;
    highpass_s_axi_awaddr : in STD_LOGIC;
    highpass_s_axi_awvalid : in STD_LOGIC;
    highpass_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    highpass_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    highpass_s_axi_wvalid : in STD_LOGIC;
    highpass_s_axi_bready : in STD_LOGIC;
    highpass_s_axi_araddr : in STD_LOGIC;
    highpass_s_axi_arvalid : in STD_LOGIC;
    highpass_s_axi_rready : in STD_LOGIC;
    gateway_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    highpass_s_axi_awready : out STD_LOGIC;
    highpass_s_axi_wready : out STD_LOGIC;
    highpass_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    highpass_s_axi_bvalid : out STD_LOGIC;
    highpass_s_axi_arready : out STD_LOGIC;
    highpass_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    highpass_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    highpass_s_axi_rvalid : out STD_LOGIC
  );

end highpass_wavelet1;

architecture stub of highpass_wavelet1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,highpass_aresetn,highpass_s_axi_awaddr,highpass_s_axi_awvalid,highpass_s_axi_wdata[31:0],highpass_s_axi_wstrb[3:0],highpass_s_axi_wvalid,highpass_s_axi_bready,highpass_s_axi_araddr,highpass_s_axi_arvalid,highpass_s_axi_rready,gateway_out[15:0],highpass_s_axi_awready,highpass_s_axi_wready,highpass_s_axi_bresp[1:0],highpass_s_axi_bvalid,highpass_s_axi_arready,highpass_s_axi_rdata[31:0],highpass_s_axi_rresp[1:0],highpass_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "highpass,Vivado 2022.2";
begin
end;
