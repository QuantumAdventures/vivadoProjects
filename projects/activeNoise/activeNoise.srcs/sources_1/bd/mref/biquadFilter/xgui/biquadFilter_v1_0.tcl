# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "in_left_radix" -parent ${Page_0}
  ipgui::add_param $IPINST -name "in_right_radix" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_left_radix" -parent ${Page_0}
  ipgui::add_param $IPINST -name "out_right_radix" -parent ${Page_0}


}

proc update_PARAM_VALUE.in_left_radix { PARAM_VALUE.in_left_radix } {
	# Procedure called to update in_left_radix when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_left_radix { PARAM_VALUE.in_left_radix } {
	# Procedure called to validate in_left_radix
	return true
}

proc update_PARAM_VALUE.in_right_radix { PARAM_VALUE.in_right_radix } {
	# Procedure called to update in_right_radix when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_right_radix { PARAM_VALUE.in_right_radix } {
	# Procedure called to validate in_right_radix
	return true
}

proc update_PARAM_VALUE.out_left_radix { PARAM_VALUE.out_left_radix } {
	# Procedure called to update out_left_radix when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_left_radix { PARAM_VALUE.out_left_radix } {
	# Procedure called to validate out_left_radix
	return true
}

proc update_PARAM_VALUE.out_right_radix { PARAM_VALUE.out_right_radix } {
	# Procedure called to update out_right_radix when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.out_right_radix { PARAM_VALUE.out_right_radix } {
	# Procedure called to validate out_right_radix
	return true
}


proc update_MODELPARAM_VALUE.in_left_radix { MODELPARAM_VALUE.in_left_radix PARAM_VALUE.in_left_radix } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_left_radix}] ${MODELPARAM_VALUE.in_left_radix}
}

proc update_MODELPARAM_VALUE.in_right_radix { MODELPARAM_VALUE.in_right_radix PARAM_VALUE.in_right_radix } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_right_radix}] ${MODELPARAM_VALUE.in_right_radix}
}

proc update_MODELPARAM_VALUE.out_left_radix { MODELPARAM_VALUE.out_left_radix PARAM_VALUE.out_left_radix } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_left_radix}] ${MODELPARAM_VALUE.out_left_radix}
}

proc update_MODELPARAM_VALUE.out_right_radix { MODELPARAM_VALUE.out_right_radix PARAM_VALUE.out_right_radix } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.out_right_radix}] ${MODELPARAM_VALUE.out_right_radix}
}

