
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# decimator_DualChannel, inputCalibration, inputCalibration, PID, outputCalibration, outputCalibration, biquadFilter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: extract_constants
proc create_hier_cell_extract_constants_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_extract_constants_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1023 -to 0 Din
  create_bd_pin -dir O -from 31 -to 0 Dout
  create_bd_pin -dir O -from 31 -to 0 Dout1
  create_bd_pin -dir O -from 31 -to 0 Dout2
  create_bd_pin -dir O -from 0 -to 0 Dout3
  create_bd_pin -dir O -from 31 -to 0 Dout4
  create_bd_pin -dir O -from 31 -to 0 Dout5

  # Create instance: enable, and set properties
  set enable [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 enable ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {1} \
 ] $enable

  # Create instance: gain_a1, and set properties
  set gain_a1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 gain_a1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {32} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $gain_a1

  # Create instance: gain_a2, and set properties
  set gain_a2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 gain_a2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {95} \
   CONFIG.DIN_TO {64} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $gain_a2

  # Create instance: gain_b0, and set properties
  set gain_b0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 gain_b0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {127} \
   CONFIG.DIN_TO {96} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $gain_b0

  # Create instance: gain_b1, and set properties
  set gain_b1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 gain_b1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {159} \
   CONFIG.DIN_TO {128} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $gain_b1

  # Create instance: gain_b2, and set properties
  set gain_b2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 gain_b2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {191} \
   CONFIG.DIN_TO {160} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $gain_b2

  # Create port connections
  connect_bd_net -net axi_cfg_register_0_cfg_data [get_bd_pins Din] [get_bd_pins enable/Din] [get_bd_pins gain_a1/Din] [get_bd_pins gain_a2/Din] [get_bd_pins gain_b0/Din] [get_bd_pins gain_b1/Din] [get_bd_pins gain_b2/Din]
  connect_bd_net -net enable_Dout [get_bd_pins Dout3] [get_bd_pins enable/Dout]
  connect_bd_net -net gain_a1_Dout [get_bd_pins Dout5] [get_bd_pins gain_a1/Dout]
  connect_bd_net -net gain_a2_Dout [get_bd_pins Dout] [get_bd_pins gain_a2/Dout]
  connect_bd_net -net gain_b0_Dout [get_bd_pins Dout1] [get_bd_pins gain_b0/Dout]
  connect_bd_net -net gain_b1_Dout [get_bd_pins Dout2] [get_bd_pins gain_b1/Dout]
  connect_bd_net -net gain_b2_Dout [get_bd_pins Dout4] [get_bd_pins gain_b2/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: calibrationConstants
proc create_hier_cell_calibrationConstants_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_calibrationConstants_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1023 -to 0 Din
  create_bd_pin -dir O -from 31 -to 0 Dout
  create_bd_pin -dir O -from 31 -to 0 Dout1
  create_bd_pin -dir O -from 31 -to 0 Dout2
  create_bd_pin -dir O -from 31 -to 0 Dout3

  # Create instance: outIntCorrCHA, and set properties
  set outIntCorrCHA [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 outIntCorrCHA ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {543} \
   CONFIG.DIN_TO {512} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $outIntCorrCHA

  # Create instance: outIntCorrCHB, and set properties
  set outIntCorrCHB [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 outIntCorrCHB ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {607} \
   CONFIG.DIN_TO {576} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $outIntCorrCHB

  # Create instance: outSlpCorrCHA, and set properties
  set outSlpCorrCHA [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 outSlpCorrCHA ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {575} \
   CONFIG.DIN_TO {544} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $outSlpCorrCHA

  # Create instance: outSlpCorrCHB, and set properties
  set outSlpCorrCHB [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 outSlpCorrCHB ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {639} \
   CONFIG.DIN_TO {608} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $outSlpCorrCHB

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins outIntCorrCHA/Din] [get_bd_pins outIntCorrCHB/Din] [get_bd_pins outSlpCorrCHA/Din] [get_bd_pins outSlpCorrCHB/Din]
  connect_bd_net -net outIntCorrCHA_Dout [get_bd_pins Dout3] [get_bd_pins outIntCorrCHA/Dout]
  connect_bd_net -net outIntCorrCHB_Dout [get_bd_pins Dout2] [get_bd_pins outIntCorrCHB/Dout]
  connect_bd_net -net outSlpCorrCHA_Dout [get_bd_pins Dout1] [get_bd_pins outSlpCorrCHA/Dout]
  connect_bd_net -net outSlpCorrCHB_Dout [get_bd_pins Dout] [get_bd_pins outSlpCorrCHB/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: extract_constants
proc create_hier_cell_extract_constants { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_extract_constants() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1023 -to 0 Din
  create_bd_pin -dir O -from 9 -to 0 Dout
  create_bd_pin -dir O -from 31 -to 0 Dout1
  create_bd_pin -dir O -from 31 -to 0 Dout2
  create_bd_pin -dir O -from 31 -to 0 Dout3
  create_bd_pin -dir O -from 0 -to 0 Dout4
  create_bd_pin -dir O -from 9 -to 0 Dout5
  create_bd_pin -dir O -from 9 -to 0 Dout6
  create_bd_pin -dir O -from 0 -to 0 Dout7

  # Create instance: gain_derivative, and set properties
  set gain_derivative [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 gain_derivative ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {383} \
   CONFIG.DIN_TO {352} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $gain_derivative

  # Create instance: gain_integral, and set properties
  set gain_integral [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 gain_integral ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {351} \
   CONFIG.DIN_TO {320} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $gain_integral

  # Create instance: gain_proportional, and set properties
  set gain_proportional [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 gain_proportional ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {319} \
   CONFIG.DIN_TO {288} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $gain_proportional

  # Create instance: high_bound, and set properties
  set high_bound [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 high_bound ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {265} \
   CONFIG.DIN_TO {256} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {10} \
 ] $high_bound

  # Create instance: low_bound, and set properties
  set low_bound [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 low_bound ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {233} \
   CONFIG.DIN_TO {224} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {10} \
 ] $low_bound

  # Create instance: pid_enable, and set properties
  set pid_enable [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 pid_enable ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {1} \
 ] $pid_enable

  # Create instance: set_point_RAM, and set properties
  set set_point_RAM [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 set_point_RAM ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {201} \
   CONFIG.DIN_TO {192} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {10} \
 ] $set_point_RAM

  # Create instance: set_point_sel, and set properties
  set set_point_sel [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 set_point_sel ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {1} \
 ] $set_point_sel

  # Create port connections
  connect_bd_net -net axi_cfg_register_0_cfg_data [get_bd_pins Din] [get_bd_pins gain_derivative/Din] [get_bd_pins gain_integral/Din] [get_bd_pins gain_proportional/Din] [get_bd_pins high_bound/Din] [get_bd_pins low_bound/Din] [get_bd_pins pid_enable/Din] [get_bd_pins set_point_RAM/Din] [get_bd_pins set_point_sel/Din]
  connect_bd_net -net gain_derivative_Dout [get_bd_pins Dout2] [get_bd_pins gain_derivative/Dout]
  connect_bd_net -net gain_integral_Dout [get_bd_pins Dout1] [get_bd_pins gain_integral/Dout]
  connect_bd_net -net gain_proportional_Dout [get_bd_pins Dout3] [get_bd_pins gain_proportional/Dout]
  connect_bd_net -net high_bound_Dout [get_bd_pins Dout5] [get_bd_pins high_bound/Dout]
  connect_bd_net -net low_bound_Dout [get_bd_pins Dout6] [get_bd_pins low_bound/Dout]
  connect_bd_net -net pid_enable_Dout [get_bd_pins Dout4] [get_bd_pins pid_enable/Dout]
  connect_bd_net -net set_point_RAM_Dout [get_bd_pins Dout] [get_bd_pins set_point_RAM/Dout]
  connect_bd_net -net set_point_sel_Dout [get_bd_pins Dout7] [get_bd_pins set_point_sel/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: calibrationConstants
proc create_hier_cell_calibrationConstants { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_calibrationConstants() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1023 -to 0 Din
  create_bd_pin -dir O -from 31 -to 0 Dout
  create_bd_pin -dir O -from 31 -to 0 Dout1
  create_bd_pin -dir O -from 31 -to 0 Dout2
  create_bd_pin -dir O -from 31 -to 0 Dout3

  # Create instance: inIntCorrCHA, and set properties
  set inIntCorrCHA [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 inIntCorrCHA ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {415} \
   CONFIG.DIN_TO {384} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $inIntCorrCHA

  # Create instance: inIntCorrCHB, and set properties
  set inIntCorrCHB [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 inIntCorrCHB ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {479} \
   CONFIG.DIN_TO {448} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $inIntCorrCHB

  # Create instance: inSlpCorrCHA, and set properties
  set inSlpCorrCHA [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 inSlpCorrCHA ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {447} \
   CONFIG.DIN_TO {416} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $inSlpCorrCHA

  # Create instance: inSlpCorrCHB, and set properties
  set inSlpCorrCHB [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 inSlpCorrCHB ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {511} \
   CONFIG.DIN_TO {480} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {32} \
 ] $inSlpCorrCHB

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins inIntCorrCHA/Din] [get_bd_pins inIntCorrCHB/Din] [get_bd_pins inSlpCorrCHA/Din] [get_bd_pins inSlpCorrCHB/Din]
  connect_bd_net -net inIntCorrCHA_Dout [get_bd_pins Dout] [get_bd_pins inIntCorrCHA/Dout]
  connect_bd_net -net inIntCorrCHB_Dout [get_bd_pins Dout1] [get_bd_pins inIntCorrCHB/Dout]
  connect_bd_net -net inSlpCorrCHA_Dout [get_bd_pins Dout2] [get_bd_pins inSlpCorrCHA/Dout]
  connect_bd_net -net inSlpCorrCHB_Dout [get_bd_pins Dout3] [get_bd_pins inSlpCorrCHB/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: necessaryStuff
proc create_hier_cell_necessaryStuff { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_necessaryStuff() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1 -to 0 daisy_n_i
  create_bd_pin -dir O -from 1 -to 0 -type clk daisy_n_o
  create_bd_pin -dir I -from 1 -to 0 daisy_p_i
  create_bd_pin -dir O -from 1 -to 0 -type clk daisy_p_o

  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {2} \
 ] $util_ds_buf_1

  # Create instance: util_ds_buf_2, and set properties
  set util_ds_buf_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_2 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {OBUFDS} \
   CONFIG.C_SIZE {2} \
 ] $util_ds_buf_2

  # Create port connections
  connect_bd_net -net daisy_n_i_1 [get_bd_pins daisy_n_i] [get_bd_pins util_ds_buf_1/IBUF_DS_N]
  connect_bd_net -net daisy_p_i_1 [get_bd_pins daisy_p_i] [get_bd_pins util_ds_buf_1/IBUF_DS_P]
  connect_bd_net -net util_ds_buf_1_IBUF_OUT [get_bd_pins util_ds_buf_1/IBUF_OUT] [get_bd_pins util_ds_buf_2/OBUF_IN]
  connect_bd_net -net util_ds_buf_2_OBUF_DS_N [get_bd_pins daisy_n_o] [get_bd_pins util_ds_buf_2/OBUF_DS_N]
  connect_bd_net -net util_ds_buf_2_OBUF_DS_P [get_bd_pins daisy_p_o] [get_bd_pins util_ds_buf_2/OBUF_DS_P]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: biquadFilter
proc create_hier_cell_biquadFilter { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_biquadFilter() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1023 -to 0 Din
  create_bd_pin -dir I clkEnable
  create_bd_pin -dir I clk_i
  create_bd_pin -dir O enable_out
  create_bd_pin -dir I -from 9 -to 0 input_i
  create_bd_pin -dir O -from 9 -to 0 output_o

  # Create instance: biquadFilter_0, and set properties
  set block_name biquadFilter
  set block_cell_name biquadFilter_0
  if { [catch {set biquadFilter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $biquadFilter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.in_left_radix {1} \
   CONFIG.in_right_radix {9} \
   CONFIG.out_left_radix {1} \
   CONFIG.out_right_radix {9} \
 ] $biquadFilter_0

  # Create instance: extract_constants
  create_hier_cell_extract_constants_1 $hier_obj extract_constants

  # Create port connections
  connect_bd_net -net axi_cfg_register_0_cfg_data [get_bd_pins Din] [get_bd_pins extract_constants/Din]
  connect_bd_net -net axis_red_pitaya_adc_0_adc_clk [get_bd_pins clk_i] [get_bd_pins biquadFilter_0/clk_i]
  connect_bd_net -net biquadFilter_0_enable_out [get_bd_pins enable_out] [get_bd_pins biquadFilter_0/enable_out]
  connect_bd_net -net biquadFilter_0_output_o [get_bd_pins output_o] [get_bd_pins biquadFilter_0/output_o]
  connect_bd_net -net decimator_0_enable [get_bd_pins clkEnable] [get_bd_pins biquadFilter_0/clkEnable]
  connect_bd_net -net decimator_0_output_o [get_bd_pins input_i] [get_bd_pins biquadFilter_0/input_i]
  connect_bd_net -net enable_Dout [get_bd_pins biquadFilter_0/enable] [get_bd_pins extract_constants/Dout3]
  connect_bd_net -net gain_a1_Dout [get_bd_pins biquadFilter_0/gain_a1] [get_bd_pins extract_constants/Dout5]
  connect_bd_net -net gain_a2_Dout [get_bd_pins biquadFilter_0/gain_a2] [get_bd_pins extract_constants/Dout]
  connect_bd_net -net gain_b0_Dout [get_bd_pins biquadFilter_0/gain_b0] [get_bd_pins extract_constants/Dout1]
  connect_bd_net -net gain_b1_Dout [get_bd_pins biquadFilter_0/gain_b1] [get_bd_pins extract_constants/Dout2]
  connect_bd_net -net gain_b2_Dout [get_bd_pins biquadFilter_0/gain_b2] [get_bd_pins extract_constants/Dout4]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: SignalGenerator
proc create_hier_cell_SignalGenerator { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_SignalGenerator() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1023 -to 0 Din
  create_bd_pin -dir I -type clk clk_in1
  create_bd_pin -dir O -type clk dac_clk_o
  create_bd_pin -dir O -from 9 -to 0 dac_dat_o
  create_bd_pin -dir O -type rst dac_rst_o
  create_bd_pin -dir O dac_sel_o
  create_bd_pin -dir O dac_wrt_o
  create_bd_pin -dir I -from 9 -to 0 input_i
  create_bd_pin -dir I -from 9 -to 0 output_CHB
  create_bd_pin -dir I s_axis_tvalid

  # Create instance: axis_red_pitaya_dac_0, and set properties
  set axis_red_pitaya_dac_0 [ create_bd_cell -type ip -vlnv pavel-demin:user:axis_red_pitaya_dac:1.0 axis_red_pitaya_dac_0 ]
  set_property -dict [ list \
   CONFIG.DAC_DATA_WIDTH {10} \
 ] $axis_red_pitaya_dac_0

  # Create instance: calibrationConstants
  create_hier_cell_calibrationConstants_1 $hier_obj calibrationConstants

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {104.759} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {250.000} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_IN_FREQ {125.000} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: outputCalibration_A, and set properties
  set block_name outputCalibration
  set block_cell_name outputCalibration_A
  if { [catch {set outputCalibration_A [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $outputCalibration_A eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: outputCalibration_b, and set properties
  set block_name outputCalibration
  set block_cell_name outputCalibration_b
  if { [catch {set outputCalibration_b [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $outputCalibration_b eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {10} \
   CONFIG.IN1_WIDTH {6} \
   CONFIG.IN2_WIDTH {10} \
   CONFIG.IN3_WIDTH {6} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {6} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {6} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins calibrationConstants/Din]
  connect_bd_net -net axis_red_pitaya_adc_0_adc_clk [get_bd_pins clk_in1] [get_bd_pins axis_red_pitaya_dac_0/aclk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins outputCalibration_A/clk_i] [get_bd_pins outputCalibration_b/clk_i]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_clk [get_bd_pins dac_clk_o] [get_bd_pins axis_red_pitaya_dac_0/dac_clk]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_dat [get_bd_pins dac_dat_o] [get_bd_pins axis_red_pitaya_dac_0/dac_dat]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_rst [get_bd_pins dac_rst_o] [get_bd_pins axis_red_pitaya_dac_0/dac_rst]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_sel [get_bd_pins dac_sel_o] [get_bd_pins axis_red_pitaya_dac_0/dac_sel]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_wrt [get_bd_pins dac_wrt_o] [get_bd_pins axis_red_pitaya_dac_0/dac_wrt]
  connect_bd_net -net calibrationConstants_Dout [get_bd_pins calibrationConstants/Dout] [get_bd_pins outputCalibration_b/slope_correction]
  connect_bd_net -net calibrationConstants_Dout1 [get_bd_pins calibrationConstants/Dout1] [get_bd_pins outputCalibration_A/slope_correction]
  connect_bd_net -net calibrationConstants_Dout2 [get_bd_pins calibrationConstants/Dout2] [get_bd_pins outputCalibration_b/intercept_correction]
  connect_bd_net -net calibrationConstants_Dout3 [get_bd_pins calibrationConstants/Dout3] [get_bd_pins outputCalibration_A/intercept_correction]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins axis_red_pitaya_dac_0/ddr_clk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins axis_red_pitaya_dac_0/locked] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net input_i_1 [get_bd_pins input_i] [get_bd_pins outputCalibration_A/input_i]
  connect_bd_net -net outputCalibration_A_output_o [get_bd_pins outputCalibration_A/output_o] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net outputCalibration_b_output_o [get_bd_pins outputCalibration_b/output_o] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net output_CHB_1 [get_bd_pins output_CHB] [get_bd_pins outputCalibration_b/input_i]
  connect_bd_net -net s_axis_tvalid_1 [get_bd_pins s_axis_tvalid] [get_bd_pins axis_red_pitaya_dac_0/s_axis_tvalid]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axis_red_pitaya_dac_0/s_axis_tdata] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xlconcat_0/In3] [get_bd_pins xlconstant_1/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: PS7
proc create_hier_cell_PS7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_PS7() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR

  create_bd_intf_pin -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO


  # Create pins
  create_bd_pin -dir O -from 1023 -to 0 cfg_data

  # Create instance: axi_cfg_register_0, and set properties
  set axi_cfg_register_0 [ create_bd_cell -type ip -vlnv pavel-demin:user:axi_cfg_register:1.0 axi_cfg_register_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {166.666672} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666666} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN1_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
   CONFIG.PCW_CLK0_FREQ {125000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
   CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_HPRLPR_QUEUE_PARTITION {HPR(0)/LPR(32)} \
   CONFIG.PCW_DDR_HPR_TO_CRITICAL_PRIORITY_LEVEL {15} \
   CONFIG.PCW_DDR_LPR_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_PORT0_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT1_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT2_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_PORT3_HPR_ENABLE {0} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
   CONFIG.PCW_DDR_WRITE_TO_CRITICAL_PRIORITY_LEVEL {2} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {EMIO} \
   CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {0} \
   CONFIG.PCW_ENET1_GRP_MDIO_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ {1000 Mbps} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {1} \
   CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
   CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_EN_4K_TIMER {0} \
   CONFIG.PCW_EN_CAN0 {0} \
   CONFIG.PCW_EN_CAN1 {0} \
   CONFIG.PCW_EN_CLK0_PORT {1} \
   CONFIG.PCW_EN_CLK1_PORT {0} \
   CONFIG.PCW_EN_CLK2_PORT {0} \
   CONFIG.PCW_EN_CLK3_PORT {0} \
   CONFIG.PCW_EN_DDR {1} \
   CONFIG.PCW_EN_EMIO_CAN0 {0} \
   CONFIG.PCW_EN_EMIO_CAN1 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_ENET0 {0} \
   CONFIG.PCW_EN_EMIO_ENET1 {0} \
   CONFIG.PCW_EN_EMIO_GPIO {0} \
   CONFIG.PCW_EN_EMIO_I2C0 {0} \
   CONFIG.PCW_EN_EMIO_I2C1 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
   CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
   CONFIG.PCW_EN_EMIO_PJTAG {0} \
   CONFIG.PCW_EN_EMIO_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_SDIO1 {0} \
   CONFIG.PCW_EN_EMIO_SPI0 {1} \
   CONFIG.PCW_EN_EMIO_SPI1 {0} \
   CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
   CONFIG.PCW_EN_EMIO_TRACE {0} \
   CONFIG.PCW_EN_EMIO_TTC0 {1} \
   CONFIG.PCW_EN_EMIO_TTC1 {0} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_EMIO_UART1 {0} \
   CONFIG.PCW_EN_EMIO_WDT {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
   CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_ENET1 {0} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_I2C0 {1} \
   CONFIG.PCW_EN_I2C1 {0} \
   CONFIG.PCW_EN_MODEM_UART0 {0} \
   CONFIG.PCW_EN_MODEM_UART1 {0} \
   CONFIG.PCW_EN_PJTAG {0} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_SDIO1 {0} \
   CONFIG.PCW_EN_SMC {0} \
   CONFIG.PCW_EN_SPI0 {1} \
   CONFIG.PCW_EN_SPI1 {1} \
   CONFIG.PCW_EN_TRACE {0} \
   CONFIG.PCW_EN_TTC0 {1} \
   CONFIG.PCW_EN_TTC1 {0} \
   CONFIG.PCW_EN_UART0 {1} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_EN_USB1 {0} \
   CONFIG.PCW_EN_WDT {0} \
   CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {4} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
   CONFIG.PCW_FCLK_CLK1_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
   CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {125} \
   CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {250} \
   CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_I2C0_RESET_ENABLE {0} \
   CONFIG.PCW_I2C1_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
   CONFIG.PCW_I2C_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_IMPORT_BOARD_PRESET {cfg/red_pitaya.xml} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_MODE {DIRECT} \
   CONFIG.PCW_MIO_0_DIRECTION {inout} \
   CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_0_PULLUP {disabled} \
   CONFIG.PCW_MIO_0_SLEW {slow} \
   CONFIG.PCW_MIO_10_DIRECTION {inout} \
   CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_10_PULLUP {enabled} \
   CONFIG.PCW_MIO_10_SLEW {slow} \
   CONFIG.PCW_MIO_11_DIRECTION {inout} \
   CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_11_PULLUP {enabled} \
   CONFIG.PCW_MIO_11_SLEW {slow} \
   CONFIG.PCW_MIO_12_DIRECTION {inout} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_12_PULLUP {enabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {inout} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_13_PULLUP {enabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {in} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {out} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_16_PULLUP {disabled} \
   CONFIG.PCW_MIO_16_SLEW {fast} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_17_PULLUP {disabled} \
   CONFIG.PCW_MIO_17_SLEW {fast} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_18_PULLUP {disabled} \
   CONFIG.PCW_MIO_18_SLEW {fast} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {out} \
   CONFIG.PCW_MIO_19_PULLUP {disabled} \
   CONFIG.PCW_MIO_19_SLEW {fast} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_20_PULLUP {disabled} \
   CONFIG.PCW_MIO_20_SLEW {fast} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_21_PULLUP {disabled} \
   CONFIG.PCW_MIO_21_SLEW {fast} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_22_PULLUP {disabled} \
   CONFIG.PCW_MIO_22_SLEW {fast} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_23_PULLUP {disabled} \
   CONFIG.PCW_MIO_23_SLEW {fast} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_24_PULLUP {disabled} \
   CONFIG.PCW_MIO_24_SLEW {fast} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_25_PULLUP {disabled} \
   CONFIG.PCW_MIO_25_SLEW {fast} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_26_PULLUP {disabled} \
   CONFIG.PCW_MIO_26_SLEW {fast} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_27_PULLUP {disabled} \
   CONFIG.PCW_MIO_27_SLEW {fast} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_28_PULLUP {enabled} \
   CONFIG.PCW_MIO_28_SLEW {fast} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_29_PULLUP {enabled} \
   CONFIG.PCW_MIO_29_SLEW {fast} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_30_PULLUP {enabled} \
   CONFIG.PCW_MIO_30_SLEW {fast} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_31_PULLUP {enabled} \
   CONFIG.PCW_MIO_31_SLEW {fast} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_32_PULLUP {enabled} \
   CONFIG.PCW_MIO_32_SLEW {fast} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_33_PULLUP {enabled} \
   CONFIG.PCW_MIO_33_SLEW {fast} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_34_PULLUP {enabled} \
   CONFIG.PCW_MIO_34_SLEW {fast} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_35_PULLUP {enabled} \
   CONFIG.PCW_MIO_35_SLEW {fast} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_36_PULLUP {enabled} \
   CONFIG.PCW_MIO_36_SLEW {fast} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_37_PULLUP {enabled} \
   CONFIG.PCW_MIO_37_SLEW {fast} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_38_PULLUP {enabled} \
   CONFIG.PCW_MIO_38_SLEW {fast} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_39_PULLUP {enabled} \
   CONFIG.PCW_MIO_39_SLEW {fast} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_40_PULLUP {enabled} \
   CONFIG.PCW_MIO_40_SLEW {slow} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_41_PULLUP {enabled} \
   CONFIG.PCW_MIO_41_SLEW {slow} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_42_PULLUP {enabled} \
   CONFIG.PCW_MIO_42_SLEW {slow} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_43_PULLUP {enabled} \
   CONFIG.PCW_MIO_43_SLEW {slow} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_44_PULLUP {enabled} \
   CONFIG.PCW_MIO_44_SLEW {slow} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_45_PULLUP {enabled} \
   CONFIG.PCW_MIO_45_SLEW {slow} \
   CONFIG.PCW_MIO_46_DIRECTION {in} \
   CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_46_PULLUP {enabled} \
   CONFIG.PCW_MIO_46_SLEW {slow} \
   CONFIG.PCW_MIO_47_DIRECTION {in} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_47_PULLUP {enabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_48_PULLUP {enabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {inout} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_49_PULLUP {enabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_50_PULLUP {enabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_51_PULLUP {enabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {inout} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_52_PULLUP {enabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 2.5V} \
   CONFIG.PCW_MIO_53_PULLUP {enabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {slow} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {slow} \
   CONFIG.PCW_MIO_7_DIRECTION {out} \
   CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_7_PULLUP {disabled} \
   CONFIG.PCW_MIO_7_SLEW {slow} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {slow} \
   CONFIG.PCW_MIO_9_DIRECTION {in} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_9_PULLUP {enabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#UART 1#UART 1#SPI 1#SPI 1#SPI 1#SPI 1#UART 0#UART 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#USB Reset#GPIO#I2C 0#I2C 0#GPIO#GPIO} \
   CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#tx#rx#mosi#miso#sclk#ss[0]#rx#tx#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#cd#wp#reset#gpio[49]#scl#sda#gpio[52]#gpio[53]} \
   CONFIG.PCW_NAND_CYCLES_T_AR {1} \
   CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
   CONFIG.PCW_NAND_CYCLES_T_RC {11} \
   CONFIG.PCW_NAND_CYCLES_T_REA {1} \
   CONFIG.PCW_NAND_CYCLES_T_RR {1} \
   CONFIG.PCW_NAND_CYCLES_T_WC {11} \
   CONFIG.PCW_NAND_CYCLES_T_WP {1} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_CS0_T_PC {1} \
   CONFIG.PCW_NOR_CS0_T_RC {11} \
   CONFIG.PCW_NOR_CS0_T_TR {1} \
   CONFIG.PCW_NOR_CS0_T_WC {11} \
   CONFIG.PCW_NOR_CS0_T_WP {1} \
   CONFIG.PCW_NOR_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_CS1_T_PC {1} \
   CONFIG.PCW_NOR_CS1_T_RC {11} \
   CONFIG.PCW_NOR_CS1_T_TR {1} \
   CONFIG.PCW_NOR_CS1_T_WC {11} \
   CONFIG.PCW_NOR_CS1_T_WP {1} \
   CONFIG.PCW_NOR_CS1_WE_TIME {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
   CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
   CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
   CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
   CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.080} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.063} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.057} \
   CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.068} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.047} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {-0.025} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.006} \
   CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.017} \
   CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 2.5V} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
   CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {125} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_CD_IO {MIO 46} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_WP_IO {MIO 47} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SD1_GRP_CD_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD1_GRP_WP_ENABLE {0} \
   CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
   CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
   CONFIG.PCW_SPI0_GRP_SS0_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS0_IO {EMIO} \
   CONFIG.PCW_SPI0_GRP_SS1_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS1_IO {EMIO} \
   CONFIG.PCW_SPI0_GRP_SS2_ENABLE {1} \
   CONFIG.PCW_SPI0_GRP_SS2_IO {EMIO} \
   CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SPI0_SPI0_IO {EMIO} \
   CONFIG.PCW_SPI1_GRP_SS0_ENABLE {1} \
   CONFIG.PCW_SPI1_GRP_SS0_IO {MIO 13} \
   CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
   CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SPI1_SPI1_IO {MIO 10 .. 15} \
   CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {6} \
   CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
   CONFIG.PCW_SPI_PERIPHERAL_VALID {1} \
   CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
   CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
   CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_TRACE_GRP_16BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_2BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_32BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_4BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_GRP_8BIT_ENABLE {0} \
   CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
   CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART0_BAUD_RATE {115200} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART0_UART0_IO {MIO 14 .. 15} \
   CONFIG.PCW_UART1_BAUD_RATE {115200} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 8 .. 9} \
   CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
   CONFIG.PCW_UIPARAM_DDR_AL {0} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.25} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {16 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {54.563} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {54.563} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {54.563} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {54.563} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {101.239} \
   CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {79.5025} \
   CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {60.536} \
   CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {71.7715} \
   CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {104.5365} \
   CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {70.676} \
   CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {59.1615} \
   CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {81.319} \
   CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333333} \
   CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J256M16 RE-125} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {48.91} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {1} \
   CONFIG.PCW_USB0_RESET_IO {MIO 48} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_USE_AXI_NONSECURE {0} \
   CONFIG.PCW_USE_CROSS_TRIGGER {0} \
   CONFIG.PCW_USE_S_AXI_HP0 {1} \
   CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
   CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_125M, and set properties
  set rst_ps7_0_125M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_125M ]

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_pins DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_pins FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_cfg_register_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]

  # Create port connections
  connect_bd_net -net axi_cfg_register_0_cfg_data [get_bd_pins cfg_data] [get_bd_pins axi_cfg_register_0/cfg_data]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins axi_cfg_register_0/aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_125M/slowest_sync_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_125M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_125M_peripheral_aresetn [get_bd_pins axi_cfg_register_0/aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_125M/peripheral_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: PID
proc create_hier_cell_PID { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_PID() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1023 -to 0 Din
  create_bd_pin -dir I clkEnable
  create_bd_pin -dir I clk_i
  create_bd_pin -dir O -from 9 -to 0 control
  create_bd_pin -dir I -from 9 -to 0 input_i
  create_bd_pin -dir I -from 9 -to 0 set_point_ADC

  # Create instance: PID_0, and set properties
  set block_name PID
  set block_cell_name PID_0
  if { [catch {set PID_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PID_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.control_size {10} \
   CONFIG.input_size {10} \
 ] $PID_0

  # Create instance: extract_constants
  create_hier_cell_extract_constants $hier_obj extract_constants

  # Create port connections
  connect_bd_net -net PID_0_output_o [get_bd_pins control] [get_bd_pins PID_0/control]
  connect_bd_net -net axi_cfg_register_0_cfg_data [get_bd_pins Din] [get_bd_pins extract_constants/Din]
  connect_bd_net -net clk_i_1 [get_bd_pins clk_i] [get_bd_pins PID_0/clk_i]
  connect_bd_net -net enable_1 [get_bd_pins clkEnable] [get_bd_pins PID_0/clkEnable]
  connect_bd_net -net extract_constants_Dout [get_bd_pins PID_0/set_point_RAM] [get_bd_pins extract_constants/Dout]
  connect_bd_net -net extract_constants_Dout1 [get_bd_pins PID_0/gain_I] [get_bd_pins extract_constants/Dout1]
  connect_bd_net -net extract_constants_Dout2 [get_bd_pins PID_0/gain_D] [get_bd_pins extract_constants/Dout2]
  connect_bd_net -net extract_constants_Dout3 [get_bd_pins PID_0/gain_P] [get_bd_pins extract_constants/Dout3]
  connect_bd_net -net extract_constants_Dout4 [get_bd_pins PID_0/enable] [get_bd_pins extract_constants/Dout4]
  connect_bd_net -net extract_constants_Dout5 [get_bd_pins PID_0/high_bound] [get_bd_pins extract_constants/Dout5]
  connect_bd_net -net extract_constants_Dout6 [get_bd_pins PID_0/low_bound] [get_bd_pins extract_constants/Dout6]
  connect_bd_net -net extract_constants_Dout7 [get_bd_pins PID_0/set_point_SEL] [get_bd_pins extract_constants/Dout7]
  connect_bd_net -net input_i_1 [get_bd_pins input_i] [get_bd_pins PID_0/input_i]
  connect_bd_net -net set_point_1 [get_bd_pins set_point_ADC] [get_bd_pins PID_0/set_point_ADC]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DataAcquisition
proc create_hier_cell_DataAcquisition { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_DataAcquisition() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 1023 -to 0 Din
  create_bd_pin -dir O -type clk adc_clk
  create_bd_pin -dir I adc_clk_n_i
  create_bd_pin -dir I adc_clk_p_i
  create_bd_pin -dir O adc_csn_o
  create_bd_pin -dir I -from 9 -to 0 adc_dat_a_i
  create_bd_pin -dir I -from 9 -to 0 adc_dat_b_i
  create_bd_pin -dir O -from 9 -to 0 input_CHA
  create_bd_pin -dir O -from 9 -to 0 input_CHB
  create_bd_pin -dir O m_axis_tvalid

  # Create instance: axis_red_pitaya_adc_0, and set properties
  set axis_red_pitaya_adc_0 [ create_bd_cell -type ip -vlnv pavel-demin:user:axis_red_pitaya_adc:1.0 axis_red_pitaya_adc_0 ]
  set_property -dict [ list \
   CONFIG.ADC_DATA_WIDTH {10} \
 ] $axis_red_pitaya_adc_0

  # Create instance: calibrationConstants
  create_hier_cell_calibrationConstants $hier_obj calibrationConstants

  # Create instance: dat_CHA, and set properties
  set dat_CHA [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 dat_CHA ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DOUT_WIDTH {10} \
 ] $dat_CHA

  # Create instance: dat_CHB, and set properties
  set dat_CHB [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 dat_CHB ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {10} \
 ] $dat_CHB

  # Create instance: inputCalibration_A, and set properties
  set block_name inputCalibration
  set block_cell_name inputCalibration_A
  if { [catch {set inputCalibration_A [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $inputCalibration_A eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: inputCalibration_B, and set properties
  set block_name inputCalibration
  set block_cell_name inputCalibration_B
  if { [catch {set inputCalibration_B [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $inputCalibration_B eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins calibrationConstants/Din]
  connect_bd_net -net adc_clk_n_i_1 [get_bd_pins adc_clk_n_i] [get_bd_pins axis_red_pitaya_adc_0/adc_clk_n]
  connect_bd_net -net adc_clk_p_i_1 [get_bd_pins adc_clk_p_i] [get_bd_pins axis_red_pitaya_adc_0/adc_clk_p]
  connect_bd_net -net adc_dat_a_i_1 [get_bd_pins adc_dat_a_i] [get_bd_pins axis_red_pitaya_adc_0/adc_dat_a]
  connect_bd_net -net adc_dat_b_i_1 [get_bd_pins adc_dat_b_i] [get_bd_pins axis_red_pitaya_adc_0/adc_dat_b]
  connect_bd_net -net axis_red_pitaya_adc_0_adc_clk [get_bd_pins adc_clk] [get_bd_pins axis_red_pitaya_adc_0/adc_clk] [get_bd_pins inputCalibration_A/clk_i] [get_bd_pins inputCalibration_B/clk_i]
  connect_bd_net -net axis_red_pitaya_adc_0_adc_csn [get_bd_pins adc_csn_o] [get_bd_pins axis_red_pitaya_adc_0/adc_csn]
  connect_bd_net -net axis_red_pitaya_adc_0_m_axis_tdata [get_bd_pins axis_red_pitaya_adc_0/m_axis_tdata] [get_bd_pins dat_CHA/Din] [get_bd_pins dat_CHB/Din]
  connect_bd_net -net axis_red_pitaya_adc_0_m_axis_tvalid [get_bd_pins m_axis_tvalid] [get_bd_pins axis_red_pitaya_adc_0/m_axis_tvalid]
  connect_bd_net -net calibrationConstants_Dout [get_bd_pins calibrationConstants/Dout] [get_bd_pins inputCalibration_A/intercept_correction]
  connect_bd_net -net calibrationConstants_Dout1 [get_bd_pins calibrationConstants/Dout1] [get_bd_pins inputCalibration_B/intercept_correction]
  connect_bd_net -net calibrationConstants_Dout2 [get_bd_pins calibrationConstants/Dout2] [get_bd_pins inputCalibration_A/slope_correction]
  connect_bd_net -net calibrationConstants_Dout3 [get_bd_pins calibrationConstants/Dout3] [get_bd_pins inputCalibration_B/slope_correction]
  connect_bd_net -net dat_CHA_Dout [get_bd_pins dat_CHA/Dout] [get_bd_pins inputCalibration_A/input_i]
  connect_bd_net -net dat_CHB_Dout [get_bd_pins dat_CHB/Dout] [get_bd_pins inputCalibration_B/input_i]
  connect_bd_net -net inputCalibration_A_output_o [get_bd_pins input_CHA] [get_bd_pins inputCalibration_A/output_o]
  connect_bd_net -net inputCalibration_B_output_o [get_bd_pins input_CHB] [get_bd_pins inputCalibration_B/output_o]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  set Vaux0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux0 ]

  set Vaux1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux1 ]

  set Vaux8 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux8 ]

  set Vaux9 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux9 ]

  set Vp_Vn [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vp_Vn ]

  set gpio_rtl_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 gpio_rtl_0 ]

  set gpio_rtl_1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 gpio_rtl_1 ]


  # Create ports
  set adc_clk_n_i [ create_bd_port -dir I adc_clk_n_i ]
  set adc_clk_p_i [ create_bd_port -dir I adc_clk_p_i ]
  set adc_csn_o [ create_bd_port -dir O adc_csn_o ]
  set adc_dat_a_i [ create_bd_port -dir I -from 9 -to 0 adc_dat_a_i ]
  set adc_dat_b_i [ create_bd_port -dir I -from 9 -to 0 adc_dat_b_i ]
  set adc_enc_n_o [ create_bd_port -dir O adc_enc_n_o ]
  set adc_enc_p_o [ create_bd_port -dir O adc_enc_p_o ]
  set dac_clk_o [ create_bd_port -dir O dac_clk_o ]
  set dac_dat_o [ create_bd_port -dir O -from 9 -to 0 dac_dat_o ]
  set dac_pwm_o [ create_bd_port -dir O -from 3 -to 0 dac_pwm_o ]
  set dac_rst_o [ create_bd_port -dir O dac_rst_o ]
  set dac_sel_o [ create_bd_port -dir O dac_sel_o ]
  set dac_wrt_o [ create_bd_port -dir O dac_wrt_o ]
  set daisy_n_i [ create_bd_port -dir I -from 1 -to 0 daisy_n_i ]
  set daisy_n_o [ create_bd_port -dir O -from 1 -to 0 daisy_n_o ]
  set daisy_p_i [ create_bd_port -dir I -from 1 -to 0 daisy_p_i ]
  set daisy_p_o [ create_bd_port -dir O -from 1 -to 0 daisy_p_o ]
  set exp_n_tri_io [ create_bd_port -dir IO -from 7 -to 0 exp_n_tri_io ]
  set exp_p_tri_io [ create_bd_port -dir IO -from 7 -to 0 exp_p_tri_io ]
  set led_o [ create_bd_port -dir O -from 7 -to 0 led_o ]

  # Create instance: DataAcquisition
  create_hier_cell_DataAcquisition [current_bd_instance .] DataAcquisition

  # Create instance: PID
  create_hier_cell_PID [current_bd_instance .] PID

  # Create instance: PS7
  create_hier_cell_PS7 [current_bd_instance .] PS7

  # Create instance: SignalGenerator
  create_hier_cell_SignalGenerator [current_bd_instance .] SignalGenerator

  # Create instance: biquadFilter
  create_hier_cell_biquadFilter [current_bd_instance .] biquadFilter

  # Create instance: decimator_DualChannel_0, and set properties
  set block_name decimator_DualChannel
  set block_cell_name decimator_DualChannel_0
  if { [catch {set decimator_DualChannel_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decimator_DualChannel_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.clock_size {3} \
   CONFIG.input_size {10} \
   CONFIG.output_size {10} \
 ] $decimator_DualChannel_0

  # Create instance: diff_selector, and set properties
  set diff_selector [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 diff_selector ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {1} \
 ] $diff_selector

  # Create instance: necessaryStuff
  create_hier_cell_necessaryStuff [current_bd_instance .] necessaryStuff

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {649} \
   CONFIG.DIN_TO {640} \
   CONFIG.DIN_WIDTH {1024} \
   CONFIG.DOUT_WIDTH {10} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins PS7/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins PS7/FIXED_IO]

  # Create port connections
  connect_bd_net -net DataAcquisition_adc_clk [get_bd_pins DataAcquisition/adc_clk] [get_bd_pins PID/clk_i] [get_bd_pins SignalGenerator/clk_in1] [get_bd_pins biquadFilter/clk_i] [get_bd_pins decimator_DualChannel_0/clk_i]
  connect_bd_net -net DataAcquisition_output_o [get_bd_pins DataAcquisition/input_CHB] [get_bd_pins decimator_DualChannel_0/input_1]
  connect_bd_net -net DataAcquisition_output_o1 [get_bd_pins DataAcquisition/input_CHA] [get_bd_pins decimator_DualChannel_0/input_0]
  connect_bd_net -net PID_control [get_bd_pins PID/control] [get_bd_pins SignalGenerator/input_i]
  connect_bd_net -net adc_clk_n_i_1 [get_bd_ports adc_clk_n_i] [get_bd_pins DataAcquisition/adc_clk_n_i]
  connect_bd_net -net adc_clk_p_i_1 [get_bd_ports adc_clk_p_i] [get_bd_pins DataAcquisition/adc_clk_p_i]
  connect_bd_net -net adc_dat_a_i_1 [get_bd_ports adc_dat_a_i] [get_bd_pins DataAcquisition/adc_dat_a_i]
  connect_bd_net -net adc_dat_b_i_1 [get_bd_ports adc_dat_b_i] [get_bd_pins DataAcquisition/adc_dat_b_i]
  connect_bd_net -net axi_cfg_register_0_cfg_data [get_bd_pins DataAcquisition/Din] [get_bd_pins PID/Din] [get_bd_pins PS7/cfg_data] [get_bd_pins SignalGenerator/Din] [get_bd_pins biquadFilter/Din] [get_bd_pins diff_selector/Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axis_red_pitaya_adc_0_adc_csn [get_bd_ports adc_csn_o] [get_bd_pins DataAcquisition/adc_csn_o]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_clk [get_bd_ports dac_clk_o] [get_bd_pins SignalGenerator/dac_clk_o]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_dat [get_bd_ports dac_dat_o] [get_bd_pins SignalGenerator/dac_dat_o]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_rst [get_bd_ports dac_rst_o] [get_bd_pins SignalGenerator/dac_rst_o]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_sel [get_bd_ports dac_sel_o] [get_bd_pins SignalGenerator/dac_sel_o]
  connect_bd_net -net axis_red_pitaya_dac_0_dac_wrt [get_bd_ports dac_wrt_o] [get_bd_pins SignalGenerator/dac_wrt_o]
  connect_bd_net -net biquadFilter_output_o [get_bd_pins PID/input_i] [get_bd_pins biquadFilter/output_o]
  connect_bd_net -net daisy_n_i_1 [get_bd_ports daisy_n_i] [get_bd_pins necessaryStuff/daisy_n_i]
  connect_bd_net -net daisy_p_i_1 [get_bd_ports daisy_p_i] [get_bd_pins necessaryStuff/daisy_p_i]
  connect_bd_net -net decimator_DualChannel_0_enable [get_bd_pins PID/clkEnable] [get_bd_pins biquadFilter/clkEnable] [get_bd_pins decimator_DualChannel_0/enable]
  connect_bd_net -net decimator_DualChannel_0_output_0 [get_bd_pins biquadFilter/input_i] [get_bd_pins decimator_DualChannel_0/output_0]
  connect_bd_net -net decimator_DualChannel_0_output_1 [get_bd_pins PID/set_point_ADC] [get_bd_pins decimator_DualChannel_0/output_1]
  connect_bd_net -net diff_selector_Dout [get_bd_pins decimator_DualChannel_0/diff] [get_bd_pins diff_selector/Dout]
  connect_bd_net -net s_axis_tvalid_1 [get_bd_pins DataAcquisition/m_axis_tvalid] [get_bd_pins SignalGenerator/s_axis_tvalid]
  connect_bd_net -net util_ds_buf_2_OBUF_DS_N [get_bd_ports daisy_n_o] [get_bd_pins necessaryStuff/daisy_n_o]
  connect_bd_net -net util_ds_buf_2_OBUF_DS_P [get_bd_ports daisy_p_o] [get_bd_pins necessaryStuff/daisy_p_o]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins SignalGenerator/output_CHB] [get_bd_pins xlslice_0/Dout]

  # Create address segments
  assign_bd_address -offset 0x40000000 -range 0x00000800 -target_address_space [get_bd_addr_spaces PS7/processing_system7_0/Data] [get_bd_addr_segs PS7/axi_cfg_register_0/s_axi/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


