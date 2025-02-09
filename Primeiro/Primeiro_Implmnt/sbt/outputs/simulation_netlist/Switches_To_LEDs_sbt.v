// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Feb 1 2025 20:07:02

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Switches_To_LEDs" view "INTERFACE"

module Switches_To_LEDs (
    o_LED_3,
    o_LED_1,
    i_Switch_4,
    i_Switch_2,
    o_LED_4,
    o_LED_2,
    i_Switch_3,
    i_Switch_1);

    output o_LED_3;
    output o_LED_1;
    input i_Switch_4;
    input i_Switch_2;
    output o_LED_4;
    output o_LED_2;
    input i_Switch_3;
    input i_Switch_1;

    wire N__227;
    wire N__226;
    wire N__225;
    wire N__218;
    wire N__217;
    wire N__216;
    wire N__209;
    wire N__208;
    wire N__207;
    wire N__200;
    wire N__199;
    wire N__198;
    wire N__191;
    wire N__190;
    wire N__189;
    wire N__182;
    wire N__181;
    wire N__180;
    wire N__173;
    wire N__172;
    wire N__171;
    wire N__164;
    wire N__163;
    wire N__162;
    wire N__145;
    wire N__142;
    wire N__139;
    wire N__136;
    wire N__133;
    wire N__130;
    wire N__127;
    wire N__124;
    wire N__121;
    wire N__118;
    wire N__115;
    wire N__112;
    wire N__109;
    wire N__106;
    wire N__103;
    wire N__100;
    wire VCCG0;
    wire GNDG0;
    wire o_LED_4_c;
    wire o_LED_2_c;
    wire o_LED_3_c;
    wire o_LED_1_c;
    wire _gnd_net_;

    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__227),
            .DIN(N__226),
            .DOUT(N__225),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__227),
            .PADOUT(N__226),
            .PADIN(N__225),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_3_ibuf_iopad (
            .OE(N__218),
            .DIN(N__217),
            .DOUT(N__216),
            .PACKAGEPIN(i_Switch_3));
    defparam i_Switch_3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_3_ibuf_preio (
            .PADOEN(N__218),
            .PADOUT(N__217),
            .PADIN(N__216),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__209),
            .DIN(N__208),
            .DOUT(N__207),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__209),
            .PADOUT(N__208),
            .PADIN(N__207),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__133),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__200),
            .DIN(N__199),
            .DOUT(N__198),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__200),
            .PADOUT(N__199),
            .PADIN(N__198),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_4_ibuf_iopad (
            .OE(N__191),
            .DIN(N__190),
            .DOUT(N__189),
            .PACKAGEPIN(i_Switch_4));
    defparam i_Switch_4_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_4_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_4_ibuf_preio (
            .PADOEN(N__191),
            .PADOUT(N__190),
            .PADIN(N__189),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_4_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__182),
            .DIN(N__181),
            .DOUT(N__180),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__182),
            .PADOUT(N__181),
            .PADIN(N__180),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__109),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_3_obuf_iopad (
            .OE(N__173),
            .DIN(N__172),
            .DOUT(N__171),
            .PACKAGEPIN(o_LED_3));
    defparam o_LED_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_3_obuf_preio (
            .PADOEN(N__173),
            .PADOUT(N__172),
            .PADIN(N__171),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__121),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_4_obuf_iopad (
            .OE(N__164),
            .DIN(N__163),
            .DOUT(N__162),
            .PACKAGEPIN(o_LED_4));
    defparam o_LED_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_4_obuf_preio (
            .PADOEN(N__164),
            .PADOUT(N__163),
            .PADIN(N__162),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__145),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__26 (
            .O(N__145),
            .I(N__142));
    LocalMux I__25 (
            .O(N__142),
            .I(N__139));
    IoSpan4Mux I__24 (
            .O(N__139),
            .I(N__136));
    Odrv4 I__23 (
            .O(N__136),
            .I(o_LED_4_c));
    IoInMux I__22 (
            .O(N__133),
            .I(N__130));
    LocalMux I__21 (
            .O(N__130),
            .I(N__127));
    IoSpan4Mux I__20 (
            .O(N__127),
            .I(N__124));
    Odrv4 I__19 (
            .O(N__124),
            .I(o_LED_2_c));
    IoInMux I__18 (
            .O(N__121),
            .I(N__118));
    LocalMux I__17 (
            .O(N__118),
            .I(N__115));
    IoSpan4Mux I__16 (
            .O(N__115),
            .I(N__112));
    Odrv4 I__15 (
            .O(N__112),
            .I(o_LED_3_c));
    IoInMux I__14 (
            .O(N__109),
            .I(N__106));
    LocalMux I__13 (
            .O(N__106),
            .I(N__103));
    IoSpan4Mux I__12 (
            .O(N__103),
            .I(N__100));
    Odrv4 I__11 (
            .O(N__100),
            .I(o_LED_1_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
endmodule // Switches_To_LEDs
