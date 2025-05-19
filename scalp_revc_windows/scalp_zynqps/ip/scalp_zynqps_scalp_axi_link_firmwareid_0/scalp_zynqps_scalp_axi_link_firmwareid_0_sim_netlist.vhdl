-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Mar 27 07:15:39 2024
-- Host        : xps15-deb running 64-bit Debian GNU/Linux 12 (bookworm)
-- Command     : write_vhdl -force -mode funcsim -rename_top scalp_zynqps_scalp_axi_link_firmwareid_0 -prefix
--               scalp_zynqps_scalp_axi_link_firmwareid_0_ scalp_zynqps_scalp_axi_link_cplx_num_regs_0_sim_netlist.vhdl
-- Design      : scalp_zynqps_scalp_axi_link_cplx_num_regs_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity scalp_zynqps_scalp_axi_link_firmwareid_0 is
  port (
    SAxiSlvClkxCI : in STD_LOGIC;
    SAxiSlvRstxRANI : in STD_LOGIC;
    SAxiSlvARAddrxDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiSlvARValidxSI : in STD_LOGIC;
    SAxiSlvARReadyxSO : out STD_LOGIC;
    SAxiSlvRDataxDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiSlvRRespxDO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SAxiSlvRValidxSO : out STD_LOGIC;
    SAxiSlvRReadyxSI : in STD_LOGIC;
    SAxiSlvAWAddrxDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiSlvAWValidxSI : in STD_LOGIC;
    SAxiSlvAWReadyxSO : out STD_LOGIC;
    SAxiSlvWDataxDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiSlvWStrbxDI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SAxiSlvWValidxSI : in STD_LOGIC;
    SAxiSlvWReadyxSO : out STD_LOGIC;
    SAxiSlvBRespxDO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SAxiSlvBValidxSO : out STD_LOGIC;
    SAxiSlvBReadyxSI : in STD_LOGIC;
    SAxiMstClkxCO : out STD_LOGIC;
    SAxiMstRstxRANO : out STD_LOGIC;
    SAxiMstARAddrxDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiMstARValidxSO : out STD_LOGIC;
    SAxiMstARReadyxSI : in STD_LOGIC;
    SAxiMstRDataxDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiMstRRespxDI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SAxiMstRValidxSI : in STD_LOGIC;
    SAxiMstRReadyxSO : out STD_LOGIC;
    SAxiMstAWAddrxDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiMstAWValidxSO : out STD_LOGIC;
    SAxiMstAWReadyxSI : in STD_LOGIC;
    SAxiMstWDataxDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SAxiMstWStrbxDO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SAxiMstWValidxSO : out STD_LOGIC;
    SAxiMstWReadyxSI : in STD_LOGIC;
    SAxiMstBRespxDI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SAxiMstBValidxSI : in STD_LOGIC;
    SAxiMstBReadyxSO : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of scalp_zynqps_scalp_axi_link_firmwareid_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of scalp_zynqps_scalp_axi_link_firmwareid_0 : entity is "scalp_zynqps_scalp_axi_link_cplx_num_regs_0,scalp_axi_link,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of scalp_zynqps_scalp_axi_link_firmwareid_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of scalp_zynqps_scalp_axi_link_firmwareid_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of scalp_zynqps_scalp_axi_link_firmwareid_0 : entity is "scalp_axi_link,Vivado 2023.2";
end scalp_zynqps_scalp_axi_link_firmwareid_0;

architecture STRUCTURE of scalp_zynqps_scalp_axi_link_firmwareid_0 is
  signal \^saximstarreadyxsi\ : STD_LOGIC;
  signal \^saximstawreadyxsi\ : STD_LOGIC;
  signal \^saximstbrespxdi\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^saximstbvalidxsi\ : STD_LOGIC;
  signal \^saximstrdataxdi\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^saximstrrespxdi\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^saximstrvalidxsi\ : STD_LOGIC;
  signal \^saximstwreadyxsi\ : STD_LOGIC;
  signal \^saxislvaraddrxdi\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^saxislvarvalidxsi\ : STD_LOGIC;
  signal \^saxislvawaddrxdi\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^saxislvawvalidxsi\ : STD_LOGIC;
  signal \^saxislvbreadyxsi\ : STD_LOGIC;
  signal \^saxislvclkxci\ : STD_LOGIC;
  signal \^saxislvrreadyxsi\ : STD_LOGIC;
  signal \^saxislvrstxrani\ : STD_LOGIC;
  signal \^saxislvwdataxdi\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^saxislvwstrbxdi\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^saxislvwvalidxsi\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of SAxiMstARReadyxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if ARREADY";
  attribute x_interface_info of SAxiMstARValidxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if ARVALID";
  attribute x_interface_info of SAxiMstAWReadyxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if AWREADY";
  attribute x_interface_info of SAxiMstAWValidxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if AWVALID";
  attribute x_interface_info of SAxiMstBReadyxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if BREADY";
  attribute x_interface_info of SAxiMstBValidxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if BVALID";
  attribute x_interface_info of SAxiMstClkxCO : signal is "xilinx.com:signal:clock:1.0 aximm_mst_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of SAxiMstClkxCO : signal is "XIL_INTERFACENAME aximm_mst_clk, ASSOCIATED_RESET SAxiMstRstxRANO, ASSOCIATED_BUSIF aximm_mst_if, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_cplx_num_regs_0_SAxiMstClkxCO, INSERT_VIP 0";
  attribute x_interface_info of SAxiMstRReadyxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if RREADY";
  attribute x_interface_info of SAxiMstRValidxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if RVALID";
  attribute x_interface_info of SAxiMstRstxRANO : signal is "xilinx.com:signal:reset:1.0 aximm_master_reset RST";
  attribute x_interface_parameter of SAxiMstRstxRANO : signal is "XIL_INTERFACENAME aximm_master_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of SAxiMstWReadyxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if WREADY";
  attribute x_interface_info of SAxiMstWValidxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if WVALID";
  attribute x_interface_info of SAxiSlvARReadyxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if ARREADY";
  attribute x_interface_info of SAxiSlvARValidxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if ARVALID";
  attribute x_interface_info of SAxiSlvAWReadyxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if AWREADY";
  attribute x_interface_info of SAxiSlvAWValidxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if AWVALID";
  attribute x_interface_info of SAxiSlvBReadyxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if BREADY";
  attribute x_interface_info of SAxiSlvBValidxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if BVALID";
  attribute x_interface_info of SAxiSlvClkxCI : signal is "xilinx.com:signal:clock:1.0 aximm_slv_clk CLK";
  attribute x_interface_parameter of SAxiSlvClkxCI : signal is "XIL_INTERFACENAME aximm_slv_clk, ASSOCIATED_RESET SAxiSlvRstxRANI, ASSOCIATED_BUSIF aximm_slv_if, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /sys_clock_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SAxiSlvRReadyxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if RREADY";
  attribute x_interface_info of SAxiSlvRValidxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if RVALID";
  attribute x_interface_info of SAxiSlvRstxRANI : signal is "xilinx.com:signal:reset:1.0 aximm_slv_rst RST";
  attribute x_interface_parameter of SAxiSlvRstxRANI : signal is "XIL_INTERFACENAME aximm_slv_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of SAxiSlvWReadyxSO : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if WREADY";
  attribute x_interface_info of SAxiSlvWValidxSI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if WVALID";
  attribute x_interface_info of SAxiMstARAddrxDO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if ARADDR";
  attribute x_interface_parameter of SAxiMstARAddrxDO : signal is "XIL_INTERFACENAME aximm_mst_if, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_cplx_num_regs_0_SAxiMstClkxCO, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of SAxiMstAWAddrxDO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if AWADDR";
  attribute x_interface_info of SAxiMstBRespxDI : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if BRESP";
  attribute x_interface_info of SAxiMstRDataxDI : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if RDATA";
  attribute x_interface_info of SAxiMstRRespxDI : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if RRESP";
  attribute x_interface_info of SAxiMstWDataxDO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if WDATA";
  attribute x_interface_info of SAxiMstWStrbxDO : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_if WSTRB";
  attribute x_interface_info of SAxiSlvARAddrxDI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if ARADDR";
  attribute x_interface_parameter of SAxiSlvARAddrxDI : signal is "XIL_INTERFACENAME aximm_slv_if, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /sys_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of SAxiSlvAWAddrxDI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if AWADDR";
  attribute x_interface_info of SAxiSlvBRespxDO : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if BRESP";
  attribute x_interface_info of SAxiSlvRDataxDO : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if RDATA";
  attribute x_interface_info of SAxiSlvRRespxDO : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if RRESP";
  attribute x_interface_info of SAxiSlvWDataxDI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if WDATA";
  attribute x_interface_info of SAxiSlvWStrbxDI : signal is "xilinx.com:interface:aximm:1.0 aximm_slv_if WSTRB";
begin
  SAxiMstARAddrxDO(31 downto 0) <= \^saxislvaraddrxdi\(31 downto 0);
  SAxiMstARValidxSO <= \^saxislvarvalidxsi\;
  SAxiMstAWAddrxDO(31 downto 0) <= \^saxislvawaddrxdi\(31 downto 0);
  SAxiMstAWValidxSO <= \^saxislvawvalidxsi\;
  SAxiMstBReadyxSO <= \^saxislvbreadyxsi\;
  SAxiMstClkxCO <= \^saxislvclkxci\;
  SAxiMstRReadyxSO <= \^saxislvrreadyxsi\;
  SAxiMstRstxRANO <= \^saxislvrstxrani\;
  SAxiMstWDataxDO(31 downto 0) <= \^saxislvwdataxdi\(31 downto 0);
  SAxiMstWStrbxDO(3 downto 0) <= \^saxislvwstrbxdi\(3 downto 0);
  SAxiMstWValidxSO <= \^saxislvwvalidxsi\;
  SAxiSlvARReadyxSO <= \^saximstarreadyxsi\;
  SAxiSlvAWReadyxSO <= \^saximstawreadyxsi\;
  SAxiSlvBRespxDO(1 downto 0) <= \^saximstbrespxdi\(1 downto 0);
  SAxiSlvBValidxSO <= \^saximstbvalidxsi\;
  SAxiSlvRDataxDO(31 downto 0) <= \^saximstrdataxdi\(31 downto 0);
  SAxiSlvRRespxDO(1 downto 0) <= \^saximstrrespxdi\(1 downto 0);
  SAxiSlvRValidxSO <= \^saximstrvalidxsi\;
  SAxiSlvWReadyxSO <= \^saximstwreadyxsi\;
  \^saximstarreadyxsi\ <= SAxiMstARReadyxSI;
  \^saximstawreadyxsi\ <= SAxiMstAWReadyxSI;
  \^saximstbrespxdi\(1 downto 0) <= SAxiMstBRespxDI(1 downto 0);
  \^saximstbvalidxsi\ <= SAxiMstBValidxSI;
  \^saximstrdataxdi\(31 downto 0) <= SAxiMstRDataxDI(31 downto 0);
  \^saximstrrespxdi\(1 downto 0) <= SAxiMstRRespxDI(1 downto 0);
  \^saximstrvalidxsi\ <= SAxiMstRValidxSI;
  \^saximstwreadyxsi\ <= SAxiMstWReadyxSI;
  \^saxislvaraddrxdi\(31 downto 0) <= SAxiSlvARAddrxDI(31 downto 0);
  \^saxislvarvalidxsi\ <= SAxiSlvARValidxSI;
  \^saxislvawaddrxdi\(31 downto 0) <= SAxiSlvAWAddrxDI(31 downto 0);
  \^saxislvawvalidxsi\ <= SAxiSlvAWValidxSI;
  \^saxislvbreadyxsi\ <= SAxiSlvBReadyxSI;
  \^saxislvclkxci\ <= SAxiSlvClkxCI;
  \^saxislvrreadyxsi\ <= SAxiSlvRReadyxSI;
  \^saxislvrstxrani\ <= SAxiSlvRstxRANI;
  \^saxislvwdataxdi\(31 downto 0) <= SAxiSlvWDataxDI(31 downto 0);
  \^saxislvwstrbxdi\(3 downto 0) <= SAxiSlvWStrbxDI(3 downto 0);
  \^saxislvwvalidxsi\ <= SAxiSlvWValidxSI;
end STRUCTURE;
