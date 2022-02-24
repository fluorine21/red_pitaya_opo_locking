# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "count_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "inc_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_bus_size" -parent ${Page_0}


}

proc update_PARAM_VALUE.count_bits { PARAM_VALUE.count_bits } {
	# Procedure called to update count_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.count_bits { PARAM_VALUE.count_bits } {
	# Procedure called to validate count_bits
	return true
}

proc update_PARAM_VALUE.inc_bits { PARAM_VALUE.inc_bits } {
	# Procedure called to update inc_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.inc_bits { PARAM_VALUE.inc_bits } {
	# Procedure called to validate inc_bits
	return true
}

proc update_PARAM_VALUE.out_bits { PARAM_VALUE.out_bits } {
	# Procedure called to update out_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_bits { PARAM_VALUE.out_bits } {
	# Procedure called to validate out_bits
	return true
}

proc update_PARAM_VALUE.out_bus_size { PARAM_VALUE.out_bus_size } {
	# Procedure called to update out_bus_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_bus_size { PARAM_VALUE.out_bus_size } {
	# Procedure called to validate out_bus_size
	return true
}


proc update_MODELPARAM_VALUE.inc_bits { MODELPARAM_VALUE.inc_bits PARAM_VALUE.inc_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.inc_bits}] ${MODELPARAM_VALUE.inc_bits}
}

proc update_MODELPARAM_VALUE.count_bits { MODELPARAM_VALUE.count_bits PARAM_VALUE.count_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.count_bits}] ${MODELPARAM_VALUE.count_bits}
}

proc update_MODELPARAM_VALUE.out_bits { MODELPARAM_VALUE.out_bits PARAM_VALUE.out_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_bits}] ${MODELPARAM_VALUE.out_bits}
}

proc update_MODELPARAM_VALUE.out_bus_size { MODELPARAM_VALUE.out_bus_size PARAM_VALUE.out_bus_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_bus_size}] ${MODELPARAM_VALUE.out_bus_size}
}

