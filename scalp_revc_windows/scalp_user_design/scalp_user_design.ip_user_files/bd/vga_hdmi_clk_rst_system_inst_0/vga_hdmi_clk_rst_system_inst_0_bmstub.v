// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module vga_hdmi_clk_rst_system_inst_0 (
  ClkHdmiRstxRNAO,
  ClkHdmiRstxRO,
  ClkHdmixCO,
  ClkVgaRstxRNAO,
  ClkVgaRstxRO,
  ClkVgaxCO,
  VgaHdmiClkPllLockedxSO,
  PsResetxRN,
  PsClockxCI
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKHDMIRSTXRNAO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLKHDMIRSTXRNAO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKHDMIRSTXRNAO, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output [0:0]ClkHdmiRstxRNAO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKHDMIRSTXRO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLKHDMIRSTXRO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKHDMIRSTXRO, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  output [0:0]ClkHdmiRstxRO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKHDMIXCO CLK" *)
  (* X_INTERFACE_MODE = "master CLK.CLKHDMIXCO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKHDMIXCO, FREQ_HZ 240000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_RESET ClkHdmiRstxRO:ClkHdmiRstxRNAO, INSERT_VIP 0, CLK_DOMAIN /vga_hdmi_clk_rst_sys_0/vga_hdmi_clock_clk_out1" *)
  output ClkHdmixCO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKVGARSTXRNAO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLKVGARSTXRNAO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKVGARSTXRNAO, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output [0:0]ClkVgaRstxRNAO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKVGARSTXRO RST" *)
  (* X_INTERFACE_MODE = "master RST.CLKVGARSTXRO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKVGARSTXRO, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  output [0:0]ClkVgaRstxRO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKVGAXCO CLK" *)
  (* X_INTERFACE_MODE = "master CLK.CLKVGAXCO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKVGAXCO, FREQ_HZ 48000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_RESET ClkVgaRstxRO:ClkVgaRstxRNAO, INSERT_VIP 0, CLK_DOMAIN /vga_hdmi_clk_rst_sys_0/vga_hdmi_clock_clk_out1" *)
  output ClkVgaxCO;
  (* X_INTERFACE_IGNORE = "true" *)
  output VgaHdmiClkPllLockedxSO;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PSRESETXRN RST" *)
  (* X_INTERFACE_MODE = "slave RST.PSRESETXRN" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PSRESETXRN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input PsResetxRN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PSCLOCKXCI CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.PSCLOCKXCI" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PSCLOCKXCI, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN scalp_zynqps_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_RESET PsResetxRN, INSERT_VIP 0" *)
  input PsClockxCI;

  // stub module has no contents

endmodule
