
################################################################
# This is a generated script based on design: vga_hdmi_clk_rst_system
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
set scripts_vivado_version 2023.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   if { [string compare $scripts_vivado_version $current_vivado_version] > 0 } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2042 -severity "ERROR" " This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Sourcing the script failed since it was created with a future version of Vivado."}

   } else {
     catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   }

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source vga_hdmi_clk_rst_system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z015clg485-2
   set_property BOARD_PART hepia-cores.ch:scalp_node:part0:0.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name vga_hdmi_clk_rst_system

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

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:clk_wiz:6.0\
xilinx.com:ip:proc_sys_reset:5.0\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



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

  # Create ports
  set ClkHdmiRstxRNAO [ create_bd_port -dir O -from 0 -to 0 -type rst ClkHdmiRstxRNAO ]
  set ClkHdmiRstxRO [ create_bd_port -dir O -from 0 -to 0 -type rst ClkHdmiRstxRO ]
  set ClkHdmixCO [ create_bd_port -dir O -type clk ClkHdmixCO ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {ClkHdmiRstxRO:ClkHdmiRstxRNAO} \
 ] $ClkHdmixCO
  set ClkVgaRstxRNAO [ create_bd_port -dir O -from 0 -to 0 -type rst ClkVgaRstxRNAO ]
  set ClkVgaRstxRO [ create_bd_port -dir O -from 0 -to 0 -type rst ClkVgaRstxRO ]
  set ClkVgaxCO [ create_bd_port -dir O -type clk ClkVgaxCO ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {ClkVgaRstxRO:ClkVgaRstxRNAO} \
 ] $ClkVgaxCO
  set VgaHdmiClkPllLockedxSO [ create_bd_port -dir O VgaHdmiClkPllLockedxSO ]
  set PsResetxRN [ create_bd_port -dir I -type rst PsResetxRN ]
  set PsClockxCI [ create_bd_port -dir I -type clk -freq_hz 125000000 PsClockxCI ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {PsResetxRN} \
 ] $PsClockxCI

  # Create instance: vga_hdmi_clock, and set properties
  set vga_hdmi_clock [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 vga_hdmi_clock ]
  set_property -dict [list \
    CONFIG.CLKOUT1_JITTER {197.699} \
    CONFIG.CLKOUT1_PHASE_ERROR {222.305} \
    CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {48} \
    CONFIG.CLKOUT2_JITTER {157.195} \
    CONFIG.CLKOUT2_PHASE_ERROR {222.305} \
    CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {240} \
    CONFIG.CLKOUT2_USED {true} \
    CONFIG.CLK_OUT1_PORT {clk_vga} \
    CONFIG.CLK_OUT2_PORT {clk_hdmi} \
    CONFIG.MMCM_CLKFBOUT_MULT_F {48.000} \
    CONFIG.MMCM_CLKOUT0_DIVIDE_F {25.000} \
    CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
    CONFIG.MMCM_DIVCLK_DIVIDE {5} \
    CONFIG.NUM_OUT_CLKS {2} \
    CONFIG.PRIM_SOURCE {Global_buffer} \
    CONFIG.RESET_PORT {resetn} \
    CONFIG.RESET_TYPE {ACTIVE_LOW} \
  ] $vga_hdmi_clock


  # Create instance: rst_ps7_1_vga, and set properties
  set rst_ps7_1_vga [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_1_vga ]

  # Create instance: rst_ps7_2_hdmi, and set properties
  set rst_ps7_2_hdmi [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_2_hdmi ]

  # Create port connections
  connect_bd_net -net clk_in1_0_1 [get_bd_ports PsClockxCI] [get_bd_pins vga_hdmi_clock/clk_in1]
  connect_bd_net -net resetn_0_1 [get_bd_ports PsResetxRN] [get_bd_pins vga_hdmi_clock/resetn] [get_bd_pins rst_ps7_1_vga/ext_reset_in] [get_bd_pins rst_ps7_2_hdmi/ext_reset_in]
  connect_bd_net -net rst_ps7_1_vga_peripheral_aresetn [get_bd_pins rst_ps7_1_vga/peripheral_aresetn] [get_bd_ports ClkVgaRstxRNAO]
  connect_bd_net -net rst_ps7_1_vga_peripheral_reset [get_bd_pins rst_ps7_1_vga/peripheral_reset] [get_bd_ports ClkVgaRstxRO]
  connect_bd_net -net rst_ps7_2_hdmi_peripheral_aresetn [get_bd_pins rst_ps7_2_hdmi/peripheral_aresetn] [get_bd_ports ClkHdmiRstxRNAO]
  connect_bd_net -net rst_ps7_2_hdmi_peripheral_reset [get_bd_pins rst_ps7_2_hdmi/peripheral_reset] [get_bd_ports ClkHdmiRstxRO]
  connect_bd_net -net vga_hdmi_clock_clk_hdmi [get_bd_pins vga_hdmi_clock/clk_hdmi] [get_bd_pins rst_ps7_2_hdmi/slowest_sync_clk] [get_bd_ports ClkHdmixCO]
  connect_bd_net -net vga_hdmi_clock_clk_vga [get_bd_pins vga_hdmi_clock/clk_vga] [get_bd_pins rst_ps7_1_vga/slowest_sync_clk] [get_bd_ports ClkVgaxCO]
  connect_bd_net -net vga_hdmi_clock_locked [get_bd_pins vga_hdmi_clock/locked] [get_bd_pins rst_ps7_1_vga/dcm_locked] [get_bd_pins rst_ps7_2_hdmi/dcm_locked] [get_bd_ports VgaHdmiClkPllLockedxSO]

  # Create address segments


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


