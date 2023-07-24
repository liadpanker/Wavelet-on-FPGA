# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_VALUE2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_VALUE3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_VALUE4" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to update ADC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to validate ADC_WIDTH
	return true
}

proc update_PARAM_VALUE.DELAY_VALUE { PARAM_VALUE.DELAY_VALUE } {
	# Procedure called to update DELAY_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_VALUE { PARAM_VALUE.DELAY_VALUE } {
	# Procedure called to validate DELAY_VALUE
	return true
}

proc update_PARAM_VALUE.DELAY_VALUE2 { PARAM_VALUE.DELAY_VALUE2 } {
	# Procedure called to update DELAY_VALUE2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_VALUE2 { PARAM_VALUE.DELAY_VALUE2 } {
	# Procedure called to validate DELAY_VALUE2
	return true
}

proc update_PARAM_VALUE.DELAY_VALUE3 { PARAM_VALUE.DELAY_VALUE3 } {
	# Procedure called to update DELAY_VALUE3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_VALUE3 { PARAM_VALUE.DELAY_VALUE3 } {
	# Procedure called to validate DELAY_VALUE3
	return true
}

proc update_PARAM_VALUE.DELAY_VALUE4 { PARAM_VALUE.DELAY_VALUE4 } {
	# Procedure called to update DELAY_VALUE4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_VALUE4 { PARAM_VALUE.DELAY_VALUE4 } {
	# Procedure called to validate DELAY_VALUE4
	return true
}


proc update_MODELPARAM_VALUE.ADC_WIDTH { MODELPARAM_VALUE.ADC_WIDTH PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_WIDTH}] ${MODELPARAM_VALUE.ADC_WIDTH}
}

proc update_MODELPARAM_VALUE.DELAY_VALUE { MODELPARAM_VALUE.DELAY_VALUE PARAM_VALUE.DELAY_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_VALUE}] ${MODELPARAM_VALUE.DELAY_VALUE}
}

proc update_MODELPARAM_VALUE.DELAY_VALUE2 { MODELPARAM_VALUE.DELAY_VALUE2 PARAM_VALUE.DELAY_VALUE2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_VALUE2}] ${MODELPARAM_VALUE.DELAY_VALUE2}
}

proc update_MODELPARAM_VALUE.DELAY_VALUE3 { MODELPARAM_VALUE.DELAY_VALUE3 PARAM_VALUE.DELAY_VALUE3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_VALUE3}] ${MODELPARAM_VALUE.DELAY_VALUE3}
}

proc update_MODELPARAM_VALUE.DELAY_VALUE4 { MODELPARAM_VALUE.DELAY_VALUE4 PARAM_VALUE.DELAY_VALUE4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_VALUE4}] ${MODELPARAM_VALUE.DELAY_VALUE4}
}

