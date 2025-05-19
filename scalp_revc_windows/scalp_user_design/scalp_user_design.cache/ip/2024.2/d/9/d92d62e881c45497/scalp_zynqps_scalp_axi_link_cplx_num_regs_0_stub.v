// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 19 09:21:00 2025
// Host        : Torchet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ scalp_zynqps_scalp_axi_link_cplx_num_regs_0_stub.v
// Design      : scalp_zynqps_scalp_axi_link_cplx_num_regs_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "scalp_zynqps_scalp_axi_link_cplx_num_regs_0,scalp_axi_link,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "scalp_axi_link,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SAxiSlvClkxCI, SAxiSlvRstxRANI, 
  SAxiSlvARAddrxDI, SAxiSlvARValidxSI, SAxiSlvARReadyxSO, SAxiSlvRDataxDO, SAxiSlvRRespxDO, 
  SAxiSlvRValidxSO, SAxiSlvRReadyxSI, SAxiSlvAWAddrxDI, SAxiSlvAWValidxSI, 
  SAxiSlvAWReadyxSO, SAxiSlvWDataxDI, SAxiSlvWStrbxDI, SAxiSlvWValidxSI, SAxiSlvWReadyxSO, 
  SAxiSlvBRespxDO, SAxiSlvBValidxSO, SAxiSlvBReadyxSI, SAxiMstClkxCO, SAxiMstRstxRANO, 
  SAxiMstARAddrxDO, SAxiMstARValidxSO, SAxiMstARReadyxSI, SAxiMstRDataxDI, SAxiMstRRespxDI, 
  SAxiMstRValidxSI, SAxiMstRReadyxSO, SAxiMstAWAddrxDO, SAxiMstAWValidxSO, 
  SAxiMstAWReadyxSI, SAxiMstWDataxDO, SAxiMstWStrbxDO, SAxiMstWValidxSO, SAxiMstWReadyxSI, 
  SAxiMstBRespxDI, SAxiMstBValidxSI, SAxiMstBReadyxSO)
/* synthesis syn_black_box black_box_pad_pin="SAxiSlvClkxCI,SAxiSlvRstxRANI,SAxiSlvARAddrxDI[31:0],SAxiSlvARValidxSI,SAxiSlvARReadyxSO,SAxiSlvRDataxDO[31:0],SAxiSlvRRespxDO[1:0],SAxiSlvRValidxSO,SAxiSlvRReadyxSI,SAxiSlvAWAddrxDI[31:0],SAxiSlvAWValidxSI,SAxiSlvAWReadyxSO,SAxiSlvWDataxDI[31:0],SAxiSlvWStrbxDI[3:0],SAxiSlvWValidxSI,SAxiSlvWReadyxSO,SAxiSlvBRespxDO[1:0],SAxiSlvBValidxSO,SAxiSlvBReadyxSI,SAxiMstClkxCO,SAxiMstRstxRANO,SAxiMstARAddrxDO[31:0],SAxiMstARValidxSO,SAxiMstARReadyxSI,SAxiMstRDataxDI[31:0],SAxiMstRRespxDI[1:0],SAxiMstRValidxSI,SAxiMstRReadyxSO,SAxiMstAWAddrxDO[31:0],SAxiMstAWValidxSO,SAxiMstAWReadyxSI,SAxiMstWDataxDO[31:0],SAxiMstWStrbxDO[3:0],SAxiMstWValidxSO,SAxiMstWReadyxSI,SAxiMstBRespxDI[1:0],SAxiMstBValidxSI,SAxiMstBReadyxSO" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aximm_slv_clk CLK" *) (* x_interface_mode = "slave aximm_slv_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME aximm_slv_clk, ASSOCIATED_RESET SAxiSlvRstxRANI, ASSOCIATED_BUSIF aximm_slv_if, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /sys_clock_clk_out1, INSERT_VIP 0" *) input SAxiSlvClkxCI;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aximm_slv_rst RST" *) (* x_interface_mode = "slave aximm_slv_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME aximm_slv_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input SAxiSlvRstxRANI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if ARADDR" *) (* x_interface_mode = "slave aximm_slv_if" *) (* x_interface_parameter = "XIL_INTERFACENAME aximm_slv_if, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /sys_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]SAxiSlvARAddrxDI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if ARVALID" *) input SAxiSlvARValidxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if ARREADY" *) output SAxiSlvARReadyxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if RDATA" *) output [31:0]SAxiSlvRDataxDO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if RRESP" *) output [1:0]SAxiSlvRRespxDO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if RVALID" *) output SAxiSlvRValidxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if RREADY" *) input SAxiSlvRReadyxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if AWADDR" *) input [31:0]SAxiSlvAWAddrxDI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if AWVALID" *) input SAxiSlvAWValidxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if AWREADY" *) output SAxiSlvAWReadyxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if WDATA" *) input [31:0]SAxiSlvWDataxDI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if WSTRB" *) input [3:0]SAxiSlvWStrbxDI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if WVALID" *) input SAxiSlvWValidxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if WREADY" *) output SAxiSlvWReadyxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if BRESP" *) output [1:0]SAxiSlvBRespxDO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if BVALID" *) output SAxiSlvBValidxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_slv_if BREADY" *) input SAxiSlvBReadyxSI;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aximm_mst_clk CLK" *) (* x_interface_mode = "master aximm_mst_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME aximm_mst_clk, ASSOCIATED_RESET SAxiMstRstxRANO, ASSOCIATED_BUSIF aximm_mst_if, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_cplx_num_regs_0_SAxiMstClkxCO, INSERT_VIP 0" *) output SAxiMstClkxCO;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aximm_master_reset RST" *) (* x_interface_mode = "master aximm_master_reset" *) (* x_interface_parameter = "XIL_INTERFACENAME aximm_master_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output SAxiMstRstxRANO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if ARADDR" *) (* x_interface_mode = "master aximm_mst_if" *) (* x_interface_parameter = "XIL_INTERFACENAME aximm_mst_if, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_cplx_num_regs_0_SAxiMstClkxCO, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]SAxiMstARAddrxDO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if ARVALID" *) output SAxiMstARValidxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if ARREADY" *) input SAxiMstARReadyxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if RDATA" *) input [31:0]SAxiMstRDataxDI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if RRESP" *) input [1:0]SAxiMstRRespxDI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if RVALID" *) input SAxiMstRValidxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if RREADY" *) output SAxiMstRReadyxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if AWADDR" *) output [31:0]SAxiMstAWAddrxDO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if AWVALID" *) output SAxiMstAWValidxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if AWREADY" *) input SAxiMstAWReadyxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if WDATA" *) output [31:0]SAxiMstWDataxDO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if WSTRB" *) output [3:0]SAxiMstWStrbxDO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if WVALID" *) output SAxiMstWValidxSO;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if WREADY" *) input SAxiMstWReadyxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if BRESP" *) input [1:0]SAxiMstBRespxDI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if BVALID" *) input SAxiMstBValidxSI;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 aximm_mst_if BREADY" *) output SAxiMstBReadyxSO;
endmodule
