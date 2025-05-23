----------------------------------------------------------------------------------
--                                 _             _
--                                | |_  ___ _ __(_)__ _
--                                | ' \/ -_) '_ \ / _` |
--                                |_||_\___| .__/_\__,_|
--                                         |_|
--
----------------------------------------------------------------------------------
--
-- Company: hepia
-- Author: Joachim Schmidt <joachim.schmidt@hesge.ch>
--
-- Module Name: serializer_10_to_1 - arch
-- Target Device: hepia-cores.ch:scalp_node:part0:0.2 xc7z015clg485-2
-- Tool version: 2023.2
-- Description: serializer_10_to_1
--
-- Last update: 2024-03-20
--
---------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-- use ieee.std_logic_unsigned.all;
-- use ieee.std_logic_arith.all;
-- use ieee.std_logic_misc.all;

library unisim;
use unisim.vcomponents.all;

library scalp_lib;
use scalp_lib.scalp_hdmi_pkg.all;

entity serializer_10_to_1 is

    port (
        ClocksxCI         : in  t_hdmi_vga_clocks;
        TmdsDataxDI       : in  std_logic_vector((C_TMDS_ENCODED_DATA_SIZE - 1) downto 0);
        TmdsSerialDataxSO : out std_logic);

end entity serializer_10_to_1;

architecture arch of serializer_10_to_1 is

    -- Signals
    signal Shift1xS         : std_logic := '0';
    signal Shift2xS         : std_logic := '0';
    signal TmdsSerialDataxS : std_logic := '0';

begin

    TmdsSerialOutxB : block is
    begin  -- block TmdsSerialOutxB

        TmdsSerialDataxAS : TmdsSerialDataxSO <= TmdsSerialDataxS;

    end block TmdsSerialOutxB;

    MasterOSERDESE2xI : OSERDESE2
        generic map (
            DATA_RATE_OQ   => "DDR",    -- DDR, SDR
            DATA_RATE_TQ   => "DDR",    -- DDR, BUF, SDR
            DATA_WIDTH     => C_TMDS_ENCODED_DATA_SIZE,  -- Parallel data width (2-8,10,14)
            INIT_OQ        => '1',  -- Initial value of OQ output (1'b0,1'b1)
            INIT_TQ        => '1',  -- Initial value of TQ output (1'b0,1'b1)
            SERDES_MODE    => "MASTER",     -- MASTER, SLAVE
            SRVAL_OQ       => '0',  -- OQ output value when SR is used (1'b0,1'b1)
            SRVAL_TQ       => '0',  -- TQ output value when SR is used (1'b0,1'b1)
            TBYTE_CTL      => "FALSE",  -- Enable tristate byte operation (FALSE, TRUE)
            TBYTE_SRC      => "FALSE",  -- Tristate byte source (FALSE, TRUE)
            TRISTATE_WIDTH => 1)        -- 3-state converter width (1,4)
        port map (
            OFB       => open,          -- 1-bit output: Feedback path for data
            OQ        => TmdsSerialDataxS,  -- 1-bit output: Data path output
            -- SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
            SHIFTOUT1 => open,
            SHIFTOUT2 => open,
            TBYTEOUT  => open,          -- 1-bit output: Byte group tristate
            TFB       => open,          -- 1-bit output: 3-state control
            TQ        => open,          -- 1-bit output: 3-state control
            CLK       => ClocksxCI.HdmixC,  -- 1-bit input: High speed clock
            CLKDIV    => ClocksxCI.VgaxC,   -- 1-bit input: Divided clock
            -- D1 - D8: 1-bit (each) input: Parallel data inputs (1-bit each)
            D1        => TmdsDataxDI(0),
            D2        => TmdsDataxDI(1),
            D3        => TmdsDataxDI(2),
            D4        => TmdsDataxDI(3),
            D5        => TmdsDataxDI(4),
            D6        => TmdsDataxDI(5),
            D7        => TmdsDataxDI(6),
            D8        => TmdsDataxDI(7),
            OCE       => '1',       -- 1-bit input: Output data clock enable
            RST       => ClocksxCI.VgaResetxR,           -- 1-bit input: Reset
            -- SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
            SHIFTIN1  => Shift1xS,
            SHIFTIN2  => Shift2xS,
            -- T1 - T4: 1-bit (each) input: Parallel 3-state inputs
            T1        => '0',
            T2        => '0',
            T3        => '0',
            T4        => '0',
            TBYTEIN   => '0',           -- 1-bit input: Byte group tristate
            TCE       => '0');          -- 1-bit input: 3-state clock enable

    SlaveOSERDESE2xI : OSERDESE2
        generic map (
            DATA_RATE_OQ   => "DDR",    -- DDR, SDR
            DATA_RATE_TQ   => "DDR",    -- DDR, BUF, SDR
            DATA_WIDTH     => C_TMDS_ENCODED_DATA_SIZE,  -- Parallel data width (2-8,10,14)
            INIT_OQ        => '1',  -- Initial value of OQ output (1'b0,1'b1)
            INIT_TQ        => '1',  -- Initial value of TQ output (1'b0,1'b1)
            SERDES_MODE    => "SLAVE",  -- MASTER, SLAVE
            SRVAL_OQ       => '0',  -- OQ output value when SR is used (1'b0,1'b1)
            SRVAL_TQ       => '0',  -- TQ output value when SR is used (1'b0,1'b1)
            TBYTE_CTL      => "FALSE",  -- Enable tristate byte operation (FALSE, TRUE)
            TBYTE_SRC      => "FALSE",  -- Tristate byte source (FALSE, TRUE)
            TRISTATE_WIDTH => 1)        -- 3-state converter width (1,4)
        port map (
            OFB       => open,          -- 1-bit output: Feedback path for data
            OQ        => open,          -- 1-bit output: Data path output
            -- SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
            SHIFTOUT1 => Shift1xS,
            SHIFTOUT2 => Shift2xS,
            TBYTEOUT  => open,          -- 1-bit output: Byte group tristate
            TFB       => open,          -- 1-bit output: 3-state control
            TQ        => open,          -- 1-bit output: 3-state control
            CLK       => ClocksxCI.HdmixC,  -- 1-bit input: High speed clock
            CLKDIV    => ClocksxCI.VgaxC,   -- 1-bit input: Divided clock
            -- D1 - D8: 1-bit (each) input: Parallel data inputs (1-bit each)
            D1        => '0',
            D2        => '0',
            D3        => TmdsDataxDI(8),
            D4        => TmdsDataxDI(9),
            D5        => '0',
            D6        => '0',
            D7        => '0',
            D8        => '0',
            OCE       => '1',       -- 1-bit input: Output data clock enable
            RST       => ClocksxCI.VgaResetxR,           -- 1-bit input: Reset
            -- SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
            SHIFTIN1  => '0',
            SHIFTIN2  => '0',
            -- T1 - T4: 1-bit (each) input: Parallel 3-state inputs
            T1        => '0',
            T2        => '0',
            T3        => '0',
            T4        => '0',
            TBYTEIN   => '0',           -- 1-bit input: Byte group tristate
            TCE       => '0');          -- 1-bit input: 3-state clock enable

end arch;
