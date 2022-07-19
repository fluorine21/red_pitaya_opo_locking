# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "cos_out_MUX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gpio_addr_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gpio_addr_start" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gpio_addr_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gpio_data_end" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gpio_data_start" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gpio_data_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gpio_w_clk_bit" -parent ${Page_0}
  ipgui::add_param $IPINST -name "inc_in_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "mul_scalar_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sin_out_MUX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sinc_in_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "user_cntr_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "x_out_MUX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "y_out_MUX" -parent ${Page_0}


}

proc update_PARAM_VALUE.cos_out_MUX { PARAM_VALUE.cos_out_MUX } {
	# Procedure called to update cos_out_MUX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cos_out_MUX { PARAM_VALUE.cos_out_MUX } {
	# Procedure called to validate cos_out_MUX
	return true
}

proc update_PARAM_VALUE.gpio_addr_end { PARAM_VALUE.gpio_addr_end } {
	# Procedure called to update gpio_addr_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gpio_addr_end { PARAM_VALUE.gpio_addr_end } {
	# Procedure called to validate gpio_addr_end
	return true
}

proc update_PARAM_VALUE.gpio_addr_start { PARAM_VALUE.gpio_addr_start } {
	# Procedure called to update gpio_addr_start when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gpio_addr_start { PARAM_VALUE.gpio_addr_start } {
	# Procedure called to validate gpio_addr_start
	return true
}

proc update_PARAM_VALUE.gpio_addr_width { PARAM_VALUE.gpio_addr_width } {
	# Procedure called to update gpio_addr_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gpio_addr_width { PARAM_VALUE.gpio_addr_width } {
	# Procedure called to validate gpio_addr_width
	return true
}

proc update_PARAM_VALUE.gpio_data_end { PARAM_VALUE.gpio_data_end } {
	# Procedure called to update gpio_data_end when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gpio_data_end { PARAM_VALUE.gpio_data_end } {
	# Procedure called to validate gpio_data_end
	return true
}

proc update_PARAM_VALUE.gpio_data_start { PARAM_VALUE.gpio_data_start } {
	# Procedure called to update gpio_data_start when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gpio_data_start { PARAM_VALUE.gpio_data_start } {
	# Procedure called to validate gpio_data_start
	return true
}

proc update_PARAM_VALUE.gpio_data_width { PARAM_VALUE.gpio_data_width } {
	# Procedure called to update gpio_data_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gpio_data_width { PARAM_VALUE.gpio_data_width } {
	# Procedure called to validate gpio_data_width
	return true
}

proc update_PARAM_VALUE.gpio_w_clk_bit { PARAM_VALUE.gpio_w_clk_bit } {
	# Procedure called to update gpio_w_clk_bit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gpio_w_clk_bit { PARAM_VALUE.gpio_w_clk_bit } {
	# Procedure called to validate gpio_w_clk_bit
	return true
}

proc update_PARAM_VALUE.inc_in_ADDRESS { PARAM_VALUE.inc_in_ADDRESS } {
	# Procedure called to update inc_in_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.inc_in_ADDRESS { PARAM_VALUE.inc_in_ADDRESS } {
	# Procedure called to validate inc_in_ADDRESS
	return true
}

proc update_PARAM_VALUE.mul_scalar_ADDRESS { PARAM_VALUE.mul_scalar_ADDRESS } {
	# Procedure called to update mul_scalar_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.mul_scalar_ADDRESS { PARAM_VALUE.mul_scalar_ADDRESS } {
	# Procedure called to validate mul_scalar_ADDRESS
	return true
}

proc update_PARAM_VALUE.sin_out_MUX { PARAM_VALUE.sin_out_MUX } {
	# Procedure called to update sin_out_MUX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sin_out_MUX { PARAM_VALUE.sin_out_MUX } {
	# Procedure called to validate sin_out_MUX
	return true
}

proc update_PARAM_VALUE.sinc_in_ADDRESS { PARAM_VALUE.sinc_in_ADDRESS } {
	# Procedure called to update sinc_in_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sinc_in_ADDRESS { PARAM_VALUE.sinc_in_ADDRESS } {
	# Procedure called to validate sinc_in_ADDRESS
	return true
}

proc update_PARAM_VALUE.user_cntr_ADDRESS { PARAM_VALUE.user_cntr_ADDRESS } {
	# Procedure called to update user_cntr_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.user_cntr_ADDRESS { PARAM_VALUE.user_cntr_ADDRESS } {
	# Procedure called to validate user_cntr_ADDRESS
	return true
}

proc update_PARAM_VALUE.x_out_MUX { PARAM_VALUE.x_out_MUX } {
	# Procedure called to update x_out_MUX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.x_out_MUX { PARAM_VALUE.x_out_MUX } {
	# Procedure called to validate x_out_MUX
	return true
}

proc update_PARAM_VALUE.y_out_MUX { PARAM_VALUE.y_out_MUX } {
	# Procedure called to update y_out_MUX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.y_out_MUX { PARAM_VALUE.y_out_MUX } {
	# Procedure called to validate y_out_MUX
	return true
}


proc update_MODELPARAM_VALUE.user_cntr_ADDRESS { MODELPARAM_VALUE.user_cntr_ADDRESS PARAM_VALUE.user_cntr_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.user_cntr_ADDRESS}] ${MODELPARAM_VALUE.user_cntr_ADDRESS}
}

proc update_MODELPARAM_VALUE.sinc_in_ADDRESS { MODELPARAM_VALUE.sinc_in_ADDRESS PARAM_VALUE.sinc_in_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sinc_in_ADDRESS}] ${MODELPARAM_VALUE.sinc_in_ADDRESS}
}

proc update_MODELPARAM_VALUE.inc_in_ADDRESS { MODELPARAM_VALUE.inc_in_ADDRESS PARAM_VALUE.inc_in_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.inc_in_ADDRESS}] ${MODELPARAM_VALUE.inc_in_ADDRESS}
}

proc update_MODELPARAM_VALUE.mul_scalar_ADDRESS { MODELPARAM_VALUE.mul_scalar_ADDRESS PARAM_VALUE.mul_scalar_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.mul_scalar_ADDRESS}] ${MODELPARAM_VALUE.mul_scalar_ADDRESS}
}

proc update_MODELPARAM_VALUE.x_out_MUX { MODELPARAM_VALUE.x_out_MUX PARAM_VALUE.x_out_MUX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.x_out_MUX}] ${MODELPARAM_VALUE.x_out_MUX}
}

proc update_MODELPARAM_VALUE.y_out_MUX { MODELPARAM_VALUE.y_out_MUX PARAM_VALUE.y_out_MUX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.y_out_MUX}] ${MODELPARAM_VALUE.y_out_MUX}
}

proc update_MODELPARAM_VALUE.sin_out_MUX { MODELPARAM_VALUE.sin_out_MUX PARAM_VALUE.sin_out_MUX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sin_out_MUX}] ${MODELPARAM_VALUE.sin_out_MUX}
}

proc update_MODELPARAM_VALUE.cos_out_MUX { MODELPARAM_VALUE.cos_out_MUX PARAM_VALUE.cos_out_MUX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cos_out_MUX}] ${MODELPARAM_VALUE.cos_out_MUX}
}

proc update_MODELPARAM_VALUE.gpio_w_clk_bit { MODELPARAM_VALUE.gpio_w_clk_bit PARAM_VALUE.gpio_w_clk_bit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gpio_w_clk_bit}] ${MODELPARAM_VALUE.gpio_w_clk_bit}
}

proc update_MODELPARAM_VALUE.gpio_addr_start { MODELPARAM_VALUE.gpio_addr_start PARAM_VALUE.gpio_addr_start } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gpio_addr_start}] ${MODELPARAM_VALUE.gpio_addr_start}
}

proc update_MODELPARAM_VALUE.gpio_addr_end { MODELPARAM_VALUE.gpio_addr_end PARAM_VALUE.gpio_addr_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gpio_addr_end}] ${MODELPARAM_VALUE.gpio_addr_end}
}

proc update_MODELPARAM_VALUE.gpio_data_start { MODELPARAM_VALUE.gpio_data_start PARAM_VALUE.gpio_data_start } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gpio_data_start}] ${MODELPARAM_VALUE.gpio_data_start}
}

proc update_MODELPARAM_VALUE.gpio_data_end { MODELPARAM_VALUE.gpio_data_end PARAM_VALUE.gpio_data_end } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gpio_data_end}] ${MODELPARAM_VALUE.gpio_data_end}
}

proc update_MODELPARAM_VALUE.gpio_addr_width { MODELPARAM_VALUE.gpio_addr_width PARAM_VALUE.gpio_addr_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gpio_addr_width}] ${MODELPARAM_VALUE.gpio_addr_width}
}

proc update_MODELPARAM_VALUE.gpio_data_width { MODELPARAM_VALUE.gpio_data_width PARAM_VALUE.gpio_data_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gpio_data_width}] ${MODELPARAM_VALUE.gpio_data_width}
}

