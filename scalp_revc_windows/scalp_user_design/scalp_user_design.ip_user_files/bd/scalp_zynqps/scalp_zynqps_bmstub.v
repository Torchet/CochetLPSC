// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module scalp_zynqps (
  DDR_cas_n,
  DDR_cke,
  DDR_ck_n,
  DDR_ck_p,
  DDR_cs_n,
  DDR_reset_n,
  DDR_odt,
  DDR_ras_n,
  DDR_we_n,
  DDR_ba,
  DDR_addr,
  DDR_dm,
  DDR_dq,
  DDR_dqs_n,
  DDR_dqs_p,
  FIXED_IO_mio,
  FIXED_IO_ddr_vrn,
  FIXED_IO_ddr_vrp,
  FIXED_IO_ps_srstb,
  FIXED_IO_ps_clk,
  FIXED_IO_ps_porb,
  aximm_mst_firmwareid_if_rready,
  aximm_mst_firmwareid_if_bvalid,
  aximm_mst_firmwareid_if_bready,
  aximm_mst_firmwareid_if_awvalid,
  aximm_mst_firmwareid_if_awready,
  aximm_mst_firmwareid_if_wdata,
  aximm_mst_firmwareid_if_rresp,
  aximm_mst_firmwareid_if_rvalid,
  aximm_mst_firmwareid_if_araddr,
  aximm_mst_firmwareid_if_arready,
  aximm_mst_firmwareid_if_awaddr,
  aximm_mst_firmwareid_if_wvalid,
  aximm_mst_firmwareid_if_wready,
  aximm_mst_firmwareid_if_arvalid,
  aximm_mst_firmwareid_if_wstrb,
  aximm_mst_firmwareid_if_bresp,
  aximm_mst_firmwareid_if_rdata,
  GPIOSwitchesxDI_tri_i,
  GPIOResetBtnxDO_tri_o,
  aximm_mst_clpx_num_regs_if_rready,
  aximm_mst_clpx_num_regs_if_bvalid,
  aximm_mst_clpx_num_regs_if_bready,
  aximm_mst_clpx_num_regs_if_awvalid,
  aximm_mst_clpx_num_regs_if_awready,
  aximm_mst_clpx_num_regs_if_wdata,
  aximm_mst_clpx_num_regs_if_rresp,
  aximm_mst_clpx_num_regs_if_rvalid,
  aximm_mst_clpx_num_regs_if_araddr,
  aximm_mst_clpx_num_regs_if_arready,
  aximm_mst_clpx_num_regs_if_awaddr,
  aximm_mst_clpx_num_regs_if_wvalid,
  aximm_mst_clpx_num_regs_if_wready,
  aximm_mst_clpx_num_regs_if_arvalid,
  aximm_mst_clpx_num_regs_if_wstrb,
  aximm_mst_clpx_num_regs_if_bresp,
  aximm_mst_clpx_num_regs_if_rdata,
  IoExtIICxDIO_scl_i,
  IoExtIICxDIO_scl_o,
  IoExtIICxDIO_scl_t,
  IoExtIICxDIO_sda_i,
  IoExtIICxDIO_sda_o,
  IoExtIICxDIO_sda_t,
  GPIOJoystickxDI_tri_i,
  Spi1MOSIxSO,
  Spi1SSxSO,
  Spi1SclkxCO,
  Usb0VBusPwrFaultxSI,
  Clk125RstxRNAO,
  Clk125RstxRO,
  SAxiMstFirmwareIdClkxCO,
  SAxiMstFirmwareIdRstxRANO,
  ClkVgaxCO,
  ClkHdmixCO,
  ClkVgaRstxRO,
  ClkVgaRstxRNAO,
  ClkHdmiRstxRO,
  ClkHdmiRstxRNAO,
  Clk125PllLockedxS,
  Clk125xCO,
  SAxiMstCplxNumRegsClkxCO,
  SAxiMstCplxNumRegsRstxRANO,
  VgaHdmiClkPllLockedxSO
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *)
  (* X_INTERFACE_MODE = "master DDR" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
  inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *)
  inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *)
  inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *)
  inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *)
  inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *)
  inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *)
  inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *)
  inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *)
  inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *)
  inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *)
  inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *)
  inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *)
  inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *)
  inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *)
  inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *)
  (* X_INTERFACE_MODE = "master FIXED_IO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *)
  inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *)
  inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *)
  inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *)
  inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *)
  inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *)
  inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if RREADY" *)
  (* X_INTERFACE_MODE = "master aximm_mst_firmwareid_if" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aximm_mst_firmwareid_if, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_firmwareid_0_SAxiMstClkxCO, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  output aximm_mst_firmwareid_if_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if BVALID" *)
  input aximm_mst_firmwareid_if_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if BREADY" *)
  output aximm_mst_firmwareid_if_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if AWVALID" *)
  output aximm_mst_firmwareid_if_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if AWREADY" *)
  input aximm_mst_firmwareid_if_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if WDATA" *)
  output [31:0]aximm_mst_firmwareid_if_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if RRESP" *)
  input [1:0]aximm_mst_firmwareid_if_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if RVALID" *)
  input aximm_mst_firmwareid_if_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if ARADDR" *)
  output [31:0]aximm_mst_firmwareid_if_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if ARREADY" *)
  input aximm_mst_firmwareid_if_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if AWADDR" *)
  output [31:0]aximm_mst_firmwareid_if_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if WVALID" *)
  output aximm_mst_firmwareid_if_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if WREADY" *)
  input aximm_mst_firmwareid_if_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if ARVALID" *)
  output aximm_mst_firmwareid_if_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if WSTRB" *)
  output [3:0]aximm_mst_firmwareid_if_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if BRESP" *)
  input [1:0]aximm_mst_firmwareid_if_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if RDATA" *)
  input [31:0]aximm_mst_firmwareid_if_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIOSwitchesxDI TRI_I" *)
  (* X_INTERFACE_MODE = "master GPIOSwitchesxDI" *)
  input [1:0]GPIOSwitchesxDI_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIOResetBtnxDO TRI_O" *)
  (* X_INTERFACE_MODE = "master GPIOResetBtnxDO" *)
  output [0:0]GPIOResetBtnxDO_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if RREADY" *)
  (* X_INTERFACE_MODE = "master aximm_mst_clpx_num_regs_if" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aximm_mst_clpx_num_regs_if, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_cplx_num_regs_0_SAxiMstClkxCO, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  output aximm_mst_clpx_num_regs_if_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if BVALID" *)
  input aximm_mst_clpx_num_regs_if_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if BREADY" *)
  output aximm_mst_clpx_num_regs_if_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if AWVALID" *)
  output aximm_mst_clpx_num_regs_if_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if AWREADY" *)
  input aximm_mst_clpx_num_regs_if_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if WDATA" *)
  output [31:0]aximm_mst_clpx_num_regs_if_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if RRESP" *)
  input [1:0]aximm_mst_clpx_num_regs_if_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if RVALID" *)
  input aximm_mst_clpx_num_regs_if_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if ARADDR" *)
  output [31:0]aximm_mst_clpx_num_regs_if_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if ARREADY" *)
  input aximm_mst_clpx_num_regs_if_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if AWADDR" *)
  output [31:0]aximm_mst_clpx_num_regs_if_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if WVALID" *)
  output aximm_mst_clpx_num_regs_if_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if WREADY" *)
  input aximm_mst_clpx_num_regs_if_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if ARVALID" *)
  output aximm_mst_clpx_num_regs_if_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if WSTRB" *)
  output [3:0]aximm_mst_clpx_num_regs_if_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if BRESP" *)
  input [1:0]aximm_mst_clpx_num_regs_if_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if RDATA" *)
  input [31:0]aximm_mst_clpx_num_regs_if_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IoExtIICxDIO SCL_I" *)
  (* X_INTERFACE_MODE = "master IoExtIICxDIO" *)
  input IoExtIICxDIO_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IoExtIICxDIO SCL_O" *)
  output IoExtIICxDIO_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IoExtIICxDIO SCL_T" *)
  output IoExtIICxDIO_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IoExtIICxDIO SDA_I" *)
  input IoExtIICxDIO_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IoExtIICxDIO SDA_O" *)
  output IoExtIICxDIO_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IoExtIICxDIO SDA_T" *)
  output IoExtIICxDIO_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIOJoystickxDI TRI_I" *)
  (* X_INTERFACE_MODE = "master GPIOJoystickxDI" *)
  input [4:0]GPIOJoystickxDI_tri_i;
  (* X_INTERFACE_IGNORE = "true" *)
  output Spi1MOSIxSO;
  (* X_INTERFACE_IGNORE = "true" *)
  output Spi1SSxSO;
  (* X_INTERFACE_IGNORE = "true" *)
  output Spi1SclkxCO;
  (* X_INTERFACE_IGNORE = "true" *)
  input Usb0VBusPwrFaultxSI;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLK125RSTXRNAO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLK125RSTXRNAO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLK125RSTXRNAO, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output [0:0]Clk125RstxRNAO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLK125RSTXRO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLK125RSTXRO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLK125RSTXRO, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  output [0:0]Clk125RstxRO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SAXIMSTFIRMWAREIDCLKXCO CLK" *)
  (* X_INTERFACE_MODE = "master CLK.SAXIMSTFIRMWAREIDCLKXCO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SAXIMSTFIRMWAREIDCLKXCO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_firmwareid_0_SAxiMstClkxCO, ASSOCIATED_BUSIF aximm_mst_firmwareid_if, INSERT_VIP 0" *)
  output SAxiMstFirmwareIdClkxCO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SAXIMSTFIRMWAREIDRSTXRANO RST" *)
  (* X_INTERFACE_MODE = "master RST.SAXIMSTFIRMWAREIDRSTXRANO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SAXIMSTFIRMWAREIDRSTXRANO, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output SAxiMstFirmwareIdRstxRANO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKVGAXCO CLK" *)
  (* X_INTERFACE_MODE = "master CLK.CLKVGAXCO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKVGAXCO, FREQ_HZ 48000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /vga_hdmi_clk_rst_sys_0/vga_hdmi_clock_clk_out1, INSERT_VIP 0" *)
  output ClkVgaxCO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKHDMIXCO CLK" *)
  (* X_INTERFACE_MODE = "master CLK.CLKHDMIXCO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKHDMIXCO, FREQ_HZ 240000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /vga_hdmi_clk_rst_sys_0/vga_hdmi_clock_clk_out1, INSERT_VIP 0" *)
  output ClkHdmixCO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKVGARSTXRO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLKVGARSTXRO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKVGARSTXRO, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  output [0:0]ClkVgaRstxRO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKVGARSTXRNAO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLKVGARSTXRNAO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKVGARSTXRNAO, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output [0:0]ClkVgaRstxRNAO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKHDMIRSTXRO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLKHDMIRSTXRO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKHDMIRSTXRO, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  output [0:0]ClkHdmiRstxRO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKHDMIRSTXRNAO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLKHDMIRSTXRNAO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKHDMIRSTXRNAO, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output [0:0]ClkHdmiRstxRNAO;
  (* X_INTERFACE_IGNORE = "true" *)
  output Clk125PllLockedxS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK125XCO CLK" *)
  (* X_INTERFACE_MODE = "master CLK.CLK125XCO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK125XCO, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /sys_clock_clk_out1, INSERT_VIP 0" *)
  output Clk125xCO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SAXIMSTCPLXNUMREGSCLKXCO CLK" *)
  (* X_INTERFACE_MODE = "master CLK.SAXIMSTCPLXNUMREGSCLKXCO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SAXIMSTCPLXNUMREGSCLKXCO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_cplx_num_regs_0_SAxiMstClkxCO, ASSOCIATED_BUSIF aximm_mst_clpx_num_regs_if, INSERT_VIP 0" *)
  output SAxiMstCplxNumRegsClkxCO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SAXIMSTCPLXNUMREGSRSTXRANO RST" *)
  (* X_INTERFACE_MODE = "master RST.SAXIMSTCPLXNUMREGSRSTXRANO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SAXIMSTCPLXNUMREGSRSTXRANO, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output SAxiMstCplxNumRegsRstxRANO;
  (* X_INTERFACE_IGNORE = "true" *)
  output VgaHdmiClkPllLockedxSO;

  // stub module has no contents

endmodule
