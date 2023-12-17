# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "T0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "T9" -parent ${Page_0}


}

proc update_PARAM_VALUE.BIT_SIZE { PARAM_VALUE.BIT_SIZE } {
	# Procedure called to update BIT_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT_SIZE { PARAM_VALUE.BIT_SIZE } {
	# Procedure called to validate BIT_SIZE
	return true
}

proc update_PARAM_VALUE.T0 { PARAM_VALUE.T0 } {
	# Procedure called to update T0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T0 { PARAM_VALUE.T0 } {
	# Procedure called to validate T0
	return true
}

proc update_PARAM_VALUE.T1 { PARAM_VALUE.T1 } {
	# Procedure called to update T1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T1 { PARAM_VALUE.T1 } {
	# Procedure called to validate T1
	return true
}

proc update_PARAM_VALUE.T2 { PARAM_VALUE.T2 } {
	# Procedure called to update T2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T2 { PARAM_VALUE.T2 } {
	# Procedure called to validate T2
	return true
}

proc update_PARAM_VALUE.T3 { PARAM_VALUE.T3 } {
	# Procedure called to update T3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T3 { PARAM_VALUE.T3 } {
	# Procedure called to validate T3
	return true
}

proc update_PARAM_VALUE.T4 { PARAM_VALUE.T4 } {
	# Procedure called to update T4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T4 { PARAM_VALUE.T4 } {
	# Procedure called to validate T4
	return true
}

proc update_PARAM_VALUE.T5 { PARAM_VALUE.T5 } {
	# Procedure called to update T5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T5 { PARAM_VALUE.T5 } {
	# Procedure called to validate T5
	return true
}

proc update_PARAM_VALUE.T6 { PARAM_VALUE.T6 } {
	# Procedure called to update T6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T6 { PARAM_VALUE.T6 } {
	# Procedure called to validate T6
	return true
}

proc update_PARAM_VALUE.T7 { PARAM_VALUE.T7 } {
	# Procedure called to update T7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T7 { PARAM_VALUE.T7 } {
	# Procedure called to validate T7
	return true
}

proc update_PARAM_VALUE.T8 { PARAM_VALUE.T8 } {
	# Procedure called to update T8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T8 { PARAM_VALUE.T8 } {
	# Procedure called to validate T8
	return true
}

proc update_PARAM_VALUE.T9 { PARAM_VALUE.T9 } {
	# Procedure called to update T9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T9 { PARAM_VALUE.T9 } {
	# Procedure called to validate T9
	return true
}


proc update_MODELPARAM_VALUE.T0 { MODELPARAM_VALUE.T0 PARAM_VALUE.T0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T0}] ${MODELPARAM_VALUE.T0}
}

proc update_MODELPARAM_VALUE.T1 { MODELPARAM_VALUE.T1 PARAM_VALUE.T1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T1}] ${MODELPARAM_VALUE.T1}
}

proc update_MODELPARAM_VALUE.T2 { MODELPARAM_VALUE.T2 PARAM_VALUE.T2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T2}] ${MODELPARAM_VALUE.T2}
}

proc update_MODELPARAM_VALUE.T3 { MODELPARAM_VALUE.T3 PARAM_VALUE.T3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T3}] ${MODELPARAM_VALUE.T3}
}

proc update_MODELPARAM_VALUE.T4 { MODELPARAM_VALUE.T4 PARAM_VALUE.T4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T4}] ${MODELPARAM_VALUE.T4}
}

proc update_MODELPARAM_VALUE.T5 { MODELPARAM_VALUE.T5 PARAM_VALUE.T5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T5}] ${MODELPARAM_VALUE.T5}
}

proc update_MODELPARAM_VALUE.T6 { MODELPARAM_VALUE.T6 PARAM_VALUE.T6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T6}] ${MODELPARAM_VALUE.T6}
}

proc update_MODELPARAM_VALUE.T7 { MODELPARAM_VALUE.T7 PARAM_VALUE.T7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T7}] ${MODELPARAM_VALUE.T7}
}

proc update_MODELPARAM_VALUE.T8 { MODELPARAM_VALUE.T8 PARAM_VALUE.T8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T8}] ${MODELPARAM_VALUE.T8}
}

proc update_MODELPARAM_VALUE.T9 { MODELPARAM_VALUE.T9 PARAM_VALUE.T9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T9}] ${MODELPARAM_VALUE.T9}
}

proc update_MODELPARAM_VALUE.BIT_SIZE { MODELPARAM_VALUE.BIT_SIZE PARAM_VALUE.BIT_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT_SIZE}] ${MODELPARAM_VALUE.BIT_SIZE}
}

