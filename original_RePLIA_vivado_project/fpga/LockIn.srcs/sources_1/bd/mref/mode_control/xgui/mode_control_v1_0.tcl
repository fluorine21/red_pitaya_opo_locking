# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "in_bits_XY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_bits_amp" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_bits_phase" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_bits_sweep" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_bits_sweep_amp" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_bits_sweep_mod" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_bits_sweep_mod_raw" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_bits_dac" -parent ${Page_0}
  ipgui::add_param $IPINST -name "phase_correct_bits" -parent ${Page_0}


}

proc update_PARAM_VALUE.in_bits_XY { PARAM_VALUE.in_bits_XY } {
	# Procedure called to update in_bits_XY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_bits_XY { PARAM_VALUE.in_bits_XY } {
	# Procedure called to validate in_bits_XY
	return true
}

proc update_PARAM_VALUE.in_bits_amp { PARAM_VALUE.in_bits_amp } {
	# Procedure called to update in_bits_amp when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_bits_amp { PARAM_VALUE.in_bits_amp } {
	# Procedure called to validate in_bits_amp
	return true
}

proc update_PARAM_VALUE.in_bits_phase { PARAM_VALUE.in_bits_phase } {
	# Procedure called to update in_bits_phase when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_bits_phase { PARAM_VALUE.in_bits_phase } {
	# Procedure called to validate in_bits_phase
	return true
}

proc update_PARAM_VALUE.in_bits_sweep { PARAM_VALUE.in_bits_sweep } {
	# Procedure called to update in_bits_sweep when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_bits_sweep { PARAM_VALUE.in_bits_sweep } {
	# Procedure called to validate in_bits_sweep
	return true
}

proc update_PARAM_VALUE.in_bits_sweep_amp { PARAM_VALUE.in_bits_sweep_amp } {
	# Procedure called to update in_bits_sweep_amp when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_bits_sweep_amp { PARAM_VALUE.in_bits_sweep_amp } {
	# Procedure called to validate in_bits_sweep_amp
	return true
}

proc update_PARAM_VALUE.in_bits_sweep_mod { PARAM_VALUE.in_bits_sweep_mod } {
	# Procedure called to update in_bits_sweep_mod when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_bits_sweep_mod { PARAM_VALUE.in_bits_sweep_mod } {
	# Procedure called to validate in_bits_sweep_mod
	return true
}

proc update_PARAM_VALUE.in_bits_sweep_mod_raw { PARAM_VALUE.in_bits_sweep_mod_raw } {
	# Procedure called to update in_bits_sweep_mod_raw when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_bits_sweep_mod_raw { PARAM_VALUE.in_bits_sweep_mod_raw } {
	# Procedure called to validate in_bits_sweep_mod_raw
	return true
}

proc update_PARAM_VALUE.out_bits_dac { PARAM_VALUE.out_bits_dac } {
	# Procedure called to update out_bits_dac when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_bits_dac { PARAM_VALUE.out_bits_dac } {
	# Procedure called to validate out_bits_dac
	return true
}

proc update_PARAM_VALUE.phase_correct_bits { PARAM_VALUE.phase_correct_bits } {
	# Procedure called to update phase_correct_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.phase_correct_bits { PARAM_VALUE.phase_correct_bits } {
	# Procedure called to validate phase_correct_bits
	return true
}


proc update_MODELPARAM_VALUE.in_bits_XY { MODELPARAM_VALUE.in_bits_XY PARAM_VALUE.in_bits_XY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_bits_XY}] ${MODELPARAM_VALUE.in_bits_XY}
}

proc update_MODELPARAM_VALUE.in_bits_amp { MODELPARAM_VALUE.in_bits_amp PARAM_VALUE.in_bits_amp } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_bits_amp}] ${MODELPARAM_VALUE.in_bits_amp}
}

proc update_MODELPARAM_VALUE.in_bits_phase { MODELPARAM_VALUE.in_bits_phase PARAM_VALUE.in_bits_phase } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_bits_phase}] ${MODELPARAM_VALUE.in_bits_phase}
}

proc update_MODELPARAM_VALUE.in_bits_sweep { MODELPARAM_VALUE.in_bits_sweep PARAM_VALUE.in_bits_sweep } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_bits_sweep}] ${MODELPARAM_VALUE.in_bits_sweep}
}

proc update_MODELPARAM_VALUE.in_bits_sweep_mod { MODELPARAM_VALUE.in_bits_sweep_mod PARAM_VALUE.in_bits_sweep_mod } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_bits_sweep_mod}] ${MODELPARAM_VALUE.in_bits_sweep_mod}
}

proc update_MODELPARAM_VALUE.in_bits_sweep_mod_raw { MODELPARAM_VALUE.in_bits_sweep_mod_raw PARAM_VALUE.in_bits_sweep_mod_raw } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_bits_sweep_mod_raw}] ${MODELPARAM_VALUE.in_bits_sweep_mod_raw}
}

proc update_MODELPARAM_VALUE.in_bits_sweep_amp { MODELPARAM_VALUE.in_bits_sweep_amp PARAM_VALUE.in_bits_sweep_amp } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_bits_sweep_amp}] ${MODELPARAM_VALUE.in_bits_sweep_amp}
}

proc update_MODELPARAM_VALUE.phase_correct_bits { MODELPARAM_VALUE.phase_correct_bits PARAM_VALUE.phase_correct_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.phase_correct_bits}] ${MODELPARAM_VALUE.phase_correct_bits}
}

proc update_MODELPARAM_VALUE.out_bits_dac { MODELPARAM_VALUE.out_bits_dac PARAM_VALUE.out_bits_dac } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_bits_dac}] ${MODELPARAM_VALUE.out_bits_dac}
}

