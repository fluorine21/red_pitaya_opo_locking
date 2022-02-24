# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "cnt_in_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dat_in_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.cnt_in_bits { PARAM_VALUE.cnt_in_bits } {
	# Procedure called to update cnt_in_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cnt_in_bits { PARAM_VALUE.cnt_in_bits } {
	# Procedure called to validate cnt_in_bits
	return true
}

proc update_PARAM_VALUE.dat_in_bits { PARAM_VALUE.dat_in_bits } {
	# Procedure called to update dat_in_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dat_in_bits { PARAM_VALUE.dat_in_bits } {
	# Procedure called to validate dat_in_bits
	return true
}


proc update_MODELPARAM_VALUE.dat_in_bits { MODELPARAM_VALUE.dat_in_bits PARAM_VALUE.dat_in_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dat_in_bits}] ${MODELPARAM_VALUE.dat_in_bits}
}

proc update_MODELPARAM_VALUE.cnt_in_bits { MODELPARAM_VALUE.cnt_in_bits PARAM_VALUE.cnt_in_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cnt_in_bits}] ${MODELPARAM_VALUE.cnt_in_bits}
}

