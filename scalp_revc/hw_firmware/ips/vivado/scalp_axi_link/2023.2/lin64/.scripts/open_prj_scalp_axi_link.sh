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
# Project Name: scalp_axi_link
# Target Device: hepia-cores.ch:scalp_node:part0:0.2 xc7z015clg485-2
# Tool version: 2023.2
# Description: Open Vivado project GUI
#
# Last update: 2023-11-29 08:01:05
#
##################################################################################

echo "> Open Vivado GUI..."
vivado -nojournal -nolog -notrace ../scalp_axi_link/scalp_axi_link.xpr
