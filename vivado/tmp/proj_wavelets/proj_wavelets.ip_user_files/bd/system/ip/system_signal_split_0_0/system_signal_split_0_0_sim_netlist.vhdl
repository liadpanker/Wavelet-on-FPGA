-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 28 10:37:24 2023
-- Host        : invz-994-lap running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_signal_split_0_0 -prefix
--               system_signal_split_0_0_ system_signal_split_0_0_sim_netlist.vhdl
-- Design      : system_signal_split_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_signal_split_0_0 is
  port (
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    M_AXIS_PORT1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT1_tvalid : out STD_LOGIC;
    M_AXIS_PORT2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT2_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_signal_split_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_signal_split_0_0 : entity is "system_signal_split_0_0,signal_split,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_signal_split_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_signal_split_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_signal_split_0_0 : entity is "signal_split,Vivado 2022.2";
end system_signal_split_0_0;

architecture STRUCTURE of system_signal_split_0_0 is
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_PORT1_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT1 TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_PORT1_tvalid : signal is "XIL_INTERFACENAME M_AXIS_PORT1, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_PORT2_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT2 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_PORT2_tvalid : signal is "XIL_INTERFACENAME M_AXIS_PORT2, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid : signal is "XIL_INTERFACENAME S_AXIS, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_PORT1_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT1 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_PORT2_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT2 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  M_AXIS_PORT1_tdata(31) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(30) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(29) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(28) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(27) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(26) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(25) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(24) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(23) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(22) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(21) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(20) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(19) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(18) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(17) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(16) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(15 downto 0) <= \^s_axis_tdata\(15 downto 0);
  M_AXIS_PORT1_tvalid <= \^s_axis_tvalid\;
  M_AXIS_PORT2_tdata(31) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(30) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(29) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(28) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(27) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(26) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(25) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(24) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(23) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(22) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(21) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(20) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(19) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(18) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(17) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(16) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(15 downto 0) <= \^s_axis_tdata\(31 downto 16);
  M_AXIS_PORT2_tvalid <= \^s_axis_tvalid\;
  \^s_axis_tdata\(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  \^s_axis_tvalid\ <= S_AXIS_tvalid;
end STRUCTURE;
