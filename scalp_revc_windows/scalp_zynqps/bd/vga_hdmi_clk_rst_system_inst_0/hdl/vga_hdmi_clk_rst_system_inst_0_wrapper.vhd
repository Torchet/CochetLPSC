--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Mon May 19 09:19:30 2025
--Host        : Torchet running 64-bit major release  (build 9200)
--Command     : generate_target vga_hdmi_clk_rst_system_inst_0_wrapper.bd
--Design      : vga_hdmi_clk_rst_system_inst_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_hdmi_clk_rst_system_inst_0_wrapper is
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
end vga_hdmi_clk_rst_system_inst_0_wrapper;

architecture STRUCTURE of vga_hdmi_clk_rst_system_inst_0_wrapper is
  component vga_hdmi_clk_rst_system_inst_0 is
  port (
    ClkHdmiRstxRNAO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkHdmiRstxRO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkHdmixCO : out STD_LOGIC;
    ClkVgaRstxRNAO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkVgaRstxRO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClkVgaxCO : out STD_LOGIC;
    VgaHdmiClkPllLockedxSO : out STD_LOGIC;
    PsResetxRN : in STD_LOGIC;
    PsClockxCI : in STD_LOGIC
  );
  end component vga_hdmi_clk_rst_system_inst_0;
begin
vga_hdmi_clk_rst_system_inst_0_i: component vga_hdmi_clk_rst_system_inst_0
     port map (
      ClkHdmiRstxRNAO(0) => ClkHdmiRstxRNAO(0),
      ClkHdmiRstxRO(0) => ClkHdmiRstxRO(0),
      ClkHdmixCO => ClkHdmixCO,
      ClkVgaRstxRNAO(0) => ClkVgaRstxRNAO(0),
      ClkVgaRstxRO(0) => ClkVgaRstxRO(0),
      ClkVgaxCO => ClkVgaxCO,
      PsClockxCI => PsClockxCI,
      PsResetxRN => PsResetxRN,
      VgaHdmiClkPllLockedxSO => VgaHdmiClkPllLockedxSO
    );
end STRUCTURE;
