--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: latch_d_synthesis.vhd
-- /___/   /\     Timestamp: Mon May 18 21:44:07 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm latch_d -w -dir netgen/synthesis -ofmt vhdl -sim latch_d.ngc latch_d_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: latch_d.ngc
-- Output file	: C:\Xilinx\14.7\Contador\netgen\synthesis\latch_d_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: latch_d
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity latch_d is
  port (
    Clk : in STD_LOGIC := 'X'; 
    En : in STD_LOGIC := 'X'; 
    Reset : in STD_LOGIC := 'X'; 
    D : in STD_LOGIC := 'X'; 
    Q : out STD_LOGIC 
  );
end latch_d;

architecture Structure of latch_d is
  signal Clk_BUFGP_1 : STD_LOGIC; 
  signal D_IBUF_3 : STD_LOGIC; 
  signal En_IBUF_5 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_10_rt_8 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_11_rt_10 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_12_rt_12 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_13_rt_14 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_14_rt_16 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_15_rt_18 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_16_rt_20 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_17_rt_22 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_18_rt_24 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_19_rt_26 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_1_rt_28 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_20_rt_30 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_21_rt_32 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_22_rt_34 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_23_rt_36 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_2_rt_38 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_3_rt_40 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_4_rt_42 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_5_rt_44 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_6_rt_46 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_7_rt_48 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_8_rt_50 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy_9_rt_52 : STD_LOGIC; 
  signal Madd_count_addsub0000_xor_24_rt_54 : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_cy_0_rt_56 : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_cy_4_rt_61 : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_cy_7_rt_65 : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_cy_9_rt_67 : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_lut_1_Q_68 : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_lut_2_Q_69 : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_lut_6_Q_72 : STD_LOGIC; 
  signal Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal Reset_IBUF_83 : STD_LOGIC; 
  signal So_84 : STD_LOGIC; 
  signal So_not0001 : STD_LOGIC; 
  signal So_not00011 : STD_LOGIC; 
  signal count_cmp_eq0001 : STD_LOGIC; 
  signal count_cmp_eq0001112_138 : STD_LOGIC; 
  signal count_cmp_eq0001125_139 : STD_LOGIC; 
  signal count_cmp_eq000117_140 : STD_LOGIC; 
  signal count_cmp_eq0002 : STD_LOGIC; 
  signal count_cmp_eq000212_142 : STD_LOGIC; 
  signal count_cmp_eq000225_143 : STD_LOGIC; 
  signal count_cmp_eq000249_144 : STD_LOGIC; 
  signal count_cmp_eq000269_145 : STD_LOGIC; 
  signal count_cmp_ge0000 : STD_LOGIC; 
  signal count_not0002 : STD_LOGIC; 
  signal Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(24),
      Q => count(0)
    );
  count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(23),
      Q => count(1)
    );
  count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(22),
      Q => count(2)
    );
  count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(21),
      Q => count(3)
    );
  count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(20),
      Q => count(4)
    );
  count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(19),
      Q => count(5)
    );
  count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(18),
      Q => count(6)
    );
  count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(17),
      Q => count(7)
    );
  count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(16),
      Q => count(8)
    );
  count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(15),
      Q => count(9)
    );
  count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(14),
      Q => count(10)
    );
  count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(13),
      Q => count(11)
    );
  count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(12),
      Q => count(12)
    );
  count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(11),
      Q => count(13)
    );
  count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(10),
      Q => count(14)
    );
  count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(9),
      Q => count(15)
    );
  count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(8),
      Q => count(16)
    );
  count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(7),
      Q => count(17)
    );
  count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(6),
      Q => count(18)
    );
  count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(5),
      Q => count(19)
    );
  count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(4),
      Q => count(20)
    );
  count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(3),
      Q => count(21)
    );
  count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(2),
      Q => count(22)
    );
  count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(1),
      Q => count(23)
    );
  count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => count_not0002,
      CLR => count_cmp_eq0001,
      D => count_mux0000(0),
      Q => count(24)
    );
  So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => Clk_BUFGP_1,
      CE => So_not0001,
      D => D_IBUF_3,
      R => Reset_IBUF_83,
      Q => So_84
    );
  Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Madd_count_addsub0000_lut(0),
      O => Madd_count_addsub0000_cy(0)
    );
  Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Madd_count_addsub0000_lut(0),
      O => count_addsub0000(0)
    );
  Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Madd_count_addsub0000_cy_1_rt_28,
      O => Madd_count_addsub0000_cy(1)
    );
  Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(0),
      LI => Madd_count_addsub0000_cy_1_rt_28,
      O => count_addsub0000(1)
    );
  Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Madd_count_addsub0000_cy_2_rt_38,
      O => Madd_count_addsub0000_cy(2)
    );
  Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(1),
      LI => Madd_count_addsub0000_cy_2_rt_38,
      O => count_addsub0000(2)
    );
  Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Madd_count_addsub0000_cy_3_rt_40,
      O => Madd_count_addsub0000_cy(3)
    );
  Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(2),
      LI => Madd_count_addsub0000_cy_3_rt_40,
      O => count_addsub0000(3)
    );
  Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Madd_count_addsub0000_cy_4_rt_42,
      O => Madd_count_addsub0000_cy(4)
    );
  Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(3),
      LI => Madd_count_addsub0000_cy_4_rt_42,
      O => count_addsub0000(4)
    );
  Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Madd_count_addsub0000_cy_5_rt_44,
      O => Madd_count_addsub0000_cy(5)
    );
  Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(4),
      LI => Madd_count_addsub0000_cy_5_rt_44,
      O => count_addsub0000(5)
    );
  Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Madd_count_addsub0000_cy_6_rt_46,
      O => Madd_count_addsub0000_cy(6)
    );
  Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(5),
      LI => Madd_count_addsub0000_cy_6_rt_46,
      O => count_addsub0000(6)
    );
  Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Madd_count_addsub0000_cy_7_rt_48,
      O => Madd_count_addsub0000_cy(7)
    );
  Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(6),
      LI => Madd_count_addsub0000_cy_7_rt_48,
      O => count_addsub0000(7)
    );
  Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Madd_count_addsub0000_cy_8_rt_50,
      O => Madd_count_addsub0000_cy(8)
    );
  Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(7),
      LI => Madd_count_addsub0000_cy_8_rt_50,
      O => count_addsub0000(8)
    );
  Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Madd_count_addsub0000_cy_9_rt_52,
      O => Madd_count_addsub0000_cy(9)
    );
  Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(8),
      LI => Madd_count_addsub0000_cy_9_rt_52,
      O => count_addsub0000(9)
    );
  Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Madd_count_addsub0000_cy_10_rt_8,
      O => Madd_count_addsub0000_cy(10)
    );
  Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(9),
      LI => Madd_count_addsub0000_cy_10_rt_8,
      O => count_addsub0000(10)
    );
  Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Madd_count_addsub0000_cy_11_rt_10,
      O => Madd_count_addsub0000_cy(11)
    );
  Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(10),
      LI => Madd_count_addsub0000_cy_11_rt_10,
      O => count_addsub0000(11)
    );
  Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Madd_count_addsub0000_cy_12_rt_12,
      O => Madd_count_addsub0000_cy(12)
    );
  Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(11),
      LI => Madd_count_addsub0000_cy_12_rt_12,
      O => count_addsub0000(12)
    );
  Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Madd_count_addsub0000_cy_13_rt_14,
      O => Madd_count_addsub0000_cy(13)
    );
  Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(12),
      LI => Madd_count_addsub0000_cy_13_rt_14,
      O => count_addsub0000(13)
    );
  Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Madd_count_addsub0000_cy_14_rt_16,
      O => Madd_count_addsub0000_cy(14)
    );
  Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(13),
      LI => Madd_count_addsub0000_cy_14_rt_16,
      O => count_addsub0000(14)
    );
  Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Madd_count_addsub0000_cy_15_rt_18,
      O => Madd_count_addsub0000_cy(15)
    );
  Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(14),
      LI => Madd_count_addsub0000_cy_15_rt_18,
      O => count_addsub0000(15)
    );
  Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Madd_count_addsub0000_cy_16_rt_20,
      O => Madd_count_addsub0000_cy(16)
    );
  Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(15),
      LI => Madd_count_addsub0000_cy_16_rt_20,
      O => count_addsub0000(16)
    );
  Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Madd_count_addsub0000_cy_17_rt_22,
      O => Madd_count_addsub0000_cy(17)
    );
  Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(16),
      LI => Madd_count_addsub0000_cy_17_rt_22,
      O => count_addsub0000(17)
    );
  Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Madd_count_addsub0000_cy_18_rt_24,
      O => Madd_count_addsub0000_cy(18)
    );
  Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(17),
      LI => Madd_count_addsub0000_cy_18_rt_24,
      O => count_addsub0000(18)
    );
  Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Madd_count_addsub0000_cy_19_rt_26,
      O => Madd_count_addsub0000_cy(19)
    );
  Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(18),
      LI => Madd_count_addsub0000_cy_19_rt_26,
      O => count_addsub0000(19)
    );
  Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Madd_count_addsub0000_cy_20_rt_30,
      O => Madd_count_addsub0000_cy(20)
    );
  Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(19),
      LI => Madd_count_addsub0000_cy_20_rt_30,
      O => count_addsub0000(20)
    );
  Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Madd_count_addsub0000_cy_21_rt_32,
      O => Madd_count_addsub0000_cy(21)
    );
  Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(20),
      LI => Madd_count_addsub0000_cy_21_rt_32,
      O => count_addsub0000(21)
    );
  Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Madd_count_addsub0000_cy_22_rt_34,
      O => Madd_count_addsub0000_cy(22)
    );
  Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(21),
      LI => Madd_count_addsub0000_cy_22_rt_34,
      O => count_addsub0000(22)
    );
  Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Madd_count_addsub0000_cy_23_rt_36,
      O => Madd_count_addsub0000_cy(23)
    );
  Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(22),
      LI => Madd_count_addsub0000_cy_23_rt_36,
      O => count_addsub0000(23)
    );
  Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Madd_count_addsub0000_cy(23),
      LI => Madd_count_addsub0000_xor_24_rt_54,
      O => count_addsub0000(24)
    );
  Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Mcompar_count_cmp_ge0000_cy_0_rt_56,
      O => Mcompar_count_cmp_ge0000_cy(0)
    );
  Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count(7),
      I1 => count(8),
      I2 => count(9),
      I3 => count(10),
      O => Mcompar_count_cmp_ge0000_lut_1_Q_68
    );
  Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Mcompar_count_cmp_ge0000_lut_1_Q_68,
      O => Mcompar_count_cmp_ge0000_cy(1)
    );
  Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count(11),
      I1 => count(12),
      I2 => count(13),
      I3 => count(14),
      O => Mcompar_count_cmp_ge0000_lut_2_Q_69
    );
  Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Mcompar_count_cmp_ge0000_lut_2_Q_69,
      O => Mcompar_count_cmp_ge0000_cy(2)
    );
  Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Mcompar_count_cmp_ge0000_cy(3)
    );
  Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Mcompar_count_cmp_ge0000_cy_4_rt_61,
      O => Mcompar_count_cmp_ge0000_cy(4)
    );
  Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Mcompar_count_cmp_ge0000_cy(5)
    );
  Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count(18),
      I1 => count(19),
      I2 => count(20),
      I3 => count(21),
      O => Mcompar_count_cmp_ge0000_lut_6_Q_72
    );
  Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Mcompar_count_cmp_ge0000_lut_6_Q_72,
      O => Mcompar_count_cmp_ge0000_cy(6)
    );
  Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Mcompar_count_cmp_ge0000_cy_7_rt_65,
      O => Mcompar_count_cmp_ge0000_cy(7)
    );
  Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Mcompar_count_cmp_ge0000_cy(8)
    );
  Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Mcompar_count_cmp_ge0000_cy_9_rt_67,
      O => count_cmp_ge0000
    );
  count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count(18),
      I1 => count(16),
      I2 => count(14),
      I3 => count(13),
      O => count_cmp_eq000117_140
    );
  count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(0),
      I2 => N9,
      O => count_mux0000(24)
    );
  count_not00021 : LUT4
    generic map(
      INIT => X"AEAF"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => En_IBUF_5,
      I2 => count_cmp_ge0000,
      I3 => count_cmp_eq000269_145,
      O => count_not0002
    );
  count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count(11),
      I1 => count(12),
      I2 => count(13),
      I3 => count(14),
      O => count_cmp_eq000212_142
    );
  count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count(16),
      I1 => count(18),
      I2 => count(19),
      I3 => count(20),
      O => count_cmp_eq000225_143
    );
  count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count(21),
      I1 => count(22),
      I2 => count(24),
      I3 => count(6),
      O => count_cmp_eq000249_144
    );
  count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count(0),
      I1 => count(10),
      I2 => count(15),
      I3 => count(17),
      O => count_cmp_eq0001112_138
    );
  count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => count(4),
      I1 => count(8),
      I2 => count(7),
      I3 => count(9),
      O => count_cmp_eq0001125_139
    );
  En_IBUF : IBUF
    port map (
      I => En,
      O => En_IBUF_5
    );
  Reset_IBUF : IBUF
    port map (
      I => Reset,
      O => Reset_IBUF_83
    );
  D_IBUF : IBUF
    port map (
      I => D,
      O => D_IBUF_3
    );
  Q_OBUF : OBUF
    port map (
      I => So_84,
      O => Q
    );
  Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(1),
      O => Madd_count_addsub0000_cy_1_rt_28
    );
  Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(2),
      O => Madd_count_addsub0000_cy_2_rt_38
    );
  Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(3),
      O => Madd_count_addsub0000_cy_3_rt_40
    );
  Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(4),
      O => Madd_count_addsub0000_cy_4_rt_42
    );
  Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(5),
      O => Madd_count_addsub0000_cy_5_rt_44
    );
  Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(6),
      O => Madd_count_addsub0000_cy_6_rt_46
    );
  Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(7),
      O => Madd_count_addsub0000_cy_7_rt_48
    );
  Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(8),
      O => Madd_count_addsub0000_cy_8_rt_50
    );
  Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(9),
      O => Madd_count_addsub0000_cy_9_rt_52
    );
  Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(10),
      O => Madd_count_addsub0000_cy_10_rt_8
    );
  Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(11),
      O => Madd_count_addsub0000_cy_11_rt_10
    );
  Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(12),
      O => Madd_count_addsub0000_cy_12_rt_12
    );
  Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(13),
      O => Madd_count_addsub0000_cy_13_rt_14
    );
  Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(14),
      O => Madd_count_addsub0000_cy_14_rt_16
    );
  Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(15),
      O => Madd_count_addsub0000_cy_15_rt_18
    );
  Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(16),
      O => Madd_count_addsub0000_cy_16_rt_20
    );
  Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(17),
      O => Madd_count_addsub0000_cy_17_rt_22
    );
  Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(18),
      O => Madd_count_addsub0000_cy_18_rt_24
    );
  Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(19),
      O => Madd_count_addsub0000_cy_19_rt_26
    );
  Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(20),
      O => Madd_count_addsub0000_cy_20_rt_30
    );
  Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(21),
      O => Madd_count_addsub0000_cy_21_rt_32
    );
  Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(22),
      O => Madd_count_addsub0000_cy_22_rt_34
    );
  Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(23),
      O => Madd_count_addsub0000_cy_23_rt_36
    );
  Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(6),
      O => Mcompar_count_cmp_ge0000_cy_0_rt_56
    );
  Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(16),
      O => Mcompar_count_cmp_ge0000_cy_4_rt_61
    );
  Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(22),
      O => Mcompar_count_cmp_ge0000_cy_7_rt_65
    );
  Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(24),
      O => Mcompar_count_cmp_ge0000_cy_9_rt_67
    );
  Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(24),
      O => Madd_count_addsub0000_xor_24_rt_54
    );
  count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => count(5),
      I1 => N3,
      I2 => count_cmp_eq0001125_139,
      I3 => count_cmp_eq0001112_138,
      O => N01
    );
  count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(10),
      I2 => count_cmp_eq0002,
      O => count_mux0000(14)
    );
  count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(9),
      I2 => count_cmp_eq0002,
      O => count_mux0000(15)
    );
  count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(8),
      I2 => count_cmp_eq0002,
      O => count_mux0000(16)
    );
  count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(7),
      I2 => count_cmp_eq0002,
      O => count_mux0000(17)
    );
  count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(6),
      I2 => count_cmp_eq0002,
      O => count_mux0000(18)
    );
  count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(5),
      I2 => count_cmp_eq0002,
      O => count_mux0000(19)
    );
  count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(4),
      I2 => count_cmp_eq0002,
      O => count_mux0000(20)
    );
  count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(3),
      I2 => count_cmp_eq0002,
      O => count_mux0000(21)
    );
  count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(2),
      I2 => count_cmp_eq0002,
      O => count_mux0000(22)
    );
  count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(1),
      I2 => count_cmp_eq0002,
      O => count_mux0000(23)
    );
  count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(11),
      I2 => count_cmp_eq0002,
      O => count_mux0000(13)
    );
  count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(12),
      I2 => count_cmp_eq0002,
      O => count_mux0000(12)
    );
  count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(13),
      I2 => count_cmp_eq0002,
      O => count_mux0000(11)
    );
  count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(14),
      I2 => count_cmp_eq0002,
      O => count_mux0000(10)
    );
  count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(15),
      I2 => count_cmp_eq0002,
      O => count_mux0000(9)
    );
  count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(16),
      I2 => count_cmp_eq0002,
      O => count_mux0000(8)
    );
  count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(17),
      I2 => count_cmp_eq0002,
      O => count_mux0000(7)
    );
  count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(18),
      I2 => count_cmp_eq0002,
      O => count_mux0000(6)
    );
  count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(19),
      I2 => count_cmp_eq0002,
      O => count_mux0000(5)
    );
  count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(20),
      I2 => count_cmp_eq0002,
      O => count_mux0000(4)
    );
  count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(21),
      I2 => count_cmp_eq0002,
      O => count_mux0000(3)
    );
  count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(22),
      I2 => count_cmp_eq0002,
      O => count_mux0000(2)
    );
  count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(23),
      I2 => count_cmp_eq0002,
      O => count_mux0000(1)
    );
  count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_83,
      I1 => count_addsub0000(24),
      I2 => count_cmp_eq0002,
      O => count_mux0000(0)
    );
  count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => N01,
      I1 => count(11),
      I2 => count(12),
      I3 => N5,
      O => count_cmp_eq0001
    );
  count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count(22),
      I1 => count(24),
      I2 => count(6),
      I3 => count_cmp_eq000117_140,
      O => N7
    );
  count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count(19),
      I1 => count(20),
      I2 => count(21),
      I3 => N7,
      O => N5
    );
  Clk_BUFGP : BUFGP
    port map (
      I => Clk,
      O => Clk_BUFGP_1
    );
  Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => count(0),
      O => Madd_count_addsub0000_lut(0)
    );
  Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => count(15),
      O => Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => count(17),
      O => Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => count(23),
      O => Mcompar_count_cmp_ge0000_lut_8_Q
    );
  So_not000111 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => En_IBUF_5,
      I1 => count_cmp_eq000212_142,
      I2 => count_cmp_eq000225_143,
      I3 => count_cmp_eq000249_144,
      O => So_not00011
    );
  So_not00011_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => So_not00011,
      S => N01,
      O => So_not0001
    );
  count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count_cmp_eq000249_144,
      I1 => count_cmp_eq000225_143,
      I2 => count_cmp_eq000212_142,
      I3 => N01,
      LO => N9,
      O => count_cmp_eq0002
    );
  count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => count(3),
      I1 => count(23),
      I2 => count(2),
      I3 => count(1),
      LO => N3
    );
  count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => count_cmp_eq000249_144,
      I1 => count_cmp_eq000225_143,
      I2 => count_cmp_eq000212_142,
      I3 => N01,
      LO => count_cmp_eq000269_145
    );

end Structure;

