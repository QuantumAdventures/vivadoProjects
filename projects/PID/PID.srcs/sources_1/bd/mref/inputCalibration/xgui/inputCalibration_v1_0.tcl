# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "intercept_correction" -parent ${Page_0}
  ipgui::add_param $IPINST -name "slope_correction" -parent ${Page_0}


}

proc update_PARAM_VALUE.intercept_correction { PARAM_VALUE.intercept_correction } {
	# Procedure called to update intercept_correction when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.intercept_correction { PARAM_VALUE.intercept_correction } {
	# Procedure called to validate intercept_correction
	return true
}

proc update_PARAM_VALUE.slope_correction { PARAM_VALUE.slope_correction } {
	# Procedure called to update slope_correction when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.slope_correction { PARAM_VALUE.slope_correction } {
	# Procedure called to validate slope_correction
	return true
}


proc update_MODELPARAM_VALUE.intercept_correction { MODELPARAM_VALUE.intercept_correction PARAM_VALUE.intercept_correction } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.intercept_correction}] ${MODELPARAM_VALUE.intercept_correction}
}

proc update_MODELPARAM_VALUE.slope_correction { MODELPARAM_VALUE.slope_correction PARAM_VALUE.slope_correction } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.slope_correction}] ${MODELPARAM_VALUE.slope_correction}
}

