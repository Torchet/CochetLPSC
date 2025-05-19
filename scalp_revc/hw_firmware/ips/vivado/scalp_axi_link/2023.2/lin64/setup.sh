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
# Description: TCL script creating aliases for Vivado project management scripts
#
# Last update: 2023-11-29 08:01:05
#
##################################################################################

# Create aliases
alias create_project='cd .scripts && ./create_prj_scalp_axi_link.sh && cd ..'
alias clean_project='cd .scripts && ./clean_prj_scalp_axi_link.sh && cd ..'
alias export_hw='cd .scripts && ./export_hw_scalp_axi_link.sh && cd ..'
alias gen_bitstream='cd .scripts && ./gen_bitstream_scalp_axi_link.sh && cd ..'
alias load_bitstream='cd .scripts && ./load_bitstream_scalp_axi_link.sh && cd ..'
alias open_gui='cd .scripts && ./open_prj_scalp_axi_link.sh && cd ..'

alias create_partitions='cd .scripts/dpr && ./create_partitions_scalp_axi_link.sh && cd ../..'
alias delete_partitions='cd .scripts/dpr && ./delete_partitions_scalp_axi_link.sh && cd ../..'
alias gen_pr_bitstreams='cd .scripts/dpr && ./gen_pr_bitstreams_scalp_axi_link.sh && cd ../..'

