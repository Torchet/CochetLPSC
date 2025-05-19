#!/bin/sh

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
# Description: Load bitstream file
#
# Last update: 2024-03-26 08:26:57
#
##################################################################################

echo "> Load bitstream file..."
vivado -nojournal -nolog -mode tcl -source ./load_bitstream_scalp_user_design.tcl -notrace
echo "> Done"

