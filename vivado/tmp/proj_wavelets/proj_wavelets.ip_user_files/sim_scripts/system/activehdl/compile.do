vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_9
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_18
vlib activehdl/floating_point_v7_1_15
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/c_mux_bit_v12_0_6
vlib activehdl/c_shift_ram_v12_0_14
vlib activehdl/cmpy_v6_0_21
vlib activehdl/floating_point_v7_0_20
vlib activehdl/xfft_v9_1_8
vlib activehdl/xlslice_v1_0_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_29
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/axi_protocol_converter_v2_1_27

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_9 activehdl/axis_data_fifo_v2_0_9
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 activehdl/mult_gen_v12_0_18
vmap floating_point_v7_1_15 activehdl/floating_point_v7_1_15
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap c_mux_bit_v12_0_6 activehdl/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 activehdl/c_shift_ram_v12_0_14
vmap cmpy_v6_0_21 activehdl/cmpy_v6_0_21
vmap floating_point_v7_0_20 activehdl/floating_point_v7_0_20
vmap xfft_v9_1_8 activehdl/xfft_v9_1_8
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 activehdl/axi_gpio_v2_0_29
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
"../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/ip/system_signal_split_0_0/sim/system_signal_split_0_0.v" \
"../../../bd/system/ipshared/7cca/src/axis_red_pitaya_adc.v" \
"../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
"../../../bd/system/ip/system_data_inject_0_0/sim/system_data_inject_0_0.v" \
"../../../bd/system/ip/system_delay_handler_0_0/sim/system_delay_handler_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_9  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/dbd8/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_data_fifo_0_0/sim/system_axis_data_fifo_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_15 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/22f8/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_15  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/22f8/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_floating_point_2_0/sim/system_floating_point_2_0.v" \
"../../../bd/system/ip/system_floating_point_2_1/sim/system_floating_point_2_1.v" \

vcom -work c_reg_fd_v12_0_6 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_21 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/b7d0/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_20 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/1b8e/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_8 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/102e/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_xfft_0_0/sim/system_xfft_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_floating_point_0_0/sim/system_floating_point_0_0.v" \
"../../../bd/system/ip/system_floating_point_0_2/sim/system_floating_point_0_2.v" \
"../../../bd/system/ip/system_ft_controller_0_0/sim/system_ft_controller_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \
"../../../bd/system/ip/system_xlslice_0_1/sim/system_xlslice_0_1.v" \
"../../../bd/system/ip/system_downsample_2_0_1/sim/system_downsample_2_0_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_c_addsub_0_0/sim/system_c_addsub_0_0.vhd" \
"../../../bd/system/ip/system_c_addsub_0_1/sim/system_c_addsub_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_downsample_2_0_0/sim/system_downsample_2_0_0.v" \
"../../../bd/system/ip/system_adc_sample_2_0_1/sim/system_adc_sample_2_0_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_c_addsub_1_1/sim/system_c_addsub_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlslice_0_2/sim/system_xlslice_0_2.v" \
"../../../bd/system/ip/system_xlslice_1_0/sim/system_xlslice_1_0.v" \
"../../../bd/system/ip/system_downsample_2_0_2/sim/system_downsample_2_0_2.v" \
"../../../bd/system/ip/system_adc_sample_level_2_0_0/sim/system_adc_sample_level_2_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_c_addsub_0_3/sim/system_c_addsub_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_downsample_2_1_0/sim/system_downsample_2_1_0.v" \
"../../../bd/system/ip/system_upsample_2_0_1/sim/system_upsample_2_0_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_c_addsub_0_2/sim/system_c_addsub_0_2.vhd" \
"../../../bd/system/ip/system_c_addsub_1_0/sim/system_c_addsub_1_0.vhd" \
"../../../bd/system/ip/system_c_addsub_2_0/sim/system_c_addsub_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_upsample_2_0_0/sim/system_upsample_2_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \
"../../../bd/system/ip/system_axi_gpio_2_0/sim/system_axi_gpio_2_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_rst_ps7_0_125M_0/sim/system_rst_ps7_0_125M_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_2/sim/system_axi_gpio_0_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_mult_gen_0_0/sim/system_mult_gen_0_0.vhd" \
"../../../bd/system/ip/system_mult_gen_0_1/sim/system_mult_gen_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_floating_point_1_1/sim/system_floating_point_1_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_mult_gen_2_1/sim/system_mult_gen_2_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_floating_point_6_0/sim/system_floating_point_6_0.v" \
"../../../bd/system/ip/system_floating_point_7_0/sim/system_floating_point_7_0.v" \
"../../../bd/system/ip/system_floating_point_8_0/sim/system_floating_point_8_0.v" \
"../../../bd/system/ip/system_floating_point_6_1/sim/system_floating_point_6_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_mult_gen_0_2/sim/system_mult_gen_0_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_tresholding_0_0/sim/system_tresholding_0_0.v" \
"../../../bd/system/ip/system_tresholding_0_1/sim/system_tresholding_0_1.v" \
"../../../bd/system/ipshared/412c/src/axis_red_pitaya_dac.v" \
"../../../bd/system/ip/system_axis_red_pitaya_dac_0_0/sim/system_axis_red_pitaya_dac_0_0.v" \
"../../../bd/system/ip/system_axi_convert_2_w_14_0_0/sim/system_axi_convert_2_w_14_0_0.v" \
"../../../bd/system/ip/system_axi_convert_2_w_14_0_1/sim/system_axi_convert_2_w_14_0_1.v" \
"../../../bd/system/ip/system_axi_convert_2_w_14_1_0/sim/system_axi_convert_2_w_14_1_0.v" \
"../../../bd/system/ip/system_axi_convert_2_w_14_2_0/sim/system_axi_convert_2_w_14_2_0.v" \
"../../../bd/system/ip/system_fft_axi_convert_0_0/sim/system_fft_axi_convert_0_0.v" \
"../../../bd/system/ip/system_axi_convert_2_w_16_0_0/sim/system_axi_convert_2_w_16_0_0.v" \
"../../../bd/system/ip/system_axi_convert_2_w_16_0_1/sim/system_axi_convert_2_w_16_0_1.v" \
"../../../bd/system/ip/system_axi_mux_0_0/sim/system_axi_mux_0_0.v" \
"../../../bd/system/ip/system_floating_point_1_0/sim/system_floating_point_1_0.v" \
"../../../bd/system/ip/system_floating_point_0_1/sim/system_floating_point_0_1.v" \
"../../../bd/system/ip/system_debug_mux_0_1/sim/system_debug_mux_0_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_c_addsub_2_1/sim/system_c_addsub_2_1.vhd" \
"../../../bd/system/ip/system_c_addsub_3_0/sim/system_c_addsub_3_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_upsample_2_0_2/sim/system_upsample_2_0_2.v" \
"../../../bd/system/ip/system_upsample_2_1_0/sim/system_upsample_2_1_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_c_addsub_4_0/sim/system_c_addsub_4_0.vhd" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/7698" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../proj_wavelets.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

