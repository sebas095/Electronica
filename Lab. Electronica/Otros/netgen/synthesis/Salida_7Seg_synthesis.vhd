--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Salida_7Seg_synthesis.vhd
-- /___/   /\     Timestamp: Wed May 20 10:32:02 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Salida_7Seg -w -dir netgen/synthesis -ofmt vhdl -sim Salida_7Seg.ngc Salida_7Seg_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: Salida_7Seg.ngc
-- Output file	: C:\Xilinx\14.7\Contador\netgen\synthesis\Salida_7Seg_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Salida_7Seg
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

entity Salida_7Seg is
  port (
    clk : in STD_LOGIC := 'X'; 
    Reset : in STD_LOGIC := 'X'; 
    PB : in STD_LOGIC := 'X'; 
    Siete_seg_out : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end Salida_7Seg;

architecture Structure of Salida_7Seg is
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_N01 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_So_73 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_So_not0001 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_So_not00011 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_127 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_128 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_129 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_131 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_132 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_133 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_134 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_not0002 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_164 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_166 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_168 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_170 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_172 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_174 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_176 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_178 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_180 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_182 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_184 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_186 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_188 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_190 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_192 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_194 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_196 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_198 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_200 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_202 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_204 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_206 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_208 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_210 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_212 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_217 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_221 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_223 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_224 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_225 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_228 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_N01 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_So_231 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_So_not0001 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_So_not00011 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_285 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_286 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_287 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_289 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_290 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_291 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_292 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_not0002 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_322 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_324 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_326 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_328 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_330 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_332 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_334 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_336 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_338 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_340 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_342 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_344 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_346 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_348 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_350 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_352 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_354 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_356 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_358 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_360 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_362 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_364 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_366 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_368 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_370 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_375 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_379 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_381 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_382 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_383 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_386 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_N01 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_So_389 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_So_not0001 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_So_not00011 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_443 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_444 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_445 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_447 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_448 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_449 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_450 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_not0002 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_480 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_482 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_484 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_486 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_488 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_490 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_492 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_494 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_496 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_498 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_500 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_502 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_504 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_506 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_508 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_510 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_512 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_514 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_516 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_518 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_520 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_522 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_524 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_526 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_528 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_533 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_537 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_539 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_540 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_541 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_544 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_N01 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_So_547 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_So_not0001 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_So_not00011 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_601 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_602 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_603 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_605 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_606 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_607 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_608 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_not0002 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_636 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_cmp_le0000 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_mux0000 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not0001 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not00011100_653 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not00011124_654 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not0001115_655 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not0001128_656 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not0001152_657 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not0001165_658 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not0001179_659 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_En_ptd_not0001_bdd1 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_663 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_665 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_667 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_669 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_671 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_673 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_675 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_677 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_679 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_681 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_683 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_685 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_687 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_689 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_691 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_693 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_695 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_697 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_699 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_701 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_703 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_705 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_707 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_709 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_724 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_729 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_733 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_736 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_737 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_738 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_741 : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q : STD_LOGIC; 
  signal Inst_principal_Inst_ptd_count_not0002 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal PB_IBUF_839 : STD_LOGIC; 
  signal Reset_IBUF_841 : STD_LOGIC; 
  signal Siete_seg_out_0_OBUF_850 : STD_LOGIC; 
  signal Siete_seg_out_1_OBUF_851 : STD_LOGIC; 
  signal Siete_seg_out_2_OBUF_852 : STD_LOGIC; 
  signal Siete_seg_out_3_OBUF_853 : STD_LOGIC; 
  signal Siete_seg_out_4_OBUF_854 : STD_LOGIC; 
  signal Siete_seg_out_5_OBUF_855 : STD_LOGIC; 
  signal Siete_seg_out_6_OBUF_856 : STD_LOGIC; 
  signal Siete_seg_out_7_OBUF_857 : STD_LOGIC; 
  signal clk_BUFGP_859 : STD_LOGIC; 
  signal Inst_principal_Inst_cont_D_aux : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_principal_Inst_ptd_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Inst_principal_Inst_ptd_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_ptd_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_principal_Inst_ptd_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => Siete_seg_out_0_OBUF_850
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(6),
      O => Inst_principal_Inst_ptd_En_ptd_cmp_le0000
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(4),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(5),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(5)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(20),
      I1 => Inst_principal_Inst_ptd_count(21),
      I2 => Inst_principal_Inst_ptd_count(22),
      I3 => Inst_principal_Inst_ptd_count(23),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(5)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(4),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(4)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(16),
      I1 => Inst_principal_Inst_ptd_count(17),
      I2 => Inst_principal_Inst_ptd_count(18),
      I3 => Inst_principal_Inst_ptd_count(19),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(4)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(2),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(3),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(3)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(12),
      I1 => Inst_principal_Inst_ptd_count(13),
      I2 => Inst_principal_Inst_ptd_count(14),
      I3 => Inst_principal_Inst_ptd_count(15),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(3)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(2),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(2)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(8),
      I1 => Inst_principal_Inst_ptd_count(9),
      I2 => Inst_principal_Inst_ptd_count(10),
      I3 => Inst_principal_Inst_ptd_count(11),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(2)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(0),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(1),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(1)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(4),
      I1 => Inst_principal_Inst_ptd_count(5),
      I2 => Inst_principal_Inst_ptd_count(6),
      I3 => Inst_principal_Inst_ptd_count(7),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(1)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => Siete_seg_out_0_OBUF_850,
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(0),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(0)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(0),
      I1 => Inst_principal_Inst_ptd_count(1),
      I2 => Inst_principal_Inst_ptd_count(2),
      I3 => Inst_principal_Inst_ptd_count(3),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(0)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(23),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_709,
      O => Inst_principal_Inst_ptd_count_addsub0000(24)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(22),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_691,
      O => Inst_principal_Inst_ptd_count_addsub0000(23)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_691,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(23)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(21),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_689,
      O => Inst_principal_Inst_ptd_count_addsub0000(22)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_689,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(22)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(20),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_687,
      O => Inst_principal_Inst_ptd_count_addsub0000(21)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_687,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(21)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(19),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_685,
      O => Inst_principal_Inst_ptd_count_addsub0000(20)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_685,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(20)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(18),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_681,
      O => Inst_principal_Inst_ptd_count_addsub0000(19)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_681,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(19)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(17),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_679,
      O => Inst_principal_Inst_ptd_count_addsub0000(18)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_679,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(18)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(16),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_677,
      O => Inst_principal_Inst_ptd_count_addsub0000(17)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_677,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(17)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(15),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_675,
      O => Inst_principal_Inst_ptd_count_addsub0000(16)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_675,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(16)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(14),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_673,
      O => Inst_principal_Inst_ptd_count_addsub0000(15)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_673,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(15)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(13),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_671,
      O => Inst_principal_Inst_ptd_count_addsub0000(14)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_671,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(14)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(12),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_669,
      O => Inst_principal_Inst_ptd_count_addsub0000(13)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_669,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(13)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(11),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_667,
      O => Inst_principal_Inst_ptd_count_addsub0000(12)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_667,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(12)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(10),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_665,
      O => Inst_principal_Inst_ptd_count_addsub0000(11)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_665,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(11)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(9),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_663,
      O => Inst_principal_Inst_ptd_count_addsub0000(10)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_663,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(10)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(8),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_707,
      O => Inst_principal_Inst_ptd_count_addsub0000(9)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_707,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(9)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(7),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_705,
      O => Inst_principal_Inst_ptd_count_addsub0000(8)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_705,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(8)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(6),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_703,
      O => Inst_principal_Inst_ptd_count_addsub0000(7)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_703,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(7)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(5),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_701,
      O => Inst_principal_Inst_ptd_count_addsub0000(6)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_701,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(6)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(4),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_699,
      O => Inst_principal_Inst_ptd_count_addsub0000(5)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_699,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(5)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(3),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_697,
      O => Inst_principal_Inst_ptd_count_addsub0000(4)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_697,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(4)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(2),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_695,
      O => Inst_principal_Inst_ptd_count_addsub0000(3)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_695,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(3)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(1),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_693,
      O => Inst_principal_Inst_ptd_count_addsub0000(2)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_693,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(2)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(0),
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_683,
      O => Inst_principal_Inst_ptd_count_addsub0000(1)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_683,
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(1)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_principal_Inst_ptd_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_ptd_count_addsub0000(0)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_ptd_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy(0)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_736,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(7),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(8)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_733,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(7)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_741,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(6)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(18),
      I1 => Inst_principal_Inst_ptd_count(19),
      I2 => Inst_principal_Inst_ptd_count(20),
      I3 => Inst_principal_Inst_ptd_count(21),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_741
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(4),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(5)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_729,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(4)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(2),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(3)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_738,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(2)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(11),
      I1 => Inst_principal_Inst_ptd_count(12),
      I2 => Inst_principal_Inst_ptd_count(13),
      I3 => Inst_principal_Inst_ptd_count(14),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_738
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(0),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_737,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(1)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(7),
      I1 => Inst_principal_Inst_ptd_count(8),
      I2 => Inst_principal_Inst_ptd_count(9),
      I3 => Inst_principal_Inst_ptd_count(10),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_737
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => Siete_seg_out_0_OBUF_850,
      DI => N0,
      S => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_724,
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(0)
    );
  Inst_principal_Inst_ptd_count_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(24),
      Q => Inst_principal_Inst_ptd_count(24)
    );
  Inst_principal_Inst_ptd_count_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(23),
      Q => Inst_principal_Inst_ptd_count(23)
    );
  Inst_principal_Inst_ptd_count_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(22),
      Q => Inst_principal_Inst_ptd_count(22)
    );
  Inst_principal_Inst_ptd_count_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(21),
      Q => Inst_principal_Inst_ptd_count(21)
    );
  Inst_principal_Inst_ptd_count_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(20),
      Q => Inst_principal_Inst_ptd_count(20)
    );
  Inst_principal_Inst_ptd_count_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(19),
      Q => Inst_principal_Inst_ptd_count(19)
    );
  Inst_principal_Inst_ptd_count_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(18),
      Q => Inst_principal_Inst_ptd_count(18)
    );
  Inst_principal_Inst_ptd_count_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(17),
      Q => Inst_principal_Inst_ptd_count(17)
    );
  Inst_principal_Inst_ptd_count_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(16),
      Q => Inst_principal_Inst_ptd_count(16)
    );
  Inst_principal_Inst_ptd_count_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(15),
      Q => Inst_principal_Inst_ptd_count(15)
    );
  Inst_principal_Inst_ptd_count_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(14),
      Q => Inst_principal_Inst_ptd_count(14)
    );
  Inst_principal_Inst_ptd_count_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(13),
      Q => Inst_principal_Inst_ptd_count(13)
    );
  Inst_principal_Inst_ptd_count_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(12),
      Q => Inst_principal_Inst_ptd_count(12)
    );
  Inst_principal_Inst_ptd_count_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(11),
      Q => Inst_principal_Inst_ptd_count(11)
    );
  Inst_principal_Inst_ptd_count_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(10),
      Q => Inst_principal_Inst_ptd_count(10)
    );
  Inst_principal_Inst_ptd_count_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(9),
      Q => Inst_principal_Inst_ptd_count(9)
    );
  Inst_principal_Inst_ptd_count_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(8),
      Q => Inst_principal_Inst_ptd_count(8)
    );
  Inst_principal_Inst_ptd_count_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(7),
      Q => Inst_principal_Inst_ptd_count(7)
    );
  Inst_principal_Inst_ptd_count_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(6),
      Q => Inst_principal_Inst_ptd_count(6)
    );
  Inst_principal_Inst_ptd_count_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(5),
      Q => Inst_principal_Inst_ptd_count(5)
    );
  Inst_principal_Inst_ptd_count_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(4),
      Q => Inst_principal_Inst_ptd_count(4)
    );
  Inst_principal_Inst_ptd_count_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(3),
      Q => Inst_principal_Inst_ptd_count(3)
    );
  Inst_principal_Inst_ptd_count_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(2),
      Q => Inst_principal_Inst_ptd_count(2)
    );
  Inst_principal_Inst_ptd_count_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(1),
      Q => Inst_principal_Inst_ptd_count(1)
    );
  Inst_principal_Inst_ptd_count_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_count_not0002,
      D => Inst_principal_Inst_ptd_count_mux0000(0),
      Q => Inst_principal_Inst_ptd_count(0)
    );
  Inst_principal_Inst_ptd_En_ptd : FDE
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_ptd_En_ptd_not0001,
      D => Inst_principal_Inst_ptd_En_ptd_mux0000,
      Q => Inst_principal_Inst_ptd_En_ptd_636
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(24),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(23),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(22),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(21),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(20),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(19),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(18),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(17),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(16),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(15),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(14),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(13),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(12),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(11),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(10),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(9),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(8),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(7),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(6),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(5),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(4),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(3),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(2),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(1),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(0),
      Q => Inst_principal_Inst_cont_Inst_latch_D3_count(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D3_So_not0001,
      D => Inst_principal_Inst_cont_D_aux(3),
      R => Reset_IBUF_841,
      Q => Inst_principal_Inst_cont_Inst_latch_D3_So_547
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_500,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_500,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_510,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_510,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_512,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_512,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_514,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_514,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_516,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_516,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_518,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_518,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_520,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_520,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_522,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_522,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_524,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_524,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_480,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_480,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_482,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_482,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_484,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_484,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_486,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_486,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_488,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_488,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_490,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_490,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_492,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_492,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_494,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_494,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_496,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_496,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_498,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_498,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_502,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_502,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_504,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_504,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_506,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_506,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_508,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_508,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(23),
      LI => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_526,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Siete_seg_out_0_OBUF_850,
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_528,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(7),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(9),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(10),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_540
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_540,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(11),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(13),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_541
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_541,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_533,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(18),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(19),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(20),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(21),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_544
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_544,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_537,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_539,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(24),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(23),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(22),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(21),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(20),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(19),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(18),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(17),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(16),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(15),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(14),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(13),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(12),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(11),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(10),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(9),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(8),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(7),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(6),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(5),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(4),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(3),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(2),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(1),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(0),
      Q => Inst_principal_Inst_cont_Inst_latch_D2_count(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D2_So_not0001,
      D => Inst_principal_Inst_cont_D_aux(2),
      R => Reset_IBUF_841,
      Q => Inst_principal_Inst_cont_Inst_latch_D2_So_389
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_342,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_342,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_352,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_352,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_354,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_354,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_356,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_356,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_358,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_358,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_360,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_360,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_362,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_362,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_364,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_364,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_366,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_366,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_322,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_322,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_324,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_324,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_326,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_326,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_328,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_328,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_330,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_330,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_332,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_332,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_334,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_334,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_336,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_336,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_338,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_338,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_340,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_340,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_344,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_344,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_346,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_346,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_348,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_348,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_350,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_350,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(23),
      LI => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_368,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Siete_seg_out_0_OBUF_850,
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_370,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(7),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(9),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(10),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_382
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_382,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(11),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(13),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_383
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_383,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_375,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(18),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(19),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(20),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(21),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_386
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_386,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_379,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_381,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(24),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(23),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(22),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(21),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(20),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(19),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(18),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(17),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(16),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(15),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(14),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(13),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(12),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(11),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(10),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(9),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(8),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(7),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(6),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(5),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(4),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(3),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(2),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(1),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(0),
      Q => Inst_principal_Inst_cont_Inst_latch_D1_count(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D1_So_not0001,
      D => Inst_principal_Inst_cont_D_aux(1),
      R => Reset_IBUF_841,
      Q => Inst_principal_Inst_cont_Inst_latch_D1_So_231
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_184,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_184,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_194,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_194,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_196,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_196,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_198,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_198,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_200,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_200,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_202,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_202,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_204,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_204,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_206,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_206,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_208,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_208,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_164,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_164,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_166,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_166,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_168,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_168,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_170,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_170,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_172,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_172,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_174,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_174,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_176,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_176,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_178,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_178,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_180,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_180,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_182,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_182,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_186,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_186,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_188,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_188,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_190,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_190,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_192,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_192,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(23),
      LI => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_210,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Siete_seg_out_0_OBUF_850,
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_212,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(7),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(9),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(10),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_224
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_224,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(11),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(13),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_225
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_225,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_217,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(18),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(19),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(20),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(21),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_228
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_228,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_221,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_223,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(24),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(23),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(22),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(21),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(20),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(19),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(18),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(17),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(16),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(15),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(14),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(13),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(12),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(11),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(10),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(9),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(8),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(7),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(6),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(5),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(4),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(3),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(2),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(1),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002,
      CLR => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(0),
      Q => Inst_principal_Inst_cont_Inst_latch_D0_count(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_859,
      CE => Inst_principal_Inst_cont_Inst_latch_D0_So_not0001,
      D => Inst_principal_Inst_cont_D_aux(0),
      R => Reset_IBUF_841,
      Q => Inst_principal_Inst_cont_Inst_latch_D0_So_73
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(23),
      LI => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => Siete_seg_out_0_OBUF_850,
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(7),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(9),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(10),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_66,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(11),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(13),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_67,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(18),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(19),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(20),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(21),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_70,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7),
      DI => Siete_seg_out_0_OBUF_850,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy_0_Q : MUXCY
    port map (
      CI => Siete_seg_out_0_OBUF_850,
      DI => N0,
      S => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(0),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(0)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(2),
      I1 => Inst_principal_Inst_ptd_count(13),
      I2 => Inst_principal_Inst_ptd_count(22),
      I3 => Inst_principal_Inst_ptd_count(21),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(1)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy_1_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(0),
      DI => N0,
      S => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(1),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(1)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(23),
      I1 => Inst_principal_Inst_ptd_count(3),
      I2 => Inst_principal_Inst_ptd_count(12),
      I3 => Inst_principal_Inst_ptd_count(14),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(2)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy_2_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(1),
      DI => N0,
      S => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(2),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(2)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(15),
      I1 => Inst_principal_Inst_ptd_count(4),
      I2 => Inst_principal_Inst_ptd_count(11),
      I3 => Inst_principal_Inst_ptd_count(24),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(3)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy_3_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(2),
      DI => N0,
      S => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(3),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(3)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(5),
      I1 => Inst_principal_Inst_ptd_count(0),
      I2 => Inst_principal_Inst_ptd_count(6),
      I3 => Inst_principal_Inst_ptd_count(16),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(4)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy_4_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(3),
      DI => N0,
      S => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(4),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(4)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(17),
      I1 => Inst_principal_Inst_ptd_count(7),
      I2 => Inst_principal_Inst_ptd_count(20),
      I3 => Inst_principal_Inst_ptd_count(18),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(5)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy_5_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(4),
      DI => N0,
      S => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(5),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(5)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(9),
      I1 => Inst_principal_Inst_ptd_count(8),
      I2 => Inst_principal_Inst_ptd_count(10),
      I3 => Inst_principal_Inst_ptd_count(19),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(6)
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy_6_Q : MUXCY
    port map (
      CI => Inst_principal_Inst_ptd_En_ptd_not000110_wg_cy(5),
      DI => N0,
      S => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(6),
      O => Inst_principal_Inst_ptd_En_ptd_not0001_bdd1
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(18),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(16),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(14),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(13),
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_603
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(18),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(16),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(14),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(13),
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_445
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(18),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(16),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(14),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(13),
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_287
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(18),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(16),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(14),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(13),
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_129
    );
  Inst_7seg_Mrom_Siete_seg_out51 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      O => Siete_seg_out_5_OBUF_855
    );
  Inst_7seg_Mrom_Siete_seg_out31 : LUT4
    generic map(
      INIT => X"FEF4"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      O => Siete_seg_out_3_OBUF_853
    );
  Inst_7seg_Mrom_Siete_seg_out71 : LUT4
    generic map(
      INIT => X"0006"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      O => Siete_seg_out_7_OBUF_857
    );
  Inst_7seg_Mrom_Siete_seg_out61 : LUT4
    generic map(
      INIT => X"0600"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      O => Siete_seg_out_6_OBUF_856
    );
  Inst_7seg_Mrom_Siete_seg_out21 : LUT4
    generic map(
      INIT => X"4504"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      O => Siete_seg_out_2_OBUF_852
    );
  Inst_7seg_Mrom_Siete_seg_out111 : LUT4
    generic map(
      INIT => X"4101"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      O => Siete_seg_out_1_OBUF_851
    );
  Inst_7seg_Mrom_Siete_seg_out41 : LUT4
    generic map(
      INIT => X"4104"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      O => Siete_seg_out_4_OBUF_854
    );
  Inst_principal_Inst_cont_D_aux_1_or00001 : LUT3
    generic map(
      INIT => X"46"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      O => Inst_principal_Inst_cont_D_aux(1)
    );
  Inst_principal_Inst_cont_D_aux_2_or00001 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      O => Inst_principal_Inst_cont_D_aux(2)
    );
  Inst_principal_Inst_cont_D_aux_3_or00001 : LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_So_547,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_So_389,
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_So_231,
      O => Inst_principal_Inst_cont_D_aux(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(0),
      I2 => N35,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(0),
      I2 => N36,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(0),
      I2 => N37,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(0),
      I2 => N38,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(24)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_not00021 : LUT4
    generic map(
      INIT => X"AEAF"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_ptd_En_ptd_636,
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000,
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_608,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_not0002
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_not00021 : LUT4
    generic map(
      INIT => X"AEAF"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_ptd_En_ptd_636,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000,
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_450,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_not0002
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_not00021 : LUT4
    generic map(
      INIT => X"AEAF"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_ptd_En_ptd_636,
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000,
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_292,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_not0002
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_not00021 : LUT4
    generic map(
      INIT => X"AEAF"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_ptd_En_ptd_636,
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000,
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_134,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_not0002
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(11),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(13),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_605
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(16),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(18),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(19),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(20),
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_606
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(21),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(22),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(24),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_607
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(0),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(10),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(15),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_601
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(4),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(7),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(9),
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_602
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(11),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(13),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_447
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(16),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(18),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(19),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(20),
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_448
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(21),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(22),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(24),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_449
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(0),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(10),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(15),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_443
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(4),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(7),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(9),
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_444
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(11),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(13),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_289
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(16),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(18),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(19),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(20),
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_290
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(21),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(22),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(24),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_291
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(0),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(10),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(15),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_285
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(4),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(7),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(9),
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_286
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(11),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(13),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_131
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(16),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(18),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(19),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(20),
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_132
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(21),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(22),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(24),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_133
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(0),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(10),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(15),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_127
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(4),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(7),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(9),
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_128
    );
  Inst_principal_Inst_ptd_En_ptd_not0001115 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(0),
      I1 => Inst_principal_Inst_ptd_count(11),
      I2 => Inst_principal_Inst_ptd_count(9),
      I3 => Inst_principal_Inst_ptd_count(20),
      O => Inst_principal_Inst_ptd_En_ptd_not0001115_655
    );
  Inst_principal_Inst_ptd_En_ptd_not0001128 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(1),
      I1 => Inst_principal_Inst_ptd_count(22),
      I2 => Inst_principal_Inst_ptd_count(12),
      I3 => Inst_principal_Inst_ptd_count(21),
      O => Inst_principal_Inst_ptd_En_ptd_not0001128_656
    );
  Inst_principal_Inst_ptd_En_ptd_not0001165 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(4),
      I1 => Inst_principal_Inst_ptd_count(15),
      I2 => Inst_principal_Inst_ptd_count(24),
      I3 => Inst_principal_Inst_ptd_count(14),
      O => Inst_principal_Inst_ptd_En_ptd_not0001165_658
    );
  Inst_principal_Inst_ptd_En_ptd_not0001179 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_En_ptd_not0001152_657,
      I1 => Inst_principal_Inst_ptd_En_ptd_not0001165_658,
      I2 => Inst_principal_Inst_ptd_En_ptd_not0001128_656,
      I3 => Inst_principal_Inst_ptd_En_ptd_not0001115_655,
      O => Inst_principal_Inst_ptd_En_ptd_not0001179_659
    );
  Inst_principal_Inst_ptd_En_ptd_not00011124 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(18),
      I1 => Inst_principal_Inst_ptd_count(8),
      I2 => Inst_principal_Inst_ptd_count(19),
      I3 => Inst_principal_Inst_ptd_count(10),
      O => Inst_principal_Inst_ptd_En_ptd_not00011124_654
    );
  Reset_IBUF : IBUF
    port map (
      I => Reset,
      O => Reset_IBUF_841
    );
  PB_IBUF : IBUF
    port map (
      I => PB,
      O => PB_IBUF_839
    );
  Siete_seg_out_7_OBUF : OBUF
    port map (
      I => Siete_seg_out_7_OBUF_857,
      O => Siete_seg_out(7)
    );
  Siete_seg_out_6_OBUF : OBUF
    port map (
      I => Siete_seg_out_6_OBUF_856,
      O => Siete_seg_out(6)
    );
  Siete_seg_out_5_OBUF : OBUF
    port map (
      I => Siete_seg_out_5_OBUF_855,
      O => Siete_seg_out(5)
    );
  Siete_seg_out_4_OBUF : OBUF
    port map (
      I => Siete_seg_out_4_OBUF_854,
      O => Siete_seg_out(4)
    );
  Siete_seg_out_3_OBUF : OBUF
    port map (
      I => Siete_seg_out_3_OBUF_853,
      O => Siete_seg_out(3)
    );
  Siete_seg_out_2_OBUF : OBUF
    port map (
      I => Siete_seg_out_2_OBUF_852,
      O => Siete_seg_out(2)
    );
  Siete_seg_out_1_OBUF : OBUF
    port map (
      I => Siete_seg_out_1_OBUF_851,
      O => Siete_seg_out(1)
    );
  Siete_seg_out_0_OBUF : OBUF
    port map (
      I => Siete_seg_out_0_OBUF_850,
      O => Siete_seg_out(0)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(23),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_691
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(22),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_689
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(21),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_687
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(20),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_685
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(19),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_681
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(18),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_679
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(17),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_677
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(16),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_675
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(15),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_673
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(14),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_671
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(13),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_669
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(12),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_667
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(11),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_665
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(10),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_663
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(9),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_707
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(8),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_705
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(7),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_703
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(6),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_701
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(5),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_699
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(4),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_697
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(3),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_695
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(2),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_693
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(1),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_683
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(24),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_736
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(22),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_733
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(16),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_729
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(6),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_724
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(1),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_500
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(2),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_510
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(3),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_512
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(4),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_514
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(5),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_516
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_518
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(7),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_520
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(8),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_522
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(9),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_524
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(10),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_480
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(11),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_482
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(12),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_484
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(13),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_486
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_488
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(15),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_490
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(16),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_492
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_494
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(18),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_496
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(19),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_498
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(20),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_502
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(21),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_504
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(22),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_506
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(23),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_508
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_528
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(16),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_533
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(22),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_537
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(24),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_539
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(1),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_342
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(2),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_352
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(3),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_354
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(4),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_356
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(5),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_358
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_360
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(7),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_362
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(8),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_364
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(9),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_366
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(10),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_322
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(11),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_324
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(12),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_326
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(13),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_328
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_330
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(15),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_332
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(16),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_334
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_336
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(18),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_338
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(19),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_340
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(20),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_344
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(21),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_346
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(22),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_348
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(23),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_350
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_370
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(16),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_375
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(22),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_379
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(24),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_381
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(1),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_184
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(2),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_194
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(3),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_196
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(4),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_198
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(5),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_200
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_202
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(7),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_204
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(8),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_206
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(9),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_208
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(10),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_164
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(11),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_166
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(12),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_168
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(13),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_170
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_172
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(15),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_174
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(16),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_176
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_178
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(18),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_180
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(19),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_182
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(20),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_186
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(21),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_188
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(22),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_190
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(23),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_192
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_212
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(16),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_217
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(22),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_221
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(24),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_223
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(1),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_26
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(2),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_36
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(3),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_38
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(4),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_40
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(5),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_42
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_44
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(7),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_46
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(8),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_48
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(9),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_50
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(10),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_6
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(11),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_8
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(12),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_10
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(13),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_12
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_14
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(15),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_16
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(16),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_18
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_20
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(18),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_22
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(19),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_24
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(20),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_28
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(21),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_30
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(22),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_32
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(23),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_34
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_54
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(16),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_59
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(22),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_63
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(24),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_65
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(24),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_709
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(24),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_526
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(24),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_368
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(24),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_210
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(24),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_52
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(5),
      I1 => N7,
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_602,
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_601,
      O => Inst_principal_Inst_cont_Inst_latch_D3_N01
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(5),
      I1 => N9,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_444,
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_443,
      O => Inst_principal_Inst_cont_Inst_latch_D2_N01
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(5),
      I1 => N11,
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_286,
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_285,
      O => Inst_principal_Inst_cont_Inst_latch_D1_N01
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(5),
      I1 => N13,
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_128,
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_127,
      O => Inst_principal_Inst_cont_Inst_latch_D0_N01
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(10),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(10),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(10),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(10),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(9),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(9),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(9),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(9),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(8),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(7),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(7),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(7),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(7),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(6),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(6),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(6),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(6),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(5),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(5),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(5),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(5),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(19)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(4),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(4),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(4),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(4),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(20)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(3),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(3),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(3),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(3),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(21)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(2),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(2),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(2),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(2),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(22)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(1),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(1),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(1),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(23)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(1),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(23)
    );
  Inst_principal_Inst_ptd_count_mux0000_4_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(4),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(4)
    );
  Inst_principal_Inst_ptd_count_mux0000_3_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(3),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(3)
    );
  Inst_principal_Inst_ptd_count_mux0000_2_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(2),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(2)
    );
  Inst_principal_Inst_ptd_count_mux0000_1_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(1),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(1)
    );
  Inst_principal_Inst_ptd_count_mux0000_0_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(0),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(0)
    );
  Inst_principal_Inst_ptd_En_ptd_mux00001 : LUT3
    generic map(
      INIT => X"31"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_En_ptd_cmp_le0000,
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I2 => PB_IBUF_839,
      O => Inst_principal_Inst_ptd_En_ptd_mux0000
    );
  Inst_principal_Inst_ptd_count_mux0000_5_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(5),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(11),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(11),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(11),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(11),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(13)
    );
  Inst_principal_Inst_ptd_count_mux0000_6_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(6),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(6)
    );
  Inst_principal_Inst_ptd_count_not000211 : LUT4
    generic map(
      INIT => X"CCAF"
    )
    port map (
      I0 => PB_IBUF_839,
      I1 => Inst_principal_Inst_ptd_En_ptd_not0001_bdd1,
      I2 => Inst_principal_Inst_ptd_En_ptd_cmp_le0000,
      I3 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_not0002
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(12),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(12)
    );
  Inst_principal_Inst_ptd_count_mux0000_7_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(7),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(13),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(13),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(13),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(13),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(11)
    );
  Inst_principal_Inst_ptd_count_mux0000_8_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(8),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(14),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(14),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(14),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(14),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(10)
    );
  Inst_principal_Inst_ptd_count_mux0000_9_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(9),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(9)
    );
  Inst_principal_Inst_ptd_En_ptd_not00011180 : LUT4
    generic map(
      INIT => X"DD8D"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_principal_Inst_ptd_En_ptd_not0001_bdd1,
      I2 => Inst_principal_Inst_ptd_En_ptd_cmp_le0000,
      I3 => N15,
      O => Inst_principal_Inst_ptd_En_ptd_not0001
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(15),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(15),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(15),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(9)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(15),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(9)
    );
  Inst_principal_Inst_ptd_count_mux0000_10_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(10),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(10)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(16),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(16),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(16),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(8)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(16),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(8)
    );
  Inst_principal_Inst_ptd_count_mux0000_11_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(11),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(11)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(17),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(17),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(17),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(7)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(17),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(7)
    );
  Inst_principal_Inst_ptd_count_mux0000_12_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(12),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(12)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(18),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(18),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(18),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(6)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(18),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(6)
    );
  Inst_principal_Inst_ptd_count_mux0000_13_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(13),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(13)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(19),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(19),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(19),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(5)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(19),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(5)
    );
  Inst_principal_Inst_ptd_count_mux0000_14_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(14),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(14)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(20),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(20),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(20),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(4)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(20),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(4)
    );
  Inst_principal_Inst_ptd_count_mux0000_15_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(15),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(15)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(21),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(21),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(21),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(3)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(21),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(3)
    );
  Inst_principal_Inst_ptd_count_mux0000_16_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(16),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(16)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(22),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(22),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(22),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(2)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(22),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(2)
    );
  Inst_principal_Inst_ptd_count_mux0000_17_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count_addsub0000(17),
      I1 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Inst_principal_Inst_ptd_count_mux0000(17)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(23),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(23),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(23),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(1)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(23),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(1)
    );
  Inst_principal_Inst_ptd_count_mux0000_18_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_principal_Inst_ptd_count_addsub0000(18),
      O => Inst_principal_Inst_ptd_count_mux0000(18)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_addsub0000(24),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_mux0000(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_addsub0000(24),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_mux0000(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_addsub0000(24),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_mux0000(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_841,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_addsub0000(24),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_mux0000(0)
    );
  Inst_principal_Inst_ptd_count_mux0000_19_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_principal_Inst_ptd_count_addsub0000(19),
      O => Inst_principal_Inst_ptd_count_mux0000(19)
    );
  Inst_principal_Inst_ptd_count_mux0000_20_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_principal_Inst_ptd_count_addsub0000(20),
      O => Inst_principal_Inst_ptd_count_mux0000(20)
    );
  Inst_principal_Inst_ptd_count_mux0000_21_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_principal_Inst_ptd_count_addsub0000(21),
      O => Inst_principal_Inst_ptd_count_mux0000(21)
    );
  Inst_principal_Inst_ptd_En_ptd_not00011126_SW0 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(7),
      I1 => Inst_principal_Inst_ptd_count(17),
      I2 => Inst_principal_Inst_ptd_En_ptd_not00011100_653,
      O => N17
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_N01,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(11),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(12),
      I3 => N19,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_N01,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(11),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(12),
      I3 => N21,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_N01,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(11),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(12),
      I3 => N23,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_N01,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(11),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(12),
      I3 => N25,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(22),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(24),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(6),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_603,
      O => N27
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(19),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(20),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(21),
      I3 => N27,
      O => N19
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(22),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(24),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(6),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_445,
      O => N29
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(19),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(20),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(21),
      I3 => N29,
      O => N21
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(22),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(24),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(6),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_287,
      O => N31
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(19),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(20),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(21),
      I3 => N31,
      O => N23
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(22),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(24),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(6),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_129,
      O => N33
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(19),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(20),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(21),
      I3 => N33,
      O => N25
    );
  Inst_principal_Inst_ptd_count_mux0000_22_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_principal_Inst_ptd_count_addsub0000(22),
      O => Inst_principal_Inst_ptd_count_mux0000(22)
    );
  Inst_principal_Inst_ptd_count_mux0000_23_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_principal_Inst_ptd_count_addsub0000(23),
      O => Inst_principal_Inst_ptd_count_mux0000(23)
    );
  Inst_principal_Inst_ptd_count_mux0000_24_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Inst_principal_Inst_ptd_count_addsub0000(24),
      O => Inst_principal_Inst_ptd_count_mux0000(24)
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_859
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_6_INV_0 : INV
    port map (
      I => Inst_principal_Inst_ptd_count(24),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(6)
    );
  Inst_principal_Inst_ptd_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_principal_Inst_ptd_count(0),
      O => Inst_principal_Inst_ptd_Madd_count_addsub0000_lut(0)
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_INV_0 : INV
    port map (
      I => Inst_principal_Inst_ptd_count(23),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_INV_0 : INV
    port map (
      I => Inst_principal_Inst_ptd_count(17),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q
    );
  Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_INV_0 : INV
    port map (
      I => Inst_principal_Inst_ptd_count(15),
      O => Inst_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D3_count(0),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D3_count(15),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D3_count(23),
      O => Inst_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D2_count(0),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D2_count(15),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D2_count(23),
      O => Inst_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D1_count(0),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D1_count(15),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D1_count(23),
      O => Inst_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D0_count(0),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D0_count(15),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D0_count(23),
      O => Inst_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut_0_INV_0 : INV
    port map (
      I => Inst_principal_Inst_ptd_count(1),
      O => Inst_principal_Inst_ptd_En_ptd_not000110_wg_lut(0)
    );
  Inst_principal_Inst_cont_D_aux_0_not00001_INV_0 : INV
    port map (
      I => Inst_principal_Inst_cont_Inst_latch_D0_So_73,
      O => Inst_principal_Inst_cont_D_aux(0)
    );
  Inst_principal_Inst_cont_Inst_latch_D3_So_not000111 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_N01,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_605,
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_606,
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_607,
      O => Inst_principal_Inst_cont_Inst_latch_D3_So_not00011
    );
  Inst_principal_Inst_cont_Inst_latch_D3_So_not00011_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_So_not00011,
      S => Inst_principal_Inst_ptd_En_ptd_636,
      O => Inst_principal_Inst_cont_Inst_latch_D3_So_not0001
    );
  Inst_principal_Inst_cont_Inst_latch_D2_So_not000111 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_N01,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_447,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_448,
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_449,
      O => Inst_principal_Inst_cont_Inst_latch_D2_So_not00011
    );
  Inst_principal_Inst_cont_Inst_latch_D2_So_not00011_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_So_not00011,
      S => Inst_principal_Inst_ptd_En_ptd_636,
      O => Inst_principal_Inst_cont_Inst_latch_D2_So_not0001
    );
  Inst_principal_Inst_cont_Inst_latch_D1_So_not000111 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_N01,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_289,
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_290,
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_291,
      O => Inst_principal_Inst_cont_Inst_latch_D1_So_not00011
    );
  Inst_principal_Inst_cont_Inst_latch_D1_So_not00011_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_So_not00011,
      S => Inst_principal_Inst_ptd_En_ptd_636,
      O => Inst_principal_Inst_cont_Inst_latch_D1_So_not0001
    );
  Inst_principal_Inst_cont_Inst_latch_D0_So_not000111 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_N01,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_131,
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_132,
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_133,
      O => Inst_principal_Inst_cont_Inst_latch_D0_So_not00011
    );
  Inst_principal_Inst_cont_Inst_latch_D0_So_not00011_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_So_not00011,
      S => Inst_principal_Inst_ptd_En_ptd_636,
      O => Inst_principal_Inst_cont_Inst_latch_D0_So_not0001
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_607,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_606,
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_605,
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_N01,
      LO => N35,
      O => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_449,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_448,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_447,
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_N01,
      LO => N36,
      O => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_291,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_290,
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_289,
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_N01,
      LO => N37,
      O => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_133,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_132,
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_131,
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_N01,
      LO => N38,
      O => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002
    );
  Inst_principal_Inst_ptd_En_ptd_not0001152 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(2),
      I1 => Inst_principal_Inst_ptd_count(13),
      I2 => Inst_principal_Inst_ptd_count(23),
      I3 => Inst_principal_Inst_ptd_count(3),
      LO => Inst_principal_Inst_ptd_En_ptd_not0001152_657
    );
  Inst_principal_Inst_ptd_En_ptd_not00011100 : LUT3_L
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Inst_principal_Inst_ptd_count(5),
      I1 => Inst_principal_Inst_ptd_count(16),
      I2 => Inst_principal_Inst_ptd_count(6),
      LO => Inst_principal_Inst_ptd_En_ptd_not00011100_653
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count(3),
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count(23),
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count(2),
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_count(1),
      LO => N7
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count(3),
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count(23),
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count(2),
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_count(1),
      LO => N9
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count(3),
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count(23),
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count(2),
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_count(1),
      LO => N11
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count(3),
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count(23),
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count(2),
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_count(1),
      LO => N13
    );
  Inst_principal_Inst_ptd_En_ptd_not00011180_SW0 : LUT4_L
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => PB_IBUF_839,
      I1 => Inst_principal_Inst_ptd_En_ptd_not00011124_654,
      I2 => N17,
      I3 => Inst_principal_Inst_ptd_En_ptd_not0001179_659,
      LO => N15
    );
  Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_607,
      I1 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_606,
      I2 => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_605,
      I3 => Inst_principal_Inst_cont_Inst_latch_D3_N01,
      LO => Inst_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_608
    );
  Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_449,
      I1 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_448,
      I2 => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_447,
      I3 => Inst_principal_Inst_cont_Inst_latch_D2_N01,
      LO => Inst_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_450
    );
  Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_291,
      I1 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_290,
      I2 => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_289,
      I3 => Inst_principal_Inst_cont_Inst_latch_D1_N01,
      LO => Inst_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_292
    );
  Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_133,
      I1 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_132,
      I2 => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_131,
      I3 => Inst_principal_Inst_cont_Inst_latch_D0_N01,
      LO => Inst_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_134
    );

end Structure;

