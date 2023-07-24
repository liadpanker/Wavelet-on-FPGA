-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:xfft:9.1
-- IP Revision: 8

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xfft_v9_1_8;
USE xfft_v9_1_8.xfft_v9_1_8;

ENTITY system_xfft_0_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_config_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_axis_config_tvalid : IN STD_LOGIC;
    s_axis_config_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tlast : IN STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axis_data_tuser : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tready : IN STD_LOGIC;
    m_axis_data_tlast : OUT STD_LOGIC;
    m_axis_status_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_status_tvalid : OUT STD_LOGIC;
    m_axis_status_tready : IN STD_LOGIC;
    event_frame_started : OUT STD_LOGIC;
    event_tlast_unexpected : OUT STD_LOGIC;
    event_tlast_missing : OUT STD_LOGIC;
    event_fft_overflow : OUT STD_LOGIC;
    event_status_channel_halt : OUT STD_LOGIC;
    event_data_in_channel_halt : OUT STD_LOGIC;
    event_data_out_channel_halt : OUT STD_LOGIC
  );
END system_xfft_0_0;

ARCHITECTURE system_xfft_0_0_arch OF system_xfft_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_xfft_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT xfft_v9_1_8 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING;
      C_PART : STRING;
      C_S_AXIS_CONFIG_TDATA_WIDTH : INTEGER;
      C_S_AXIS_DATA_TDATA_WIDTH : INTEGER;
      C_M_AXIS_DATA_TDATA_WIDTH : INTEGER;
      C_M_AXIS_DATA_TUSER_WIDTH : INTEGER;
      C_M_AXIS_STATUS_TDATA_WIDTH : INTEGER;
      C_THROTTLE_SCHEME : INTEGER;
      C_CHANNELS : INTEGER;
      C_NFFT_MAX : INTEGER;
      C_ARCH : INTEGER;
      C_HAS_NFFT : INTEGER;
      C_USE_FLT_PT : INTEGER;
      C_INPUT_WIDTH : INTEGER;
      C_TWIDDLE_WIDTH : INTEGER;
      C_OUTPUT_WIDTH : INTEGER;
      C_HAS_SCALING : INTEGER;
      C_HAS_BFP : INTEGER;
      C_HAS_ROUNDING : INTEGER;
      C_HAS_ACLKEN : INTEGER;
      C_HAS_ARESETN : INTEGER;
      C_HAS_OVFLO : INTEGER;
      C_HAS_NATURAL_INPUT : INTEGER;
      C_HAS_NATURAL_OUTPUT : INTEGER;
      C_HAS_CYCLIC_PREFIX : INTEGER;
      C_HAS_XK_INDEX : INTEGER;
      C_DATA_MEM_TYPE : INTEGER;
      C_TWIDDLE_MEM_TYPE : INTEGER;
      C_BRAM_STAGES : INTEGER;
      C_REORDER_MEM_TYPE : INTEGER;
      C_USE_HYBRID_RAM : INTEGER;
      C_OPTIMIZE_GOAL : INTEGER;
      C_CMPY_TYPE : INTEGER;
      C_BFLY_TYPE : INTEGER
    );
    PORT (
      aclk : IN STD_LOGIC;
      aclken : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      s_axis_config_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_axis_config_tvalid : IN STD_LOGIC;
      s_axis_config_tready : OUT STD_LOGIC;
      s_axis_data_tdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      s_axis_data_tvalid : IN STD_LOGIC;
      s_axis_data_tready : OUT STD_LOGIC;
      s_axis_data_tlast : IN STD_LOGIC;
      m_axis_data_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axis_data_tuser : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axis_data_tvalid : OUT STD_LOGIC;
      m_axis_data_tready : IN STD_LOGIC;
      m_axis_data_tlast : OUT STD_LOGIC;
      m_axis_status_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axis_status_tvalid : OUT STD_LOGIC;
      m_axis_status_tready : IN STD_LOGIC;
      event_frame_started : OUT STD_LOGIC;
      event_tlast_unexpected : OUT STD_LOGIC;
      event_tlast_missing : OUT STD_LOGIC;
      event_fft_overflow : OUT STD_LOGIC;
      event_status_channel_halt : OUT STD_LOGIC;
      event_data_in_channel_halt : OUT STD_LOGIC;
      event_data_out_channel_halt : OUT STD_LOGIC
    );
  END COMPONENT xfft_v9_1_8;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CONFIG:M_AXIS_DATA:M_AXIS_STATUS:S_AXIS_DATA, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_data_in_channel_halt: SIGNAL IS "XIL_INTERFACENAME event_data_in_channel_halt_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_data_in_channel_halt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_data_in_channel_halt_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_data_out_channel_halt: SIGNAL IS "XIL_INTERFACENAME event_data_out_channel_halt_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_data_out_channel_halt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_data_out_channel_halt_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_fft_overflow: SIGNAL IS "XIL_INTERFACENAME event_fft_overflow_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_fft_overflow: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_fft_overflow_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_frame_started: SIGNAL IS "XIL_INTERFACENAME event_frame_started_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_frame_started: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_frame_started_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_status_channel_halt: SIGNAL IS "XIL_INTERFACENAME event_status_channel_halt_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_status_channel_halt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_status_channel_halt_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_tlast_missing: SIGNAL IS "XIL_INTERFACENAME event_tlast_missing_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_tlast_missing: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_tlast_missing_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_tlast_unexpected: SIGNAL IS "XIL_INTERFACENAME event_tlast_unexpected_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_tlast_unexpected: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_tlast_unexpected_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_data_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 64} bit" & 
"offset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string mi" & 
"nimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type imme" & 
"diate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value -1} stride {attribs" & 
" {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 24}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type generated depen" & 
"dency xn_im_offset format long minimum {} maximum {}} value 32} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value -1} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bi" & 
"twidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}}}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic de" & 
"pendency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}" & 
"} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated d" & 
"ependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} val" & 
"ue {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_ty" & 
"pe automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} dataty" & 
"pe {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 8}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_status_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_STATUS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bi" & 
"toffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic depende" & 
"ncy {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs " & 
"{resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum " & 
"{}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate " & 
"dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_t" & 
"ype immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TDATA_WIDTH 8}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_status_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_status_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_status_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_config_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_config_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_config_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_config_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_data_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 32" & 
"} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 24}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immedia" & 
"te dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format lo" & 
"ng minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attri" & 
"bs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type" & 
" immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero" & 
"_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string " & 
"minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset" & 
" format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long" & 
" minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}" & 
"} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolv" & 
"e_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled for" & 
"mat bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} va" & 
"lue operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}" & 
"}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
BEGIN
  U0 : xfft_v9_1_8
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq",
      C_PART => "xc7z010clg400-1",
      C_S_AXIS_CONFIG_TDATA_WIDTH => 24,
      C_S_AXIS_DATA_TDATA_WIDTH => 64,
      C_M_AXIS_DATA_TDATA_WIDTH => 64,
      C_M_AXIS_DATA_TUSER_WIDTH => 8,
      C_M_AXIS_STATUS_TDATA_WIDTH => 8,
      C_THROTTLE_SCHEME => 1,
      C_CHANNELS => 1,
      C_NFFT_MAX => 12,
      C_ARCH => 3,
      C_HAS_NFFT => 1,
      C_USE_FLT_PT => 1,
      C_INPUT_WIDTH => 32,
      C_TWIDDLE_WIDTH => 24,
      C_OUTPUT_WIDTH => 32,
      C_HAS_SCALING => 1,
      C_HAS_BFP => 0,
      C_HAS_ROUNDING => 0,
      C_HAS_ACLKEN => 0,
      C_HAS_ARESETN => 0,
      C_HAS_OVFLO => 1,
      C_HAS_NATURAL_INPUT => 1,
      C_HAS_NATURAL_OUTPUT => 1,
      C_HAS_CYCLIC_PREFIX => 0,
      C_HAS_XK_INDEX => 0,
      C_DATA_MEM_TYPE => 1,
      C_TWIDDLE_MEM_TYPE => 1,
      C_BRAM_STAGES => 5,
      C_REORDER_MEM_TYPE => 1,
      C_USE_HYBRID_RAM => 0,
      C_OPTIMIZE_GOAL => 0,
      C_CMPY_TYPE => 1,
      C_BFLY_TYPE => 0
    )
    PORT MAP (
      aclk => aclk,
      aclken => '1',
      aresetn => '1',
      s_axis_config_tdata => s_axis_config_tdata,
      s_axis_config_tvalid => s_axis_config_tvalid,
      s_axis_config_tready => s_axis_config_tready,
      s_axis_data_tdata => s_axis_data_tdata,
      s_axis_data_tvalid => s_axis_data_tvalid,
      s_axis_data_tready => s_axis_data_tready,
      s_axis_data_tlast => s_axis_data_tlast,
      m_axis_data_tdata => m_axis_data_tdata,
      m_axis_data_tuser => m_axis_data_tuser,
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_data_tready => m_axis_data_tready,
      m_axis_data_tlast => m_axis_data_tlast,
      m_axis_status_tdata => m_axis_status_tdata,
      m_axis_status_tvalid => m_axis_status_tvalid,
      m_axis_status_tready => m_axis_status_tready,
      event_frame_started => event_frame_started,
      event_tlast_unexpected => event_tlast_unexpected,
      event_tlast_missing => event_tlast_missing,
      event_fft_overflow => event_fft_overflow,
      event_status_channel_halt => event_status_channel_halt,
      event_data_in_channel_halt => event_data_in_channel_halt,
      event_data_out_channel_halt => event_data_out_channel_halt
    );
END system_xfft_0_0_arch;
