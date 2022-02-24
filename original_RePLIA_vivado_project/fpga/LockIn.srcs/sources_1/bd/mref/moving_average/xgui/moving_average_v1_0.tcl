# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "in_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "log2_samples" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.in_bits { PARAM_VALUE.in_bits } {
	# Procedure called to update in_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_bits { PARAM_VALUE.in_bits } {
	# Procedure called to validate in_bits
	return true
}

proc update_PARAM_VALUE.log2_samples { PARAM_VALUE.log2_samples } {
	# Procedure called to update log2_samples when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.log2_samples { PARAM_VALUE.log2_samples } {
	# Procedure called to validate log2_samples
	return true
}

proc update_PARAM_VALUE.out_bits { PARAM_VALUE.out_bits } {
	# Procedure called to update out_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_bits { PARAM_VALUE.out_bits } {
	# Procedure called to validate out_bits
	return true
}


proc update_MODELPARAM_VALUE.in_bits { MODELPARAM_VALUE.in_bits PARAM_VALUE.in_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_bits}] ${MODELPARAM_VALUE.in_bits}
}

proc update_MODELPARAM_VALUE.out_bits { MODELPARAM_VALUE.out_bits PARAM_VALUE.out_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_bits}] ${MODELPARAM_VALUE.out_bits}
}

proc update_MODELPARAM_VALUE.log2_samples { MODELPARAM_VALUE.log2_samples PARAM_VALUE.log2_samples } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.log2_samples}] ${MODELPARAM_VALUE.log2_samples}
}

