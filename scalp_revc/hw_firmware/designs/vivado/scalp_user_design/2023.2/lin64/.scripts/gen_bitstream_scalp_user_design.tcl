#!/usr/bin/tcl

##################################################################################
#                                 _             _
#                                | |_  ___ _ __(_)__ _
#                                | ' \/ -_) '_ \ / _` |
#                                |_||_\___| .__/_\__,_|
#                                         |_|
#
##################################################################################
#
# Company: hepia
# Author: Joachim Schmidt <joachim.schmidt@hesge.ch>
#
# Project Name: scalp_user_design
# Target Device: hepia-cores.ch:scalp_node:part0:0.2 xc7z015clg485-2
# Tool version: 2023.2
# Description: TCL script used to generate bitstream file
#
# Last update: 2024-03-26 08:26:57
#
##################################################################################

source utils.tcl

set PRJ_DIR ".."
set prj_name "scalp_user_design"

# Create a variable to store the start time
set start_time [clock format [clock seconds] -format {%b. %d, %Y %I:%M:%S %p}]

# Open the project
open_project -verbose ${PRJ_DIR}/$prj_name/$prj_name.xpr
update_compile_order -fileset sources_1
print_status "Open project $prj_name" "OK"

# Run synthesis
print_status "Run synthesis" "IN_PROGRESS"
launch_runs synth_1 -jobs 20
wait_on_run synth_1
print_status "Run synthesis" "OK"

# Run implementation
print_status "Run implementation" "IN_PROGRESS"
launch_runs impl_1 -to_step write_bitstream -jobs 20
wait_on_run impl_1
print_status "Run implementation" "OK"

# Set the completion time
set end_time [clock format [clock seconds] -format {%b. %d, %Y %I:%M:%S %p}]

# Display the start and end time on the screen
puts $start_time
puts $end_time

exit
