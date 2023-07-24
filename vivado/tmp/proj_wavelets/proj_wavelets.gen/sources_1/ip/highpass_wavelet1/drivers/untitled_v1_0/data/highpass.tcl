proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "highpass" "NUM_INSTANCES" "DEVICE_ID" "C_HIGHPASS_S_AXI_BASEADDR" "C_HIGHPASS_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "highpass_g.c" "highpass" "DEVICE_ID" "C_HIGHPASS_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "highpass" "DEVICE_ID" "C_HIGHPASS_S_AXI_BASEADDR" "C_HIGHPASS_S_AXI_HIGHADDR" 

}