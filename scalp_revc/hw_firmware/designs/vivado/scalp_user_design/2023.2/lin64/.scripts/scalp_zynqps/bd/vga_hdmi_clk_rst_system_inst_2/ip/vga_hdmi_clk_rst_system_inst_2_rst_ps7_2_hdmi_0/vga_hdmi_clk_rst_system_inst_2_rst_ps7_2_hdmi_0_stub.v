// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Mar 26 10:05:40 2024
// Host        : xps15-deb running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode synth_stub
//               /home/jo/Documents/classes/mse/lpsc/scalp_board_files/scalp_revc/hw_firmware/designs/vivado/scalp_user_design/2023.2/lin64/.scripts/scalp_zynqps/bd/vga_hdmi_clk_rst_system_inst_2/ip/vga_hdmi_clk_rst_system_inst_2_rst_ps7_2_hdmi_0/vga_hdmi_clk_rst_system_inst_2_rst_ps7_2_hdmi_0_stub.v
// Design      : vga_hdmi_clk_rst_system_inst_2_rst_ps7_2_hdmi_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "proc_sys_reset,Vivado 2023.2" *)
module vga_hdmi_clk_rst_system_inst_2_rst_ps7_2_hdmi_0(slowest_sync_clk, ext_reset_in, aux_reset_in, 
  mb_debug_sys_rst, dcm_locked, mb_reset, bus_struct_reset, peripheral_reset, 
  interconnect_aresetn, peripheral_aresetn)
/* synthesis syn_black_box black_box_pad_pin="ext_reset_in,aux_reset_in,mb_debug_sys_rst,dcm_locked,mb_reset,bus_struct_reset[0:0],peripheral_reset[0:0],interconnect_aresetn[0:0],peripheral_aresetn[0:0]" */
/* synthesis syn_force_seq_prim="slowest_sync_clk" */;
  input slowest_sync_clk /* synthesis syn_isclock = 1 */;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;
endmodule
