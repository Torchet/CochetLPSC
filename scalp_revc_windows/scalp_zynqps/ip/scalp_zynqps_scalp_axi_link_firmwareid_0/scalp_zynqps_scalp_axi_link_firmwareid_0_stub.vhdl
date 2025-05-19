-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Mar 27 07:15:39 2024
-- Host        : xps15-deb running 64-bit Debian GNU/Linux 12 (bookworm)
-- Command     : write_vhdl -force -mode synth_stub -rename_top scalp_zynqps_scalp_axi_link_firmwareid_0 -prefix
--               scalp_zynqps_scalp_axi_link_firmwareid_0_ scalp_zynqps_scalp_axi_link_cplx_num_regs_0_stub.vhdl
-- Design      : scalp_zynqps_scalp_axi_link_cplx_num_regs_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity scalp_zynqps_scalp_axi_link_firmwareid_0 is
  Port ( 
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

end scalp_zynqps_scalp_axi_link_firmwareid_0;

architecture stub of scalp_zynqps_scalp_axi_link_firmwareid_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SAxiSlvClkxCI,SAxiSlvRstxRANI,SAxiSlvARAddrxDI[31:0],SAxiSlvARValidxSI,SAxiSlvARReadyxSO,SAxiSlvRDataxDO[31:0],SAxiSlvRRespxDO[1:0],SAxiSlvRValidxSO,SAxiSlvRReadyxSI,SAxiSlvAWAddrxDI[31:0],SAxiSlvAWValidxSI,SAxiSlvAWReadyxSO,SAxiSlvWDataxDI[31:0],SAxiSlvWStrbxDI[3:0],SAxiSlvWValidxSI,SAxiSlvWReadyxSO,SAxiSlvBRespxDO[1:0],SAxiSlvBValidxSO,SAxiSlvBReadyxSI,SAxiMstClkxCO,SAxiMstRstxRANO,SAxiMstARAddrxDO[31:0],SAxiMstARValidxSO,SAxiMstARReadyxSI,SAxiMstRDataxDI[31:0],SAxiMstRRespxDI[1:0],SAxiMstRValidxSI,SAxiMstRReadyxSO,SAxiMstAWAddrxDO[31:0],SAxiMstAWValidxSO,SAxiMstAWReadyxSI,SAxiMstWDataxDO[31:0],SAxiMstWStrbxDO[3:0],SAxiMstWValidxSO,SAxiMstWReadyxSI,SAxiMstBRespxDI[1:0],SAxiMstBValidxSI,SAxiMstBReadyxSO";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "scalp_axi_link,Vivado 2023.2";
begin
end;
