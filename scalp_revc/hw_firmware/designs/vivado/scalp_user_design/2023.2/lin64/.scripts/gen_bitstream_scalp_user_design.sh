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
# Description: Generate bitstream file
#
# Last update: 2024-03-26 08:26:57
#
##################################################################################

PRJ_DIR=..

echo "> Generate bitstream file..."
vivado -nojournal -nolog -mode tcl -source ./gen_bitstream_scalp_user_design.tcl -notrace

echo "> Copy bitstream file in current directory..."
mkdir -p ${PRJ_DIR}/bitstream/
cp ${PRJ_DIR}/scalp_user_design/scalp_user_design.runs/impl_1/scalp_user_design.bit ${PRJ_DIR}/bitstream/scalp_user_design.bit

echo "> Done"

