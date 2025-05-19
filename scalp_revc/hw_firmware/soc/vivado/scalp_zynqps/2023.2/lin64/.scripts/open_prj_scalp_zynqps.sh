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
# Project Name: scalp_zynqps
# Target Device: hepia-cores.ch:scalp_node:part0:0.2 xc7z015clg485-2
# Tool version: 2023.2
# Description: Open Vivado project GUI
#
# Last update: 2024-02-19 10:42:42
#
##################################################################################

echo "> Open Vivado GUI..."
vivado -nojournal -nolog -notrace ../scalp_zynqps/scalp_zynqps.xpr
