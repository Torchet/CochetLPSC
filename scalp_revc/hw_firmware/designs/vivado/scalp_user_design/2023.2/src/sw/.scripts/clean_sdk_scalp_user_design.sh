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
# Description: Cleanup Vitis SDK workspace directory
#
# Last update: 2024-03-26 08:26:57
#
##################################################################################

echo "> Cleanup SDK workspace directory..."

PRJ_DIR=..

# Clean current directory
rm -rf ./xrc.log/ 2> /dev/null
rm -rf ./.Xil/ 2> /dev/null

# Remove generated workspace directory
rm -rf ${PRJ_DIR}/sdk_workspace/ 2> /dev/null
rm -rf ${PRJ_DIR}/vitis_workspace/ 2> /dev/null

echo "> Done"
