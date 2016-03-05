--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: principal_synthesis.vhd
-- /___/   /\     Timestamp: Thu May 21 23:34:37 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm principal -w -dir netgen/synthesis -ofmt vhdl -sim principal.ngc principal_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: principal.ngc
-- Output file	: C:\Xilinx\14.7\Contador\netgen\synthesis\principal_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: principal
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

entity principal is
  port (
    clk_out : in STD_LOGIC := 'X'; 
    reset_principal : in STD_LOGIC := 'X'; 
    PB_principal : in STD_LOGIC := 'X'; 
    clk_principal : in STD_LOGIC := 'X'; 
    out_principal : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end principal;

architecture Structure of principal is
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_N01 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_So_73 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_So_not0001 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_eq0001112_126 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_eq0001125_127 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_eq000117_128 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_eq000212_130 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_eq000225_131 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_eq000249_132 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D0_count_not0002_159 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_162 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_164 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_166 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_168 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_170 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_172 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_174 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_176 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_178 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_180 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_182 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_184 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_186 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_188 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_190 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_192 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_194 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_196 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_198 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_200 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_202 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_204 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_206 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_208 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_210 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_215 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_219 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_221 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_222 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_223 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_226 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_N01 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_So_229 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_So_not0001 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_eq0001112_282 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_eq0001125_283 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_eq000117_284 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_eq000212_286 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_eq000225_287 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_eq000249_288 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D1_count_not0002_315 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_318 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_320 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_322 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_324 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_326 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_328 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_330 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_332 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_334 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_336 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_338 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_340 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_342 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_344 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_346 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_348 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_350 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_352 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_354 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_356 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_358 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_360 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_362 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_364 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_366 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_371 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_375 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_377 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_378 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_379 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_382 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_N01 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_So_385 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_So_not0001 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_eq0001112_438 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_eq0001125_439 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_eq000117_440 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_eq000212_442 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_eq000225_443 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_eq000249_444 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D2_count_not0002_471 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_474 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_476 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_478 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_480 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_482 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_484 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_486 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_488 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_490 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_492 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_494 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_496 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_498 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_500 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_502 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_504 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_506 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_508 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_510 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_512 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_514 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_516 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_518 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_520 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_522 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_527 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_531 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_533 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_534 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_535 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_538 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_N01 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_So_541 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_So_not0001 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_eq0001112_594 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_eq0001125_595 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_eq000117_596 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_eq000212_598 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_eq000225_599 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_eq000249_600 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_cont_Inst_latch_D3_count_not0002_627 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_628 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_cmp_le0000 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_mux0000 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not0001 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not00011100_645 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not00011124_646 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not0001115_647 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not0001128_648 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not0001152_649 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not0001165_650 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not0001179_651 : STD_LOGIC; 
  signal Inst_ptd_En_ptd_not0001_bdd1 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_10_rt_655 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_11_rt_657 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_12_rt_659 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_13_rt_661 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_14_rt_663 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_15_rt_665 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_16_rt_667 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_17_rt_669 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_18_rt_671 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_19_rt_673 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_1_rt_675 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_20_rt_677 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_21_rt_679 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_22_rt_681 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_23_rt_683 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_2_rt_685 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_3_rt_687 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_4_rt_689 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_5_rt_691 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_6_rt_693 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_7_rt_695 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_8_rt_697 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_cy_9_rt_699 : STD_LOGIC; 
  signal Inst_ptd_Madd_count_addsub0000_xor_24_rt_701 : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_716 : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_721 : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_725 : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_728 : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_729 : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_730 : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_733 : STD_LOGIC; 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q : STD_LOGIC; 
  signal Inst_ptd_count_not0002 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal PB_principal_IBUF_844 : STD_LOGIC; 
  signal clk_out_IBUF_846 : STD_LOGIC; 
  signal clk_principal_BUFGP_848 : STD_LOGIC; 
  signal reset_principal_IBUF_854 : STD_LOGIC; 
  signal Inst_cont_D_aux : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_cont_Inst_latch_D0_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D0_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D0_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_cont_Inst_latch_D1_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D1_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D1_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_cont_Inst_latch_D2_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D2_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D2_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_cont_Inst_latch_D3_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D3_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_cont_Inst_latch_D3_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_ptd_En_ptd_not000110_wg_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Inst_ptd_En_ptd_not000110_wg_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_ptd_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_ptd_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Inst_ptd_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_ptd_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_ptd_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(5),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(6),
      O => Inst_ptd_En_ptd_cmp_le0000
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(4),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(5),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(5)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(20),
      I1 => Inst_ptd_count(21),
      I2 => Inst_ptd_count(22),
      I3 => Inst_ptd_count(23),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(5)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(3),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(4),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(4)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(16),
      I1 => Inst_ptd_count(17),
      I2 => Inst_ptd_count(18),
      I3 => Inst_ptd_count(19),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(4)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(2),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(3),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(3)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(12),
      I1 => Inst_ptd_count(13),
      I2 => Inst_ptd_count(14),
      I3 => Inst_ptd_count(15),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(3)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(1),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(2),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(2)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(8),
      I1 => Inst_ptd_count(9),
      I2 => Inst_ptd_count(10),
      I3 => Inst_ptd_count(11),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(2)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(0),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(1),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(1)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(4),
      I1 => Inst_ptd_count(5),
      I2 => Inst_ptd_count(6),
      I3 => Inst_ptd_count(7),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(1)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(0),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(0)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(0),
      I1 => Inst_ptd_count(1),
      I2 => Inst_ptd_count(2),
      I3 => Inst_ptd_count(3),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(0)
    );
  Inst_ptd_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(23),
      LI => Inst_ptd_Madd_count_addsub0000_xor_24_rt_701,
      O => Inst_ptd_count_addsub0000(24)
    );
  Inst_ptd_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(22),
      LI => Inst_ptd_Madd_count_addsub0000_cy_23_rt_683,
      O => Inst_ptd_count_addsub0000(23)
    );
  Inst_ptd_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_23_rt_683,
      O => Inst_ptd_Madd_count_addsub0000_cy(23)
    );
  Inst_ptd_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(21),
      LI => Inst_ptd_Madd_count_addsub0000_cy_22_rt_681,
      O => Inst_ptd_count_addsub0000(22)
    );
  Inst_ptd_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_22_rt_681,
      O => Inst_ptd_Madd_count_addsub0000_cy(22)
    );
  Inst_ptd_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(20),
      LI => Inst_ptd_Madd_count_addsub0000_cy_21_rt_679,
      O => Inst_ptd_count_addsub0000(21)
    );
  Inst_ptd_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_21_rt_679,
      O => Inst_ptd_Madd_count_addsub0000_cy(21)
    );
  Inst_ptd_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(19),
      LI => Inst_ptd_Madd_count_addsub0000_cy_20_rt_677,
      O => Inst_ptd_count_addsub0000(20)
    );
  Inst_ptd_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_20_rt_677,
      O => Inst_ptd_Madd_count_addsub0000_cy(20)
    );
  Inst_ptd_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(18),
      LI => Inst_ptd_Madd_count_addsub0000_cy_19_rt_673,
      O => Inst_ptd_count_addsub0000(19)
    );
  Inst_ptd_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_19_rt_673,
      O => Inst_ptd_Madd_count_addsub0000_cy(19)
    );
  Inst_ptd_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(17),
      LI => Inst_ptd_Madd_count_addsub0000_cy_18_rt_671,
      O => Inst_ptd_count_addsub0000(18)
    );
  Inst_ptd_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_18_rt_671,
      O => Inst_ptd_Madd_count_addsub0000_cy(18)
    );
  Inst_ptd_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(16),
      LI => Inst_ptd_Madd_count_addsub0000_cy_17_rt_669,
      O => Inst_ptd_count_addsub0000(17)
    );
  Inst_ptd_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_17_rt_669,
      O => Inst_ptd_Madd_count_addsub0000_cy(17)
    );
  Inst_ptd_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(15),
      LI => Inst_ptd_Madd_count_addsub0000_cy_16_rt_667,
      O => Inst_ptd_count_addsub0000(16)
    );
  Inst_ptd_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_16_rt_667,
      O => Inst_ptd_Madd_count_addsub0000_cy(16)
    );
  Inst_ptd_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(14),
      LI => Inst_ptd_Madd_count_addsub0000_cy_15_rt_665,
      O => Inst_ptd_count_addsub0000(15)
    );
  Inst_ptd_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_15_rt_665,
      O => Inst_ptd_Madd_count_addsub0000_cy(15)
    );
  Inst_ptd_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(13),
      LI => Inst_ptd_Madd_count_addsub0000_cy_14_rt_663,
      O => Inst_ptd_count_addsub0000(14)
    );
  Inst_ptd_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_14_rt_663,
      O => Inst_ptd_Madd_count_addsub0000_cy(14)
    );
  Inst_ptd_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(12),
      LI => Inst_ptd_Madd_count_addsub0000_cy_13_rt_661,
      O => Inst_ptd_count_addsub0000(13)
    );
  Inst_ptd_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_13_rt_661,
      O => Inst_ptd_Madd_count_addsub0000_cy(13)
    );
  Inst_ptd_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(11),
      LI => Inst_ptd_Madd_count_addsub0000_cy_12_rt_659,
      O => Inst_ptd_count_addsub0000(12)
    );
  Inst_ptd_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_12_rt_659,
      O => Inst_ptd_Madd_count_addsub0000_cy(12)
    );
  Inst_ptd_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(10),
      LI => Inst_ptd_Madd_count_addsub0000_cy_11_rt_657,
      O => Inst_ptd_count_addsub0000(11)
    );
  Inst_ptd_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_11_rt_657,
      O => Inst_ptd_Madd_count_addsub0000_cy(11)
    );
  Inst_ptd_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(9),
      LI => Inst_ptd_Madd_count_addsub0000_cy_10_rt_655,
      O => Inst_ptd_count_addsub0000(10)
    );
  Inst_ptd_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_10_rt_655,
      O => Inst_ptd_Madd_count_addsub0000_cy(10)
    );
  Inst_ptd_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(8),
      LI => Inst_ptd_Madd_count_addsub0000_cy_9_rt_699,
      O => Inst_ptd_count_addsub0000(9)
    );
  Inst_ptd_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_9_rt_699,
      O => Inst_ptd_Madd_count_addsub0000_cy(9)
    );
  Inst_ptd_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(7),
      LI => Inst_ptd_Madd_count_addsub0000_cy_8_rt_697,
      O => Inst_ptd_count_addsub0000(8)
    );
  Inst_ptd_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_8_rt_697,
      O => Inst_ptd_Madd_count_addsub0000_cy(8)
    );
  Inst_ptd_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(6),
      LI => Inst_ptd_Madd_count_addsub0000_cy_7_rt_695,
      O => Inst_ptd_count_addsub0000(7)
    );
  Inst_ptd_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_7_rt_695,
      O => Inst_ptd_Madd_count_addsub0000_cy(7)
    );
  Inst_ptd_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(5),
      LI => Inst_ptd_Madd_count_addsub0000_cy_6_rt_693,
      O => Inst_ptd_count_addsub0000(6)
    );
  Inst_ptd_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_6_rt_693,
      O => Inst_ptd_Madd_count_addsub0000_cy(6)
    );
  Inst_ptd_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(4),
      LI => Inst_ptd_Madd_count_addsub0000_cy_5_rt_691,
      O => Inst_ptd_count_addsub0000(5)
    );
  Inst_ptd_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_5_rt_691,
      O => Inst_ptd_Madd_count_addsub0000_cy(5)
    );
  Inst_ptd_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(3),
      LI => Inst_ptd_Madd_count_addsub0000_cy_4_rt_689,
      O => Inst_ptd_count_addsub0000(4)
    );
  Inst_ptd_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_4_rt_689,
      O => Inst_ptd_Madd_count_addsub0000_cy(4)
    );
  Inst_ptd_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(2),
      LI => Inst_ptd_Madd_count_addsub0000_cy_3_rt_687,
      O => Inst_ptd_count_addsub0000(3)
    );
  Inst_ptd_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_3_rt_687,
      O => Inst_ptd_Madd_count_addsub0000_cy(3)
    );
  Inst_ptd_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(1),
      LI => Inst_ptd_Madd_count_addsub0000_cy_2_rt_685,
      O => Inst_ptd_count_addsub0000(2)
    );
  Inst_ptd_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_2_rt_685,
      O => Inst_ptd_Madd_count_addsub0000_cy(2)
    );
  Inst_ptd_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(0),
      LI => Inst_ptd_Madd_count_addsub0000_cy_1_rt_675,
      O => Inst_ptd_count_addsub0000(1)
    );
  Inst_ptd_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_ptd_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_ptd_Madd_count_addsub0000_cy_1_rt_675,
      O => Inst_ptd_Madd_count_addsub0000_cy(1)
    );
  Inst_ptd_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_ptd_Madd_count_addsub0000_lut(0),
      O => Inst_ptd_count_addsub0000(0)
    );
  Inst_ptd_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_ptd_Madd_count_addsub0000_lut(0),
      O => Inst_ptd_Madd_count_addsub0000_cy(0)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(8),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_728,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(7),
      DI => N1,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(8)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(6),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_725,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(7)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(5),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_733,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(6)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_ptd_count(18),
      I1 => Inst_ptd_count(19),
      I2 => Inst_ptd_count(20),
      I3 => Inst_ptd_count(21),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_733
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(4),
      DI => N1,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(5)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(3),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_721,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(4)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(2),
      DI => N1,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(3)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(1),
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_730,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(2)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_ptd_count(11),
      I1 => Inst_ptd_count(12),
      I2 => Inst_ptd_count(13),
      I3 => Inst_ptd_count(14),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_730
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(0),
      DI => N1,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_729,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(1)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(7),
      I1 => Inst_ptd_count(8),
      I2 => Inst_ptd_count(9),
      I3 => Inst_ptd_count(10),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_729
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_716,
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(0)
    );
  Inst_ptd_count_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(24),
      Q => Inst_ptd_count(24)
    );
  Inst_ptd_count_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(23),
      Q => Inst_ptd_count(23)
    );
  Inst_ptd_count_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(22),
      Q => Inst_ptd_count(22)
    );
  Inst_ptd_count_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(21),
      Q => Inst_ptd_count(21)
    );
  Inst_ptd_count_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(20),
      Q => Inst_ptd_count(20)
    );
  Inst_ptd_count_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(19),
      Q => Inst_ptd_count(19)
    );
  Inst_ptd_count_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(18),
      Q => Inst_ptd_count(18)
    );
  Inst_ptd_count_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(17),
      Q => Inst_ptd_count(17)
    );
  Inst_ptd_count_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(16),
      Q => Inst_ptd_count(16)
    );
  Inst_ptd_count_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(15),
      Q => Inst_ptd_count(15)
    );
  Inst_ptd_count_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(14),
      Q => Inst_ptd_count(14)
    );
  Inst_ptd_count_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(13),
      Q => Inst_ptd_count(13)
    );
  Inst_ptd_count_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(12),
      Q => Inst_ptd_count(12)
    );
  Inst_ptd_count_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(11),
      Q => Inst_ptd_count(11)
    );
  Inst_ptd_count_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(10),
      Q => Inst_ptd_count(10)
    );
  Inst_ptd_count_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(9),
      Q => Inst_ptd_count(9)
    );
  Inst_ptd_count_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(8),
      Q => Inst_ptd_count(8)
    );
  Inst_ptd_count_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(7),
      Q => Inst_ptd_count(7)
    );
  Inst_ptd_count_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(6),
      Q => Inst_ptd_count(6)
    );
  Inst_ptd_count_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(5),
      Q => Inst_ptd_count(5)
    );
  Inst_ptd_count_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(4),
      Q => Inst_ptd_count(4)
    );
  Inst_ptd_count_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(3),
      Q => Inst_ptd_count(3)
    );
  Inst_ptd_count_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(2),
      Q => Inst_ptd_count(2)
    );
  Inst_ptd_count_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(1),
      Q => Inst_ptd_count(1)
    );
  Inst_ptd_count_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_count_not0002,
      D => Inst_ptd_count_mux0000(0),
      Q => Inst_ptd_count(0)
    );
  Inst_ptd_En_ptd : FDE
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_ptd_En_ptd_not0001,
      D => Inst_ptd_En_ptd_mux0000,
      Q => Inst_ptd_En_ptd_628
    );
  Inst_cont_Inst_latch_D3_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(24),
      Q => Inst_cont_Inst_latch_D3_count(0)
    );
  Inst_cont_Inst_latch_D3_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(23),
      Q => Inst_cont_Inst_latch_D3_count(1)
    );
  Inst_cont_Inst_latch_D3_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(22),
      Q => Inst_cont_Inst_latch_D3_count(2)
    );
  Inst_cont_Inst_latch_D3_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(21),
      Q => Inst_cont_Inst_latch_D3_count(3)
    );
  Inst_cont_Inst_latch_D3_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(20),
      Q => Inst_cont_Inst_latch_D3_count(4)
    );
  Inst_cont_Inst_latch_D3_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(19),
      Q => Inst_cont_Inst_latch_D3_count(5)
    );
  Inst_cont_Inst_latch_D3_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(18),
      Q => Inst_cont_Inst_latch_D3_count(6)
    );
  Inst_cont_Inst_latch_D3_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(17),
      Q => Inst_cont_Inst_latch_D3_count(7)
    );
  Inst_cont_Inst_latch_D3_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(16),
      Q => Inst_cont_Inst_latch_D3_count(8)
    );
  Inst_cont_Inst_latch_D3_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(15),
      Q => Inst_cont_Inst_latch_D3_count(9)
    );
  Inst_cont_Inst_latch_D3_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(14),
      Q => Inst_cont_Inst_latch_D3_count(10)
    );
  Inst_cont_Inst_latch_D3_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(13),
      Q => Inst_cont_Inst_latch_D3_count(11)
    );
  Inst_cont_Inst_latch_D3_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(12),
      Q => Inst_cont_Inst_latch_D3_count(12)
    );
  Inst_cont_Inst_latch_D3_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(11),
      Q => Inst_cont_Inst_latch_D3_count(13)
    );
  Inst_cont_Inst_latch_D3_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(10),
      Q => Inst_cont_Inst_latch_D3_count(14)
    );
  Inst_cont_Inst_latch_D3_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(9),
      Q => Inst_cont_Inst_latch_D3_count(15)
    );
  Inst_cont_Inst_latch_D3_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(8),
      Q => Inst_cont_Inst_latch_D3_count(16)
    );
  Inst_cont_Inst_latch_D3_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(7),
      Q => Inst_cont_Inst_latch_D3_count(17)
    );
  Inst_cont_Inst_latch_D3_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(6),
      Q => Inst_cont_Inst_latch_D3_count(18)
    );
  Inst_cont_Inst_latch_D3_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(5),
      Q => Inst_cont_Inst_latch_D3_count(19)
    );
  Inst_cont_Inst_latch_D3_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(4),
      Q => Inst_cont_Inst_latch_D3_count(20)
    );
  Inst_cont_Inst_latch_D3_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(3),
      Q => Inst_cont_Inst_latch_D3_count(21)
    );
  Inst_cont_Inst_latch_D3_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(2),
      Q => Inst_cont_Inst_latch_D3_count(22)
    );
  Inst_cont_Inst_latch_D3_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(1),
      Q => Inst_cont_Inst_latch_D3_count(23)
    );
  Inst_cont_Inst_latch_D3_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_count_not0002_627,
      CLR => Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D3_count_mux0000(0),
      Q => Inst_cont_Inst_latch_D3_count(24)
    );
  Inst_cont_Inst_latch_D3_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D3_So_not0001,
      D => Inst_cont_D_aux(3),
      R => reset_principal_IBUF_854,
      Q => Inst_cont_Inst_latch_D3_So_541
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Inst_cont_Inst_latch_D3_count_addsub0000(0)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_494,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_494,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(1)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_504,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_504,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(2)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_506,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_506,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(3)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_508,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_508,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(4)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_510,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_510,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(5)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_512,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_512,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(6)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_514,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_514,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(7)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_516,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_516,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(8)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_518,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_518,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(9)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_474,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_474,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(10)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_476,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_476,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(11)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_478,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_478,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(12)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_480,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_480,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(13)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_482,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_482,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(14)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_484,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_484,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(15)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_486,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_486,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(16)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_488,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_488,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(17)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_490,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_490,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(18)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_492,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_492,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(19)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_496,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_496,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(20)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_498,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_498,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(21)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_500,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_500,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(22)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_502,
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(23)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_502,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(23)
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(23),
      LI => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_520,
      O => Inst_cont_Inst_latch_D3_count_addsub0000(24)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_522,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(7),
      I1 => Inst_cont_Inst_latch_D3_count(8),
      I2 => Inst_cont_Inst_latch_D3_count(9),
      I3 => Inst_cont_Inst_latch_D3_count(10),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_534
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_534,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(11),
      I1 => Inst_cont_Inst_latch_D3_count(12),
      I2 => Inst_cont_Inst_latch_D3_count(13),
      I3 => Inst_cont_Inst_latch_D3_count(14),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_535
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_535,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_527,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(18),
      I1 => Inst_cont_Inst_latch_D3_count(19),
      I2 => Inst_cont_Inst_latch_D3_count(20),
      I3 => Inst_cont_Inst_latch_D3_count(21),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_538
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_538,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_531,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_533,
      O => Inst_cont_Inst_latch_D3_count_cmp_ge0000
    );
  Inst_cont_Inst_latch_D2_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(24),
      Q => Inst_cont_Inst_latch_D2_count(0)
    );
  Inst_cont_Inst_latch_D2_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(23),
      Q => Inst_cont_Inst_latch_D2_count(1)
    );
  Inst_cont_Inst_latch_D2_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(22),
      Q => Inst_cont_Inst_latch_D2_count(2)
    );
  Inst_cont_Inst_latch_D2_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(21),
      Q => Inst_cont_Inst_latch_D2_count(3)
    );
  Inst_cont_Inst_latch_D2_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(20),
      Q => Inst_cont_Inst_latch_D2_count(4)
    );
  Inst_cont_Inst_latch_D2_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(19),
      Q => Inst_cont_Inst_latch_D2_count(5)
    );
  Inst_cont_Inst_latch_D2_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(18),
      Q => Inst_cont_Inst_latch_D2_count(6)
    );
  Inst_cont_Inst_latch_D2_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(17),
      Q => Inst_cont_Inst_latch_D2_count(7)
    );
  Inst_cont_Inst_latch_D2_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(16),
      Q => Inst_cont_Inst_latch_D2_count(8)
    );
  Inst_cont_Inst_latch_D2_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(15),
      Q => Inst_cont_Inst_latch_D2_count(9)
    );
  Inst_cont_Inst_latch_D2_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(14),
      Q => Inst_cont_Inst_latch_D2_count(10)
    );
  Inst_cont_Inst_latch_D2_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(13),
      Q => Inst_cont_Inst_latch_D2_count(11)
    );
  Inst_cont_Inst_latch_D2_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(12),
      Q => Inst_cont_Inst_latch_D2_count(12)
    );
  Inst_cont_Inst_latch_D2_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(11),
      Q => Inst_cont_Inst_latch_D2_count(13)
    );
  Inst_cont_Inst_latch_D2_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(10),
      Q => Inst_cont_Inst_latch_D2_count(14)
    );
  Inst_cont_Inst_latch_D2_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(9),
      Q => Inst_cont_Inst_latch_D2_count(15)
    );
  Inst_cont_Inst_latch_D2_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(8),
      Q => Inst_cont_Inst_latch_D2_count(16)
    );
  Inst_cont_Inst_latch_D2_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(7),
      Q => Inst_cont_Inst_latch_D2_count(17)
    );
  Inst_cont_Inst_latch_D2_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(6),
      Q => Inst_cont_Inst_latch_D2_count(18)
    );
  Inst_cont_Inst_latch_D2_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(5),
      Q => Inst_cont_Inst_latch_D2_count(19)
    );
  Inst_cont_Inst_latch_D2_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(4),
      Q => Inst_cont_Inst_latch_D2_count(20)
    );
  Inst_cont_Inst_latch_D2_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(3),
      Q => Inst_cont_Inst_latch_D2_count(21)
    );
  Inst_cont_Inst_latch_D2_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(2),
      Q => Inst_cont_Inst_latch_D2_count(22)
    );
  Inst_cont_Inst_latch_D2_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(1),
      Q => Inst_cont_Inst_latch_D2_count(23)
    );
  Inst_cont_Inst_latch_D2_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_count_not0002_471,
      CLR => Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D2_count_mux0000(0),
      Q => Inst_cont_Inst_latch_D2_count(24)
    );
  Inst_cont_Inst_latch_D2_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D2_So_not0001,
      D => Inst_cont_D_aux(2),
      R => reset_principal_IBUF_854,
      Q => Inst_cont_Inst_latch_D2_So_385
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Inst_cont_Inst_latch_D2_count_addsub0000(0)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_338,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_338,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(1)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_348,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_348,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(2)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_350,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_350,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(3)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_352,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_352,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(4)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_354,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_354,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(5)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_356,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_356,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(6)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_358,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_358,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(7)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_360,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_360,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(8)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_362,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_362,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(9)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_318,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_318,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(10)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_320,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_320,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(11)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_322,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_322,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(12)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_324,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_324,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(13)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_326,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_326,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(14)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_328,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_328,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(15)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_330,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_330,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(16)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_332,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_332,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(17)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_334,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_334,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(18)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_336,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_336,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(19)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_340,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_340,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(20)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_342,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_342,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(21)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_344,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_344,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(22)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_346,
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(23)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_346,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(23)
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(23),
      LI => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_364,
      O => Inst_cont_Inst_latch_D2_count_addsub0000(24)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_366,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(7),
      I1 => Inst_cont_Inst_latch_D2_count(8),
      I2 => Inst_cont_Inst_latch_D2_count(9),
      I3 => Inst_cont_Inst_latch_D2_count(10),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_378
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_378,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(11),
      I1 => Inst_cont_Inst_latch_D2_count(12),
      I2 => Inst_cont_Inst_latch_D2_count(13),
      I3 => Inst_cont_Inst_latch_D2_count(14),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_379
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_379,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_371,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(18),
      I1 => Inst_cont_Inst_latch_D2_count(19),
      I2 => Inst_cont_Inst_latch_D2_count(20),
      I3 => Inst_cont_Inst_latch_D2_count(21),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_382
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_382,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_375,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_377,
      O => Inst_cont_Inst_latch_D2_count_cmp_ge0000
    );
  Inst_cont_Inst_latch_D1_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(24),
      Q => Inst_cont_Inst_latch_D1_count(0)
    );
  Inst_cont_Inst_latch_D1_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(23),
      Q => Inst_cont_Inst_latch_D1_count(1)
    );
  Inst_cont_Inst_latch_D1_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(22),
      Q => Inst_cont_Inst_latch_D1_count(2)
    );
  Inst_cont_Inst_latch_D1_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(21),
      Q => Inst_cont_Inst_latch_D1_count(3)
    );
  Inst_cont_Inst_latch_D1_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(20),
      Q => Inst_cont_Inst_latch_D1_count(4)
    );
  Inst_cont_Inst_latch_D1_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(19),
      Q => Inst_cont_Inst_latch_D1_count(5)
    );
  Inst_cont_Inst_latch_D1_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(18),
      Q => Inst_cont_Inst_latch_D1_count(6)
    );
  Inst_cont_Inst_latch_D1_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(17),
      Q => Inst_cont_Inst_latch_D1_count(7)
    );
  Inst_cont_Inst_latch_D1_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(16),
      Q => Inst_cont_Inst_latch_D1_count(8)
    );
  Inst_cont_Inst_latch_D1_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(15),
      Q => Inst_cont_Inst_latch_D1_count(9)
    );
  Inst_cont_Inst_latch_D1_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(14),
      Q => Inst_cont_Inst_latch_D1_count(10)
    );
  Inst_cont_Inst_latch_D1_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(13),
      Q => Inst_cont_Inst_latch_D1_count(11)
    );
  Inst_cont_Inst_latch_D1_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(12),
      Q => Inst_cont_Inst_latch_D1_count(12)
    );
  Inst_cont_Inst_latch_D1_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(11),
      Q => Inst_cont_Inst_latch_D1_count(13)
    );
  Inst_cont_Inst_latch_D1_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(10),
      Q => Inst_cont_Inst_latch_D1_count(14)
    );
  Inst_cont_Inst_latch_D1_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(9),
      Q => Inst_cont_Inst_latch_D1_count(15)
    );
  Inst_cont_Inst_latch_D1_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(8),
      Q => Inst_cont_Inst_latch_D1_count(16)
    );
  Inst_cont_Inst_latch_D1_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(7),
      Q => Inst_cont_Inst_latch_D1_count(17)
    );
  Inst_cont_Inst_latch_D1_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(6),
      Q => Inst_cont_Inst_latch_D1_count(18)
    );
  Inst_cont_Inst_latch_D1_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(5),
      Q => Inst_cont_Inst_latch_D1_count(19)
    );
  Inst_cont_Inst_latch_D1_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(4),
      Q => Inst_cont_Inst_latch_D1_count(20)
    );
  Inst_cont_Inst_latch_D1_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(3),
      Q => Inst_cont_Inst_latch_D1_count(21)
    );
  Inst_cont_Inst_latch_D1_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(2),
      Q => Inst_cont_Inst_latch_D1_count(22)
    );
  Inst_cont_Inst_latch_D1_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(1),
      Q => Inst_cont_Inst_latch_D1_count(23)
    );
  Inst_cont_Inst_latch_D1_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_count_not0002_315,
      CLR => Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D1_count_mux0000(0),
      Q => Inst_cont_Inst_latch_D1_count(24)
    );
  Inst_cont_Inst_latch_D1_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D1_So_not0001,
      D => Inst_cont_D_aux(1),
      R => reset_principal_IBUF_854,
      Q => Inst_cont_Inst_latch_D1_So_229
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Inst_cont_Inst_latch_D1_count_addsub0000(0)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_182,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_182,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(1)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_192,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_192,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(2)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_194,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_194,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(3)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_196,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_196,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(4)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_198,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_198,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(5)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_200,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_200,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(6)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_202,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_202,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(7)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_204,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_204,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(8)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_206,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_206,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(9)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_162,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_162,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(10)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_164,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_164,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(11)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_166,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_166,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(12)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_168,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_168,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(13)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_170,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_170,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(14)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_172,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_172,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(15)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_174,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_174,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(16)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_176,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_176,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(17)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_178,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_178,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(18)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_180,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_180,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(19)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_184,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_184,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(20)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_186,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_186,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(21)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_188,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_188,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(22)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_190,
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(23)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_190,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(23)
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(23),
      LI => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_208,
      O => Inst_cont_Inst_latch_D1_count_addsub0000(24)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_210,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(7),
      I1 => Inst_cont_Inst_latch_D1_count(8),
      I2 => Inst_cont_Inst_latch_D1_count(9),
      I3 => Inst_cont_Inst_latch_D1_count(10),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_222
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_222,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(11),
      I1 => Inst_cont_Inst_latch_D1_count(12),
      I2 => Inst_cont_Inst_latch_D1_count(13),
      I3 => Inst_cont_Inst_latch_D1_count(14),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_223
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_223,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_215,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(18),
      I1 => Inst_cont_Inst_latch_D1_count(19),
      I2 => Inst_cont_Inst_latch_D1_count(20),
      I3 => Inst_cont_Inst_latch_D1_count(21),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_226
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_226,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_219,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_221,
      O => Inst_cont_Inst_latch_D1_count_cmp_ge0000
    );
  Inst_cont_Inst_latch_D0_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(24),
      Q => Inst_cont_Inst_latch_D0_count(0)
    );
  Inst_cont_Inst_latch_D0_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(23),
      Q => Inst_cont_Inst_latch_D0_count(1)
    );
  Inst_cont_Inst_latch_D0_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(22),
      Q => Inst_cont_Inst_latch_D0_count(2)
    );
  Inst_cont_Inst_latch_D0_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(21),
      Q => Inst_cont_Inst_latch_D0_count(3)
    );
  Inst_cont_Inst_latch_D0_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(20),
      Q => Inst_cont_Inst_latch_D0_count(4)
    );
  Inst_cont_Inst_latch_D0_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(19),
      Q => Inst_cont_Inst_latch_D0_count(5)
    );
  Inst_cont_Inst_latch_D0_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(18),
      Q => Inst_cont_Inst_latch_D0_count(6)
    );
  Inst_cont_Inst_latch_D0_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(17),
      Q => Inst_cont_Inst_latch_D0_count(7)
    );
  Inst_cont_Inst_latch_D0_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(16),
      Q => Inst_cont_Inst_latch_D0_count(8)
    );
  Inst_cont_Inst_latch_D0_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(15),
      Q => Inst_cont_Inst_latch_D0_count(9)
    );
  Inst_cont_Inst_latch_D0_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(14),
      Q => Inst_cont_Inst_latch_D0_count(10)
    );
  Inst_cont_Inst_latch_D0_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(13),
      Q => Inst_cont_Inst_latch_D0_count(11)
    );
  Inst_cont_Inst_latch_D0_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(12),
      Q => Inst_cont_Inst_latch_D0_count(12)
    );
  Inst_cont_Inst_latch_D0_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(11),
      Q => Inst_cont_Inst_latch_D0_count(13)
    );
  Inst_cont_Inst_latch_D0_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(10),
      Q => Inst_cont_Inst_latch_D0_count(14)
    );
  Inst_cont_Inst_latch_D0_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(9),
      Q => Inst_cont_Inst_latch_D0_count(15)
    );
  Inst_cont_Inst_latch_D0_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(8),
      Q => Inst_cont_Inst_latch_D0_count(16)
    );
  Inst_cont_Inst_latch_D0_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(7),
      Q => Inst_cont_Inst_latch_D0_count(17)
    );
  Inst_cont_Inst_latch_D0_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(6),
      Q => Inst_cont_Inst_latch_D0_count(18)
    );
  Inst_cont_Inst_latch_D0_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(5),
      Q => Inst_cont_Inst_latch_D0_count(19)
    );
  Inst_cont_Inst_latch_D0_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(4),
      Q => Inst_cont_Inst_latch_D0_count(20)
    );
  Inst_cont_Inst_latch_D0_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(3),
      Q => Inst_cont_Inst_latch_D0_count(21)
    );
  Inst_cont_Inst_latch_D0_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(2),
      Q => Inst_cont_Inst_latch_D0_count(22)
    );
  Inst_cont_Inst_latch_D0_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(1),
      Q => Inst_cont_Inst_latch_D0_count(23)
    );
  Inst_cont_Inst_latch_D0_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_count_not0002_159,
      CLR => Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_cont_Inst_latch_D0_count_mux0000(0),
      Q => Inst_cont_Inst_latch_D0_count(24)
    );
  Inst_cont_Inst_latch_D0_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_848,
      CE => Inst_cont_Inst_latch_D0_So_not0001,
      D => Inst_cont_D_aux(0),
      R => reset_principal_IBUF_854,
      Q => Inst_cont_Inst_latch_D0_So_73
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Inst_cont_Inst_latch_D0_count_addsub0000(0)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(1)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(2)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(3)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(4)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(5)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(6)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(7)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(8)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(9)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(10)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(11)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(12)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(13)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(14)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(15)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(16)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(17)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(18)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(19)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(20)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(21)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(22)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34,
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(23)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(23)
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(23),
      LI => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52,
      O => Inst_cont_Inst_latch_D0_count_addsub0000(24)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(7),
      I1 => Inst_cont_Inst_latch_D0_count(8),
      I2 => Inst_cont_Inst_latch_D0_count(9),
      I3 => Inst_cont_Inst_latch_D0_count(10),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(11),
      I1 => Inst_cont_Inst_latch_D0_count(12),
      I2 => Inst_cont_Inst_latch_D0_count(13),
      I3 => Inst_cont_Inst_latch_D0_count(14),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(18),
      I1 => Inst_cont_Inst_latch_D0_count(19),
      I2 => Inst_cont_Inst_latch_D0_count(20),
      I3 => Inst_cont_Inst_latch_D0_count(21),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65,
      O => Inst_cont_Inst_latch_D0_count_cmp_ge0000
    );
  Inst_ptd_En_ptd_not000110_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_ptd_En_ptd_not000110_wg_lut(0),
      O => Inst_ptd_En_ptd_not000110_wg_cy(0)
    );
  Inst_ptd_En_ptd_not000110_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => Inst_ptd_count(2),
      I1 => Inst_ptd_count(13),
      I2 => Inst_ptd_count(22),
      I3 => Inst_ptd_count(21),
      O => Inst_ptd_En_ptd_not000110_wg_lut(1)
    );
  Inst_ptd_En_ptd_not000110_wg_cy_1_Q : MUXCY
    port map (
      CI => Inst_ptd_En_ptd_not000110_wg_cy(0),
      DI => N0,
      S => Inst_ptd_En_ptd_not000110_wg_lut(1),
      O => Inst_ptd_En_ptd_not000110_wg_cy(1)
    );
  Inst_ptd_En_ptd_not000110_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_ptd_count(23),
      I1 => Inst_ptd_count(3),
      I2 => Inst_ptd_count(12),
      I3 => Inst_ptd_count(14),
      O => Inst_ptd_En_ptd_not000110_wg_lut(2)
    );
  Inst_ptd_En_ptd_not000110_wg_cy_2_Q : MUXCY
    port map (
      CI => Inst_ptd_En_ptd_not000110_wg_cy(1),
      DI => N0,
      S => Inst_ptd_En_ptd_not000110_wg_lut(2),
      O => Inst_ptd_En_ptd_not000110_wg_cy(2)
    );
  Inst_ptd_En_ptd_not000110_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_ptd_count(15),
      I1 => Inst_ptd_count(4),
      I2 => Inst_ptd_count(11),
      I3 => Inst_ptd_count(24),
      O => Inst_ptd_En_ptd_not000110_wg_lut(3)
    );
  Inst_ptd_En_ptd_not000110_wg_cy_3_Q : MUXCY
    port map (
      CI => Inst_ptd_En_ptd_not000110_wg_cy(2),
      DI => N0,
      S => Inst_ptd_En_ptd_not000110_wg_lut(3),
      O => Inst_ptd_En_ptd_not000110_wg_cy(3)
    );
  Inst_ptd_En_ptd_not000110_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_ptd_count(5),
      I1 => Inst_ptd_count(0),
      I2 => Inst_ptd_count(6),
      I3 => Inst_ptd_count(16),
      O => Inst_ptd_En_ptd_not000110_wg_lut(4)
    );
  Inst_ptd_En_ptd_not000110_wg_cy_4_Q : MUXCY
    port map (
      CI => Inst_ptd_En_ptd_not000110_wg_cy(3),
      DI => N0,
      S => Inst_ptd_En_ptd_not000110_wg_lut(4),
      O => Inst_ptd_En_ptd_not000110_wg_cy(4)
    );
  Inst_ptd_En_ptd_not000110_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_ptd_count(17),
      I1 => Inst_ptd_count(7),
      I2 => Inst_ptd_count(20),
      I3 => Inst_ptd_count(18),
      O => Inst_ptd_En_ptd_not000110_wg_lut(5)
    );
  Inst_ptd_En_ptd_not000110_wg_cy_5_Q : MUXCY
    port map (
      CI => Inst_ptd_En_ptd_not000110_wg_cy(4),
      DI => N0,
      S => Inst_ptd_En_ptd_not000110_wg_lut(5),
      O => Inst_ptd_En_ptd_not000110_wg_cy(5)
    );
  Inst_ptd_En_ptd_not000110_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Inst_ptd_count(9),
      I1 => Inst_ptd_count(8),
      I2 => Inst_ptd_count(10),
      I3 => Inst_ptd_count(19),
      O => Inst_ptd_En_ptd_not000110_wg_lut(6)
    );
  Inst_ptd_En_ptd_not000110_wg_cy_6_Q : MUXCY
    port map (
      CI => Inst_ptd_En_ptd_not000110_wg_cy(5),
      DI => N0,
      S => Inst_ptd_En_ptd_not000110_wg_lut(6),
      O => Inst_ptd_En_ptd_not0001_bdd1
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(18),
      I1 => Inst_cont_Inst_latch_D3_count(16),
      I2 => Inst_cont_Inst_latch_D3_count(14),
      I3 => Inst_cont_Inst_latch_D3_count(13),
      O => Inst_cont_Inst_latch_D3_count_cmp_eq000117_596
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(18),
      I1 => Inst_cont_Inst_latch_D2_count(16),
      I2 => Inst_cont_Inst_latch_D2_count(14),
      I3 => Inst_cont_Inst_latch_D2_count(13),
      O => Inst_cont_Inst_latch_D2_count_cmp_eq000117_440
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(18),
      I1 => Inst_cont_Inst_latch_D1_count(16),
      I2 => Inst_cont_Inst_latch_D1_count(14),
      I3 => Inst_cont_Inst_latch_D1_count(13),
      O => Inst_cont_Inst_latch_D1_count_cmp_eq000117_284
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(18),
      I1 => Inst_cont_Inst_latch_D0_count(16),
      I2 => Inst_cont_Inst_latch_D0_count(14),
      I3 => Inst_cont_Inst_latch_D0_count(13),
      O => Inst_cont_Inst_latch_D0_count_cmp_eq000117_128
    );
  Inst_cont_D_aux_1_or00001 : LUT3
    generic map(
      INIT => X"46"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_So_73,
      I1 => Inst_cont_Inst_latch_D1_So_229,
      I2 => Inst_cont_Inst_latch_D3_So_541,
      O => Inst_cont_D_aux(1)
    );
  Inst_cont_D_aux_2_or00001 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_So_385,
      I1 => Inst_cont_Inst_latch_D1_So_229,
      I2 => Inst_cont_Inst_latch_D0_So_73,
      O => Inst_cont_D_aux(2)
    );
  Inst_cont_D_aux_3_or00001 : LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_So_73,
      I1 => Inst_cont_Inst_latch_D3_So_541,
      I2 => Inst_cont_Inst_latch_D2_So_385,
      I3 => Inst_cont_Inst_latch_D1_So_229,
      O => Inst_cont_D_aux(3)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(0),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(24)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(0),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(24)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(0),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(24)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(0),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(24)
    );
  Inst_cont_Inst_latch_D3_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => clk_out_IBUF_846,
      I1 => Inst_ptd_En_ptd_628,
      I2 => N47,
      O => Inst_cont_Inst_latch_D3_So_not0001
    );
  Inst_cont_Inst_latch_D2_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => clk_out_IBUF_846,
      I1 => Inst_ptd_En_ptd_628,
      I2 => N49,
      O => Inst_cont_Inst_latch_D2_So_not0001
    );
  Inst_cont_Inst_latch_D1_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => clk_out_IBUF_846,
      I1 => Inst_ptd_En_ptd_628,
      I2 => N51,
      O => Inst_cont_Inst_latch_D1_So_not0001
    );
  Inst_cont_Inst_latch_D0_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => clk_out_IBUF_846,
      I1 => Inst_ptd_En_ptd_628,
      I2 => N53,
      O => Inst_cont_Inst_latch_D0_So_not0001
    );
  Inst_cont_Inst_latch_D3_count_not0002 : LUT4
    generic map(
      INIT => X"AEAA"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => clk_out_IBUF_846,
      I2 => Inst_cont_Inst_latch_D3_count_cmp_ge0000,
      I3 => N2,
      O => Inst_cont_Inst_latch_D3_count_not0002_627
    );
  Inst_cont_Inst_latch_D2_count_not0002 : LUT4
    generic map(
      INIT => X"AEAA"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => clk_out_IBUF_846,
      I2 => Inst_cont_Inst_latch_D2_count_cmp_ge0000,
      I3 => N4,
      O => Inst_cont_Inst_latch_D2_count_not0002_471
    );
  Inst_cont_Inst_latch_D1_count_not0002 : LUT4
    generic map(
      INIT => X"AEAA"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => clk_out_IBUF_846,
      I2 => Inst_cont_Inst_latch_D1_count_cmp_ge0000,
      I3 => N6,
      O => Inst_cont_Inst_latch_D1_count_not0002_315
    );
  Inst_cont_Inst_latch_D0_count_not0002 : LUT4
    generic map(
      INIT => X"AEAA"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => clk_out_IBUF_846,
      I2 => Inst_cont_Inst_latch_D0_count_cmp_ge0000,
      I3 => N8,
      O => Inst_cont_Inst_latch_D0_count_not0002_159
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(16),
      I1 => Inst_cont_Inst_latch_D3_count(18),
      I2 => Inst_cont_Inst_latch_D3_count(19),
      I3 => Inst_cont_Inst_latch_D3_count(20),
      O => Inst_cont_Inst_latch_D3_count_cmp_eq000225_599
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(21),
      I1 => Inst_cont_Inst_latch_D3_count(22),
      I2 => Inst_cont_Inst_latch_D3_count(24),
      I3 => Inst_cont_Inst_latch_D3_count(6),
      O => Inst_cont_Inst_latch_D3_count_cmp_eq000249_600
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(0),
      I1 => Inst_cont_Inst_latch_D3_count(10),
      I2 => Inst_cont_Inst_latch_D3_count(15),
      I3 => Inst_cont_Inst_latch_D3_count(17),
      O => Inst_cont_Inst_latch_D3_count_cmp_eq0001112_594
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(4),
      I1 => Inst_cont_Inst_latch_D3_count(8),
      I2 => Inst_cont_Inst_latch_D3_count(7),
      I3 => Inst_cont_Inst_latch_D3_count(9),
      O => Inst_cont_Inst_latch_D3_count_cmp_eq0001125_595
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(16),
      I1 => Inst_cont_Inst_latch_D2_count(18),
      I2 => Inst_cont_Inst_latch_D2_count(19),
      I3 => Inst_cont_Inst_latch_D2_count(20),
      O => Inst_cont_Inst_latch_D2_count_cmp_eq000225_443
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(21),
      I1 => Inst_cont_Inst_latch_D2_count(22),
      I2 => Inst_cont_Inst_latch_D2_count(24),
      I3 => Inst_cont_Inst_latch_D2_count(6),
      O => Inst_cont_Inst_latch_D2_count_cmp_eq000249_444
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(0),
      I1 => Inst_cont_Inst_latch_D2_count(10),
      I2 => Inst_cont_Inst_latch_D2_count(15),
      I3 => Inst_cont_Inst_latch_D2_count(17),
      O => Inst_cont_Inst_latch_D2_count_cmp_eq0001112_438
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(4),
      I1 => Inst_cont_Inst_latch_D2_count(8),
      I2 => Inst_cont_Inst_latch_D2_count(7),
      I3 => Inst_cont_Inst_latch_D2_count(9),
      O => Inst_cont_Inst_latch_D2_count_cmp_eq0001125_439
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(16),
      I1 => Inst_cont_Inst_latch_D1_count(18),
      I2 => Inst_cont_Inst_latch_D1_count(19),
      I3 => Inst_cont_Inst_latch_D1_count(20),
      O => Inst_cont_Inst_latch_D1_count_cmp_eq000225_287
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(21),
      I1 => Inst_cont_Inst_latch_D1_count(22),
      I2 => Inst_cont_Inst_latch_D1_count(24),
      I3 => Inst_cont_Inst_latch_D1_count(6),
      O => Inst_cont_Inst_latch_D1_count_cmp_eq000249_288
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(0),
      I1 => Inst_cont_Inst_latch_D1_count(10),
      I2 => Inst_cont_Inst_latch_D1_count(15),
      I3 => Inst_cont_Inst_latch_D1_count(17),
      O => Inst_cont_Inst_latch_D1_count_cmp_eq0001112_282
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(4),
      I1 => Inst_cont_Inst_latch_D1_count(8),
      I2 => Inst_cont_Inst_latch_D1_count(7),
      I3 => Inst_cont_Inst_latch_D1_count(9),
      O => Inst_cont_Inst_latch_D1_count_cmp_eq0001125_283
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(16),
      I1 => Inst_cont_Inst_latch_D0_count(18),
      I2 => Inst_cont_Inst_latch_D0_count(19),
      I3 => Inst_cont_Inst_latch_D0_count(20),
      O => Inst_cont_Inst_latch_D0_count_cmp_eq000225_131
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(21),
      I1 => Inst_cont_Inst_latch_D0_count(22),
      I2 => Inst_cont_Inst_latch_D0_count(24),
      I3 => Inst_cont_Inst_latch_D0_count(6),
      O => Inst_cont_Inst_latch_D0_count_cmp_eq000249_132
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(0),
      I1 => Inst_cont_Inst_latch_D0_count(10),
      I2 => Inst_cont_Inst_latch_D0_count(15),
      I3 => Inst_cont_Inst_latch_D0_count(17),
      O => Inst_cont_Inst_latch_D0_count_cmp_eq0001112_126
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(4),
      I1 => Inst_cont_Inst_latch_D0_count(8),
      I2 => Inst_cont_Inst_latch_D0_count(7),
      I3 => Inst_cont_Inst_latch_D0_count(9),
      O => Inst_cont_Inst_latch_D0_count_cmp_eq0001125_127
    );
  Inst_ptd_En_ptd_not0001115 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(0),
      I1 => Inst_ptd_count(11),
      I2 => Inst_ptd_count(9),
      I3 => Inst_ptd_count(20),
      O => Inst_ptd_En_ptd_not0001115_647
    );
  Inst_ptd_En_ptd_not0001128 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(1),
      I1 => Inst_ptd_count(22),
      I2 => Inst_ptd_count(12),
      I3 => Inst_ptd_count(21),
      O => Inst_ptd_En_ptd_not0001128_648
    );
  Inst_ptd_En_ptd_not0001165 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(4),
      I1 => Inst_ptd_count(15),
      I2 => Inst_ptd_count(24),
      I3 => Inst_ptd_count(14),
      O => Inst_ptd_En_ptd_not0001165_650
    );
  Inst_ptd_En_ptd_not0001179 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_ptd_En_ptd_not0001152_649,
      I1 => Inst_ptd_En_ptd_not0001165_650,
      I2 => Inst_ptd_En_ptd_not0001128_648,
      I3 => Inst_ptd_En_ptd_not0001115_647,
      O => Inst_ptd_En_ptd_not0001179_651
    );
  Inst_ptd_En_ptd_not00011124 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(18),
      I1 => Inst_ptd_count(8),
      I2 => Inst_ptd_count(19),
      I3 => Inst_ptd_count(10),
      O => Inst_ptd_En_ptd_not00011124_646
    );
  clk_out_IBUF : IBUF
    port map (
      I => clk_out,
      O => clk_out_IBUF_846
    );
  reset_principal_IBUF : IBUF
    port map (
      I => reset_principal,
      O => reset_principal_IBUF_854
    );
  PB_principal_IBUF : IBUF
    port map (
      I => PB_principal,
      O => PB_principal_IBUF_844
    );
  out_principal_3_OBUF : OBUF
    port map (
      I => Inst_cont_Inst_latch_D3_So_541,
      O => out_principal(3)
    );
  out_principal_2_OBUF : OBUF
    port map (
      I => Inst_cont_Inst_latch_D2_So_385,
      O => out_principal(2)
    );
  out_principal_1_OBUF : OBUF
    port map (
      I => Inst_cont_Inst_latch_D1_So_229,
      O => out_principal(1)
    );
  out_principal_0_OBUF : OBUF
    port map (
      I => Inst_cont_Inst_latch_D0_So_73,
      O => out_principal(0)
    );
  Inst_ptd_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(23),
      O => Inst_ptd_Madd_count_addsub0000_cy_23_rt_683
    );
  Inst_ptd_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(22),
      O => Inst_ptd_Madd_count_addsub0000_cy_22_rt_681
    );
  Inst_ptd_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(21),
      O => Inst_ptd_Madd_count_addsub0000_cy_21_rt_679
    );
  Inst_ptd_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(20),
      O => Inst_ptd_Madd_count_addsub0000_cy_20_rt_677
    );
  Inst_ptd_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(19),
      O => Inst_ptd_Madd_count_addsub0000_cy_19_rt_673
    );
  Inst_ptd_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(18),
      O => Inst_ptd_Madd_count_addsub0000_cy_18_rt_671
    );
  Inst_ptd_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(17),
      O => Inst_ptd_Madd_count_addsub0000_cy_17_rt_669
    );
  Inst_ptd_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(16),
      O => Inst_ptd_Madd_count_addsub0000_cy_16_rt_667
    );
  Inst_ptd_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(15),
      O => Inst_ptd_Madd_count_addsub0000_cy_15_rt_665
    );
  Inst_ptd_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(14),
      O => Inst_ptd_Madd_count_addsub0000_cy_14_rt_663
    );
  Inst_ptd_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(13),
      O => Inst_ptd_Madd_count_addsub0000_cy_13_rt_661
    );
  Inst_ptd_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(12),
      O => Inst_ptd_Madd_count_addsub0000_cy_12_rt_659
    );
  Inst_ptd_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(11),
      O => Inst_ptd_Madd_count_addsub0000_cy_11_rt_657
    );
  Inst_ptd_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(10),
      O => Inst_ptd_Madd_count_addsub0000_cy_10_rt_655
    );
  Inst_ptd_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(9),
      O => Inst_ptd_Madd_count_addsub0000_cy_9_rt_699
    );
  Inst_ptd_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(8),
      O => Inst_ptd_Madd_count_addsub0000_cy_8_rt_697
    );
  Inst_ptd_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(7),
      O => Inst_ptd_Madd_count_addsub0000_cy_7_rt_695
    );
  Inst_ptd_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(6),
      O => Inst_ptd_Madd_count_addsub0000_cy_6_rt_693
    );
  Inst_ptd_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(5),
      O => Inst_ptd_Madd_count_addsub0000_cy_5_rt_691
    );
  Inst_ptd_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(4),
      O => Inst_ptd_Madd_count_addsub0000_cy_4_rt_689
    );
  Inst_ptd_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(3),
      O => Inst_ptd_Madd_count_addsub0000_cy_3_rt_687
    );
  Inst_ptd_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(2),
      O => Inst_ptd_Madd_count_addsub0000_cy_2_rt_685
    );
  Inst_ptd_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(1),
      O => Inst_ptd_Madd_count_addsub0000_cy_1_rt_675
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(24),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_728
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(22),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_725
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(16),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_721
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(6),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_716
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(1),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_494
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(2),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_504
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(3),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_506
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(4),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_508
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(5),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_510
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(6),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_512
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(7),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_514
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(8),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_516
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(9),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_518
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(10),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_474
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(11),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_476
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(12),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_478
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(13),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_480
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(14),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_482
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(15),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_484
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(16),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_486
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(17),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_488
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(18),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_490
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(19),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_492
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(20),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_496
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(21),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_498
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(22),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_500
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(23),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_502
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(6),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_522
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(16),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_527
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(22),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_531
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(24),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_533
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(1),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_338
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(2),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_348
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(3),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_350
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(4),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_352
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(5),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_354
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(6),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_356
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(7),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_358
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(8),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_360
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(9),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_362
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(10),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_318
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(11),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_320
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(12),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_322
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(13),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_324
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(14),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_326
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(15),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_328
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(16),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_330
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(17),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_332
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(18),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_334
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(19),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_336
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(20),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_340
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(21),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_342
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(22),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_344
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(23),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_346
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(6),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_366
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(16),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_371
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(22),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_375
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(24),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_377
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(1),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_182
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(2),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_192
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(3),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_194
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(4),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_196
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(5),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_198
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(6),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_200
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(7),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_202
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(8),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_204
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(9),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_206
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(10),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_162
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(11),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_164
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(12),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_166
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(13),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_168
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(14),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_170
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(15),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_172
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(16),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_174
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(17),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_176
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(18),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_178
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(19),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_180
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(20),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_184
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(21),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_186
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(22),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_188
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(23),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_190
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(6),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_210
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(16),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_215
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(22),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_219
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(24),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_221
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(1),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(2),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(3),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(4),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(5),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(6),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(7),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(8),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(9),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(10),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(11),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(12),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(13),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(14),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(15),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(16),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(17),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(18),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(19),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(20),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(21),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(22),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(23),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(6),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(16),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(22),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(24),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65
    );
  Inst_ptd_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count(24),
      O => Inst_ptd_Madd_count_addsub0000_xor_24_rt_701
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(24),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_520
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(24),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_364
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(24),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_208
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(24),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(5),
      I1 => N10,
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0001125_595,
      I3 => Inst_cont_Inst_latch_D3_count_cmp_eq0001112_594,
      O => Inst_cont_Inst_latch_D3_N01
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(5),
      I1 => N12,
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0001125_439,
      I3 => Inst_cont_Inst_latch_D2_count_cmp_eq0001112_438,
      O => Inst_cont_Inst_latch_D2_N01
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(5),
      I1 => N14,
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0001125_283,
      I3 => Inst_cont_Inst_latch_D1_count_cmp_eq0001112_282,
      O => Inst_cont_Inst_latch_D1_N01
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(5),
      I1 => N16,
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0001125_127,
      I3 => Inst_cont_Inst_latch_D0_count_cmp_eq0001112_126,
      O => Inst_cont_Inst_latch_D0_N01
    );
  Inst_cont_Inst_latch_D3_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(10),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(14)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(10),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(14)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(10),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(14)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(10),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(14)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(9),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(15)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(9),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(15)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(9),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(15)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(9),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(15)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(8),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(16)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(8),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(16)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(8),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(16)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(8),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(16)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(7),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(17)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(7),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(17)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(7),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(17)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(7),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(17)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(6),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(18)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(6),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(18)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(6),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(18)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(6),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(18)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(5),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(19)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(5),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(19)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(5),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(19)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(5),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(19)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(4),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(20)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(4),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(20)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(4),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(20)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(4),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(20)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(3),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(21)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(3),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(21)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(3),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(21)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(3),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(21)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(2),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(22)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(2),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(22)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(2),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(22)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(2),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(22)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(1),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(23)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(1),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(23)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(1),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(23)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(1),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(23)
    );
  Inst_ptd_count_mux0000_4_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(4),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(4)
    );
  Inst_ptd_count_mux0000_3_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(3),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(3)
    );
  Inst_ptd_count_mux0000_2_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(2),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(2)
    );
  Inst_ptd_count_mux0000_1_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(1),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(1)
    );
  Inst_ptd_count_mux0000_0_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(0),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(0)
    );
  Inst_ptd_En_ptd_mux00001 : LUT3
    generic map(
      INIT => X"31"
    )
    port map (
      I0 => Inst_ptd_En_ptd_cmp_le0000,
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I2 => PB_principal_IBUF_844,
      O => Inst_ptd_En_ptd_mux0000
    );
  Inst_ptd_count_mux0000_5_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(5),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(5)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(11),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(13)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(11),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(13)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(11),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(13)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(11),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(13)
    );
  Inst_ptd_count_mux0000_6_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(6),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(6)
    );
  Inst_ptd_count_not000211 : LUT4
    generic map(
      INIT => X"CCAF"
    )
    port map (
      I0 => PB_principal_IBUF_844,
      I1 => Inst_ptd_En_ptd_not0001_bdd1,
      I2 => Inst_ptd_En_ptd_cmp_le0000,
      I3 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_not0002
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000269_SW0 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => Inst_ptd_En_ptd_628,
      I1 => N46,
      O => N18
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000269_SW0 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => Inst_ptd_En_ptd_628,
      I1 => N48,
      O => N20
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000269_SW0 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => Inst_ptd_En_ptd_628,
      I1 => N50,
      O => N22
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000269_SW0 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => Inst_ptd_En_ptd_628,
      I1 => N52,
      O => N24
    );
  Inst_cont_Inst_latch_D3_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(12),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(12)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(12),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(12)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(12),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(12)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(12),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(12)
    );
  Inst_ptd_count_mux0000_7_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(7),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(7)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(13),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(11)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(13),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(11)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(13),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(11)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(13),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(11)
    );
  Inst_ptd_count_mux0000_8_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(8),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(8)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(14),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(10)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(14),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(10)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(14),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(10)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(14),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(10)
    );
  Inst_ptd_count_mux0000_9_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(9),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(9)
    );
  Inst_ptd_En_ptd_not00011180 : LUT4
    generic map(
      INIT => X"DD8D"
    )
    port map (
      I0 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_ptd_En_ptd_not0001_bdd1,
      I2 => Inst_ptd_En_ptd_cmp_le0000,
      I3 => N26,
      O => Inst_ptd_En_ptd_not0001
    );
  Inst_cont_Inst_latch_D3_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(15),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(9)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(15),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(9)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(15),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(9)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(15),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(9)
    );
  Inst_ptd_count_mux0000_10_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(10),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(10)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(16),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(8)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(16),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(8)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(16),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(8)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(16),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(8)
    );
  Inst_ptd_count_mux0000_11_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(11),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(11)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(17),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(7)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(17),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(7)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(17),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(7)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(17),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(7)
    );
  Inst_ptd_count_mux0000_12_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(12),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(12)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(18),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(6)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(18),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(6)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(18),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(6)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(18),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(6)
    );
  Inst_ptd_count_mux0000_13_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(13),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(13)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(19),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(5)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(19),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(5)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(19),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(5)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(19),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(5)
    );
  Inst_ptd_count_mux0000_14_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(14),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(14)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(20),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(4)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(20),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(4)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(20),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(4)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(20),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(4)
    );
  Inst_ptd_count_mux0000_15_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(15),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(15)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(21),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(3)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(21),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(3)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(21),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(3)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(21),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(3)
    );
  Inst_ptd_count_mux0000_16_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(16),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(16)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(22),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(2)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(22),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(2)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(22),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(2)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(22),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(2)
    );
  Inst_ptd_count_mux0000_17_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_ptd_count_addsub0000(17),
      I1 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_ptd_count_mux0000(17)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(23),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(1)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(23),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(1)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(23),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(1)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(23),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(1)
    );
  Inst_ptd_count_mux0000_18_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_ptd_count_addsub0000(18),
      O => Inst_ptd_count_mux0000(18)
    );
  Inst_cont_Inst_latch_D3_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D3_count_addsub0000(24),
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D3_count_mux0000(0)
    );
  Inst_cont_Inst_latch_D2_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D2_count_addsub0000(24),
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D2_count_mux0000(0)
    );
  Inst_cont_Inst_latch_D1_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D1_count_addsub0000(24),
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D1_count_mux0000(0)
    );
  Inst_cont_Inst_latch_D0_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_854,
      I1 => Inst_cont_Inst_latch_D0_count_addsub0000(24),
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_cont_Inst_latch_D0_count_mux0000(0)
    );
  Inst_ptd_count_mux0000_19_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_ptd_count_addsub0000(19),
      O => Inst_ptd_count_mux0000(19)
    );
  Inst_ptd_count_mux0000_20_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_ptd_count_addsub0000(20),
      O => Inst_ptd_count_mux0000(20)
    );
  Inst_ptd_count_mux0000_21_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_ptd_count_addsub0000(21),
      O => Inst_ptd_count_mux0000(21)
    );
  Inst_ptd_En_ptd_not00011126_SW0 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => Inst_ptd_count(7),
      I1 => Inst_ptd_count(17),
      I2 => Inst_ptd_En_ptd_not00011100_645,
      O => N28
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_N01,
      I1 => Inst_cont_Inst_latch_D3_count(11),
      I2 => Inst_cont_Inst_latch_D3_count(12),
      I3 => N30,
      O => Inst_cont_Inst_latch_D3_count_cmp_eq0001
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_N01,
      I1 => Inst_cont_Inst_latch_D2_count(11),
      I2 => Inst_cont_Inst_latch_D2_count(12),
      I3 => N32,
      O => Inst_cont_Inst_latch_D2_count_cmp_eq0001
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_N01,
      I1 => Inst_cont_Inst_latch_D1_count(11),
      I2 => Inst_cont_Inst_latch_D1_count(12),
      I3 => N34,
      O => Inst_cont_Inst_latch_D1_count_cmp_eq0001
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_N01,
      I1 => Inst_cont_Inst_latch_D0_count(11),
      I2 => Inst_cont_Inst_latch_D0_count(12),
      I3 => N36,
      O => Inst_cont_Inst_latch_D0_count_cmp_eq0001
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(22),
      I1 => Inst_cont_Inst_latch_D3_count(24),
      I2 => Inst_cont_Inst_latch_D3_count(6),
      I3 => Inst_cont_Inst_latch_D3_count_cmp_eq000117_596,
      O => N38
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(19),
      I1 => Inst_cont_Inst_latch_D3_count(20),
      I2 => Inst_cont_Inst_latch_D3_count(21),
      I3 => N38,
      O => N30
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(22),
      I1 => Inst_cont_Inst_latch_D2_count(24),
      I2 => Inst_cont_Inst_latch_D2_count(6),
      I3 => Inst_cont_Inst_latch_D2_count_cmp_eq000117_440,
      O => N40
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(19),
      I1 => Inst_cont_Inst_latch_D2_count(20),
      I2 => Inst_cont_Inst_latch_D2_count(21),
      I3 => N40,
      O => N32
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(22),
      I1 => Inst_cont_Inst_latch_D1_count(24),
      I2 => Inst_cont_Inst_latch_D1_count(6),
      I3 => Inst_cont_Inst_latch_D1_count_cmp_eq000117_284,
      O => N42
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(19),
      I1 => Inst_cont_Inst_latch_D1_count(20),
      I2 => Inst_cont_Inst_latch_D1_count(21),
      I3 => N42,
      O => N34
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(22),
      I1 => Inst_cont_Inst_latch_D0_count(24),
      I2 => Inst_cont_Inst_latch_D0_count(6),
      I3 => Inst_cont_Inst_latch_D0_count_cmp_eq000117_128,
      O => N44
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(19),
      I1 => Inst_cont_Inst_latch_D0_count(20),
      I2 => Inst_cont_Inst_latch_D0_count(21),
      I3 => N44,
      O => N36
    );
  Inst_ptd_count_mux0000_22_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_ptd_count_addsub0000(22),
      O => Inst_ptd_count_mux0000(22)
    );
  Inst_ptd_count_mux0000_23_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_ptd_count_addsub0000(23),
      O => Inst_ptd_count_mux0000(23)
    );
  Inst_ptd_count_mux0000_24_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_ptd_count_addsub0000(24),
      O => Inst_ptd_count_mux0000(24)
    );
  clk_principal_BUFGP : BUFGP
    port map (
      I => clk_principal,
      O => clk_principal_BUFGP_848
    );
  Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_6_INV_0 : INV
    port map (
      I => Inst_ptd_count(24),
      O => Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(6)
    );
  Inst_ptd_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_ptd_count(0),
      O => Inst_ptd_Madd_count_addsub0000_lut(0)
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_INV_0 : INV
    port map (
      I => Inst_ptd_count(23),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_INV_0 : INV
    port map (
      I => Inst_ptd_count(17),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q
    );
  Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_INV_0 : INV
    port map (
      I => Inst_ptd_count(15),
      O => Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q
    );
  Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D3_count(0),
      O => Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0)
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D3_count(15),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D3_count(17),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D3_count(23),
      O => Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D2_count(0),
      O => Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0)
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D2_count(15),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D2_count(17),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D2_count(23),
      O => Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D1_count(0),
      O => Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0)
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D1_count(15),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D1_count(17),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D1_count(23),
      O => Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D0_count(0),
      O => Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0)
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D0_count(15),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D0_count(17),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D0_count(23),
      O => Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_ptd_En_ptd_not000110_wg_lut_0_INV_0 : INV
    port map (
      I => Inst_ptd_count(1),
      O => Inst_ptd_En_ptd_not000110_wg_lut(0)
    );
  Inst_cont_D_aux_0_not00001_INV_0 : INV
    port map (
      I => Inst_cont_Inst_latch_D0_So_73,
      O => Inst_cont_D_aux(0)
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000212 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(11),
      I1 => Inst_cont_Inst_latch_D3_count(12),
      I2 => Inst_cont_Inst_latch_D3_count(13),
      I3 => Inst_cont_Inst_latch_D3_count(14),
      LO => N46,
      O => Inst_cont_Inst_latch_D3_count_cmp_eq000212_598
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count_cmp_eq000249_600,
      I1 => Inst_cont_Inst_latch_D3_count_cmp_eq000225_599,
      I2 => Inst_cont_Inst_latch_D3_count_cmp_eq000212_598,
      I3 => Inst_cont_Inst_latch_D3_N01,
      LO => N47,
      O => Inst_cont_Inst_latch_D3_count_cmp_eq0002
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000212 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(11),
      I1 => Inst_cont_Inst_latch_D2_count(12),
      I2 => Inst_cont_Inst_latch_D2_count(13),
      I3 => Inst_cont_Inst_latch_D2_count(14),
      LO => N48,
      O => Inst_cont_Inst_latch_D2_count_cmp_eq000212_442
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count_cmp_eq000249_444,
      I1 => Inst_cont_Inst_latch_D2_count_cmp_eq000225_443,
      I2 => Inst_cont_Inst_latch_D2_count_cmp_eq000212_442,
      I3 => Inst_cont_Inst_latch_D2_N01,
      LO => N49,
      O => Inst_cont_Inst_latch_D2_count_cmp_eq0002
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000212 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(11),
      I1 => Inst_cont_Inst_latch_D1_count(12),
      I2 => Inst_cont_Inst_latch_D1_count(13),
      I3 => Inst_cont_Inst_latch_D1_count(14),
      LO => N50,
      O => Inst_cont_Inst_latch_D1_count_cmp_eq000212_286
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count_cmp_eq000249_288,
      I1 => Inst_cont_Inst_latch_D1_count_cmp_eq000225_287,
      I2 => Inst_cont_Inst_latch_D1_count_cmp_eq000212_286,
      I3 => Inst_cont_Inst_latch_D1_N01,
      LO => N51,
      O => Inst_cont_Inst_latch_D1_count_cmp_eq0002
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000212 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(11),
      I1 => Inst_cont_Inst_latch_D0_count(12),
      I2 => Inst_cont_Inst_latch_D0_count(13),
      I3 => Inst_cont_Inst_latch_D0_count(14),
      LO => N52,
      O => Inst_cont_Inst_latch_D0_count_cmp_eq000212_130
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count_cmp_eq000249_132,
      I1 => Inst_cont_Inst_latch_D0_count_cmp_eq000225_131,
      I2 => Inst_cont_Inst_latch_D0_count_cmp_eq000212_130,
      I3 => Inst_cont_Inst_latch_D0_N01,
      LO => N53,
      O => Inst_cont_Inst_latch_D0_count_cmp_eq0002
    );
  Inst_ptd_En_ptd_not0001152 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_ptd_count(2),
      I1 => Inst_ptd_count(13),
      I2 => Inst_ptd_count(23),
      I3 => Inst_ptd_count(3),
      LO => Inst_ptd_En_ptd_not0001152_649
    );
  Inst_ptd_En_ptd_not00011100 : LUT3_L
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Inst_ptd_count(5),
      I1 => Inst_ptd_count(16),
      I2 => Inst_ptd_count(6),
      LO => Inst_ptd_En_ptd_not00011100_645
    );
  Inst_cont_Inst_latch_D3_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count(3),
      I1 => Inst_cont_Inst_latch_D3_count(23),
      I2 => Inst_cont_Inst_latch_D3_count(2),
      I3 => Inst_cont_Inst_latch_D3_count(1),
      LO => N10
    );
  Inst_cont_Inst_latch_D2_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count(3),
      I1 => Inst_cont_Inst_latch_D2_count(23),
      I2 => Inst_cont_Inst_latch_D2_count(2),
      I3 => Inst_cont_Inst_latch_D2_count(1),
      LO => N12
    );
  Inst_cont_Inst_latch_D1_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count(3),
      I1 => Inst_cont_Inst_latch_D1_count(23),
      I2 => Inst_cont_Inst_latch_D1_count(2),
      I3 => Inst_cont_Inst_latch_D1_count(1),
      LO => N14
    );
  Inst_cont_Inst_latch_D0_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count(3),
      I1 => Inst_cont_Inst_latch_D0_count(23),
      I2 => Inst_cont_Inst_latch_D0_count(2),
      I3 => Inst_cont_Inst_latch_D0_count(1),
      LO => N16
    );
  Inst_cont_Inst_latch_D3_count_not0002_SW0 : LUT4_L
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D3_count_cmp_eq000225_599,
      I1 => Inst_cont_Inst_latch_D3_count_cmp_eq000249_600,
      I2 => Inst_cont_Inst_latch_D3_N01,
      I3 => N18,
      LO => N2
    );
  Inst_cont_Inst_latch_D2_count_not0002_SW0 : LUT4_L
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D2_count_cmp_eq000225_443,
      I1 => Inst_cont_Inst_latch_D2_count_cmp_eq000249_444,
      I2 => Inst_cont_Inst_latch_D2_N01,
      I3 => N20,
      LO => N4
    );
  Inst_cont_Inst_latch_D1_count_not0002_SW0 : LUT4_L
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D1_count_cmp_eq000225_287,
      I1 => Inst_cont_Inst_latch_D1_count_cmp_eq000249_288,
      I2 => Inst_cont_Inst_latch_D1_N01,
      I3 => N22,
      LO => N6
    );
  Inst_cont_Inst_latch_D0_count_not0002_SW0 : LUT4_L
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => Inst_cont_Inst_latch_D0_count_cmp_eq000225_131,
      I1 => Inst_cont_Inst_latch_D0_count_cmp_eq000249_132,
      I2 => Inst_cont_Inst_latch_D0_N01,
      I3 => N24,
      LO => N8
    );
  Inst_ptd_En_ptd_not00011180_SW0 : LUT4_L
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => PB_principal_IBUF_844,
      I1 => Inst_ptd_En_ptd_not00011124_646,
      I2 => N28,
      I3 => Inst_ptd_En_ptd_not0001179_651,
      LO => N26
    );

end Structure;

