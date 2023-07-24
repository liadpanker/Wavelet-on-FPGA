onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+system  -L xilinx_vip -L xpm -L xil_defaultlib -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_9 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L floating_point_v7_1_15 -L c_reg_fd_v12_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L cmpy_v6_0_21 -L floating_point_v7_0_20 -L xfft_v9_1_8 -L xlslice_v1_0_2 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_29 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_27 -L fifo_generator_v13_2_7 -L axi_data_fifo_v2_1_26 -L axi_crossbar_v2_1_28 -L axi_protocol_converter_v2_1_27 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.system xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {system.udo}

run 1000ns

endsim

quit -force
