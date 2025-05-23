##################################################################################
#                                 _             _
#                                | |_  ___ _ __(_)__ _
#                                | ' \/ -_) '_ \ / _` |
#                                |_||_\___| .__/_\__,_|
#                                         |_|
#
##################################################################################
#
# Company: hepia - HES-SO
# Author: Joachim Schmidt <joachim.schmidt@hesge.ch>
#
# Project Name: scalp_pwm
# Target Device: hepia-cores.ch:scalp_node:part0:0.2 xc7z015clg485-2
# Tool version: 2023.2
# Description: TCL script for re-creating Vivado project 'scalp_pwm'
#
# Last update: 2024-03-06 10:25:58
#
##################################################################################

# Include files
source utils.tcl

set PRJ_DIR ".."
set prj_name "scalp_pwm"
set PKG_DIR "${PRJ_DIR}/../../../../../packages"
set SOC_DIR "${PRJ_DIR}/../../../../../soc/"

# Set project type
set PRJ_TYPE "COMP_PRJ_TYPE"

# Create a variable to store the start time
set start_time [clock format [clock seconds] -format {%b. %d, %Y %I:%M:%S %p}]

# Set the original project directory path for adding/importing sources in the new project
set src_dir "${PRJ_DIR}/../src"
set ip_dir "${PRJ_DIR}/../../../../../ips/hw"
set periph_dir "${PRJ_DIR}/../../../../../peripherals/hw"
set comp_dir "../../../../../hw/${prj_name}"
set comp_src_dir "${comp_dir}/src"
set pkg_src_dir "${PKG_DIR}/hw"
set soc_src_dir "${SOC_DIR}/hw"
print_status "Set directory paths" "OK"

# Create the project
create_project $prj_name ${PRJ_DIR}/$prj_name -part xc7z015clg485-2
set_property board_part hepia-cores.ch:scalp_node:part0:0.2 [current_project]
set_property board_connections {} [current_project]
set_property target_language VHDL [current_project]

# Setup extensible platform


print_status "Create project" "OK"

# Map the IP Repository so that custom IP is included
set_property ip_repo_paths [list $ip_dir $periph_dir] [current_fileset]
update_ip_catalog

#----------------------------------------------------------------
# Add project sources
#----------------------------------------------------------------

# Get HDL source files directory
if {$PRJ_TYPE == "DESIGN_PRJ_TYPE"} {
    set hdl_src_dir "${src_dir}/hdl"
    set sim_src_dir "${src_dir}/sim"
} elseif {$PRJ_TYPE == "COMP_PRJ_TYPE"} {
    # components sources are stored in an external directory
    set hdl_src_dir "${comp_src_dir}/hdl"
    set sim_src_dir "${comp_src_dir}/sim"
}

# add HDL source files
set vhdl_src_file_list [findFiles $hdl_src_dir *.vhd]
set verilog_src_file_list [findFiles $hdl_src_dir *.v]
set system_verilog_src_file_list [findFiles $hdl_src_dir *.sv]
set hdl_src_file_list [list {*}$vhdl_src_file_list {*}$verilog_src_file_list {*}$system_verilog_src_file_list]

if {$hdl_src_file_list != ""} {
  add_files -norecurse $hdl_src_file_list
} else {
  print_status "No sources to be added" "WARNING"
}

# Set VHDL version
foreach j $vhdl_src_file_list {
  set_property file_type {VHDL 2008} [get_files $j]
  print_status "VHDL 2008 mode configured for the file $j" "OK"
}
print_status "VHDL 2008 mode configured for project sources" "OK"

# Add constraint files and IPs source files
if {$PRJ_TYPE == "DESIGN_PRJ_TYPE"} {
  # add the constraints file (XDC)
  add_files -fileset constrs_1 -norecurse  $src_dir/constrs/${prj_name}.xdc
	set_property is_enabled true [get_files $src_dir/constrs/${prj_name}.xdc]

  # add IPs source files
  
} elseif {$PRJ_TYPE == "COMP_PRJ_TYPE"} {
  # add IPs source files
  
  # add IP-XACT source file
  #add_files -norecurse $comp_dir/component.xml
}
print_status "Add project sources" "OK"

# Set packages libraries if any
#set_property library library_name [get_files  $src_dir/hdl/package_name.vhd]
#update_compile_order -fileset sources_1

# Create the IP Integrator portion of the design
#create_bd_design "axi_design"
#update_compile_order -fileset sources_1

# Launch the TCL script to generate the IPI design
if {$PRJ_TYPE == "DESIGN_PRJ_TYPE"} {
  source $src_dir/ipi_tcl/${prj_name}_ipi.tcl

  # If the platform is an extensible platform, launch the extensible platform script
  if {[get_property platform.extensible [current_project]] == 1} {
    source $src_dir/ipi_tcl/ext_pfm_${prj_name}.tcl
  }

} elseif {$PRJ_TYPE == "COMP_PRJ_TYPE"} {
  source $comp_src_dir/ipi_tcl/${prj_name}_ipi.tcl
}
print_status "Add IPI design" "OK"

# Set the top level design
set_property top $prj_name [current_fileset]
update_compile_order -fileset sources_1

# Add packages sources


# Add SoC wrapper sources files


# Add simulation sources
set vhdl_sim_file_list [findFiles $sim_src_dir *.vhd]
set verilog_sim_file_list [findFiles $sim_src_dir *.v]
set system_verilog_sim_file_list [findFiles $sim_src_dir *.sv]
set hdl_sim_file_list [list {*}$vhdl_sim_file_list {*}$verilog_sim_file_list {*}$system_verilog_sim_file_list]

if {$hdl_sim_file_list != ""} {
  add_files -fileset sim_1 -norecurse $hdl_sim_file_list
  update_compile_order -fileset sim_1
  print_status "Add simulation sources" "OK"
} else {
  print_status "No simulation sources to be added" "WARNING"
}

foreach j $vhdl_sim_file_list {
  set_property file_type {VHDL 2008} [get_files $j]
  print_status "VHDL 2008 mode configured for the file $j" "OK"
}
print_status "VHDL 2008 mode configured for simulation sources" "OK"

# Add simulation packages sources


# Set the completion time
set end_time [clock format [clock seconds] -format {%b. %d, %Y %I:%M:%S %p}]

# Display the start and end time to the screen
puts $start_time
puts $end_time

exit
