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
# Description: Generate Vitis workspace for software applications
#
# Last update: 2024-03-26 08:26:57
#
##################################################################################

XSDK_LIMIT_VERSION="2017.4"

# @brief Compare version strings
# @param $1 The current version to be compared
# @param $2 The version to be compared with
# @return 0 if the current version is greater or equal to the compared version
#         1 otherwise
cmp_version () {
 if [ "$(printf '%s\n' "$1" "$2" | sort -V | head -n1)" = "$2" ]; then 
        return 0
 else
        return 1
 fi
}

if cmp_version "2023.2" $XSDK_LIMIT_VERSION; then
  echo "> Generate Vitis workspace software applications"
  xsct gen_sw_apps_scalp_user_design.tcl
else
  echo "> Generate SDK workspace software applications"
  xsdk -batch -source ./gen_sw_apps_scalp_user_design.tcl -notrace
fi

echo "> Done"
