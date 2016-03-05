--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: siete_seg_synthesis.vhd
-- /___/   /\     Timestamp: Sun May 17 10:32:27 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm siete_seg -w -dir netgen/synthesis -ofmt vhdl -sim siete_seg.ngc siete_seg_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: siete_seg.ngc
-- Output file	: /opt/Xilinx/14.7/Contador/netgen/synthesis/siete_seg_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: siete_seg
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
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

entity siete_seg is
  port (
    Siete_seg_out : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end siete_seg;

architecture Structure of siete_seg is
  signal Q_0_IBUF_4 : STD_LOGIC; 
  signal Q_1_IBUF_5 : STD_LOGIC; 
  signal Q_2_IBUF_6 : STD_LOGIC; 
  signal Q_3_IBUF_7 : STD_LOGIC; 
  signal Siete_seg_out_0_OBUF_16 : STD_LOGIC; 
  signal Siete_seg_out_1_OBUF_17 : STD_LOGIC; 
  signal Siete_seg_out_2_OBUF_18 : STD_LOGIC; 
  signal Siete_seg_out_3_OBUF_19 : STD_LOGIC; 
  signal Siete_seg_out_4_OBUF_20 : STD_LOGIC; 
  signal Siete_seg_out_5_OBUF_21 : STD_LOGIC; 
  signal Siete_seg_out_6_OBUF_22 : STD_LOGIC; 
  signal Siete_seg_out_7_OBUF_23 : STD_LOGIC; 
begin
  XST_VCC : VCC
    port map (
      P => Siete_seg_out_0_OBUF_16
    );
  Mrom_Siete_seg_out51 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => Q_1_IBUF_5,
      I1 => Q_0_IBUF_4,
      I2 => Q_3_IBUF_7,
      I3 => Q_2_IBUF_6,
      O => Siete_seg_out_5_OBUF_21
    );
  Mrom_Siete_seg_out31 : LUT4
    generic map(
      INIT => X"FEF4"
    )
    port map (
      I0 => Q_1_IBUF_5,
      I1 => Q_2_IBUF_6,
      I2 => Q_0_IBUF_4,
      I3 => Q_3_IBUF_7,
      O => Siete_seg_out_3_OBUF_19
    );
  Mrom_Siete_seg_out71 : LUT4
    generic map(
      INIT => X"0006"
    )
    port map (
      I0 => Q_0_IBUF_4,
      I1 => Q_2_IBUF_6,
      I2 => Q_3_IBUF_7,
      I3 => Q_1_IBUF_5,
      O => Siete_seg_out_7_OBUF_23
    );
  Mrom_Siete_seg_out61 : LUT4
    generic map(
      INIT => X"0220"
    )
    port map (
      I0 => Q_2_IBUF_6,
      I1 => Q_3_IBUF_7,
      I2 => Q_0_IBUF_4,
      I3 => Q_1_IBUF_5,
      O => Siete_seg_out_6_OBUF_22
    );
  Mrom_Siete_seg_out21 : LUT4
    generic map(
      INIT => X"5110"
    )
    port map (
      I0 => Q_3_IBUF_7,
      I1 => Q_2_IBUF_6,
      I2 => Q_1_IBUF_5,
      I3 => Q_0_IBUF_4,
      O => Siete_seg_out_2_OBUF_18
    );
  Mrom_Siete_seg_out111 : LUT4
    generic map(
      INIT => X"4101"
    )
    port map (
      I0 => Q_3_IBUF_7,
      I1 => Q_1_IBUF_5,
      I2 => Q_2_IBUF_6,
      I3 => Q_0_IBUF_4,
      O => Siete_seg_out_1_OBUF_17
    );
  Mrom_Siete_seg_out41 : LUT4
    generic map(
      INIT => X"4110"
    )
    port map (
      I0 => Q_3_IBUF_7,
      I1 => Q_1_IBUF_5,
      I2 => Q_2_IBUF_6,
      I3 => Q_0_IBUF_4,
      O => Siete_seg_out_4_OBUF_20
    );
  Q_3_IBUF : IBUF
    port map (
      I => Q(3),
      O => Q_3_IBUF_7
    );
  Q_2_IBUF : IBUF
    port map (
      I => Q(2),
      O => Q_2_IBUF_6
    );
  Q_1_IBUF : IBUF
    port map (
      I => Q(1),
      O => Q_1_IBUF_5
    );
  Q_0_IBUF : IBUF
    port map (
      I => Q(0),
      O => Q_0_IBUF_4
    );
  Siete_seg_out_7_OBUF : OBUF
    port map (
      I => Siete_seg_out_7_OBUF_23,
      O => Siete_seg_out(7)
    );
  Siete_seg_out_6_OBUF : OBUF
    port map (
      I => Siete_seg_out_6_OBUF_22,
      O => Siete_seg_out(6)
    );
  Siete_seg_out_5_OBUF : OBUF
    port map (
      I => Siete_seg_out_5_OBUF_21,
      O => Siete_seg_out(5)
    );
  Siete_seg_out_4_OBUF : OBUF
    port map (
      I => Siete_seg_out_4_OBUF_20,
      O => Siete_seg_out(4)
    );
  Siete_seg_out_3_OBUF : OBUF
    port map (
      I => Siete_seg_out_3_OBUF_19,
      O => Siete_seg_out(3)
    );
  Siete_seg_out_2_OBUF : OBUF
    port map (
      I => Siete_seg_out_2_OBUF_18,
      O => Siete_seg_out(2)
    );
  Siete_seg_out_1_OBUF : OBUF
    port map (
      I => Siete_seg_out_1_OBUF_17,
      O => Siete_seg_out(1)
    );
  Siete_seg_out_0_OBUF : OBUF
    port map (
      I => Siete_seg_out_0_OBUF_16,
      O => Siete_seg_out(0)
    );

end Structure;

