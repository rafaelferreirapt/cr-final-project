# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "M" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "p" -parent ${Page_0}


}

proc update_PARAM_VALUE.M { PARAM_VALUE.M } {
	# Procedure called to update M when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.M { PARAM_VALUE.M } {
	# Procedure called to validate M
	return true
}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.p { PARAM_VALUE.p } {
	# Procedure called to update p when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.p { PARAM_VALUE.p } {
	# Procedure called to validate p
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.M { MODELPARAM_VALUE.M PARAM_VALUE.M } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.M}] ${MODELPARAM_VALUE.M}
}

proc update_MODELPARAM_VALUE.p { MODELPARAM_VALUE.p PARAM_VALUE.p } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.p}] ${MODELPARAM_VALUE.p}
}

