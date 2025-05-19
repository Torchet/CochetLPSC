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
# Project Name: scalp_cdc_sync
# Target Device: hepia-cores.ch:scalp_node:part0:0.2 xc7z015clg485-2
# Tool version: 2023.2
# Description: Cleanup project directory
#
# Last update: 2024-03-22 14:47:30
#
##################################################################################

echo "> Cleanup project directory..."

PRJ_DIR=..

# Clean current directory
rm -rf ${PRJ_DIR}/.Xil/ 2> /dev/null

# Remove generated project directory
rm -rf ${PRJ_DIR}/scalp_cdc_sync/ 2> /dev/null

echo "> Done"

