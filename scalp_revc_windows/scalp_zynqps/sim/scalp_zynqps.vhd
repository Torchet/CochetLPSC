--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Mon May 19 09:18:52 2025
--Host        : Torchet running 64-bit major release  (build 9200)
--Command     : generate_target scalp_zynqps.bd
--Design      : scalp_zynqps
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_FF8Z4U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_FF8Z4U;

architecture STRUCTURE of m00_couplers_imp_FF8Z4U is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_rready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arvalid(0) <= \^m_axi_arvalid\(0);
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awvalid(0) <= \^m_axi_awvalid\(0);
  M_AXI_bready(0) <= \^m_axi_bready\(0);
  M_AXI_rready(0) <= \^m_axi_rready\(0);
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wvalid(0) <= \^m_axi_wvalid\(0);
  S_AXI_arready(0) <= \^s_axi_arready\(0);
  S_AXI_awready(0) <= \^s_axi_awready\(0);
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid(0) <= \^s_axi_bvalid\(0);
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid(0) <= \^s_axi_rvalid\(0);
  S_AXI_wready(0) <= \^s_axi_wready\(0);
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arvalid\(0) <= S_AXI_arvalid(0);
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awvalid\(0) <= S_AXI_awvalid(0);
  \^m_axi_bready\(0) <= S_AXI_bready(0);
  \^m_axi_rready\(0) <= S_AXI_rready(0);
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wvalid\(0) <= S_AXI_wvalid(0);
  \^s_axi_arready\(0) <= M_AXI_arready(0);
  \^s_axi_awready\(0) <= M_AXI_awready(0);
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\(0) <= M_AXI_bvalid(0);
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\(0) <= M_AXI_rvalid(0);
  \^s_axi_wready\(0) <= M_AXI_wready(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_931Y5A is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_931Y5A;

architecture STRUCTURE of m01_couplers_imp_931Y5A is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arvalid <= \^m_axi_arvalid\;
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awvalid <= \^m_axi_awvalid\;
  M_AXI_bready <= \^m_axi_bready\;
  M_AXI_rready <= \^m_axi_rready\;
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wvalid <= \^m_axi_wvalid\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arvalid\ <= S_AXI_arvalid;
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awvalid\ <= S_AXI_awvalid;
  \^m_axi_bready\ <= S_AXI_bready;
  \^m_axi_rready\ <= S_AXI_rready;
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wvalid\ <= S_AXI_wvalid;
  \^s_axi_arready\ <= M_AXI_arready;
  \^s_axi_awready\ <= M_AXI_awready;
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\ <= M_AXI_bvalid;
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\ <= M_AXI_rvalid;
  \^s_axi_wready\ <= M_AXI_wready;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_75GW2M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_75GW2M;

architecture STRUCTURE of m02_couplers_imp_75GW2M is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arvalid <= \^m_axi_arvalid\;
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awvalid <= \^m_axi_awvalid\;
  M_AXI_bready <= \^m_axi_bready\;
  M_AXI_rready <= \^m_axi_rready\;
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wvalid <= \^m_axi_wvalid\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arvalid\ <= S_AXI_arvalid;
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awvalid\ <= S_AXI_awvalid;
  \^m_axi_bready\ <= S_AXI_bready;
  \^m_axi_rready\ <= S_AXI_rready;
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wvalid\ <= S_AXI_wvalid;
  \^s_axi_arready\ <= M_AXI_arready;
  \^s_axi_awready\ <= M_AXI_awready;
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\ <= M_AXI_bvalid;
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\ <= M_AXI_rvalid;
  \^s_axi_wready\ <= M_AXI_wready;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_455P5Q is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_455P5Q;

architecture STRUCTURE of m03_couplers_imp_455P5Q is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arvalid <= \^m_axi_arvalid\;
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awvalid <= \^m_axi_awvalid\;
  M_AXI_bready <= \^m_axi_bready\;
  M_AXI_rready <= \^m_axi_rready\;
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wvalid <= \^m_axi_wvalid\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arvalid\ <= S_AXI_arvalid;
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awvalid\ <= S_AXI_awvalid;
  \^m_axi_bready\ <= S_AXI_bready;
  \^m_axi_rready\ <= S_AXI_rready;
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wvalid\ <= S_AXI_wvalid;
  \^s_axi_arready\ <= M_AXI_arready;
  \^s_axi_awready\ <= M_AXI_awready;
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\ <= M_AXI_bvalid;
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\ <= M_AXI_rvalid;
  \^s_axi_wready\ <= M_AXI_wready;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_TQZ7BY is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_TQZ7BY;

architecture STRUCTURE of m04_couplers_imp_TQZ7BY is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arvalid <= \^m_axi_arvalid\;
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awvalid <= \^m_axi_awvalid\;
  M_AXI_bready <= \^m_axi_bready\;
  M_AXI_rready <= \^m_axi_rready\;
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wvalid <= \^m_axi_wvalid\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arvalid\ <= S_AXI_arvalid;
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awvalid\ <= S_AXI_awvalid;
  \^m_axi_bready\ <= S_AXI_bready;
  \^m_axi_rready\ <= S_AXI_rready;
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wvalid\ <= S_AXI_wvalid;
  \^s_axi_arready\ <= M_AXI_arready;
  \^s_axi_awready\ <= M_AXI_awready;
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\ <= M_AXI_bvalid;
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\ <= M_AXI_rvalid;
  \^s_axi_wready\ <= M_AXI_wready;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_YFU1B2 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_YFU1B2;

architecture STRUCTURE of m05_couplers_imp_YFU1B2 is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arvalid <= \^m_axi_arvalid\;
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awvalid <= \^m_axi_awvalid\;
  M_AXI_bready <= \^m_axi_bready\;
  M_AXI_rready <= \^m_axi_rready\;
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wvalid <= \^m_axi_wvalid\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arvalid\ <= S_AXI_arvalid;
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awvalid\ <= S_AXI_awvalid;
  \^m_axi_bready\ <= S_AXI_bready;
  \^m_axi_rready\ <= S_AXI_rready;
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wvalid\ <= S_AXI_wvalid;
  \^s_axi_arready\ <= M_AXI_arready;
  \^s_axi_awready\ <= M_AXI_awready;
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\ <= M_AXI_bvalid;
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\ <= M_AXI_rvalid;
  \^s_axi_wready\ <= M_AXI_wready;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_J98Y8U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_J98Y8U;

architecture STRUCTURE of m06_couplers_imp_J98Y8U is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_arvalid <= \^m_axi_arvalid\;
  M_AXI_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_awvalid <= \^m_axi_awvalid\;
  M_AXI_bready <= \^m_axi_bready\;
  M_AXI_rready <= \^m_axi_rready\;
  M_AXI_wdata(31 downto 0) <= \^m_axi_wdata\(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  M_AXI_wvalid <= \^m_axi_wvalid\;
  S_AXI_arready <= \^s_axi_arready\;
  S_AXI_awready <= \^s_axi_awready\;
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid <= \^s_axi_bvalid\;
  S_AXI_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid <= \^s_axi_rvalid\;
  S_AXI_wready <= \^s_axi_wready\;
  \^m_axi_araddr\(31 downto 0) <= S_AXI_araddr(31 downto 0);
  \^m_axi_arvalid\ <= S_AXI_arvalid;
  \^m_axi_awaddr\(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  \^m_axi_awvalid\ <= S_AXI_awvalid;
  \^m_axi_bready\ <= S_AXI_bready;
  \^m_axi_rready\ <= S_AXI_rready;
  \^m_axi_wdata\(31 downto 0) <= S_AXI_wdata(31 downto 0);
  \^m_axi_wstrb\(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  \^m_axi_wvalid\ <= S_AXI_wvalid;
  \^s_axi_arready\ <= M_AXI_arready;
  \^s_axi_awready\ <= M_AXI_awready;
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\ <= M_AXI_bvalid;
  \^s_axi_rdata\(31 downto 0) <= M_AXI_rdata(31 downto 0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\ <= M_AXI_rvalid;
  \^s_axi_wready\ <= M_AXI_wready;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_BVJLL9 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_BVJLL9;

architecture STRUCTURE of s00_couplers_imp_BVJLL9 is
  component scalp_zynqps_ps7_0_axi_periph_imp_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component scalp_zynqps_ps7_0_axi_periph_imp_auto_pc_0;
begin
auto_pc: component scalp_zynqps_ps7_0_axi_periph_imp_auto_pc_0
     port map (
      aclk => S_ACLK,
      aresetn => S_ARESETN,
      m_axi_araddr(31 downto 0) => M_AXI_araddr(31 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(31 downto 0) => M_AXI_awaddr(31 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(31 downto 0) => S_AXI_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_arid(11 downto 0) => S_AXI_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => S_AXI_arlen(3 downto 0),
      s_axi_arlock(1 downto 0) => S_AXI_arlock(1 downto 0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(31 downto 0) => S_AXI_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(11 downto 0) => S_AXI_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => S_AXI_awlen(3 downto 0),
      s_axi_awlock(1 downto 0) => S_AXI_awlock(1 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(11 downto 0) => S_AXI_bid(11 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => S_AXI_rid(11 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wid(11 downto 0) => S_AXI_wid(11 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity scalp_zynqps_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end scalp_zynqps_ps7_0_axi_periph_0;

architecture STRUCTURE of scalp_zynqps_ps7_0_axi_periph_0 is
  component scalp_zynqps_ps7_0_axi_periph_upgraded_ipi_imp_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 20 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 223 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component scalp_zynqps_ps7_0_axi_periph_upgraded_ipi_imp_xbar_0;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 20 downto 0 );
begin
m00_couplers: entity work.m00_couplers_imp_FF8Z4U
     port map (
      M_ACLK => M00_ACLK,
      M_ARESETN => M00_ARESETN,
      M_AXI_araddr(31 downto 0) => M00_AXI_araddr(31 downto 0),
      M_AXI_arready(0) => M00_AXI_arready(0),
      M_AXI_arvalid(0) => M00_AXI_arvalid(0),
      M_AXI_awaddr(31 downto 0) => M00_AXI_awaddr(31 downto 0),
      M_AXI_awready(0) => M00_AXI_awready(0),
      M_AXI_awvalid(0) => M00_AXI_awvalid(0),
      M_AXI_bready(0) => M00_AXI_bready(0),
      M_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M_AXI_bvalid(0) => M00_AXI_bvalid(0),
      M_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M_AXI_rready(0) => M00_AXI_rready(0),
      M_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M_AXI_rvalid(0) => M00_AXI_rvalid(0),
      M_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M_AXI_wready(0) => M00_AXI_wready(0),
      M_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M_AXI_wvalid(0) => M00_AXI_wvalid(0),
      S_ACLK => ACLK,
      S_ARESETN => ARESETN,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_931Y5A
     port map (
      M_ACLK => M01_ACLK,
      M_ARESETN => M01_ARESETN,
      M_AXI_araddr(31 downto 0) => M01_AXI_araddr(31 downto 0),
      M_AXI_arready => M01_AXI_arready,
      M_AXI_arvalid => M01_AXI_arvalid,
      M_AXI_awaddr(31 downto 0) => M01_AXI_awaddr(31 downto 0),
      M_AXI_awready => M01_AXI_awready,
      M_AXI_awvalid => M01_AXI_awvalid,
      M_AXI_bready => M01_AXI_bready,
      M_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M01_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M_AXI_rready => M01_AXI_rready,
      M_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M01_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M_AXI_wready => M01_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M01_AXI_wvalid,
      S_ACLK => ACLK,
      S_ARESETN => ARESETN,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_75GW2M
     port map (
      M_ACLK => M02_ACLK,
      M_ARESETN => M02_ARESETN,
      M_AXI_araddr(31 downto 0) => M02_AXI_araddr(31 downto 0),
      M_AXI_arready => M02_AXI_arready,
      M_AXI_arvalid => M02_AXI_arvalid,
      M_AXI_awaddr(31 downto 0) => M02_AXI_awaddr(31 downto 0),
      M_AXI_awready => M02_AXI_awready,
      M_AXI_awvalid => M02_AXI_awvalid,
      M_AXI_bready => M02_AXI_bready,
      M_AXI_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M02_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      M_AXI_rready => M02_AXI_rready,
      M_AXI_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M02_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      M_AXI_wready => M02_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M02_AXI_wvalid,
      S_ACLK => ACLK,
      S_ARESETN => ARESETN,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_455P5Q
     port map (
      M_ACLK => M03_ACLK,
      M_ARESETN => M03_ARESETN,
      M_AXI_araddr(31 downto 0) => M03_AXI_araddr(31 downto 0),
      M_AXI_arready => M03_AXI_arready,
      M_AXI_arvalid => M03_AXI_arvalid,
      M_AXI_awaddr(31 downto 0) => M03_AXI_awaddr(31 downto 0),
      M_AXI_awready => M03_AXI_awready,
      M_AXI_awvalid => M03_AXI_awvalid,
      M_AXI_bready => M03_AXI_bready,
      M_AXI_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M03_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      M_AXI_rready => M03_AXI_rready,
      M_AXI_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M03_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      M_AXI_wready => M03_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M03_AXI_wvalid,
      S_ACLK => ACLK,
      S_ARESETN => ARESETN,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_TQZ7BY
     port map (
      M_ACLK => M04_ACLK,
      M_ARESETN => M04_ARESETN,
      M_AXI_araddr(31 downto 0) => M04_AXI_araddr(31 downto 0),
      M_AXI_arready => M04_AXI_arready,
      M_AXI_arvalid => M04_AXI_arvalid,
      M_AXI_awaddr(31 downto 0) => M04_AXI_awaddr(31 downto 0),
      M_AXI_awready => M04_AXI_awready,
      M_AXI_awvalid => M04_AXI_awvalid,
      M_AXI_bready => M04_AXI_bready,
      M_AXI_bresp(1 downto 0) => M04_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M04_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M04_AXI_rdata(31 downto 0),
      M_AXI_rready => M04_AXI_rready,
      M_AXI_rresp(1 downto 0) => M04_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M04_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M04_AXI_wdata(31 downto 0),
      M_AXI_wready => M04_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M04_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M04_AXI_wvalid,
      S_ACLK => ACLK,
      S_ARESETN => ARESETN,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_YFU1B2
     port map (
      M_ACLK => M05_ACLK,
      M_ARESETN => M05_ARESETN,
      M_AXI_araddr(31 downto 0) => M05_AXI_araddr(31 downto 0),
      M_AXI_arready => M05_AXI_arready,
      M_AXI_arvalid => M05_AXI_arvalid,
      M_AXI_awaddr(31 downto 0) => M05_AXI_awaddr(31 downto 0),
      M_AXI_awready => M05_AXI_awready,
      M_AXI_awvalid => M05_AXI_awvalid,
      M_AXI_bready => M05_AXI_bready,
      M_AXI_bresp(1 downto 0) => M05_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M05_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M05_AXI_rdata(31 downto 0),
      M_AXI_rready => M05_AXI_rready,
      M_AXI_rresp(1 downto 0) => M05_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M05_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M05_AXI_wdata(31 downto 0),
      M_AXI_wready => M05_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M05_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M05_AXI_wvalid,
      S_ACLK => ACLK,
      S_ARESETN => ARESETN,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_J98Y8U
     port map (
      M_ACLK => M06_ACLK,
      M_ARESETN => M06_ARESETN,
      M_AXI_araddr(31 downto 0) => M06_AXI_araddr(31 downto 0),
      M_AXI_arready => M06_AXI_arready,
      M_AXI_arvalid => M06_AXI_arvalid,
      M_AXI_awaddr(31 downto 0) => M06_AXI_awaddr(31 downto 0),
      M_AXI_awready => M06_AXI_awready,
      M_AXI_awvalid => M06_AXI_awvalid,
      M_AXI_bready => M06_AXI_bready,
      M_AXI_bresp(1 downto 0) => M06_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M06_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M06_AXI_rdata(31 downto 0),
      M_AXI_rready => M06_AXI_rready,
      M_AXI_rresp(1 downto 0) => M06_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M06_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M06_AXI_wdata(31 downto 0),
      M_AXI_wready => M06_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M06_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M06_AXI_wvalid,
      S_ACLK => ACLK,
      S_ARESETN => ARESETN,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
s00_couplers: entity work.s00_couplers_imp_BVJLL9
     port map (
      M_ACLK => ACLK,
      M_ARESETN => ARESETN,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK,
      S_ARESETN => S00_ARESETN,
      S_AXI_araddr(31 downto 0) => S00_AXI_araddr(31 downto 0),
      S_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S_AXI_arid(11 downto 0) => S00_AXI_arid(11 downto 0),
      S_AXI_arlen(3 downto 0) => S00_AXI_arlen(3 downto 0),
      S_AXI_arlock(1 downto 0) => S00_AXI_arlock(1 downto 0),
      S_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S_AXI_arready => S00_AXI_arready,
      S_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S_AXI_arvalid => S00_AXI_arvalid,
      S_AXI_awaddr(31 downto 0) => S00_AXI_awaddr(31 downto 0),
      S_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S_AXI_awid(11 downto 0) => S00_AXI_awid(11 downto 0),
      S_AXI_awlen(3 downto 0) => S00_AXI_awlen(3 downto 0),
      S_AXI_awlock(1 downto 0) => S00_AXI_awlock(1 downto 0),
      S_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S_AXI_awready => S00_AXI_awready,
      S_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S_AXI_awvalid => S00_AXI_awvalid,
      S_AXI_bid(11 downto 0) => S00_AXI_bid(11 downto 0),
      S_AXI_bready => S00_AXI_bready,
      S_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S00_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S_AXI_rid(11 downto 0) => S00_AXI_rid(11 downto 0),
      S_AXI_rlast => S00_AXI_rlast,
      S_AXI_rready => S00_AXI_rready,
      S_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S00_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S_AXI_wid(11 downto 0) => S00_AXI_wid(11 downto 0),
      S_AXI_wlast => S00_AXI_wlast,
      S_AXI_wready => S00_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S00_AXI_wvalid
    );
xbar: component scalp_zynqps_ps7_0_axi_periph_upgraded_ipi_imp_xbar_0
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(20 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(20 downto 0),
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(20 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(20 downto 0),
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity scalp_zynqps is
  port (
    Clk125PllLockedxS : out STD_LOGIC;
    Clk125RstxRNAO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Clk125RstxRO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Clk125xCO : out STD_LOGIC;
    ClkHdmiRstxRNAO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkHdmiRstxRO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkHdmixCO : out STD_LOGIC;
    ClkVgaRstxRNAO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkVgaRstxRO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkVgaxCO : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIOJoystickxDI_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    GPIOResetBtnxDO_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIOSwitchesxDI_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IoExtIICxDIO_scl_i : in STD_LOGIC;
    IoExtIICxDIO_scl_o : out STD_LOGIC;
    IoExtIICxDIO_scl_t : out STD_LOGIC;
    IoExtIICxDIO_sda_i : in STD_LOGIC;
    IoExtIICxDIO_sda_o : out STD_LOGIC;
    IoExtIICxDIO_sda_t : out STD_LOGIC;
    SAxiMstCplxNumRegsClkxCO : out STD_LOGIC;
    SAxiMstCplxNumRegsRstxRANO : out STD_LOGIC;
    SAxiMstFirmwareIdClkxCO : out STD_LOGIC;
    SAxiMstFirmwareIdRstxRANO : out STD_LOGIC;
    Spi1MOSIxSO : out STD_LOGIC;
    Spi1SSxSO : out STD_LOGIC;
    Spi1SclkxCO : out STD_LOGIC;
    Usb0VBusPwrFaultxSI : in STD_LOGIC;
    VgaHdmiClkPllLockedxSO : out STD_LOGIC;
    aximm_mst_clpx_num_regs_if_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aximm_mst_clpx_num_regs_if_arready : in STD_LOGIC;
    aximm_mst_clpx_num_regs_if_arvalid : out STD_LOGIC;
    aximm_mst_clpx_num_regs_if_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aximm_mst_clpx_num_regs_if_awready : in STD_LOGIC;
    aximm_mst_clpx_num_regs_if_awvalid : out STD_LOGIC;
    aximm_mst_clpx_num_regs_if_bready : out STD_LOGIC;
    aximm_mst_clpx_num_regs_if_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aximm_mst_clpx_num_regs_if_bvalid : in STD_LOGIC;
    aximm_mst_clpx_num_regs_if_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aximm_mst_clpx_num_regs_if_rready : out STD_LOGIC;
    aximm_mst_clpx_num_regs_if_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aximm_mst_clpx_num_regs_if_rvalid : in STD_LOGIC;
    aximm_mst_clpx_num_regs_if_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aximm_mst_clpx_num_regs_if_wready : in STD_LOGIC;
    aximm_mst_clpx_num_regs_if_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aximm_mst_clpx_num_regs_if_wvalid : out STD_LOGIC;
    aximm_mst_firmwareid_if_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aximm_mst_firmwareid_if_arready : in STD_LOGIC;
    aximm_mst_firmwareid_if_arvalid : out STD_LOGIC;
    aximm_mst_firmwareid_if_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aximm_mst_firmwareid_if_awready : in STD_LOGIC;
    aximm_mst_firmwareid_if_awvalid : out STD_LOGIC;
    aximm_mst_firmwareid_if_bready : out STD_LOGIC;
    aximm_mst_firmwareid_if_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aximm_mst_firmwareid_if_bvalid : in STD_LOGIC;
    aximm_mst_firmwareid_if_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aximm_mst_firmwareid_if_rready : out STD_LOGIC;
    aximm_mst_firmwareid_if_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aximm_mst_firmwareid_if_rvalid : in STD_LOGIC;
    aximm_mst_firmwareid_if_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aximm_mst_firmwareid_if_wready : in STD_LOGIC;
    aximm_mst_firmwareid_if_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aximm_mst_firmwareid_if_wvalid : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of scalp_zynqps : entity is "scalp_zynqps,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=scalp_zynqps,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=28,numReposBlks=18,numNonXlnxBlks=2,numHierBlks=10,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of scalp_zynqps : entity is "scalp_zynqps.hwdef";
end scalp_zynqps;

architecture STRUCTURE of scalp_zynqps is
  component scalp_zynqps_gnd_constant_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component scalp_zynqps_gnd_constant_0;
  component scalp_zynqps_processing_system7_0_0 is
  port (
    SPI1_SCLK_I : in STD_LOGIC;
    SPI1_SCLK_O : out STD_LOGIC;
    SPI1_SCLK_T : out STD_LOGIC;
    SPI1_MOSI_I : in STD_LOGIC;
    SPI1_MOSI_O : out STD_LOGIC;
    SPI1_MOSI_T : out STD_LOGIC;
    SPI1_MISO_I : in STD_LOGIC;
    SPI1_MISO_O : out STD_LOGIC;
    SPI1_MISO_T : out STD_LOGIC;
    SPI1_SS_I : in STD_LOGIC;
    SPI1_SS_O : out STD_LOGIC;
    SPI1_SS1_O : out STD_LOGIC;
    SPI1_SS2_O : out STD_LOGIC;
    SPI1_SS_T : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 0 to 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component scalp_zynqps_processing_system7_0_0;
  component scalp_zynqps_scalp_axi_link_firmwareid_0 is
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
  end component scalp_zynqps_scalp_axi_link_firmwareid_0;
  component scalp_zynqps_axi_gpio_switches_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component scalp_zynqps_axi_gpio_switches_0;
  component scalp_zynqps_axi_intc_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    irq : out STD_LOGIC
  );
  end component scalp_zynqps_axi_intc_0_0;
  component scalp_zynqps_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component scalp_zynqps_xlconcat_0_0;
  component scalp_zynqps_axi_gpio_reset_btn_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component scalp_zynqps_axi_gpio_reset_btn_0;
  component scalp_zynqps_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component scalp_zynqps_system_ila_0_0;
  component scalp_zynqps_scalp_axi_link_cplx_num_regs_0 is
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
  end component scalp_zynqps_scalp_axi_link_cplx_num_regs_0;
  component vga_hdmi_clk_rst_system_inst_0 is
  port (
    ClkHdmiRstxRNAO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkHdmiRstxRO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkHdmixCO : out STD_LOGIC;
    ClkVgaRstxRNAO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkVgaRstxRO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkVgaxCO : out STD_LOGIC;
    PsClockxCI : in STD_LOGIC;
    PsResetxRN : in STD_LOGIC;
    VgaHdmiClkPllLockedxSO : out STD_LOGIC
  );
  end component vga_hdmi_clk_rst_system_inst_0;
  component scalp_zynqps_rst_ps7_0_125M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component scalp_zynqps_rst_ps7_0_125M_0;
  component scalp_zynqps_sys_clock_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_125 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component scalp_zynqps_sys_clock_0;
  component scalp_zynqps_axi_iic_ioext_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component scalp_zynqps_axi_iic_ioext_0;
  component scalp_zynqps_axi_gpio_joystick_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component scalp_zynqps_axi_gpio_joystick_0;
  signal \^clk125plllockedxs\ : STD_LOGIC;
  signal \^clk125rstxrnao\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_0_ip2intc_irpt : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of axi_gpio_0_ip2intc_irpt : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of axi_gpio_0_ip2intc_irpt : signal is std.standard.true;
  signal axi_gpio_joystick_ip2intc_irpt : STD_LOGIC;
  signal axi_iic_ioext_iic2intc_irpt : STD_LOGIC;
  signal axi_intc_0_irq : STD_LOGIC;
  attribute DEBUG of axi_intc_0_irq : signal is "true";
  attribute MARK_DEBUG of axi_intc_0_irq : signal is std.standard.true;
  signal gnd_constant_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WVALID : STD_LOGIC;
  signal rst_ps7_0_125M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_clk_126 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_iic_ioext_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_SPI1_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SPI1_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SPI1_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SPI1_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SPI1_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SPI1_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SPI1_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_125M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_125M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk125xCO : signal is "xilinx.com:signal:clock:1.0 CLK.CLK125XCO CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk125xCO : signal is "XIL_INTERFACENAME CLK.CLK125XCO, CLK_DOMAIN /sys_clock_clk_out1, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ClkHdmixCO : signal is "xilinx.com:signal:clock:1.0 CLK.CLKHDMIXCO CLK";
  attribute X_INTERFACE_PARAMETER of ClkHdmixCO : signal is "XIL_INTERFACENAME CLK.CLKHDMIXCO, CLK_DOMAIN /vga_hdmi_clk_rst_sys_0/vga_hdmi_clock_clk_out1, FREQ_HZ 240000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ClkVgaxCO : signal is "xilinx.com:signal:clock:1.0 CLK.CLKVGAXCO CLK";
  attribute X_INTERFACE_PARAMETER of ClkVgaxCO : signal is "XIL_INTERFACENAME CLK.CLKVGAXCO, CLK_DOMAIN /vga_hdmi_clk_rst_sys_0/vga_hdmi_clock_clk_out1, FREQ_HZ 48000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of FIXED_IO_ddr_vrn : signal is "Master";
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of IoExtIICxDIO_scl_i : signal is "xilinx.com:interface:iic:1.0 IoExtIICxDIO SCL_I";
  attribute X_INTERFACE_MODE of IoExtIICxDIO_scl_i : signal is "Master";
  attribute X_INTERFACE_INFO of IoExtIICxDIO_scl_o : signal is "xilinx.com:interface:iic:1.0 IoExtIICxDIO SCL_O";
  attribute X_INTERFACE_INFO of IoExtIICxDIO_scl_t : signal is "xilinx.com:interface:iic:1.0 IoExtIICxDIO SCL_T";
  attribute X_INTERFACE_INFO of IoExtIICxDIO_sda_i : signal is "xilinx.com:interface:iic:1.0 IoExtIICxDIO SDA_I";
  attribute X_INTERFACE_INFO of IoExtIICxDIO_sda_o : signal is "xilinx.com:interface:iic:1.0 IoExtIICxDIO SDA_O";
  attribute X_INTERFACE_INFO of IoExtIICxDIO_sda_t : signal is "xilinx.com:interface:iic:1.0 IoExtIICxDIO SDA_T";
  attribute X_INTERFACE_INFO of SAxiMstCplxNumRegsClkxCO : signal is "xilinx.com:signal:clock:1.0 CLK.SAXIMSTCPLXNUMREGSCLKXCO CLK";
  attribute X_INTERFACE_PARAMETER of SAxiMstCplxNumRegsClkxCO : signal is "XIL_INTERFACENAME CLK.SAXIMSTCPLXNUMREGSCLKXCO, ASSOCIATED_BUSIF aximm_mst_clpx_num_regs_if, CLK_DOMAIN scalp_zynqps_scalp_axi_link_cplx_num_regs_0_SAxiMstClkxCO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of SAxiMstCplxNumRegsRstxRANO : signal is "xilinx.com:signal:reset:1.0 RST.SAXIMSTCPLXNUMREGSRSTXRANO RST";
  attribute X_INTERFACE_PARAMETER of SAxiMstCplxNumRegsRstxRANO : signal is "XIL_INTERFACENAME RST.SAXIMSTCPLXNUMREGSRSTXRANO, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SAxiMstFirmwareIdClkxCO : signal is "xilinx.com:signal:clock:1.0 CLK.SAXIMSTFIRMWAREIDCLKXCO CLK";
  attribute X_INTERFACE_PARAMETER of SAxiMstFirmwareIdClkxCO : signal is "XIL_INTERFACENAME CLK.SAXIMSTFIRMWAREIDCLKXCO, ASSOCIATED_BUSIF aximm_mst_firmwareid_if, CLK_DOMAIN scalp_zynqps_scalp_axi_link_firmwareid_0_SAxiMstClkxCO, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of SAxiMstFirmwareIdRstxRANO : signal is "xilinx.com:signal:reset:1.0 RST.SAXIMSTFIRMWAREIDRSTXRANO RST";
  attribute X_INTERFACE_PARAMETER of SAxiMstFirmwareIdRstxRANO : signal is "XIL_INTERFACENAME RST.SAXIMSTFIRMWAREIDRSTXRANO, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_arready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if ARREADY";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_arvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if ARVALID";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_awready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if AWREADY";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_awvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if AWVALID";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_bready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if BREADY";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_bvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if BVALID";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_rready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if RREADY";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_rvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if RVALID";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_wready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if WREADY";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_wvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if WVALID";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_arready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if ARREADY";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_arvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if ARVALID";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_awready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if AWREADY";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_awvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if AWVALID";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_bready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if BREADY";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_bvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if BVALID";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_rready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if RREADY";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_rvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if RVALID";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_wready : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if WREADY";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_wvalid : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if WVALID";
  attribute X_INTERFACE_INFO of Clk125RstxRNAO : signal is "xilinx.com:signal:reset:1.0 RST.CLK125RSTXRNAO RST";
  attribute X_INTERFACE_PARAMETER of Clk125RstxRNAO : signal is "XIL_INTERFACENAME RST.CLK125RSTXRNAO, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of Clk125RstxRO : signal is "xilinx.com:signal:reset:1.0 RST.CLK125RSTXRO RST";
  attribute X_INTERFACE_PARAMETER of Clk125RstxRO : signal is "XIL_INTERFACENAME RST.CLK125RSTXRO, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of ClkHdmiRstxRNAO : signal is "xilinx.com:signal:reset:1.0 RST.CLKHDMIRSTXRNAO RST";
  attribute X_INTERFACE_PARAMETER of ClkHdmiRstxRNAO : signal is "XIL_INTERFACENAME RST.CLKHDMIRSTXRNAO, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ClkHdmiRstxRO : signal is "xilinx.com:signal:reset:1.0 RST.CLKHDMIRSTXRO RST";
  attribute X_INTERFACE_PARAMETER of ClkHdmiRstxRO : signal is "XIL_INTERFACENAME RST.CLKHDMIRSTXRO, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of ClkVgaRstxRNAO : signal is "xilinx.com:signal:reset:1.0 RST.CLKVGARSTXRNAO RST";
  attribute X_INTERFACE_PARAMETER of ClkVgaRstxRNAO : signal is "XIL_INTERFACENAME RST.CLKVGARSTXRNAO, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ClkVgaRstxRO : signal is "xilinx.com:signal:reset:1.0 RST.CLKVGARSTXRO RST";
  attribute X_INTERFACE_PARAMETER of ClkVgaRstxRO : signal is "XIL_INTERFACENAME RST.CLKVGARSTXRO, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_MODE of DDR_addr : signal is "Master";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of GPIOJoystickxDI_tri_i : signal is "xilinx.com:interface:gpio:1.0 GPIOJoystickxDI TRI_I";
  attribute X_INTERFACE_MODE of GPIOJoystickxDI_tri_i : signal is "Master";
  attribute X_INTERFACE_INFO of GPIOResetBtnxDO_tri_o : signal is "xilinx.com:interface:gpio:1.0 GPIOResetBtnxDO TRI_O";
  attribute X_INTERFACE_MODE of GPIOResetBtnxDO_tri_o : signal is "Master";
  attribute X_INTERFACE_INFO of GPIOSwitchesxDI_tri_i : signal is "xilinx.com:interface:gpio:1.0 GPIOSwitchesxDI TRI_I";
  attribute X_INTERFACE_MODE of GPIOSwitchesxDI_tri_i : signal is "Master";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_araddr : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if ARADDR";
  attribute X_INTERFACE_MODE of aximm_mst_clpx_num_regs_if_araddr : signal is "Master";
  attribute X_INTERFACE_PARAMETER of aximm_mst_clpx_num_regs_if_araddr : signal is "XIL_INTERFACENAME aximm_mst_clpx_num_regs_if, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_cplx_num_regs_0_SAxiMstClkxCO, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_awaddr : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if AWADDR";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_bresp : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if BRESP";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_rdata : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if RDATA";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_rresp : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if RRESP";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_wdata : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if WDATA";
  attribute X_INTERFACE_INFO of aximm_mst_clpx_num_regs_if_wstrb : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_clpx_num_regs_if WSTRB";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_araddr : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if ARADDR";
  attribute X_INTERFACE_MODE of aximm_mst_firmwareid_if_araddr : signal is "Master";
  attribute X_INTERFACE_PARAMETER of aximm_mst_firmwareid_if_araddr : signal is "XIL_INTERFACENAME aximm_mst_firmwareid_if, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN scalp_zynqps_scalp_axi_link_firmwareid_0_SAxiMstClkxCO, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_awaddr : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if AWADDR";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_bresp : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if BRESP";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_rdata : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if RDATA";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_rresp : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if RRESP";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_wdata : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if WDATA";
  attribute X_INTERFACE_INFO of aximm_mst_firmwareid_if_wstrb : signal is "xilinx.com:interface:aximm:1.0 aximm_mst_firmwareid_if WSTRB";
begin
  Clk125PllLockedxS <= \^clk125plllockedxs\;
  Clk125RstxRNAO(0) <= \^clk125rstxrnao\(0);
  Clk125xCO <= sys_clock_clk_126;
axi_gpio_joystick: component scalp_zynqps_axi_gpio_joystick_0
     port map (
      gpio_io_i(4 downto 0) => GPIOJoystickxDI_tri_i(4 downto 0),
      ip2intc_irpt => axi_gpio_joystick_ip2intc_irpt,
      s_axi_aclk => sys_clock_clk_126,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => \^clk125rstxrnao\(0),
      s_axi_arready => ps7_0_axi_periph_M06_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M06_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M06_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M06_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M06_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M06_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M06_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M06_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M06_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M06_AXI_WVALID
    );
axi_gpio_reset_btn: component scalp_zynqps_axi_gpio_reset_btn_0
     port map (
      gpio_io_o(0) => GPIOResetBtnxDO_tri_o(0),
      s_axi_aclk => sys_clock_clk_126,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => \^clk125rstxrnao\(0),
      s_axi_arready => ps7_0_axi_periph_M03_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M03_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M03_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M03_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M03_AXI_WVALID
    );
axi_gpio_switches: component scalp_zynqps_axi_gpio_switches_0
     port map (
      gpio_io_i(1 downto 0) => GPIOSwitchesxDI_tri_i(1 downto 0),
      ip2intc_irpt => axi_gpio_0_ip2intc_irpt,
      s_axi_aclk => sys_clock_clk_126,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => \^clk125rstxrnao\(0),
      s_axi_arready => ps7_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M02_AXI_WVALID
    );
axi_iic_ioext: component scalp_zynqps_axi_iic_ioext_0
     port map (
      gpo(0) => NLW_axi_iic_ioext_gpo_UNCONNECTED(0),
      iic2intc_irpt => axi_iic_ioext_iic2intc_irpt,
      s_axi_aclk => sys_clock_clk_126,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => \^clk125rstxrnao\(0),
      s_axi_arready => ps7_0_axi_periph_M05_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M05_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M05_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M05_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M05_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M05_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M05_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M05_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M05_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M05_AXI_WVALID,
      scl_i => IoExtIICxDIO_scl_i,
      scl_o => IoExtIICxDIO_scl_o,
      scl_t => IoExtIICxDIO_scl_t,
      sda_i => IoExtIICxDIO_sda_i,
      sda_o => IoExtIICxDIO_sda_o,
      sda_t => IoExtIICxDIO_sda_t
    );
axi_intc_0: component scalp_zynqps_axi_intc_0_0
     port map (
      intr(2 downto 0) => xlconcat_0_dout(2 downto 0),
      irq => axi_intc_0_irq,
      s_axi_aclk => sys_clock_clk_126,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => \^clk125rstxrnao\(0),
      s_axi_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M01_AXI_WVALID
    );
gnd_constant: component scalp_zynqps_gnd_constant_0
     port map (
      dout(0) => gnd_constant_dout(0)
    );
processing_system7_0: component scalp_zynqps_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      IRQ_F2P(0) => axi_intc_0_irq,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => sys_clock_clk_126,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SPI1_MISO_I => gnd_constant_dout(0),
      SPI1_MISO_O => NLW_processing_system7_0_SPI1_MISO_O_UNCONNECTED,
      SPI1_MISO_T => NLW_processing_system7_0_SPI1_MISO_T_UNCONNECTED,
      SPI1_MOSI_I => gnd_constant_dout(0),
      SPI1_MOSI_O => Spi1MOSIxSO,
      SPI1_MOSI_T => NLW_processing_system7_0_SPI1_MOSI_T_UNCONNECTED,
      SPI1_SCLK_I => gnd_constant_dout(0),
      SPI1_SCLK_O => Spi1SclkxCO,
      SPI1_SCLK_T => NLW_processing_system7_0_SPI1_SCLK_T_UNCONNECTED,
      SPI1_SS1_O => NLW_processing_system7_0_SPI1_SS1_O_UNCONNECTED,
      SPI1_SS2_O => NLW_processing_system7_0_SPI1_SS2_O_UNCONNECTED,
      SPI1_SS_I => gnd_constant_dout(0),
      SPI1_SS_O => Spi1SSxSO,
      SPI1_SS_T => NLW_processing_system7_0_SPI1_SS_T_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => Usb0VBusPwrFaultxSI,
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.scalp_zynqps_ps7_0_axi_periph_0
     port map (
      ACLK => sys_clock_clk_126,
      ARESETN => rst_ps7_0_125M_interconnect_aresetn(0),
      M00_ACLK => sys_clock_clk_126,
      M00_ARESETN => \^clk125rstxrnao\(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => ps7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => ps7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => ps7_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => ps7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => ps7_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => ps7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => ps7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => ps7_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => sys_clock_clk_126,
      M01_ARESETN => \^clk125rstxrnao\(0),
      M01_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => ps7_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => ps7_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => ps7_0_axi_periph_M01_AXI_WVALID,
      M02_ACLK => sys_clock_clk_126,
      M02_ARESETN => \^clk125rstxrnao\(0),
      M02_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => ps7_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => ps7_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => ps7_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => ps7_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => ps7_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => ps7_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => ps7_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => ps7_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => ps7_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => ps7_0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => sys_clock_clk_126,
      M03_ARESETN => \^clk125rstxrnao\(0),
      M03_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready => ps7_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => ps7_0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready => ps7_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => ps7_0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => ps7_0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => ps7_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => ps7_0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => ps7_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => ps7_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => ps7_0_axi_periph_M03_AXI_WVALID,
      M04_ACLK => sys_clock_clk_126,
      M04_ARESETN => \^clk125rstxrnao\(0),
      M04_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID,
      M04_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID,
      M04_AXI_bready => ps7_0_axi_periph_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => ps7_0_axi_periph_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => ps7_0_axi_periph_M04_AXI_WVALID,
      M05_ACLK => sys_clock_clk_126,
      M05_ARESETN => \^clk125rstxrnao\(0),
      M05_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready => ps7_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arvalid => ps7_0_axi_periph_M05_AXI_ARVALID,
      M05_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready => ps7_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awvalid => ps7_0_axi_periph_M05_AXI_AWVALID,
      M05_AXI_bready => ps7_0_axi_periph_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => ps7_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => ps7_0_axi_periph_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => ps7_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => ps7_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => ps7_0_axi_periph_M05_AXI_WVALID,
      M06_ACLK => sys_clock_clk_126,
      M06_ARESETN => \^clk125rstxrnao\(0),
      M06_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready => ps7_0_axi_periph_M06_AXI_ARREADY,
      M06_AXI_arvalid => ps7_0_axi_periph_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready => ps7_0_axi_periph_M06_AXI_AWREADY,
      M06_AXI_awvalid => ps7_0_axi_periph_M06_AXI_AWVALID,
      M06_AXI_bready => ps7_0_axi_periph_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => ps7_0_axi_periph_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => ps7_0_axi_periph_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => ps7_0_axi_periph_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => ps7_0_axi_periph_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => ps7_0_axi_periph_M06_AXI_WVALID,
      S00_ACLK => sys_clock_clk_126,
      S00_ARESETN => \^clk125rstxrnao\(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rst_ps7_0_125M: component scalp_zynqps_rst_ps7_0_125M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_125M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => \^clk125plllockedxs\,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_ps7_0_125M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_125M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => \^clk125rstxrnao\(0),
      peripheral_reset(0) => Clk125RstxRO(0),
      slowest_sync_clk => sys_clock_clk_126
    );
scalp_axi_link_cplx_num_regs: component scalp_zynqps_scalp_axi_link_cplx_num_regs_0
     port map (
      SAxiMstARAddrxDO(31 downto 0) => aximm_mst_clpx_num_regs_if_araddr(31 downto 0),
      SAxiMstARReadyxSI => aximm_mst_clpx_num_regs_if_arready,
      SAxiMstARValidxSO => aximm_mst_clpx_num_regs_if_arvalid,
      SAxiMstAWAddrxDO(31 downto 0) => aximm_mst_clpx_num_regs_if_awaddr(31 downto 0),
      SAxiMstAWReadyxSI => aximm_mst_clpx_num_regs_if_awready,
      SAxiMstAWValidxSO => aximm_mst_clpx_num_regs_if_awvalid,
      SAxiMstBReadyxSO => aximm_mst_clpx_num_regs_if_bready,
      SAxiMstBRespxDI(1 downto 0) => aximm_mst_clpx_num_regs_if_bresp(1 downto 0),
      SAxiMstBValidxSI => aximm_mst_clpx_num_regs_if_bvalid,
      SAxiMstClkxCO => SAxiMstCplxNumRegsClkxCO,
      SAxiMstRDataxDI(31 downto 0) => aximm_mst_clpx_num_regs_if_rdata(31 downto 0),
      SAxiMstRReadyxSO => aximm_mst_clpx_num_regs_if_rready,
      SAxiMstRRespxDI(1 downto 0) => aximm_mst_clpx_num_regs_if_rresp(1 downto 0),
      SAxiMstRValidxSI => aximm_mst_clpx_num_regs_if_rvalid,
      SAxiMstRstxRANO => SAxiMstCplxNumRegsRstxRANO,
      SAxiMstWDataxDO(31 downto 0) => aximm_mst_clpx_num_regs_if_wdata(31 downto 0),
      SAxiMstWReadyxSI => aximm_mst_clpx_num_regs_if_wready,
      SAxiMstWStrbxDO(3 downto 0) => aximm_mst_clpx_num_regs_if_wstrb(3 downto 0),
      SAxiMstWValidxSO => aximm_mst_clpx_num_regs_if_wvalid,
      SAxiSlvARAddrxDI(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      SAxiSlvARReadyxSO => ps7_0_axi_periph_M04_AXI_ARREADY,
      SAxiSlvARValidxSI => ps7_0_axi_periph_M04_AXI_ARVALID,
      SAxiSlvAWAddrxDI(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      SAxiSlvAWReadyxSO => ps7_0_axi_periph_M04_AXI_AWREADY,
      SAxiSlvAWValidxSI => ps7_0_axi_periph_M04_AXI_AWVALID,
      SAxiSlvBReadyxSI => ps7_0_axi_periph_M04_AXI_BREADY,
      SAxiSlvBRespxDO(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      SAxiSlvBValidxSO => ps7_0_axi_periph_M04_AXI_BVALID,
      SAxiSlvClkxCI => sys_clock_clk_126,
      SAxiSlvRDataxDO(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      SAxiSlvRReadyxSI => ps7_0_axi_periph_M04_AXI_RREADY,
      SAxiSlvRRespxDO(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      SAxiSlvRValidxSO => ps7_0_axi_periph_M04_AXI_RVALID,
      SAxiSlvRstxRANI => \^clk125rstxrnao\(0),
      SAxiSlvWDataxDI(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      SAxiSlvWReadyxSO => ps7_0_axi_periph_M04_AXI_WREADY,
      SAxiSlvWStrbxDI(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      SAxiSlvWValidxSI => ps7_0_axi_periph_M04_AXI_WVALID
    );
scalp_axi_link_firmwareid: component scalp_zynqps_scalp_axi_link_firmwareid_0
     port map (
      SAxiMstARAddrxDO(31 downto 0) => aximm_mst_firmwareid_if_araddr(31 downto 0),
      SAxiMstARReadyxSI => aximm_mst_firmwareid_if_arready,
      SAxiMstARValidxSO => aximm_mst_firmwareid_if_arvalid,
      SAxiMstAWAddrxDO(31 downto 0) => aximm_mst_firmwareid_if_awaddr(31 downto 0),
      SAxiMstAWReadyxSI => aximm_mst_firmwareid_if_awready,
      SAxiMstAWValidxSO => aximm_mst_firmwareid_if_awvalid,
      SAxiMstBReadyxSO => aximm_mst_firmwareid_if_bready,
      SAxiMstBRespxDI(1 downto 0) => aximm_mst_firmwareid_if_bresp(1 downto 0),
      SAxiMstBValidxSI => aximm_mst_firmwareid_if_bvalid,
      SAxiMstClkxCO => SAxiMstFirmwareIdClkxCO,
      SAxiMstRDataxDI(31 downto 0) => aximm_mst_firmwareid_if_rdata(31 downto 0),
      SAxiMstRReadyxSO => aximm_mst_firmwareid_if_rready,
      SAxiMstRRespxDI(1 downto 0) => aximm_mst_firmwareid_if_rresp(1 downto 0),
      SAxiMstRValidxSI => aximm_mst_firmwareid_if_rvalid,
      SAxiMstRstxRANO => SAxiMstFirmwareIdRstxRANO,
      SAxiMstWDataxDO(31 downto 0) => aximm_mst_firmwareid_if_wdata(31 downto 0),
      SAxiMstWReadyxSI => aximm_mst_firmwareid_if_wready,
      SAxiMstWStrbxDO(3 downto 0) => aximm_mst_firmwareid_if_wstrb(3 downto 0),
      SAxiMstWValidxSO => aximm_mst_firmwareid_if_wvalid,
      SAxiSlvARAddrxDI(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      SAxiSlvARReadyxSO => ps7_0_axi_periph_M00_AXI_ARREADY,
      SAxiSlvARValidxSI => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      SAxiSlvAWAddrxDI(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      SAxiSlvAWReadyxSO => ps7_0_axi_periph_M00_AXI_AWREADY,
      SAxiSlvAWValidxSI => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      SAxiSlvBReadyxSI => ps7_0_axi_periph_M00_AXI_BREADY(0),
      SAxiSlvBRespxDO(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      SAxiSlvBValidxSO => ps7_0_axi_periph_M00_AXI_BVALID,
      SAxiSlvClkxCI => sys_clock_clk_126,
      SAxiSlvRDataxDO(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      SAxiSlvRReadyxSI => ps7_0_axi_periph_M00_AXI_RREADY(0),
      SAxiSlvRRespxDO(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      SAxiSlvRValidxSO => ps7_0_axi_periph_M00_AXI_RVALID,
      SAxiSlvRstxRANI => \^clk125rstxrnao\(0),
      SAxiSlvWDataxDI(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      SAxiSlvWReadyxSO => ps7_0_axi_periph_M00_AXI_WREADY,
      SAxiSlvWStrbxDI(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      SAxiSlvWValidxSI => ps7_0_axi_periph_M00_AXI_WVALID(0)
    );
sys_clock: component scalp_zynqps_sys_clock_0
     port map (
      clk_125 => sys_clock_clk_126,
      clk_in1 => processing_system7_0_FCLK_CLK0,
      locked => \^clk125plllockedxs\,
      resetn => processing_system7_0_FCLK_RESET0_N
    );
system_ila_0: component scalp_zynqps_system_ila_0_0
     port map (
      clk => sys_clock_clk_126,
      probe0(0) => axi_gpio_0_ip2intc_irpt,
      probe1(0) => axi_intc_0_irq
    );
-- According to screen resolution, 
  -- the clock frequencies can be 
  -- modified. 
  vga_hdmi_clk_rst_sys_0: component vga_hdmi_clk_rst_system_inst_0
     port map (
      ClkHdmiRstxRNAO(0) => ClkHdmiRstxRNAO(0),
      ClkHdmiRstxRO(0) => ClkHdmiRstxRO(0),
      ClkHdmixCO => ClkHdmixCO,
      ClkVgaRstxRNAO(0) => ClkVgaRstxRNAO(0),
      ClkVgaRstxRO(0) => ClkVgaRstxRO(0),
      ClkVgaxCO => ClkVgaxCO,
      PsClockxCI => processing_system7_0_FCLK_CLK0,
      PsResetxRN => processing_system7_0_FCLK_RESET0_N,
      VgaHdmiClkPllLockedxSO => VgaHdmiClkPllLockedxSO
    );
xlconcat_0: component scalp_zynqps_xlconcat_0_0
     port map (
      In0(0) => axi_gpio_0_ip2intc_irpt,
      In1(0) => axi_gpio_joystick_ip2intc_irpt,
      In2(0) => axi_iic_ioext_iic2intc_irpt,
      dout(2 downto 0) => xlconcat_0_dout(2 downto 0)
    );
end STRUCTURE;
