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
# Description: TCL script creating aliases for Vitis workspace management scripts
#
# Last update: 2024-03-26 08:26:57
#
##################################################################################

# Create aliases
alias gen_sw_apps='cd .scripts && ./gen_sw_apps_scalp_user_design.sh && cd ..'
# TODO: Not supported yet
#alias load_sw_app='cd .scripts && ./load_sw_app_scalp_user_design.sh && cd ..'
alias open_sdk='cd .scripts && ./open_sdk_scalp_user_design.sh && cd ..'
alias clean_sdk='cd .scripts && ./clean_sdk_scalp_user_design.sh && cd ..'
