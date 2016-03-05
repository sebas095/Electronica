--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Cont_digit_synthesis.vhd
-- /___/   /\     Timestamp: Fri May 22 00:02:10 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Cont_digit -w -dir netgen/synthesis -ofmt vhdl -sim Cont_digit.ngc Cont_digit_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: Cont_digit.ngc
-- Output file	: C:\Xilinx\14.7\Contador\netgen\synthesis\Cont_digit_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Cont_digit
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

entity Cont_digit is
  port (
    reset_principal : in STD_LOGIC := 'X'; 
    PB_principal : in STD_LOGIC := 'X'; 
    clk_principal : in STD_LOGIC := 'X'; 
    unidades : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end Cont_digit;

architecture Structure of Cont_digit is
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_N01 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_So_73 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_So_not0001 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_126 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_127 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_128 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_130 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_131 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_132 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_133 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002691 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_164 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_166 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_168 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_170 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_172 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_174 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_176 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_178 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_180 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_182 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_184 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_186 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_188 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_190 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_192 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_194 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_196 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_198 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_200 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_202 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_204 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_206 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_208 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_210 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_212 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_217 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_221 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_223 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_224 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_225 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_228 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_N01 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_So_231 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_So_not0001 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_284 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_285 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_286 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_288 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_289 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_290 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_291 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002691 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_322 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_324 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_326 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_328 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_330 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_332 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_334 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_336 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_338 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_340 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_342 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_344 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_346 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_348 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_350 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_352 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_354 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_356 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_358 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_360 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_362 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_364 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_366 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_368 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_370 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_375 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_379 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_381 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_382 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_383 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_386 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_N01 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_So_389 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_So_not0001 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_442 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_443 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_444 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_446 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_447 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_448 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_449 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002691 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_480 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_482 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_484 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_486 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_488 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_490 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_492 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_494 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_496 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_498 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_500 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_502 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_504 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_506 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_508 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_510 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_512 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_514 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_516 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_518 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_520 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_522 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_524 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_526 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_528 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_533 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_537 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_539 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_540 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_541 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_544 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_N01 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_So_547 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_So_not0001 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_600 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_601 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_602 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_604 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_605 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_606 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_607 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002691 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_636 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_cmp_le0000 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_mux0000 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not0001 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not00011100_653 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not00011124_654 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not0001115_655 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not0001128_656 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not0001152_657 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not0001165_658 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not0001179_659 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_En_ptd_not0001_bdd1 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_663 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_665 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_667 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_669 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_671 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_673 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_675 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_677 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_679 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_681 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_683 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_685 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_687 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_689 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_691 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_693 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_695 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_697 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_699 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_701 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_703 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_705 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_707 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_709 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_724 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_729 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_733 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_736 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_737 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_738 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_741 : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q : STD_LOGIC; 
  signal Ins_principal_Inst_ptd_count_not0002 : STD_LOGIC; 
  signal Inst_Vel_cont_D_MHZ_819 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_rt_822 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_rt_825 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_rt_833 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_0_Q : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_11_Q : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_1_Q_838 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_2_Q_839 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_3_Q_840 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_4_Q : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_5_Q_842 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_6_Q : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_8_Q : STD_LOGIC; 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_9_Q_845 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_10_rt_848 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_11_rt_850 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_12_rt_852 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_13_rt_854 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_14_rt_856 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_15_rt_858 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_16_rt_860 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_17_rt_862 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_18_rt_864 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_19_rt_866 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_1_rt_868 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_20_rt_870 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_21_rt_872 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_22_rt_874 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_23_rt_876 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_24_rt_878 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_2_rt_880 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_3_rt_882 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_4_rt_884 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_5_rt_886 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_6_rt_888 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_7_rt_890 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_8_rt_892 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_cy_9_rt_894 : STD_LOGIC; 
  signal Inst_Vel_cont_Mcount_tmp_xor_25_rt_896 : STD_LOGIC; 
  signal Inst_Vel_cont_tmp_cmp_gt0000 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
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
  signal N40 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal PB_principal_IBUF_949 : STD_LOGIC; 
  signal clk_principal_BUFGP_977 : STD_LOGIC; 
  signal reset_principal_IBUF_979 : STD_LOGIC; 
  signal Ins_principal_Inst_cont_D_aux : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Ins_principal_Inst_ptd_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Ins_principal_Inst_ptd_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_ptd_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Ins_principal_Inst_ptd_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Inst_Vel_cont_Mcount_tmp_cy : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_Vel_cont_Mcount_tmp_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_Vel_cont_tmp : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 25 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  Inst_Vel_cont_D_MHZ : FDR
    port map (
      C => clk_principal_BUFGP_977,
      D => N1,
      R => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(12),
      Q => Inst_Vel_cont_D_MHZ_819
    );
  Inst_Vel_cont_tmp_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(0),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(0)
    );
  Inst_Vel_cont_tmp_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(1),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(1)
    );
  Inst_Vel_cont_tmp_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(2),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(2)
    );
  Inst_Vel_cont_tmp_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(3),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(3)
    );
  Inst_Vel_cont_tmp_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(4),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(4)
    );
  Inst_Vel_cont_tmp_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(5),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(5)
    );
  Inst_Vel_cont_tmp_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(6),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(6)
    );
  Inst_Vel_cont_tmp_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(7),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(7)
    );
  Inst_Vel_cont_tmp_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(8),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(8)
    );
  Inst_Vel_cont_tmp_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(9),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(9)
    );
  Inst_Vel_cont_tmp_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(10),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(10)
    );
  Inst_Vel_cont_tmp_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(11),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(11)
    );
  Inst_Vel_cont_tmp_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(12),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(12)
    );
  Inst_Vel_cont_tmp_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(13),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(13)
    );
  Inst_Vel_cont_tmp_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(14),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(14)
    );
  Inst_Vel_cont_tmp_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(15),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(15)
    );
  Inst_Vel_cont_tmp_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(16),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(16)
    );
  Inst_Vel_cont_tmp_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(17),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(17)
    );
  Inst_Vel_cont_tmp_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(18),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(18)
    );
  Inst_Vel_cont_tmp_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(19),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(19)
    );
  Inst_Vel_cont_tmp_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(20),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(20)
    );
  Inst_Vel_cont_tmp_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(21),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(21)
    );
  Inst_Vel_cont_tmp_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(22),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(22)
    );
  Inst_Vel_cont_tmp_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(23),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(23)
    );
  Inst_Vel_cont_tmp_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(24),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(24)
    );
  Inst_Vel_cont_tmp_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      D => Result(25),
      R => Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Inst_Vel_cont_tmp(25)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_0_Q,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(0)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(1),
      I1 => Inst_Vel_cont_tmp(2),
      I2 => Inst_Vel_cont_tmp(3),
      I3 => Inst_Vel_cont_tmp(4),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_1_Q_838
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(0),
      DI => N1,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_1_Q_838,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(1)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_2_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(5),
      I1 => Inst_Vel_cont_tmp(6),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_2_Q_839
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(1),
      DI => N1,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_2_Q_839,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(2)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(7),
      I1 => Inst_Vel_cont_tmp(8),
      I2 => Inst_Vel_cont_tmp(9),
      I3 => Inst_Vel_cont_tmp(10),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_3_Q_840
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(2),
      DI => N0,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_3_Q_840,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(3)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(3),
      DI => N0,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_4_Q,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(4)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_5_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(12),
      I1 => Inst_Vel_cont_tmp(13),
      I2 => Inst_Vel_cont_tmp(14),
      I3 => Inst_Vel_cont_tmp(15),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_5_Q_842
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(4),
      DI => N1,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_5_Q_842,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(5)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(5),
      DI => N0,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_6_Q,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(6)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(6),
      DI => N1,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_rt_833,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(7)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(7),
      DI => N0,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_8_Q,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(8)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_9_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(19),
      I1 => Inst_Vel_cont_tmp(20),
      I2 => Inst_Vel_cont_tmp(21),
      I3 => Inst_Vel_cont_tmp(22),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_9_Q_845
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(8),
      DI => N1,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_9_Q_845,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(9)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(9),
      DI => N1,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_rt_822,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(10)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(10),
      DI => N0,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_11_Q,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(11)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(11),
      DI => N1,
      S => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_rt_825,
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(12)
    );
  Inst_Vel_cont_Mcount_tmp_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_Vel_cont_Mcount_tmp_lut(0),
      O => Inst_Vel_cont_Mcount_tmp_cy(0)
    );
  Inst_Vel_cont_Mcount_tmp_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_Vel_cont_Mcount_tmp_lut(0),
      O => Result(0)
    );
  Inst_Vel_cont_Mcount_tmp_cy_1_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(0),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_1_rt_868,
      O => Inst_Vel_cont_Mcount_tmp_cy(1)
    );
  Inst_Vel_cont_Mcount_tmp_xor_1_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(0),
      LI => Inst_Vel_cont_Mcount_tmp_cy_1_rt_868,
      O => Result(1)
    );
  Inst_Vel_cont_Mcount_tmp_cy_2_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(1),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_2_rt_880,
      O => Inst_Vel_cont_Mcount_tmp_cy(2)
    );
  Inst_Vel_cont_Mcount_tmp_xor_2_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(1),
      LI => Inst_Vel_cont_Mcount_tmp_cy_2_rt_880,
      O => Result(2)
    );
  Inst_Vel_cont_Mcount_tmp_cy_3_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(2),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_3_rt_882,
      O => Inst_Vel_cont_Mcount_tmp_cy(3)
    );
  Inst_Vel_cont_Mcount_tmp_xor_3_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(2),
      LI => Inst_Vel_cont_Mcount_tmp_cy_3_rt_882,
      O => Result(3)
    );
  Inst_Vel_cont_Mcount_tmp_cy_4_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(3),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_4_rt_884,
      O => Inst_Vel_cont_Mcount_tmp_cy(4)
    );
  Inst_Vel_cont_Mcount_tmp_xor_4_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(3),
      LI => Inst_Vel_cont_Mcount_tmp_cy_4_rt_884,
      O => Result(4)
    );
  Inst_Vel_cont_Mcount_tmp_cy_5_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(4),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_5_rt_886,
      O => Inst_Vel_cont_Mcount_tmp_cy(5)
    );
  Inst_Vel_cont_Mcount_tmp_xor_5_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(4),
      LI => Inst_Vel_cont_Mcount_tmp_cy_5_rt_886,
      O => Result(5)
    );
  Inst_Vel_cont_Mcount_tmp_cy_6_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(5),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_6_rt_888,
      O => Inst_Vel_cont_Mcount_tmp_cy(6)
    );
  Inst_Vel_cont_Mcount_tmp_xor_6_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(5),
      LI => Inst_Vel_cont_Mcount_tmp_cy_6_rt_888,
      O => Result(6)
    );
  Inst_Vel_cont_Mcount_tmp_cy_7_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(6),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_7_rt_890,
      O => Inst_Vel_cont_Mcount_tmp_cy(7)
    );
  Inst_Vel_cont_Mcount_tmp_xor_7_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(6),
      LI => Inst_Vel_cont_Mcount_tmp_cy_7_rt_890,
      O => Result(7)
    );
  Inst_Vel_cont_Mcount_tmp_cy_8_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(7),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_8_rt_892,
      O => Inst_Vel_cont_Mcount_tmp_cy(8)
    );
  Inst_Vel_cont_Mcount_tmp_xor_8_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(7),
      LI => Inst_Vel_cont_Mcount_tmp_cy_8_rt_892,
      O => Result(8)
    );
  Inst_Vel_cont_Mcount_tmp_cy_9_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(8),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_9_rt_894,
      O => Inst_Vel_cont_Mcount_tmp_cy(9)
    );
  Inst_Vel_cont_Mcount_tmp_xor_9_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(8),
      LI => Inst_Vel_cont_Mcount_tmp_cy_9_rt_894,
      O => Result(9)
    );
  Inst_Vel_cont_Mcount_tmp_cy_10_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(9),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_10_rt_848,
      O => Inst_Vel_cont_Mcount_tmp_cy(10)
    );
  Inst_Vel_cont_Mcount_tmp_xor_10_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(9),
      LI => Inst_Vel_cont_Mcount_tmp_cy_10_rt_848,
      O => Result(10)
    );
  Inst_Vel_cont_Mcount_tmp_cy_11_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(10),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_11_rt_850,
      O => Inst_Vel_cont_Mcount_tmp_cy(11)
    );
  Inst_Vel_cont_Mcount_tmp_xor_11_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(10),
      LI => Inst_Vel_cont_Mcount_tmp_cy_11_rt_850,
      O => Result(11)
    );
  Inst_Vel_cont_Mcount_tmp_cy_12_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(11),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_12_rt_852,
      O => Inst_Vel_cont_Mcount_tmp_cy(12)
    );
  Inst_Vel_cont_Mcount_tmp_xor_12_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(11),
      LI => Inst_Vel_cont_Mcount_tmp_cy_12_rt_852,
      O => Result(12)
    );
  Inst_Vel_cont_Mcount_tmp_cy_13_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(12),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_13_rt_854,
      O => Inst_Vel_cont_Mcount_tmp_cy(13)
    );
  Inst_Vel_cont_Mcount_tmp_xor_13_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(12),
      LI => Inst_Vel_cont_Mcount_tmp_cy_13_rt_854,
      O => Result(13)
    );
  Inst_Vel_cont_Mcount_tmp_cy_14_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(13),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_14_rt_856,
      O => Inst_Vel_cont_Mcount_tmp_cy(14)
    );
  Inst_Vel_cont_Mcount_tmp_xor_14_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(13),
      LI => Inst_Vel_cont_Mcount_tmp_cy_14_rt_856,
      O => Result(14)
    );
  Inst_Vel_cont_Mcount_tmp_cy_15_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(14),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_15_rt_858,
      O => Inst_Vel_cont_Mcount_tmp_cy(15)
    );
  Inst_Vel_cont_Mcount_tmp_xor_15_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(14),
      LI => Inst_Vel_cont_Mcount_tmp_cy_15_rt_858,
      O => Result(15)
    );
  Inst_Vel_cont_Mcount_tmp_cy_16_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(15),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_16_rt_860,
      O => Inst_Vel_cont_Mcount_tmp_cy(16)
    );
  Inst_Vel_cont_Mcount_tmp_xor_16_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(15),
      LI => Inst_Vel_cont_Mcount_tmp_cy_16_rt_860,
      O => Result(16)
    );
  Inst_Vel_cont_Mcount_tmp_cy_17_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(16),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_17_rt_862,
      O => Inst_Vel_cont_Mcount_tmp_cy(17)
    );
  Inst_Vel_cont_Mcount_tmp_xor_17_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(16),
      LI => Inst_Vel_cont_Mcount_tmp_cy_17_rt_862,
      O => Result(17)
    );
  Inst_Vel_cont_Mcount_tmp_cy_18_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(17),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_18_rt_864,
      O => Inst_Vel_cont_Mcount_tmp_cy(18)
    );
  Inst_Vel_cont_Mcount_tmp_xor_18_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(17),
      LI => Inst_Vel_cont_Mcount_tmp_cy_18_rt_864,
      O => Result(18)
    );
  Inst_Vel_cont_Mcount_tmp_cy_19_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(18),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_19_rt_866,
      O => Inst_Vel_cont_Mcount_tmp_cy(19)
    );
  Inst_Vel_cont_Mcount_tmp_xor_19_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(18),
      LI => Inst_Vel_cont_Mcount_tmp_cy_19_rt_866,
      O => Result(19)
    );
  Inst_Vel_cont_Mcount_tmp_cy_20_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(19),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_20_rt_870,
      O => Inst_Vel_cont_Mcount_tmp_cy(20)
    );
  Inst_Vel_cont_Mcount_tmp_xor_20_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(19),
      LI => Inst_Vel_cont_Mcount_tmp_cy_20_rt_870,
      O => Result(20)
    );
  Inst_Vel_cont_Mcount_tmp_cy_21_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(20),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_21_rt_872,
      O => Inst_Vel_cont_Mcount_tmp_cy(21)
    );
  Inst_Vel_cont_Mcount_tmp_xor_21_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(20),
      LI => Inst_Vel_cont_Mcount_tmp_cy_21_rt_872,
      O => Result(21)
    );
  Inst_Vel_cont_Mcount_tmp_cy_22_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(21),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_22_rt_874,
      O => Inst_Vel_cont_Mcount_tmp_cy(22)
    );
  Inst_Vel_cont_Mcount_tmp_xor_22_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(21),
      LI => Inst_Vel_cont_Mcount_tmp_cy_22_rt_874,
      O => Result(22)
    );
  Inst_Vel_cont_Mcount_tmp_cy_23_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(22),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_23_rt_876,
      O => Inst_Vel_cont_Mcount_tmp_cy(23)
    );
  Inst_Vel_cont_Mcount_tmp_xor_23_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(22),
      LI => Inst_Vel_cont_Mcount_tmp_cy_23_rt_876,
      O => Result(23)
    );
  Inst_Vel_cont_Mcount_tmp_cy_24_Q : MUXCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(23),
      DI => N0,
      S => Inst_Vel_cont_Mcount_tmp_cy_24_rt_878,
      O => Inst_Vel_cont_Mcount_tmp_cy(24)
    );
  Inst_Vel_cont_Mcount_tmp_xor_24_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(23),
      LI => Inst_Vel_cont_Mcount_tmp_cy_24_rt_878,
      O => Result(24)
    );
  Inst_Vel_cont_Mcount_tmp_xor_25_Q : XORCY
    port map (
      CI => Inst_Vel_cont_Mcount_tmp_cy(24),
      LI => Inst_Vel_cont_Mcount_tmp_xor_25_rt_896,
      O => Result(25)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(6),
      O => Ins_principal_Inst_ptd_En_ptd_cmp_le0000
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(4),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(5),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(5)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(20),
      I1 => Ins_principal_Inst_ptd_count(21),
      I2 => Ins_principal_Inst_ptd_count(22),
      I3 => Ins_principal_Inst_ptd_count(23),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(5)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(4),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(4)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(16),
      I1 => Ins_principal_Inst_ptd_count(17),
      I2 => Ins_principal_Inst_ptd_count(18),
      I3 => Ins_principal_Inst_ptd_count(19),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(4)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(2),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(3),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(3)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(12),
      I1 => Ins_principal_Inst_ptd_count(13),
      I2 => Ins_principal_Inst_ptd_count(14),
      I3 => Ins_principal_Inst_ptd_count(15),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(3)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(2),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(2)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(8),
      I1 => Ins_principal_Inst_ptd_count(9),
      I2 => Ins_principal_Inst_ptd_count(10),
      I3 => Ins_principal_Inst_ptd_count(11),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(2)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(0),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(1),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(1)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(4),
      I1 => Ins_principal_Inst_ptd_count(5),
      I2 => Ins_principal_Inst_ptd_count(6),
      I3 => Ins_principal_Inst_ptd_count(7),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(1)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(0),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(0)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(0),
      I1 => Ins_principal_Inst_ptd_count(1),
      I2 => Ins_principal_Inst_ptd_count(2),
      I3 => Ins_principal_Inst_ptd_count(3),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(0)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(23),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_709,
      O => Ins_principal_Inst_ptd_count_addsub0000(24)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(22),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_691,
      O => Ins_principal_Inst_ptd_count_addsub0000(23)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_691,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(23)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(21),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_689,
      O => Ins_principal_Inst_ptd_count_addsub0000(22)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_689,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(22)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(20),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_687,
      O => Ins_principal_Inst_ptd_count_addsub0000(21)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_687,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(21)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(19),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_685,
      O => Ins_principal_Inst_ptd_count_addsub0000(20)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_685,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(20)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(18),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_681,
      O => Ins_principal_Inst_ptd_count_addsub0000(19)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_681,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(19)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(17),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_679,
      O => Ins_principal_Inst_ptd_count_addsub0000(18)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_679,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(18)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(16),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_677,
      O => Ins_principal_Inst_ptd_count_addsub0000(17)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_677,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(17)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(15),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_675,
      O => Ins_principal_Inst_ptd_count_addsub0000(16)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_675,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(16)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(14),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_673,
      O => Ins_principal_Inst_ptd_count_addsub0000(15)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_673,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(15)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(13),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_671,
      O => Ins_principal_Inst_ptd_count_addsub0000(14)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_671,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(14)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(12),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_669,
      O => Ins_principal_Inst_ptd_count_addsub0000(13)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_669,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(13)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(11),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_667,
      O => Ins_principal_Inst_ptd_count_addsub0000(12)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_667,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(12)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(10),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_665,
      O => Ins_principal_Inst_ptd_count_addsub0000(11)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_665,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(11)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(9),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_663,
      O => Ins_principal_Inst_ptd_count_addsub0000(10)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_663,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(10)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(8),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_707,
      O => Ins_principal_Inst_ptd_count_addsub0000(9)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_707,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(9)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(7),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_705,
      O => Ins_principal_Inst_ptd_count_addsub0000(8)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_705,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(8)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(6),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_703,
      O => Ins_principal_Inst_ptd_count_addsub0000(7)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_703,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(7)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(5),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_701,
      O => Ins_principal_Inst_ptd_count_addsub0000(6)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_701,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(6)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(4),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_699,
      O => Ins_principal_Inst_ptd_count_addsub0000(5)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_699,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(5)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(3),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_697,
      O => Ins_principal_Inst_ptd_count_addsub0000(4)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_697,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(4)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(2),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_695,
      O => Ins_principal_Inst_ptd_count_addsub0000(3)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_695,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(3)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(1),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_693,
      O => Ins_principal_Inst_ptd_count_addsub0000(2)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_693,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(2)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(0),
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_683,
      O => Ins_principal_Inst_ptd_count_addsub0000(1)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_683,
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(1)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Ins_principal_Inst_ptd_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_ptd_count_addsub0000(0)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Ins_principal_Inst_ptd_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(0)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_736,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(7),
      DI => N1,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(8)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_733,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(7)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_741,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(6)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(18),
      I1 => Ins_principal_Inst_ptd_count(19),
      I2 => Ins_principal_Inst_ptd_count(20),
      I3 => Ins_principal_Inst_ptd_count(21),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_741
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(4),
      DI => N1,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(5)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_729,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(4)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(2),
      DI => N1,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(3)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_738,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(2)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(11),
      I1 => Ins_principal_Inst_ptd_count(12),
      I2 => Ins_principal_Inst_ptd_count(13),
      I3 => Ins_principal_Inst_ptd_count(14),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_738
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(0),
      DI => N1,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_737,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(1)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(7),
      I1 => Ins_principal_Inst_ptd_count(8),
      I2 => Ins_principal_Inst_ptd_count(9),
      I3 => Ins_principal_Inst_ptd_count(10),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_737
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_724,
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(0)
    );
  Ins_principal_Inst_ptd_count_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(24),
      Q => Ins_principal_Inst_ptd_count(24)
    );
  Ins_principal_Inst_ptd_count_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(23),
      Q => Ins_principal_Inst_ptd_count(23)
    );
  Ins_principal_Inst_ptd_count_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(22),
      Q => Ins_principal_Inst_ptd_count(22)
    );
  Ins_principal_Inst_ptd_count_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(21),
      Q => Ins_principal_Inst_ptd_count(21)
    );
  Ins_principal_Inst_ptd_count_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(20),
      Q => Ins_principal_Inst_ptd_count(20)
    );
  Ins_principal_Inst_ptd_count_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(19),
      Q => Ins_principal_Inst_ptd_count(19)
    );
  Ins_principal_Inst_ptd_count_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(18),
      Q => Ins_principal_Inst_ptd_count(18)
    );
  Ins_principal_Inst_ptd_count_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(17),
      Q => Ins_principal_Inst_ptd_count(17)
    );
  Ins_principal_Inst_ptd_count_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(16),
      Q => Ins_principal_Inst_ptd_count(16)
    );
  Ins_principal_Inst_ptd_count_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(15),
      Q => Ins_principal_Inst_ptd_count(15)
    );
  Ins_principal_Inst_ptd_count_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(14),
      Q => Ins_principal_Inst_ptd_count(14)
    );
  Ins_principal_Inst_ptd_count_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(13),
      Q => Ins_principal_Inst_ptd_count(13)
    );
  Ins_principal_Inst_ptd_count_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(12),
      Q => Ins_principal_Inst_ptd_count(12)
    );
  Ins_principal_Inst_ptd_count_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(11),
      Q => Ins_principal_Inst_ptd_count(11)
    );
  Ins_principal_Inst_ptd_count_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(10),
      Q => Ins_principal_Inst_ptd_count(10)
    );
  Ins_principal_Inst_ptd_count_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(9),
      Q => Ins_principal_Inst_ptd_count(9)
    );
  Ins_principal_Inst_ptd_count_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(8),
      Q => Ins_principal_Inst_ptd_count(8)
    );
  Ins_principal_Inst_ptd_count_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(7),
      Q => Ins_principal_Inst_ptd_count(7)
    );
  Ins_principal_Inst_ptd_count_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(6),
      Q => Ins_principal_Inst_ptd_count(6)
    );
  Ins_principal_Inst_ptd_count_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(5),
      Q => Ins_principal_Inst_ptd_count(5)
    );
  Ins_principal_Inst_ptd_count_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(4),
      Q => Ins_principal_Inst_ptd_count(4)
    );
  Ins_principal_Inst_ptd_count_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(3),
      Q => Ins_principal_Inst_ptd_count(3)
    );
  Ins_principal_Inst_ptd_count_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(2),
      Q => Ins_principal_Inst_ptd_count(2)
    );
  Ins_principal_Inst_ptd_count_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(1),
      Q => Ins_principal_Inst_ptd_count(1)
    );
  Ins_principal_Inst_ptd_count_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_count_not0002,
      D => Ins_principal_Inst_ptd_count_mux0000(0),
      Q => Ins_principal_Inst_ptd_count(0)
    );
  Ins_principal_Inst_ptd_En_ptd : FDE
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_ptd_En_ptd_not0001,
      D => Ins_principal_Inst_ptd_En_ptd_mux0000,
      Q => Ins_principal_Inst_ptd_En_ptd_636
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(24),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(23),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(22),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(21),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(20),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(19),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(18),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(17),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(16),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(15),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(14),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(13),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(12),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(11),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(10),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(9),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(8),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(7),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(6),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(5),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(4),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(3),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(2),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(1),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635,
      CLR => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(0),
      Q => Ins_principal_Inst_cont_Inst_latch_D3_count(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D3_So_not0001,
      D => Ins_principal_Inst_cont_D_aux(3),
      R => reset_principal_IBUF_979,
      Q => Ins_principal_Inst_cont_Inst_latch_D3_So_547
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_500,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_500,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_510,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_510,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_512,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_512,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_514,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_514,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_516,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_516,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_518,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_518,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_520,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_520,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_522,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_522,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_524,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_524,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_480,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_480,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_482,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_482,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_484,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_484,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_486,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_486,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_488,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_488,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_490,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_490,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_492,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_492,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_494,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_494,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_496,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_496,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_498,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_498,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_502,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_502,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_504,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_504,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_506,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_506,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_508,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_508,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(23),
      LI => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_526,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_528,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(7),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(9),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(10),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_540
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_540,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(11),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(13),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_541
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_541,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_533,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(18),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(19),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(20),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(21),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_544
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_544,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_537,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_539,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(24),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(23),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(22),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(21),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(20),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(19),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(18),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(17),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(16),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(15),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(14),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(13),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(12),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(11),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(10),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(9),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(8),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(7),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(6),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(5),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(4),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(3),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(2),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(1),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477,
      CLR => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(0),
      Q => Ins_principal_Inst_cont_Inst_latch_D2_count(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D2_So_not0001,
      D => Ins_principal_Inst_cont_D_aux(2),
      R => reset_principal_IBUF_979,
      Q => Ins_principal_Inst_cont_Inst_latch_D2_So_389
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_342,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_342,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_352,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_352,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_354,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_354,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_356,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_356,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_358,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_358,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_360,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_360,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_362,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_362,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_364,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_364,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_366,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_366,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_322,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_322,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_324,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_324,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_326,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_326,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_328,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_328,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_330,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_330,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_332,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_332,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_334,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_334,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_336,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_336,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_338,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_338,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_340,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_340,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_344,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_344,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_346,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_346,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_348,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_348,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_350,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_350,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(23),
      LI => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_368,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_370,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(7),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(9),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(10),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_382
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_382,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(11),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(13),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_383
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_383,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_375,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(18),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(19),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(20),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(21),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_386
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_386,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_379,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_381,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(24),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(23),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(22),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(21),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(20),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(19),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(18),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(17),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(16),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(15),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(14),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(13),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(12),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(11),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(10),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(9),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(8),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(7),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(6),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(5),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(4),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(3),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(2),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(1),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319,
      CLR => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(0),
      Q => Ins_principal_Inst_cont_Inst_latch_D1_count(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D1_So_not0001,
      D => Ins_principal_Inst_cont_D_aux(1),
      R => reset_principal_IBUF_979,
      Q => Ins_principal_Inst_cont_Inst_latch_D1_So_231
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_184,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_184,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_194,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_194,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_196,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_196,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_198,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_198,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_200,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_200,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_202,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_202,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_204,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_204,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_206,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_206,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_208,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_208,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_164,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_164,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_166,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_166,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_168,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_168,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_170,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_170,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_172,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_172,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_174,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_174,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_176,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_176,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_178,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_178,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_180,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_180,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_182,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_182,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_186,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_186,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_188,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_188,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_190,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_190,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_192,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_192,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(23),
      LI => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_210,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_212,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(7),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(9),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(10),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_224
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_224,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(11),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(13),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_225
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_225,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_217,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(18),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(19),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(20),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(21),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_228
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_228,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_221,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_223,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(24),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(23),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(22),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(21),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(20),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(19),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(18),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(17),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(16),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(15),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(14),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(13),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(12),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(11),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(10),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(9),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(8),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(7),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(6),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(5),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(4),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(3),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(2),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(1),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161,
      CLR => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(0),
      Q => Ins_principal_Inst_cont_Inst_latch_D0_count(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_principal_BUFGP_977,
      CE => Ins_principal_Inst_cont_Inst_latch_D0_So_not0001,
      D => Ins_principal_Inst_cont_D_aux(0),
      R => reset_principal_IBUF_979,
      Q => Ins_principal_Inst_cont_Inst_latch_D0_So_73
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(23),
      LI => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(7),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(9),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(10),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(11),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(13),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(18),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(19),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(20),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(21),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(0),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(0)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(2),
      I1 => Ins_principal_Inst_ptd_count(13),
      I2 => Ins_principal_Inst_ptd_count(22),
      I3 => Ins_principal_Inst_ptd_count(21),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(1)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_1_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(0),
      DI => N0,
      S => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(1),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(1)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(23),
      I1 => Ins_principal_Inst_ptd_count(3),
      I2 => Ins_principal_Inst_ptd_count(12),
      I3 => Ins_principal_Inst_ptd_count(14),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(2)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_2_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(1),
      DI => N0,
      S => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(2),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(2)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(15),
      I1 => Ins_principal_Inst_ptd_count(4),
      I2 => Ins_principal_Inst_ptd_count(11),
      I3 => Ins_principal_Inst_ptd_count(24),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(3)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_3_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(2),
      DI => N0,
      S => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(3),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(3)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(5),
      I1 => Ins_principal_Inst_ptd_count(0),
      I2 => Ins_principal_Inst_ptd_count(6),
      I3 => Ins_principal_Inst_ptd_count(16),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(4)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_4_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(3),
      DI => N0,
      S => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(4),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(4)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(17),
      I1 => Ins_principal_Inst_ptd_count(7),
      I2 => Ins_principal_Inst_ptd_count(20),
      I3 => Ins_principal_Inst_ptd_count(18),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(5)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_5_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(4),
      DI => N0,
      S => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(5),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(5)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(9),
      I1 => Ins_principal_Inst_ptd_count(8),
      I2 => Ins_principal_Inst_ptd_count(10),
      I3 => Ins_principal_Inst_ptd_count(19),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(6)
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_6_Q : MUXCY
    port map (
      CI => Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(5),
      DI => N0,
      S => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(6),
      O => Ins_principal_Inst_ptd_En_ptd_not0001_bdd1
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(18),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(16),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(14),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(13),
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_602
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(18),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(16),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(14),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(13),
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_444
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(18),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(16),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(14),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(13),
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_286
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(18),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(16),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(14),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(13),
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_128
    );
  Ins_principal_Inst_cont_D_aux_1_or00001 : LUT3
    generic map(
      INIT => X"46"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_So_73,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_So_231,
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_So_547,
      O => Ins_principal_Inst_cont_D_aux(1)
    );
  Ins_principal_Inst_cont_D_aux_2_or00001 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_So_389,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_So_231,
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_So_73,
      O => Ins_principal_Inst_cont_D_aux(2)
    );
  Ins_principal_Inst_cont_D_aux_3_or00001 : LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_So_73,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_So_547,
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_So_389,
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_So_231,
      O => Ins_principal_Inst_cont_D_aux(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(0),
      I2 => N44,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(0),
      I2 => N45,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(0),
      I2 => N46,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(0),
      I2 => N47,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(24)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_En_ptd_636,
      I1 => Inst_Vel_cont_D_MHZ_819,
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002691,
      O => Ins_principal_Inst_cont_Inst_latch_D3_So_not0001
    );
  Ins_principal_Inst_cont_Inst_latch_D2_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_En_ptd_636,
      I1 => Inst_Vel_cont_D_MHZ_819,
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002691,
      O => Ins_principal_Inst_cont_Inst_latch_D2_So_not0001
    );
  Ins_principal_Inst_cont_Inst_latch_D1_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_En_ptd_636,
      I1 => Inst_Vel_cont_D_MHZ_819,
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002691,
      O => Ins_principal_Inst_cont_Inst_latch_D1_So_not0001
    );
  Ins_principal_Inst_cont_Inst_latch_D0_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_En_ptd_636,
      I1 => Inst_Vel_cont_D_MHZ_819,
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002691,
      O => Ins_principal_Inst_cont_Inst_latch_D0_So_not0001
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(11),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(13),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_604
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(16),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(18),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(19),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(20),
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_605
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(21),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(22),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(24),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_606
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(0),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(10),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(15),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_600
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(4),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(7),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(9),
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_601
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(11),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(13),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_446
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(16),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(18),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(19),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(20),
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_447
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(21),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(22),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(24),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_448
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(0),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(10),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(15),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_442
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(4),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(7),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(9),
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_443
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(11),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(13),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_288
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(16),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(18),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(19),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(20),
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_289
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(21),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(22),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(24),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_290
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(0),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(10),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(15),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_284
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(4),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(7),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(9),
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_285
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(11),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(13),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_130
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(16),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(18),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(19),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(20),
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_131
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(21),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(22),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(24),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_132
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(0),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(10),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(15),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_126
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(4),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(7),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(9),
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_127
    );
  Ins_principal_Inst_ptd_En_ptd_not0001115 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(0),
      I1 => Ins_principal_Inst_ptd_count(11),
      I2 => Ins_principal_Inst_ptd_count(9),
      I3 => Ins_principal_Inst_ptd_count(20),
      O => Ins_principal_Inst_ptd_En_ptd_not0001115_655
    );
  Ins_principal_Inst_ptd_En_ptd_not0001128 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(1),
      I1 => Ins_principal_Inst_ptd_count(22),
      I2 => Ins_principal_Inst_ptd_count(12),
      I3 => Ins_principal_Inst_ptd_count(21),
      O => Ins_principal_Inst_ptd_En_ptd_not0001128_656
    );
  Ins_principal_Inst_ptd_En_ptd_not0001165 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(4),
      I1 => Ins_principal_Inst_ptd_count(15),
      I2 => Ins_principal_Inst_ptd_count(24),
      I3 => Ins_principal_Inst_ptd_count(14),
      O => Ins_principal_Inst_ptd_En_ptd_not0001165_658
    );
  Ins_principal_Inst_ptd_En_ptd_not0001179 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_En_ptd_not0001152_657,
      I1 => Ins_principal_Inst_ptd_En_ptd_not0001165_658,
      I2 => Ins_principal_Inst_ptd_En_ptd_not0001128_656,
      I3 => Ins_principal_Inst_ptd_En_ptd_not0001115_655,
      O => Ins_principal_Inst_ptd_En_ptd_not0001179_659
    );
  Ins_principal_Inst_ptd_En_ptd_not00011124 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(18),
      I1 => Ins_principal_Inst_ptd_count(8),
      I2 => Ins_principal_Inst_ptd_count(19),
      I3 => Ins_principal_Inst_ptd_count(10),
      O => Ins_principal_Inst_ptd_En_ptd_not00011124_654
    );
  reset_principal_IBUF : IBUF
    port map (
      I => reset_principal,
      O => reset_principal_IBUF_979
    );
  PB_principal_IBUF : IBUF
    port map (
      I => PB_principal,
      O => PB_principal_IBUF_949
    );
  unidades_3_OBUF : OBUF
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D3_So_547,
      O => unidades(3)
    );
  unidades_2_OBUF : OBUF
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D2_So_389,
      O => unidades(2)
    );
  unidades_1_OBUF : OBUF
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D1_So_231,
      O => unidades(1)
    );
  unidades_0_OBUF : OBUF
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D0_So_73,
      O => unidades(0)
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(17),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_rt_833
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(23),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_rt_822
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(25),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_rt_825
    );
  Inst_Vel_cont_Mcount_tmp_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(1),
      O => Inst_Vel_cont_Mcount_tmp_cy_1_rt_868
    );
  Inst_Vel_cont_Mcount_tmp_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(2),
      O => Inst_Vel_cont_Mcount_tmp_cy_2_rt_880
    );
  Inst_Vel_cont_Mcount_tmp_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(3),
      O => Inst_Vel_cont_Mcount_tmp_cy_3_rt_882
    );
  Inst_Vel_cont_Mcount_tmp_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(4),
      O => Inst_Vel_cont_Mcount_tmp_cy_4_rt_884
    );
  Inst_Vel_cont_Mcount_tmp_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(5),
      O => Inst_Vel_cont_Mcount_tmp_cy_5_rt_886
    );
  Inst_Vel_cont_Mcount_tmp_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(6),
      O => Inst_Vel_cont_Mcount_tmp_cy_6_rt_888
    );
  Inst_Vel_cont_Mcount_tmp_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(7),
      O => Inst_Vel_cont_Mcount_tmp_cy_7_rt_890
    );
  Inst_Vel_cont_Mcount_tmp_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(8),
      O => Inst_Vel_cont_Mcount_tmp_cy_8_rt_892
    );
  Inst_Vel_cont_Mcount_tmp_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(9),
      O => Inst_Vel_cont_Mcount_tmp_cy_9_rt_894
    );
  Inst_Vel_cont_Mcount_tmp_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(10),
      O => Inst_Vel_cont_Mcount_tmp_cy_10_rt_848
    );
  Inst_Vel_cont_Mcount_tmp_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(11),
      O => Inst_Vel_cont_Mcount_tmp_cy_11_rt_850
    );
  Inst_Vel_cont_Mcount_tmp_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(12),
      O => Inst_Vel_cont_Mcount_tmp_cy_12_rt_852
    );
  Inst_Vel_cont_Mcount_tmp_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(13),
      O => Inst_Vel_cont_Mcount_tmp_cy_13_rt_854
    );
  Inst_Vel_cont_Mcount_tmp_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(14),
      O => Inst_Vel_cont_Mcount_tmp_cy_14_rt_856
    );
  Inst_Vel_cont_Mcount_tmp_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(15),
      O => Inst_Vel_cont_Mcount_tmp_cy_15_rt_858
    );
  Inst_Vel_cont_Mcount_tmp_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(16),
      O => Inst_Vel_cont_Mcount_tmp_cy_16_rt_860
    );
  Inst_Vel_cont_Mcount_tmp_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(17),
      O => Inst_Vel_cont_Mcount_tmp_cy_17_rt_862
    );
  Inst_Vel_cont_Mcount_tmp_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(18),
      O => Inst_Vel_cont_Mcount_tmp_cy_18_rt_864
    );
  Inst_Vel_cont_Mcount_tmp_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(19),
      O => Inst_Vel_cont_Mcount_tmp_cy_19_rt_866
    );
  Inst_Vel_cont_Mcount_tmp_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(20),
      O => Inst_Vel_cont_Mcount_tmp_cy_20_rt_870
    );
  Inst_Vel_cont_Mcount_tmp_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(21),
      O => Inst_Vel_cont_Mcount_tmp_cy_21_rt_872
    );
  Inst_Vel_cont_Mcount_tmp_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(22),
      O => Inst_Vel_cont_Mcount_tmp_cy_22_rt_874
    );
  Inst_Vel_cont_Mcount_tmp_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(23),
      O => Inst_Vel_cont_Mcount_tmp_cy_23_rt_876
    );
  Inst_Vel_cont_Mcount_tmp_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(24),
      O => Inst_Vel_cont_Mcount_tmp_cy_24_rt_878
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(23),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_691
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(22),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_689
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(21),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_687
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(20),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_685
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(19),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_681
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(18),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_679
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(17),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_677
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(16),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_675
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(15),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_673
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(14),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_671
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(13),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_669
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(12),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_667
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(11),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_665
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(10),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_663
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(9),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_707
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(8),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_705
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(7),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_703
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(6),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_701
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(5),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_699
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(4),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_697
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(3),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_695
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(2),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_693
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(1),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_683
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(24),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_736
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(22),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_733
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(16),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_729
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(6),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_724
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(1),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_500
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(2),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_510
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(3),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_512
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(4),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_514
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(5),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_516
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_518
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(7),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_520
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(8),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_522
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(9),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_524
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(10),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_480
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(11),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_482
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(12),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_484
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(13),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_486
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_488
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(15),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_490
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(16),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_492
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_494
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(18),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_496
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(19),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_498
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(20),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_502
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(21),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_504
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(22),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_506
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(23),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_508
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_528
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(16),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_533
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(22),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_537
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(24),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_539
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(1),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_342
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(2),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_352
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(3),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_354
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(4),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_356
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(5),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_358
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_360
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(7),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_362
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(8),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_364
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(9),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_366
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(10),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_322
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(11),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_324
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(12),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_326
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(13),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_328
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_330
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(15),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_332
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(16),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_334
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_336
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(18),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_338
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(19),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_340
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(20),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_344
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(21),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_346
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(22),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_348
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(23),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_350
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_370
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(16),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_375
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(22),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_379
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(24),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_381
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(1),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_184
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(2),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_194
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(3),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_196
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(4),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_198
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(5),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_200
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_202
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(7),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_204
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(8),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_206
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(9),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_208
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(10),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_164
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(11),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_166
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(12),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_168
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(13),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_170
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_172
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(15),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_174
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(16),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_176
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_178
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(18),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_180
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(19),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_182
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(20),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_186
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(21),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_188
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(22),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_190
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(23),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_192
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_212
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(16),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_217
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(22),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_221
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(24),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_223
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(1),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(2),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(3),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(4),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(5),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(7),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(8),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(9),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(10),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(11),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(12),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(13),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(15),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(16),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(18),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(19),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(20),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(21),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(22),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(23),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(16),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(22),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(24),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65
    );
  Inst_Vel_cont_Mcount_tmp_xor_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_tmp(25),
      O => Inst_Vel_cont_Mcount_tmp_xor_25_rt_896
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(24),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_709
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(24),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_526
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(24),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_368
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(24),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_210
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(24),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(5),
      I1 => N8,
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_601,
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_600,
      O => Ins_principal_Inst_cont_Inst_latch_D3_N01
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(5),
      I1 => N10,
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_443,
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_442,
      O => Ins_principal_Inst_cont_Inst_latch_D2_N01
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(5),
      I1 => N12,
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_285,
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_284,
      O => Ins_principal_Inst_cont_Inst_latch_D1_N01
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(5),
      I1 => N14,
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_127,
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_126,
      O => Ins_principal_Inst_cont_Inst_latch_D0_N01
    );
  Ins_principal_Inst_ptd_count_not000211 : LUT4
    generic map(
      INIT => X"CCAF"
    )
    port map (
      I0 => PB_principal_IBUF_949,
      I1 => Ins_principal_Inst_ptd_En_ptd_not0001_bdd1,
      I2 => Ins_principal_Inst_ptd_En_ptd_cmp_le0000,
      I3 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_not0002
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_SW0_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_D_MHZ_819,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000,
      O => N16
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_ptd_En_ptd_636,
      I2 => N16,
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_607,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_635
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_SW0_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_D_MHZ_819,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000,
      O => N18
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_ptd_En_ptd_636,
      I2 => N18,
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_449,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_477
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_SW0_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_D_MHZ_819,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000,
      O => N20
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_ptd_En_ptd_636,
      I2 => N20,
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_291,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_319
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_SW0_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_Vel_cont_D_MHZ_819,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000,
      O => N22
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_ptd_En_ptd_636,
      I2 => N22,
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_133,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_161
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(10),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(10),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(10),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(10),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(9),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(9),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(9),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(9),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(8),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(7),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(7),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(7),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(7),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(6),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(6),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(6),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(6),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(5),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(5),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(5),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(5),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(19)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(4),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(4),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(4),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(4),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(20)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(3),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(3),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(3),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(3),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(21)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(2),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(2),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(2),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(2),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(22)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(1),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(1),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(1),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(23)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(1),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(23)
    );
  Ins_principal_Inst_ptd_count_mux0000_4_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(4),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(4)
    );
  Ins_principal_Inst_ptd_count_mux0000_3_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(3),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(3)
    );
  Ins_principal_Inst_ptd_count_mux0000_2_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(2),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(2)
    );
  Ins_principal_Inst_ptd_count_mux0000_1_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(1),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(1)
    );
  Ins_principal_Inst_ptd_count_mux0000_0_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(0),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(0)
    );
  Ins_principal_Inst_ptd_En_ptd_mux00001 : LUT3
    generic map(
      INIT => X"31"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_En_ptd_cmp_le0000,
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I2 => PB_principal_IBUF_949,
      O => Ins_principal_Inst_ptd_En_ptd_mux0000
    );
  Ins_principal_Inst_ptd_count_mux0000_5_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(5),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(11),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(11),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(11),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(11),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(13)
    );
  Ins_principal_Inst_ptd_count_mux0000_6_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(6),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(12)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(12),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(12)
    );
  Ins_principal_Inst_ptd_count_mux0000_7_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(7),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(13),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(13),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(13),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(13),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(11)
    );
  Ins_principal_Inst_ptd_count_mux0000_8_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(8),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(14),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(14),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(14),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(14),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(10)
    );
  Ins_principal_Inst_ptd_count_mux0000_9_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(9),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(15),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(15),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(15),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(9)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(15),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(9)
    );
  Ins_principal_Inst_ptd_count_mux0000_10_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(10),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(10)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(16),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(16),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(16),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(8)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(16),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(8)
    );
  Ins_principal_Inst_ptd_count_mux0000_11_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(11),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(11)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(17),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(17),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(17),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(7)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(17),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(7)
    );
  Ins_principal_Inst_ptd_count_mux0000_12_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(12),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(12)
    );
  Ins_principal_Inst_ptd_En_ptd_not00011180 : LUT4
    generic map(
      INIT => X"DD8D"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_En_ptd_not0001_bdd1,
      I2 => Ins_principal_Inst_ptd_En_ptd_cmp_le0000,
      I3 => N24,
      O => Ins_principal_Inst_ptd_En_ptd_not0001
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(18),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(18),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(18),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(6)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(18),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(6)
    );
  Ins_principal_Inst_ptd_count_mux0000_13_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(13),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(13)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(19),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(19),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(19),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(5)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(19),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(5)
    );
  Ins_principal_Inst_ptd_count_mux0000_14_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(14),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(14)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(20),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(20),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(20),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(4)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(20),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(4)
    );
  Ins_principal_Inst_ptd_count_mux0000_15_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(15),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(15)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(21),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(21),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(21),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(3)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(21),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(3)
    );
  Ins_principal_Inst_ptd_count_mux0000_16_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count_addsub0000(16),
      I1 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Ins_principal_Inst_ptd_count_mux0000(16)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(22),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(22),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(22),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(2)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(22),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(2)
    );
  Ins_principal_Inst_ptd_count_mux0000_17_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_count_addsub0000(17),
      O => Ins_principal_Inst_ptd_count_mux0000(17)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(23),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(23),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(23),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(1)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(23),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(1)
    );
  Ins_principal_Inst_ptd_count_mux0000_18_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_count_addsub0000(18),
      O => Ins_principal_Inst_ptd_count_mux0000(18)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(24),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(24),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(24),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => reset_principal_IBUF_979,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(24),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(0)
    );
  Ins_principal_Inst_ptd_count_mux0000_19_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_count_addsub0000(19),
      O => Ins_principal_Inst_ptd_count_mux0000(19)
    );
  Ins_principal_Inst_ptd_count_mux0000_20_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_count_addsub0000(20),
      O => Ins_principal_Inst_ptd_count_mux0000(20)
    );
  Ins_principal_Inst_ptd_count_mux0000_21_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_count_addsub0000(21),
      O => Ins_principal_Inst_ptd_count_mux0000(21)
    );
  Ins_principal_Inst_ptd_En_ptd_not00011126_SW0 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(7),
      I1 => Ins_principal_Inst_ptd_count(17),
      I2 => Ins_principal_Inst_ptd_En_ptd_not00011100_653,
      O => N26
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_N01,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(11),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(12),
      I3 => N28,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_N01,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(11),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(12),
      I3 => N30,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_N01,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(11),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(12),
      I3 => N32,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_N01,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(11),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(12),
      I3 => N34,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(22),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(24),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(6),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_602,
      O => N36
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(19),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(20),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(21),
      I3 => N36,
      O => N28
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(22),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(24),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(6),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_444,
      O => N38
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(19),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(20),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(21),
      I3 => N38,
      O => N30
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(22),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(24),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(6),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_286,
      O => N40
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(19),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(20),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(21),
      I3 => N40,
      O => N32
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(22),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(24),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(6),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_128,
      O => N42
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(19),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(20),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(21),
      I3 => N42,
      O => N34
    );
  Ins_principal_Inst_ptd_count_mux0000_22_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_count_addsub0000(22),
      O => Ins_principal_Inst_ptd_count_mux0000(22)
    );
  Ins_principal_Inst_ptd_count_mux0000_23_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_count_addsub0000(23),
      O => Ins_principal_Inst_ptd_count_mux0000(23)
    );
  Ins_principal_Inst_ptd_count_mux0000_24_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Ins_principal_Inst_ptd_count_addsub0000(24),
      O => Ins_principal_Inst_ptd_count_mux0000(24)
    );
  clk_principal_BUFGP : BUFGP
    port map (
      I => clk_principal,
      O => clk_principal_BUFGP_977
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_0_INV_0 : INV
    port map (
      I => Inst_Vel_cont_tmp(0),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_0_Q
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_4_INV_0 : INV
    port map (
      I => Inst_Vel_cont_tmp(11),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_4_Q
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_6_INV_0 : INV
    port map (
      I => Inst_Vel_cont_tmp(16),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_6_Q
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_8_INV_0 : INV
    port map (
      I => Inst_Vel_cont_tmp(18),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_8_Q
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_11_INV_0 : INV
    port map (
      I => Inst_Vel_cont_tmp(24),
      O => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_11_Q
    );
  Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_inv_INV_0 : INV
    port map (
      I => Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(12),
      O => Inst_Vel_cont_tmp_cmp_gt0000
    );
  Inst_Vel_cont_Mcount_tmp_lut_0_INV_0 : INV
    port map (
      I => Inst_Vel_cont_tmp(0),
      O => Inst_Vel_cont_Mcount_tmp_lut(0)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_6_INV_0 : INV
    port map (
      I => Ins_principal_Inst_ptd_count(24),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(6)
    );
  Ins_principal_Inst_ptd_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Ins_principal_Inst_ptd_count(0),
      O => Ins_principal_Inst_ptd_Madd_count_addsub0000_lut(0)
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_INV_0 : INV
    port map (
      I => Ins_principal_Inst_ptd_count(23),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_INV_0 : INV
    port map (
      I => Ins_principal_Inst_ptd_count(17),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q
    );
  Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_INV_0 : INV
    port map (
      I => Ins_principal_Inst_ptd_count(15),
      O => Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D3_count(0),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D3_count(15),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D3_count(23),
      O => Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D2_count(0),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D2_count(15),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D2_count(23),
      O => Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D1_count(0),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D1_count(15),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D1_count(23),
      O => Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D0_count(0),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D0_count(15),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D0_count(23),
      O => Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_0_INV_0 : INV
    port map (
      I => Ins_principal_Inst_ptd_count(1),
      O => Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(0)
    );
  Ins_principal_Inst_cont_D_aux_0_not00001_INV_0 : INV
    port map (
      I => Ins_principal_Inst_cont_Inst_latch_D0_So_73,
      O => Ins_principal_Inst_cont_D_aux(0)
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_606,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_605,
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_604,
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_N01,
      LO => N44,
      O => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_448,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_447,
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_446,
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_N01,
      LO => N45,
      O => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_290,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_289,
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_288,
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_N01,
      LO => N46,
      O => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_132,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_131,
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_130,
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_N01,
      LO => N47,
      O => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002
    );
  Ins_principal_Inst_ptd_En_ptd_not0001152 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(2),
      I1 => Ins_principal_Inst_ptd_count(13),
      I2 => Ins_principal_Inst_ptd_count(23),
      I3 => Ins_principal_Inst_ptd_count(3),
      LO => Ins_principal_Inst_ptd_En_ptd_not0001152_657
    );
  Ins_principal_Inst_ptd_En_ptd_not00011100 : LUT3_L
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Ins_principal_Inst_ptd_count(5),
      I1 => Ins_principal_Inst_ptd_count(16),
      I2 => Ins_principal_Inst_ptd_count(6),
      LO => Ins_principal_Inst_ptd_En_ptd_not00011100_653
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count(3),
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count(23),
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count(2),
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_count(1),
      LO => N8
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count(3),
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count(23),
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count(2),
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_count(1),
      LO => N10
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count(3),
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count(23),
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count(2),
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_count(1),
      LO => N12
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count(3),
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count(23),
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count(2),
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_count(1),
      LO => N14
    );
  Ins_principal_Inst_ptd_En_ptd_not00011153_SW0 : LUT4_L
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => PB_principal_IBUF_949,
      I1 => Ins_principal_Inst_ptd_En_ptd_not00011124_654,
      I2 => N26,
      I3 => Ins_principal_Inst_ptd_En_ptd_not0001179_659,
      LO => N24
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_606,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_605,
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_604,
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_N01,
      LO => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_607
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_448,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_447,
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_446,
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_N01,
      LO => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_449
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_290,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_289,
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_288,
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_N01,
      LO => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_291
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_132,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_131,
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_130,
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_N01,
      LO => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_133
    );
  Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_606,
      I1 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_605,
      I2 => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_604,
      I3 => Ins_principal_Inst_cont_Inst_latch_D3_N01,
      LO => Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002691
    );
  Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_448,
      I1 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_447,
      I2 => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_446,
      I3 => Ins_principal_Inst_cont_Inst_latch_D2_N01,
      LO => Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002691
    );
  Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_290,
      I1 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_289,
      I2 => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_288,
      I3 => Ins_principal_Inst_cont_Inst_latch_D1_N01,
      LO => Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002691
    );
  Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_132,
      I1 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_131,
      I2 => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_130,
      I3 => Ins_principal_Inst_cont_Inst_latch_D0_N01,
      LO => Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002691
    );

end Structure;

