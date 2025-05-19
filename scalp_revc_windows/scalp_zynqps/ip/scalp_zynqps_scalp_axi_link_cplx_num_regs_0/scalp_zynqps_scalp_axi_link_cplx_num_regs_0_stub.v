// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Mar 27 07:15:39 2024
// Host        : xps15-deb running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode synth_stub
//               /home/jo/projects/scalp_revc_windows/scalp_zynqps/ip/scalp_zynqps_scalp_axi_link_cplx_num_regs_0/scalp_zynqps_scalp_axi_link_cplx_num_regs_0_stub.v
// Design      : scalp_zynqps_scalp_axi_link_cplx_num_regs_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "scalp_axi_link,Vivado 2023.2" *)
module scalp_zynqps_scalp_axi_link_cplx_num_regs_0(SAxiSlvClkxCI, SAxiSlvRstxRANI, 
  SAxiSlvARAddrxDI, SAxiSlvARValidxSI, SAxiSlvARReadyxSO, SAxiSlvRDataxDO, SAxiSlvRRespxDO, 
  SAxiSlvRValidxSO, SAxiSlvRReadyxSI, SAxiSlvAWAddrxDI, SAxiSlvAWValidxSI, 
  SAxiSlvAWReadyxSO, SAxiSlvWDataxDI, SAxiSlvWStrbxDI, SAxiSlvWValidxSI, SAxiSlvWReadyxSO, 
  SAxiSlvBRespxDO, SAxiSlvBValidxSO, SAxiSlvBReadyxSI, SAxiMstClkxCO, SAxiMstRstxRANO, 
  SAxiMstARAddrxDO, SAxiMstARValidxSO, SAxiMstARReadyxSI, SAxiMstRDataxDI, SAxiMstRRespxDI, 
  SAxiMstRValidxSI, SAxiMstRReadyxSO, SAxiMstAWAddrxDO, SAxiMstAWValidxSO, 
  SAxiMstAWReadyxSI, SAxiMstWDataxDO, SAxiMstWStrbxDO, SAxiMstWValidxSO, SAxiMstWReadyxSI, 
  SAxiMstBRespxDI, SAxiMstBValidxSI, SAxiMstBReadyxSO)
/* synthesis syn_black_box black_box_pad_pin="SAxiSlvClkxCI,SAxiSlvRstxRANI,SAxiSlvARAddrxDI[31:0],SAxiSlvARValidxSI,SAxiSlvARReadyxSO,SAxiSlvRDataxDO[31:0],SAxiSlvRRespxDO[1:0],SAxiSlvRValidxSO,SAxiSlvRReadyxSI,SAxiSlvAWAddrxDI[31:0],SAxiSlvAWValidxSI,SAxiSlvAWReadyxSO,SAxiSlvWDataxDI[31:0],SAxiSlvWStrbxDI[3:0],SAxiSlvWValidxSI,SAxiSlvWReadyxSO,SAxiSlvBRespxDO[1:0],SAxiSlvBValidxSO,SAxiSlvBReadyxSI,SAxiMstClkxCO,SAxiMstRstxRANO,SAxiMstARAddrxDO[31:0],SAxiMstARValidxSO,SAxiMstARReadyxSI,SAxiMstRDataxDI[31:0],SAxiMstRRespxDI[1:0],SAxiMstRValidxSI,SAxiMstRReadyxSO,SAxiMstAWAddrxDO[31:0],SAxiMstAWValidxSO,SAxiMstAWReadyxSI,SAxiMstWDataxDO[31:0],SAxiMstWStrbxDO[3:0],SAxiMstWValidxSO,SAxiMstWReadyxSI,SAxiMstBRespxDI[1:0],SAxiMstBValidxSI,SAxiMstBReadyxSO" */;
  input SAxiSlvClkxCI;
  input SAxiSlvRstxRANI;
  input [31:0]SAxiSlvARAddrxDI;
  input SAxiSlvARValidxSI;
  output SAxiSlvARReadyxSO;
  output [31:0]SAxiSlvRDataxDO;
  output [1:0]SAxiSlvRRespxDO;
  output SAxiSlvRValidxSO;
  input SAxiSlvRReadyxSI;
  input [31:0]SAxiSlvAWAddrxDI;
  input SAxiSlvAWValidxSI;
  output SAxiSlvAWReadyxSO;
  input [31:0]SAxiSlvWDataxDI;
  input [3:0]SAxiSlvWStrbxDI;
  input SAxiSlvWValidxSI;
  output SAxiSlvWReadyxSO;
  output [1:0]SAxiSlvBRespxDO;
  output SAxiSlvBValidxSO;
  input SAxiSlvBReadyxSI;
  output SAxiMstClkxCO;
  output SAxiMstRstxRANO;
  output [31:0]SAxiMstARAddrxDO;
  output SAxiMstARValidxSO;
  input SAxiMstARReadyxSI;
  input [31:0]SAxiMstRDataxDI;
  input [1:0]SAxiMstRRespxDI;
  input SAxiMstRValidxSI;
  output SAxiMstRReadyxSO;
  output [31:0]SAxiMstAWAddrxDO;
  output SAxiMstAWValidxSO;
  input SAxiMstAWReadyxSI;
  output [31:0]SAxiMstWDataxDO;
  output [3:0]SAxiMstWStrbxDO;
  output SAxiMstWValidxSO;
  input SAxiMstWReadyxSI;
  input [1:0]SAxiMstBRespxDI;
  input SAxiMstBValidxSI;
  output SAxiMstBReadyxSO;
endmodule
