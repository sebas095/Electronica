--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: ptd_synthesis.vhd
-- /___/   /\     Timestamp: Sun May 10 12:43:22 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm ptd -w -dir netgen/synthesis -ofmt vhdl -sim ptd.ngc ptd_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: ptd.ngc
-- Output file	: /opt/Xilinx/14.7/Contador/netgen/synthesis/ptd_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: ptd
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

entity ptd is
  port (
    clk_ptd : in STD_LOGIC := 'X'; 
    En_ptd : out STD_LOGIC; 
    PB : in STD_LOGIC := 'X' 
  );
end ptd;

architecture Structure of ptd is
  signal En_ptd_OBUF_1 : STD_LOGIC; 
begin
  XST_VCC : VCC
    port map (
      P => En_ptd_OBUF_1
    );
  En_ptd_OBUF : OBUF
    port map (
      I => En_ptd_OBUF_1,
      O => En_ptd
    );

end Structure;

