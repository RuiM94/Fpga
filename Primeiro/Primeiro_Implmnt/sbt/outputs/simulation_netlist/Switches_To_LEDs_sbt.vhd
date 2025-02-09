-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Feb 1 2025 20:07:02

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Switches_To_LEDs" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Switches_To_LEDs
entity Switches_To_LEDs is
port (
    o_LED_3 : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Switch_2 : in std_logic;
    o_LED_4 : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_3 : in std_logic;
    i_Switch_1 : in std_logic);
end Switches_To_LEDs;

-- Architecture of Switches_To_LEDs
-- View name is \INTERFACE\
architecture \INTERFACE\ of Switches_To_LEDs is

signal \N__227\ : std_logic;
signal \N__226\ : std_logic;
signal \N__225\ : std_logic;
signal \N__218\ : std_logic;
signal \N__217\ : std_logic;
signal \N__216\ : std_logic;
signal \N__209\ : std_logic;
signal \N__208\ : std_logic;
signal \N__207\ : std_logic;
signal \N__200\ : std_logic;
signal \N__199\ : std_logic;
signal \N__198\ : std_logic;
signal \N__191\ : std_logic;
signal \N__190\ : std_logic;
signal \N__189\ : std_logic;
signal \N__182\ : std_logic;
signal \N__181\ : std_logic;
signal \N__180\ : std_logic;
signal \N__173\ : std_logic;
signal \N__172\ : std_logic;
signal \N__171\ : std_logic;
signal \N__164\ : std_logic;
signal \N__163\ : std_logic;
signal \N__162\ : std_logic;
signal \N__145\ : std_logic;
signal \N__142\ : std_logic;
signal \N__139\ : std_logic;
signal \N__136\ : std_logic;
signal \N__133\ : std_logic;
signal \N__130\ : std_logic;
signal \N__127\ : std_logic;
signal \N__124\ : std_logic;
signal \N__121\ : std_logic;
signal \N__118\ : std_logic;
signal \N__115\ : std_logic;
signal \N__112\ : std_logic;
signal \N__109\ : std_logic;
signal \N__106\ : std_logic;
signal \N__103\ : std_logic;
signal \N__100\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \o_LED_4_c\ : std_logic;
signal \o_LED_2_c\ : std_logic;
signal \o_LED_3_c\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;

begin
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_LED_2 <= \o_LED_2_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    \i_Switch_4_wire\ <= i_Switch_4;
    o_LED_1 <= \o_LED_1_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_LED_4 <= \o_LED_4_wire\;

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__227\,
            DIN => \N__226\,
            DOUT => \N__225\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__227\,
            PADOUT => \N__226\,
            PADIN => \N__225\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__218\,
            DIN => \N__217\,
            DOUT => \N__216\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__218\,
            PADOUT => \N__217\,
            PADIN => \N__216\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__209\,
            DIN => \N__208\,
            DOUT => \N__207\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__209\,
            PADOUT => \N__208\,
            PADIN => \N__207\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__133\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__200\,
            DIN => \N__199\,
            DOUT => \N__198\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__200\,
            PADOUT => \N__199\,
            PADIN => \N__198\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__191\,
            DIN => \N__190\,
            DOUT => \N__189\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__191\,
            PADOUT => \N__190\,
            PADIN => \N__189\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__182\,
            DIN => \N__181\,
            DOUT => \N__180\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__182\,
            PADOUT => \N__181\,
            PADIN => \N__180\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__109\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__173\,
            DIN => \N__172\,
            DOUT => \N__171\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__173\,
            PADOUT => \N__172\,
            PADIN => \N__171\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__121\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__164\,
            DIN => \N__163\,
            DOUT => \N__162\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__164\,
            PADOUT => \N__163\,
            PADIN => \N__162\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__145\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__26\ : IoInMux
    port map (
            O => \N__145\,
            I => \N__142\
        );

    \I__25\ : LocalMux
    port map (
            O => \N__142\,
            I => \N__139\
        );

    \I__24\ : IoSpan4Mux
    port map (
            O => \N__139\,
            I => \N__136\
        );

    \I__23\ : Odrv4
    port map (
            O => \N__136\,
            I => \o_LED_4_c\
        );

    \I__22\ : IoInMux
    port map (
            O => \N__133\,
            I => \N__130\
        );

    \I__21\ : LocalMux
    port map (
            O => \N__130\,
            I => \N__127\
        );

    \I__20\ : IoSpan4Mux
    port map (
            O => \N__127\,
            I => \N__124\
        );

    \I__19\ : Odrv4
    port map (
            O => \N__124\,
            I => \o_LED_2_c\
        );

    \I__18\ : IoInMux
    port map (
            O => \N__121\,
            I => \N__118\
        );

    \I__17\ : LocalMux
    port map (
            O => \N__118\,
            I => \N__115\
        );

    \I__16\ : IoSpan4Mux
    port map (
            O => \N__115\,
            I => \N__112\
        );

    \I__15\ : Odrv4
    port map (
            O => \N__112\,
            I => \o_LED_3_c\
        );

    \I__14\ : IoInMux
    port map (
            O => \N__109\,
            I => \N__106\
        );

    \I__13\ : LocalMux
    port map (
            O => \N__106\,
            I => \N__103\
        );

    \I__12\ : IoSpan4Mux
    port map (
            O => \N__103\,
            I => \N__100\
        );

    \I__11\ : Odrv4
    port map (
            O => \N__100\,
            I => \o_LED_1_c\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );
end \INTERFACE\;
