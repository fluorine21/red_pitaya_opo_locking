# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COUNTER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SAVE_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.COUNTER_WIDTH { PARAM_VALUE.COUNTER_WIDTH } {
	# Procedure called to update COUNTER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COUNTER_WIDTH { PARAM_VALUE.COUNTER_WIDTH } {
	# Procedure called to validate COUNTER_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MEM_WIDTH { PARAM_VALUE.MEM_WIDTH } {
	# Procedure called to update MEM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_WIDTH { PARAM_VALUE.MEM_WIDTH } {
	# Procedure called to validate MEM_WIDTH
	return true
}

proc update_PARAM_VALUE.SAVE_WIDTH { PARAM_VALUE.SAVE_WIDTH } {
	# Procedure called to update SAVE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SAVE_WIDTH { PARAM_VALUE.SAVE_WIDTH } {
	# Procedure called to validate SAVE_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.MEM_WIDTH { MODELPARAM_VALUE.MEM_WIDTH PARAM_VALUE.MEM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_WIDTH}] ${MODELPARAM_VALUE.MEM_WIDTH}
}

proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.COUNTER_WIDTH { MODELPARAM_VALUE.COUNTER_WIDTH PARAM_VALUE.COUNTER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COUNTER_WIDTH}] ${MODELPARAM_VALUE.COUNTER_WIDTH}
}

proc update_MODELPARAM_VALUE.SAVE_WIDTH { MODELPARAM_VALUE.SAVE_WIDTH PARAM_VALUE.SAVE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SAVE_WIDTH}] ${MODELPARAM_VALUE.SAVE_WIDTH}
}
