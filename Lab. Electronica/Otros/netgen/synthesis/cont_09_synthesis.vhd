--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: cont_09_synthesis.vhd
-- /___/   /\     Timestamp: Thu May 21 23:21:46 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm cont_09 -w -dir netgen/synthesis -ofmt vhdl -sim cont_09.ngc cont_09_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: cont_09.ngc
-- Output file	: C:\Xilinx\14.7\Contador\netgen\synthesis\cont_09_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: cont_09
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

entity cont_09 is
  port (
    clk : in STD_LOGIC := 'X'; 
    clk_out : in STD_LOGIC := 'X'; 
    En : in STD_LOGIC := 'X'; 
    Reset : in STD_LOGIC := 'X'; 
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end cont_09;

architecture Structure of cont_09 is
  signal En_IBUF_5 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_8 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_10 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_12 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_14 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_16 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_18 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_20 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_22 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_24 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_26 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_28 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_30 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_32 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_34 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_36 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_38 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_40 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_42 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_44 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_46 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_48 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_50 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_52 : STD_LOGIC; 
  signal Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_54 : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_56 : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_61 : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_65 : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_67 : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_68 : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_69 : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_72 : STD_LOGIC; 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_latch_D0_N01 : STD_LOGIC; 
  signal Inst_latch_D0_So_75 : STD_LOGIC; 
  signal Inst_latch_D0_So_not0001 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq0001112_128 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq0001125_129 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq000117_130 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq000212_132 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq000225_133 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq000249_134 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq000269_135 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_eq0002691 : STD_LOGIC; 
  signal Inst_latch_D0_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_latch_D0_count_not0002_163 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_166 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_168 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_170 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_172 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_174 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_176 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_178 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_180 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_182 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_184 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_186 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_188 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_190 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_192 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_194 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_196 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_198 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_200 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_202 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_204 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_206 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_208 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_210 : STD_LOGIC; 
  signal Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_212 : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_214 : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_219 : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_223 : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_225 : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_226 : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_227 : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_230 : STD_LOGIC; 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_latch_D1_N01 : STD_LOGIC; 
  signal Inst_latch_D1_So_233 : STD_LOGIC; 
  signal Inst_latch_D1_So_not0001 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq0001112_286 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq0001125_287 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq000117_288 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq000212_290 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq000225_291 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq000249_292 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq000269_293 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_eq0002691 : STD_LOGIC; 
  signal Inst_latch_D1_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_latch_D1_count_not0002_321 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_324 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_326 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_328 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_330 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_332 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_334 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_336 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_338 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_340 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_342 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_344 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_346 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_348 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_350 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_352 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_354 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_356 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_358 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_360 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_362 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_364 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_366 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_368 : STD_LOGIC; 
  signal Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_370 : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_372 : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_377 : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_381 : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_383 : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_384 : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_385 : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_388 : STD_LOGIC; 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_latch_D2_N01 : STD_LOGIC; 
  signal Inst_latch_D2_So_391 : STD_LOGIC; 
  signal Inst_latch_D2_So_not0001 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq0001112_444 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq0001125_445 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq000117_446 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq000212_448 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq000225_449 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq000249_450 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq000269_451 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_eq0002691 : STD_LOGIC; 
  signal Inst_latch_D2_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_latch_D2_count_not0002_479 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_482 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_484 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_486 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_488 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_490 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_492 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_494 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_496 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_498 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_500 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_502 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_504 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_506 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_508 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_510 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_512 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_514 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_516 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_518 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_520 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_522 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_524 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_526 : STD_LOGIC; 
  signal Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_528 : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_530 : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_535 : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_539 : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_541 : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_542 : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_543 : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_546 : STD_LOGIC; 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Inst_latch_D3_N01 : STD_LOGIC; 
  signal Inst_latch_D3_So_549 : STD_LOGIC; 
  signal Inst_latch_D3_So_not0001 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq0001 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq0001112_602 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq0001125_603 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq000117_604 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq0002 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq000212_606 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq000225_607 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq000249_608 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq000269_609 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_eq0002691 : STD_LOGIC; 
  signal Inst_latch_D3_count_cmp_ge0000 : STD_LOGIC; 
  signal Inst_latch_D3_count_not0002_637 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal Reset_IBUF_665 : STD_LOGIC; 
  signal clk_BUFGP_667 : STD_LOGIC; 
  signal clk_out_IBUF_669 : STD_LOGIC; 
  signal D_aux : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_latch_D0_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_latch_D0_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_latch_D0_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_latch_D0_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D0_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D0_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D1_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_latch_D1_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_latch_D1_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_latch_D1_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D1_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D1_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D2_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_latch_D2_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_latch_D2_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_latch_D2_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D2_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D2_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D3_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_latch_D3_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_latch_D3_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Inst_latch_D3_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D3_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_latch_D3_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_67,
      O => Inst_latch_D0_count_cmp_ge0000
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_65,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_72,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_count(18),
      I1 => Inst_latch_D0_count(19),
      I2 => Inst_latch_D0_count(20),
      I3 => Inst_latch_D0_count(21),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_72
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_61,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_69,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_count(11),
      I1 => Inst_latch_D0_count(12),
      I2 => Inst_latch_D0_count(13),
      I3 => Inst_latch_D0_count(14),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_69
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_68,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D0_count(7),
      I1 => Inst_latch_D0_count(8),
      I2 => Inst_latch_D0_count(9),
      I3 => Inst_latch_D0_count(10),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_68
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_56,
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(23),
      LI => Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_54,
      O => Inst_latch_D0_count_addsub0000(24)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(22),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_36,
      O => Inst_latch_D0_count_addsub0000(23)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_36,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(23)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(21),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_34,
      O => Inst_latch_D0_count_addsub0000(22)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_34,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(22)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(20),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_32,
      O => Inst_latch_D0_count_addsub0000(21)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_32,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(21)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(19),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_30,
      O => Inst_latch_D0_count_addsub0000(20)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_30,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(20)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(18),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_26,
      O => Inst_latch_D0_count_addsub0000(19)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_26,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(19)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(17),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_24,
      O => Inst_latch_D0_count_addsub0000(18)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_24,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(18)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(16),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_22,
      O => Inst_latch_D0_count_addsub0000(17)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_22,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(17)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(15),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_20,
      O => Inst_latch_D0_count_addsub0000(16)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_20,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(16)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(14),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_18,
      O => Inst_latch_D0_count_addsub0000(15)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_18,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(15)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(13),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_16,
      O => Inst_latch_D0_count_addsub0000(14)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_16,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(14)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(12),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_14,
      O => Inst_latch_D0_count_addsub0000(13)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_14,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(13)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(11),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_12,
      O => Inst_latch_D0_count_addsub0000(12)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_12,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(12)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(10),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_10,
      O => Inst_latch_D0_count_addsub0000(11)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_10,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(11)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(9),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_8,
      O => Inst_latch_D0_count_addsub0000(10)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_8,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(10)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(8),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_52,
      O => Inst_latch_D0_count_addsub0000(9)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_52,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(9)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(7),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_50,
      O => Inst_latch_D0_count_addsub0000(8)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_50,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(8)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(6),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_48,
      O => Inst_latch_D0_count_addsub0000(7)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_48,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(7)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(5),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_46,
      O => Inst_latch_D0_count_addsub0000(6)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_46,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(6)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(4),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_44,
      O => Inst_latch_D0_count_addsub0000(5)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_44,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(5)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(3),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_42,
      O => Inst_latch_D0_count_addsub0000(4)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_42,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(4)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(2),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_40,
      O => Inst_latch_D0_count_addsub0000(3)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_40,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(3)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(1),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_38,
      O => Inst_latch_D0_count_addsub0000(2)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_38,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(2)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(0),
      LI => Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_28,
      O => Inst_latch_D0_count_addsub0000(1)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_latch_D0_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_28,
      O => Inst_latch_D0_Madd_count_addsub0000_cy(1)
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Inst_latch_D0_count_addsub0000(0)
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Inst_latch_D0_Madd_count_addsub0000_cy(0)
    );
  Inst_latch_D0_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_So_not0001,
      D => D_aux(0),
      R => Reset_IBUF_665,
      Q => Inst_latch_D0_So_75
    );
  Inst_latch_D0_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(0),
      Q => Inst_latch_D0_count(24)
    );
  Inst_latch_D0_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(1),
      Q => Inst_latch_D0_count(23)
    );
  Inst_latch_D0_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(2),
      Q => Inst_latch_D0_count(22)
    );
  Inst_latch_D0_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(3),
      Q => Inst_latch_D0_count(21)
    );
  Inst_latch_D0_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(4),
      Q => Inst_latch_D0_count(20)
    );
  Inst_latch_D0_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(5),
      Q => Inst_latch_D0_count(19)
    );
  Inst_latch_D0_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(6),
      Q => Inst_latch_D0_count(18)
    );
  Inst_latch_D0_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(7),
      Q => Inst_latch_D0_count(17)
    );
  Inst_latch_D0_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(8),
      Q => Inst_latch_D0_count(16)
    );
  Inst_latch_D0_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(9),
      Q => Inst_latch_D0_count(15)
    );
  Inst_latch_D0_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(10),
      Q => Inst_latch_D0_count(14)
    );
  Inst_latch_D0_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(11),
      Q => Inst_latch_D0_count(13)
    );
  Inst_latch_D0_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(12),
      Q => Inst_latch_D0_count(12)
    );
  Inst_latch_D0_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(13),
      Q => Inst_latch_D0_count(11)
    );
  Inst_latch_D0_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(14),
      Q => Inst_latch_D0_count(10)
    );
  Inst_latch_D0_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(15),
      Q => Inst_latch_D0_count(9)
    );
  Inst_latch_D0_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(16),
      Q => Inst_latch_D0_count(8)
    );
  Inst_latch_D0_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(17),
      Q => Inst_latch_D0_count(7)
    );
  Inst_latch_D0_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(18),
      Q => Inst_latch_D0_count(6)
    );
  Inst_latch_D0_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(19),
      Q => Inst_latch_D0_count(5)
    );
  Inst_latch_D0_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(20),
      Q => Inst_latch_D0_count(4)
    );
  Inst_latch_D0_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(21),
      Q => Inst_latch_D0_count(3)
    );
  Inst_latch_D0_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(22),
      Q => Inst_latch_D0_count(2)
    );
  Inst_latch_D0_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(23),
      Q => Inst_latch_D0_count(1)
    );
  Inst_latch_D0_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D0_count_not0002_163,
      CLR => Inst_latch_D0_count_cmp_eq0001,
      D => Inst_latch_D0_count_mux0000(24),
      Q => Inst_latch_D0_count(0)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_225,
      O => Inst_latch_D1_count_cmp_ge0000
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_223,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_230,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_count(18),
      I1 => Inst_latch_D1_count(19),
      I2 => Inst_latch_D1_count(20),
      I3 => Inst_latch_D1_count(21),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_230
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_219,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_227,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_count(11),
      I1 => Inst_latch_D1_count(12),
      I2 => Inst_latch_D1_count(13),
      I3 => Inst_latch_D1_count(14),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_227
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_226,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D1_count(7),
      I1 => Inst_latch_D1_count(8),
      I2 => Inst_latch_D1_count(9),
      I3 => Inst_latch_D1_count(10),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_226
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_214,
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(23),
      LI => Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_212,
      O => Inst_latch_D1_count_addsub0000(24)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(22),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_194,
      O => Inst_latch_D1_count_addsub0000(23)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_194,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(23)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(21),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_192,
      O => Inst_latch_D1_count_addsub0000(22)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_192,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(22)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(20),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_190,
      O => Inst_latch_D1_count_addsub0000(21)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_190,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(21)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(19),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_188,
      O => Inst_latch_D1_count_addsub0000(20)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_188,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(20)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(18),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_184,
      O => Inst_latch_D1_count_addsub0000(19)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_184,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(19)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(17),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_182,
      O => Inst_latch_D1_count_addsub0000(18)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_182,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(18)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(16),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_180,
      O => Inst_latch_D1_count_addsub0000(17)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_180,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(17)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(15),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_178,
      O => Inst_latch_D1_count_addsub0000(16)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_178,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(16)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(14),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_176,
      O => Inst_latch_D1_count_addsub0000(15)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_176,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(15)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(13),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_174,
      O => Inst_latch_D1_count_addsub0000(14)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_174,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(14)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(12),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_172,
      O => Inst_latch_D1_count_addsub0000(13)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_172,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(13)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(11),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_170,
      O => Inst_latch_D1_count_addsub0000(12)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_170,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(12)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(10),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_168,
      O => Inst_latch_D1_count_addsub0000(11)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_168,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(11)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(9),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_166,
      O => Inst_latch_D1_count_addsub0000(10)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_166,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(10)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(8),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_210,
      O => Inst_latch_D1_count_addsub0000(9)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_210,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(9)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(7),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_208,
      O => Inst_latch_D1_count_addsub0000(8)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_208,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(8)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(6),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_206,
      O => Inst_latch_D1_count_addsub0000(7)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_206,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(7)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(5),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_204,
      O => Inst_latch_D1_count_addsub0000(6)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_204,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(6)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(4),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_202,
      O => Inst_latch_D1_count_addsub0000(5)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_202,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(5)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(3),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_200,
      O => Inst_latch_D1_count_addsub0000(4)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_200,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(4)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(2),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_198,
      O => Inst_latch_D1_count_addsub0000(3)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_198,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(3)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(1),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_196,
      O => Inst_latch_D1_count_addsub0000(2)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_196,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(2)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(0),
      LI => Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_186,
      O => Inst_latch_D1_count_addsub0000(1)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_latch_D1_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_186,
      O => Inst_latch_D1_Madd_count_addsub0000_cy(1)
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Inst_latch_D1_count_addsub0000(0)
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Inst_latch_D1_Madd_count_addsub0000_cy(0)
    );
  Inst_latch_D1_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_So_not0001,
      D => D_aux(1),
      R => Reset_IBUF_665,
      Q => Inst_latch_D1_So_233
    );
  Inst_latch_D1_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(0),
      Q => Inst_latch_D1_count(24)
    );
  Inst_latch_D1_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(1),
      Q => Inst_latch_D1_count(23)
    );
  Inst_latch_D1_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(2),
      Q => Inst_latch_D1_count(22)
    );
  Inst_latch_D1_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(3),
      Q => Inst_latch_D1_count(21)
    );
  Inst_latch_D1_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(4),
      Q => Inst_latch_D1_count(20)
    );
  Inst_latch_D1_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(5),
      Q => Inst_latch_D1_count(19)
    );
  Inst_latch_D1_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(6),
      Q => Inst_latch_D1_count(18)
    );
  Inst_latch_D1_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(7),
      Q => Inst_latch_D1_count(17)
    );
  Inst_latch_D1_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(8),
      Q => Inst_latch_D1_count(16)
    );
  Inst_latch_D1_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(9),
      Q => Inst_latch_D1_count(15)
    );
  Inst_latch_D1_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(10),
      Q => Inst_latch_D1_count(14)
    );
  Inst_latch_D1_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(11),
      Q => Inst_latch_D1_count(13)
    );
  Inst_latch_D1_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(12),
      Q => Inst_latch_D1_count(12)
    );
  Inst_latch_D1_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(13),
      Q => Inst_latch_D1_count(11)
    );
  Inst_latch_D1_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(14),
      Q => Inst_latch_D1_count(10)
    );
  Inst_latch_D1_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(15),
      Q => Inst_latch_D1_count(9)
    );
  Inst_latch_D1_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(16),
      Q => Inst_latch_D1_count(8)
    );
  Inst_latch_D1_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(17),
      Q => Inst_latch_D1_count(7)
    );
  Inst_latch_D1_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(18),
      Q => Inst_latch_D1_count(6)
    );
  Inst_latch_D1_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(19),
      Q => Inst_latch_D1_count(5)
    );
  Inst_latch_D1_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(20),
      Q => Inst_latch_D1_count(4)
    );
  Inst_latch_D1_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(21),
      Q => Inst_latch_D1_count(3)
    );
  Inst_latch_D1_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(22),
      Q => Inst_latch_D1_count(2)
    );
  Inst_latch_D1_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(23),
      Q => Inst_latch_D1_count(1)
    );
  Inst_latch_D1_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D1_count_not0002_321,
      CLR => Inst_latch_D1_count_cmp_eq0001,
      D => Inst_latch_D1_count_mux0000(24),
      Q => Inst_latch_D1_count(0)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_383,
      O => Inst_latch_D2_count_cmp_ge0000
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_381,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_388,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_count(18),
      I1 => Inst_latch_D2_count(19),
      I2 => Inst_latch_D2_count(20),
      I3 => Inst_latch_D2_count(21),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_388
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_377,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_385,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_count(11),
      I1 => Inst_latch_D2_count(12),
      I2 => Inst_latch_D2_count(13),
      I3 => Inst_latch_D2_count(14),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_385
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_384,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D2_count(7),
      I1 => Inst_latch_D2_count(8),
      I2 => Inst_latch_D2_count(9),
      I3 => Inst_latch_D2_count(10),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_384
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_372,
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(23),
      LI => Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_370,
      O => Inst_latch_D2_count_addsub0000(24)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(22),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_352,
      O => Inst_latch_D2_count_addsub0000(23)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_352,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(23)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(21),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_350,
      O => Inst_latch_D2_count_addsub0000(22)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_350,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(22)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(20),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_348,
      O => Inst_latch_D2_count_addsub0000(21)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_348,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(21)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(19),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_346,
      O => Inst_latch_D2_count_addsub0000(20)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_346,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(20)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(18),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_342,
      O => Inst_latch_D2_count_addsub0000(19)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_342,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(19)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(17),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_340,
      O => Inst_latch_D2_count_addsub0000(18)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_340,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(18)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(16),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_338,
      O => Inst_latch_D2_count_addsub0000(17)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_338,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(17)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(15),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_336,
      O => Inst_latch_D2_count_addsub0000(16)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_336,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(16)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(14),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_334,
      O => Inst_latch_D2_count_addsub0000(15)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_334,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(15)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(13),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_332,
      O => Inst_latch_D2_count_addsub0000(14)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_332,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(14)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(12),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_330,
      O => Inst_latch_D2_count_addsub0000(13)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_330,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(13)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(11),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_328,
      O => Inst_latch_D2_count_addsub0000(12)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_328,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(12)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(10),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_326,
      O => Inst_latch_D2_count_addsub0000(11)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_326,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(11)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(9),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_324,
      O => Inst_latch_D2_count_addsub0000(10)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_324,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(10)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(8),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_368,
      O => Inst_latch_D2_count_addsub0000(9)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_368,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(9)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(7),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_366,
      O => Inst_latch_D2_count_addsub0000(8)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_366,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(8)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(6),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_364,
      O => Inst_latch_D2_count_addsub0000(7)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_364,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(7)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(5),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_362,
      O => Inst_latch_D2_count_addsub0000(6)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_362,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(6)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(4),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_360,
      O => Inst_latch_D2_count_addsub0000(5)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_360,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(5)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(3),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_358,
      O => Inst_latch_D2_count_addsub0000(4)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_358,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(4)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(2),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_356,
      O => Inst_latch_D2_count_addsub0000(3)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_356,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(3)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(1),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_354,
      O => Inst_latch_D2_count_addsub0000(2)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_354,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(2)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(0),
      LI => Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_344,
      O => Inst_latch_D2_count_addsub0000(1)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_latch_D2_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_344,
      O => Inst_latch_D2_Madd_count_addsub0000_cy(1)
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Inst_latch_D2_count_addsub0000(0)
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Inst_latch_D2_Madd_count_addsub0000_cy(0)
    );
  Inst_latch_D2_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_So_not0001,
      D => D_aux(2),
      R => Reset_IBUF_665,
      Q => Inst_latch_D2_So_391
    );
  Inst_latch_D2_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(0),
      Q => Inst_latch_D2_count(24)
    );
  Inst_latch_D2_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(1),
      Q => Inst_latch_D2_count(23)
    );
  Inst_latch_D2_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(2),
      Q => Inst_latch_D2_count(22)
    );
  Inst_latch_D2_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(3),
      Q => Inst_latch_D2_count(21)
    );
  Inst_latch_D2_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(4),
      Q => Inst_latch_D2_count(20)
    );
  Inst_latch_D2_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(5),
      Q => Inst_latch_D2_count(19)
    );
  Inst_latch_D2_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(6),
      Q => Inst_latch_D2_count(18)
    );
  Inst_latch_D2_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(7),
      Q => Inst_latch_D2_count(17)
    );
  Inst_latch_D2_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(8),
      Q => Inst_latch_D2_count(16)
    );
  Inst_latch_D2_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(9),
      Q => Inst_latch_D2_count(15)
    );
  Inst_latch_D2_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(10),
      Q => Inst_latch_D2_count(14)
    );
  Inst_latch_D2_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(11),
      Q => Inst_latch_D2_count(13)
    );
  Inst_latch_D2_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(12),
      Q => Inst_latch_D2_count(12)
    );
  Inst_latch_D2_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(13),
      Q => Inst_latch_D2_count(11)
    );
  Inst_latch_D2_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(14),
      Q => Inst_latch_D2_count(10)
    );
  Inst_latch_D2_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(15),
      Q => Inst_latch_D2_count(9)
    );
  Inst_latch_D2_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(16),
      Q => Inst_latch_D2_count(8)
    );
  Inst_latch_D2_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(17),
      Q => Inst_latch_D2_count(7)
    );
  Inst_latch_D2_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(18),
      Q => Inst_latch_D2_count(6)
    );
  Inst_latch_D2_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(19),
      Q => Inst_latch_D2_count(5)
    );
  Inst_latch_D2_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(20),
      Q => Inst_latch_D2_count(4)
    );
  Inst_latch_D2_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(21),
      Q => Inst_latch_D2_count(3)
    );
  Inst_latch_D2_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(22),
      Q => Inst_latch_D2_count(2)
    );
  Inst_latch_D2_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(23),
      Q => Inst_latch_D2_count(1)
    );
  Inst_latch_D2_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D2_count_not0002_479,
      CLR => Inst_latch_D2_count_cmp_eq0001,
      D => Inst_latch_D2_count_mux0000(24),
      Q => Inst_latch_D2_count(0)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_541,
      O => Inst_latch_D3_count_cmp_ge0000
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7),
      DI => N1,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_539,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_546,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_count(18),
      I1 => Inst_latch_D3_count(19),
      I2 => Inst_latch_D3_count(20),
      I3 => Inst_latch_D3_count(21),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_546
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4),
      DI => N1,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_535,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2),
      DI => N1,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_543,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_count(11),
      I1 => Inst_latch_D3_count(12),
      I2 => Inst_latch_D3_count(13),
      I3 => Inst_latch_D3_count(14),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_543
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0),
      DI => N1,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_542,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D3_count(7),
      I1 => Inst_latch_D3_count(8),
      I2 => Inst_latch_D3_count(9),
      I3 => Inst_latch_D3_count(10),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_542
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_530,
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(23),
      LI => Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_528,
      O => Inst_latch_D3_count_addsub0000(24)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(22),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_510,
      O => Inst_latch_D3_count_addsub0000(23)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_510,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(23)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(21),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_508,
      O => Inst_latch_D3_count_addsub0000(22)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_508,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(22)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(20),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_506,
      O => Inst_latch_D3_count_addsub0000(21)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_506,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(21)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(19),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_504,
      O => Inst_latch_D3_count_addsub0000(20)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_504,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(20)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(18),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_500,
      O => Inst_latch_D3_count_addsub0000(19)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_500,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(19)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(17),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_498,
      O => Inst_latch_D3_count_addsub0000(18)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_498,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(18)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(16),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_496,
      O => Inst_latch_D3_count_addsub0000(17)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_496,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(17)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(15),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_494,
      O => Inst_latch_D3_count_addsub0000(16)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_494,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(16)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(14),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_492,
      O => Inst_latch_D3_count_addsub0000(15)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_492,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(15)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(13),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_490,
      O => Inst_latch_D3_count_addsub0000(14)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_490,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(14)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(12),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_488,
      O => Inst_latch_D3_count_addsub0000(13)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_488,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(13)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(11),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_486,
      O => Inst_latch_D3_count_addsub0000(12)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_486,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(12)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(10),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_484,
      O => Inst_latch_D3_count_addsub0000(11)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_484,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(11)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(9),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_482,
      O => Inst_latch_D3_count_addsub0000(10)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_482,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(10)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(8),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_526,
      O => Inst_latch_D3_count_addsub0000(9)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_526,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(9)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(7),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_524,
      O => Inst_latch_D3_count_addsub0000(8)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_524,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(8)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(6),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_522,
      O => Inst_latch_D3_count_addsub0000(7)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_522,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(7)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(5),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_520,
      O => Inst_latch_D3_count_addsub0000(6)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_520,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(6)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(4),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_518,
      O => Inst_latch_D3_count_addsub0000(5)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_518,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(5)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(3),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_516,
      O => Inst_latch_D3_count_addsub0000(4)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_516,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(4)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(2),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_514,
      O => Inst_latch_D3_count_addsub0000(3)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_514,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(3)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(1),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_512,
      O => Inst_latch_D3_count_addsub0000(2)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_512,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(2)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(0),
      LI => Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_502,
      O => Inst_latch_D3_count_addsub0000(1)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Inst_latch_D3_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_502,
      O => Inst_latch_D3_Madd_count_addsub0000_cy(1)
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Inst_latch_D3_count_addsub0000(0)
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Inst_latch_D3_Madd_count_addsub0000_cy(0)
    );
  Inst_latch_D3_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_So_not0001,
      D => D_aux(3),
      R => Reset_IBUF_665,
      Q => Inst_latch_D3_So_549
    );
  Inst_latch_D3_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(0),
      Q => Inst_latch_D3_count(24)
    );
  Inst_latch_D3_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(1),
      Q => Inst_latch_D3_count(23)
    );
  Inst_latch_D3_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(2),
      Q => Inst_latch_D3_count(22)
    );
  Inst_latch_D3_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(3),
      Q => Inst_latch_D3_count(21)
    );
  Inst_latch_D3_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(4),
      Q => Inst_latch_D3_count(20)
    );
  Inst_latch_D3_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(5),
      Q => Inst_latch_D3_count(19)
    );
  Inst_latch_D3_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(6),
      Q => Inst_latch_D3_count(18)
    );
  Inst_latch_D3_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(7),
      Q => Inst_latch_D3_count(17)
    );
  Inst_latch_D3_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(8),
      Q => Inst_latch_D3_count(16)
    );
  Inst_latch_D3_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(9),
      Q => Inst_latch_D3_count(15)
    );
  Inst_latch_D3_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(10),
      Q => Inst_latch_D3_count(14)
    );
  Inst_latch_D3_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(11),
      Q => Inst_latch_D3_count(13)
    );
  Inst_latch_D3_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(12),
      Q => Inst_latch_D3_count(12)
    );
  Inst_latch_D3_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(13),
      Q => Inst_latch_D3_count(11)
    );
  Inst_latch_D3_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(14),
      Q => Inst_latch_D3_count(10)
    );
  Inst_latch_D3_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(15),
      Q => Inst_latch_D3_count(9)
    );
  Inst_latch_D3_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(16),
      Q => Inst_latch_D3_count(8)
    );
  Inst_latch_D3_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(17),
      Q => Inst_latch_D3_count(7)
    );
  Inst_latch_D3_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(18),
      Q => Inst_latch_D3_count(6)
    );
  Inst_latch_D3_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(19),
      Q => Inst_latch_D3_count(5)
    );
  Inst_latch_D3_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(20),
      Q => Inst_latch_D3_count(4)
    );
  Inst_latch_D3_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(21),
      Q => Inst_latch_D3_count(3)
    );
  Inst_latch_D3_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(22),
      Q => Inst_latch_D3_count(2)
    );
  Inst_latch_D3_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(23),
      Q => Inst_latch_D3_count(1)
    );
  Inst_latch_D3_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_667,
      CE => Inst_latch_D3_count_not0002_637,
      CLR => Inst_latch_D3_count_cmp_eq0001,
      D => Inst_latch_D3_count_mux0000(24),
      Q => Inst_latch_D3_count(0)
    );
  Inst_latch_D3_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_count(18),
      I1 => Inst_latch_D3_count(16),
      I2 => Inst_latch_D3_count(14),
      I3 => Inst_latch_D3_count(13),
      O => Inst_latch_D3_count_cmp_eq000117_604
    );
  Inst_latch_D2_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_count(18),
      I1 => Inst_latch_D2_count(16),
      I2 => Inst_latch_D2_count(14),
      I3 => Inst_latch_D2_count(13),
      O => Inst_latch_D2_count_cmp_eq000117_446
    );
  Inst_latch_D1_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_count(18),
      I1 => Inst_latch_D1_count(16),
      I2 => Inst_latch_D1_count(14),
      I3 => Inst_latch_D1_count(13),
      O => Inst_latch_D1_count_cmp_eq000117_288
    );
  Inst_latch_D0_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_count(18),
      I1 => Inst_latch_D0_count(16),
      I2 => Inst_latch_D0_count(14),
      I3 => Inst_latch_D0_count(13),
      O => Inst_latch_D0_count_cmp_eq000117_130
    );
  D_aux_1_or00001 : LUT3
    generic map(
      INIT => X"46"
    )
    port map (
      I0 => Inst_latch_D0_So_75,
      I1 => Inst_latch_D1_So_233,
      I2 => Inst_latch_D3_So_549,
      O => D_aux(1)
    );
  D_aux_2_or00001 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Inst_latch_D2_So_391,
      I1 => Inst_latch_D1_So_233,
      I2 => Inst_latch_D0_So_75,
      O => D_aux(2)
    );
  D_aux_3_or00001 : LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      I0 => Inst_latch_D0_So_75,
      I1 => Inst_latch_D3_So_549,
      I2 => Inst_latch_D2_So_391,
      I3 => Inst_latch_D1_So_233,
      O => D_aux(3)
    );
  Inst_latch_D3_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(0),
      I2 => N33,
      O => Inst_latch_D3_count_mux0000(24)
    );
  Inst_latch_D2_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(0),
      I2 => N34,
      O => Inst_latch_D2_count_mux0000(24)
    );
  Inst_latch_D1_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(0),
      I2 => N35,
      O => Inst_latch_D1_count_mux0000(24)
    );
  Inst_latch_D0_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(0),
      I2 => N36,
      O => Inst_latch_D0_count_mux0000(24)
    );
  Inst_latch_D3_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => En_IBUF_5,
      I1 => clk_out_IBUF_669,
      I2 => Inst_latch_D3_count_cmp_eq0002691,
      O => Inst_latch_D3_So_not0001
    );
  Inst_latch_D2_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => En_IBUF_5,
      I1 => clk_out_IBUF_669,
      I2 => Inst_latch_D2_count_cmp_eq0002691,
      O => Inst_latch_D2_So_not0001
    );
  Inst_latch_D1_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => En_IBUF_5,
      I1 => clk_out_IBUF_669,
      I2 => Inst_latch_D1_count_cmp_eq0002691,
      O => Inst_latch_D1_So_not0001
    );
  Inst_latch_D0_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => En_IBUF_5,
      I1 => clk_out_IBUF_669,
      I2 => Inst_latch_D0_count_cmp_eq0002691,
      O => Inst_latch_D0_So_not0001
    );
  Inst_latch_D3_count_not0002_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_out_IBUF_669,
      I1 => Inst_latch_D3_count_cmp_ge0000,
      O => N11
    );
  Inst_latch_D3_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => En_IBUF_5,
      I2 => N11,
      I3 => Inst_latch_D3_count_cmp_eq000269_609,
      O => Inst_latch_D3_count_not0002_637
    );
  Inst_latch_D2_count_not0002_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_out_IBUF_669,
      I1 => Inst_latch_D2_count_cmp_ge0000,
      O => N3
    );
  Inst_latch_D2_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => En_IBUF_5,
      I2 => N3,
      I3 => Inst_latch_D2_count_cmp_eq000269_451,
      O => Inst_latch_D2_count_not0002_479
    );
  Inst_latch_D1_count_not0002_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_out_IBUF_669,
      I1 => Inst_latch_D1_count_cmp_ge0000,
      O => N5
    );
  Inst_latch_D1_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => En_IBUF_5,
      I2 => N5,
      I3 => Inst_latch_D1_count_cmp_eq000269_293,
      O => Inst_latch_D1_count_not0002_321
    );
  Inst_latch_D0_count_not0002_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk_out_IBUF_669,
      I1 => Inst_latch_D0_count_cmp_ge0000,
      O => N7
    );
  Inst_latch_D0_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => En_IBUF_5,
      I2 => N7,
      I3 => Inst_latch_D0_count_cmp_eq000269_135,
      O => Inst_latch_D0_count_not0002_163
    );
  Inst_latch_D3_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D3_count(11),
      I1 => Inst_latch_D3_count(12),
      I2 => Inst_latch_D3_count(13),
      I3 => Inst_latch_D3_count(14),
      O => Inst_latch_D3_count_cmp_eq000212_606
    );
  Inst_latch_D3_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D3_count(16),
      I1 => Inst_latch_D3_count(18),
      I2 => Inst_latch_D3_count(19),
      I3 => Inst_latch_D3_count(20),
      O => Inst_latch_D3_count_cmp_eq000225_607
    );
  Inst_latch_D3_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D3_count(21),
      I1 => Inst_latch_D3_count(22),
      I2 => Inst_latch_D3_count(24),
      I3 => Inst_latch_D3_count(6),
      O => Inst_latch_D3_count_cmp_eq000249_608
    );
  Inst_latch_D3_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D3_count(0),
      I1 => Inst_latch_D3_count(10),
      I2 => Inst_latch_D3_count(15),
      I3 => Inst_latch_D3_count(17),
      O => Inst_latch_D3_count_cmp_eq0001112_602
    );
  Inst_latch_D3_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D3_count(4),
      I1 => Inst_latch_D3_count(8),
      I2 => Inst_latch_D3_count(7),
      I3 => Inst_latch_D3_count(9),
      O => Inst_latch_D3_count_cmp_eq0001125_603
    );
  Inst_latch_D2_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D2_count(11),
      I1 => Inst_latch_D2_count(12),
      I2 => Inst_latch_D2_count(13),
      I3 => Inst_latch_D2_count(14),
      O => Inst_latch_D2_count_cmp_eq000212_448
    );
  Inst_latch_D2_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D2_count(16),
      I1 => Inst_latch_D2_count(18),
      I2 => Inst_latch_D2_count(19),
      I3 => Inst_latch_D2_count(20),
      O => Inst_latch_D2_count_cmp_eq000225_449
    );
  Inst_latch_D2_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D2_count(21),
      I1 => Inst_latch_D2_count(22),
      I2 => Inst_latch_D2_count(24),
      I3 => Inst_latch_D2_count(6),
      O => Inst_latch_D2_count_cmp_eq000249_450
    );
  Inst_latch_D2_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D2_count(0),
      I1 => Inst_latch_D2_count(10),
      I2 => Inst_latch_D2_count(15),
      I3 => Inst_latch_D2_count(17),
      O => Inst_latch_D2_count_cmp_eq0001112_444
    );
  Inst_latch_D2_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D2_count(4),
      I1 => Inst_latch_D2_count(8),
      I2 => Inst_latch_D2_count(7),
      I3 => Inst_latch_D2_count(9),
      O => Inst_latch_D2_count_cmp_eq0001125_445
    );
  Inst_latch_D1_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D1_count(11),
      I1 => Inst_latch_D1_count(12),
      I2 => Inst_latch_D1_count(13),
      I3 => Inst_latch_D1_count(14),
      O => Inst_latch_D1_count_cmp_eq000212_290
    );
  Inst_latch_D1_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D1_count(16),
      I1 => Inst_latch_D1_count(18),
      I2 => Inst_latch_D1_count(19),
      I3 => Inst_latch_D1_count(20),
      O => Inst_latch_D1_count_cmp_eq000225_291
    );
  Inst_latch_D1_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D1_count(21),
      I1 => Inst_latch_D1_count(22),
      I2 => Inst_latch_D1_count(24),
      I3 => Inst_latch_D1_count(6),
      O => Inst_latch_D1_count_cmp_eq000249_292
    );
  Inst_latch_D1_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D1_count(0),
      I1 => Inst_latch_D1_count(10),
      I2 => Inst_latch_D1_count(15),
      I3 => Inst_latch_D1_count(17),
      O => Inst_latch_D1_count_cmp_eq0001112_286
    );
  Inst_latch_D1_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D1_count(4),
      I1 => Inst_latch_D1_count(8),
      I2 => Inst_latch_D1_count(7),
      I3 => Inst_latch_D1_count(9),
      O => Inst_latch_D1_count_cmp_eq0001125_287
    );
  Inst_latch_D0_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D0_count(11),
      I1 => Inst_latch_D0_count(12),
      I2 => Inst_latch_D0_count(13),
      I3 => Inst_latch_D0_count(14),
      O => Inst_latch_D0_count_cmp_eq000212_132
    );
  Inst_latch_D0_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D0_count(16),
      I1 => Inst_latch_D0_count(18),
      I2 => Inst_latch_D0_count(19),
      I3 => Inst_latch_D0_count(20),
      O => Inst_latch_D0_count_cmp_eq000225_133
    );
  Inst_latch_D0_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D0_count(21),
      I1 => Inst_latch_D0_count(22),
      I2 => Inst_latch_D0_count(24),
      I3 => Inst_latch_D0_count(6),
      O => Inst_latch_D0_count_cmp_eq000249_134
    );
  Inst_latch_D0_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D0_count(0),
      I1 => Inst_latch_D0_count(10),
      I2 => Inst_latch_D0_count(15),
      I3 => Inst_latch_D0_count(17),
      O => Inst_latch_D0_count_cmp_eq0001112_128
    );
  Inst_latch_D0_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Inst_latch_D0_count(4),
      I1 => Inst_latch_D0_count(8),
      I2 => Inst_latch_D0_count(7),
      I3 => Inst_latch_D0_count(9),
      O => Inst_latch_D0_count_cmp_eq0001125_129
    );
  clk_out_IBUF : IBUF
    port map (
      I => clk_out,
      O => clk_out_IBUF_669
    );
  En_IBUF : IBUF
    port map (
      I => En,
      O => En_IBUF_5
    );
  Reset_IBUF : IBUF
    port map (
      I => Reset,
      O => Reset_IBUF_665
    );
  Q_3_OBUF : OBUF
    port map (
      I => Inst_latch_D3_So_549,
      O => Q(3)
    );
  Q_2_OBUF : OBUF
    port map (
      I => Inst_latch_D2_So_391,
      O => Q(2)
    );
  Q_1_OBUF : OBUF
    port map (
      I => Inst_latch_D1_So_233,
      O => Q(1)
    );
  Q_0_OBUF : OBUF
    port map (
      I => Inst_latch_D0_So_75,
      O => Q(0)
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(24),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_67
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(22),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_65
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(16),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_61
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(6),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_56
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(23),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_36
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(22),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_34
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(21),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_32
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(20),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_30
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(19),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_26
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(18),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_24
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(17),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_22
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(16),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_20
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(15),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_18
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(14),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_16
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(13),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_14
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(12),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_12
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(11),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_10
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(10),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_8
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(9),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_52
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(8),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_50
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(7),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_48
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(6),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_46
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(5),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_44
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(4),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_42
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(3),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_40
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(2),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_38
    );
  Inst_latch_D0_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(1),
      O => Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_28
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(24),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_225
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(22),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_223
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(16),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_219
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(6),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_214
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(23),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_194
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(22),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_192
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(21),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_190
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(20),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_188
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(19),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_184
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(18),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_182
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(17),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_180
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(16),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_178
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(15),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_176
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(14),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_174
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(13),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_172
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(12),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_170
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(11),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_168
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(10),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_166
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(9),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_210
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(8),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_208
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(7),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_206
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(6),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_204
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(5),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_202
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(4),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_200
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(3),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_198
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(2),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_196
    );
  Inst_latch_D1_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(1),
      O => Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_186
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(24),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_383
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(22),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_381
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(16),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_377
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(6),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_372
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(23),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_352
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(22),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_350
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(21),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_348
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(20),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_346
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(19),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_342
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(18),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_340
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(17),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_338
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(16),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_336
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(15),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_334
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(14),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_332
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(13),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_330
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(12),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_328
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(11),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_326
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(10),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_324
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(9),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_368
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(8),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_366
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(7),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_364
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(6),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_362
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(5),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_360
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(4),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_358
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(3),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_356
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(2),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_354
    );
  Inst_latch_D2_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(1),
      O => Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_344
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(24),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_541
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(22),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_539
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(16),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_535
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(6),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_530
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(23),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_510
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(22),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_508
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(21),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_506
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(20),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_504
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(19),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_500
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(18),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_498
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(17),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_496
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(16),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_494
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(15),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_492
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(14),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_490
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(13),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_488
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(12),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_486
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(11),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_484
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(10),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_482
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(9),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_526
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(8),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_524
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(7),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_522
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(6),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_520
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(5),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_518
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(4),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_516
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(3),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_514
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(2),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_512
    );
  Inst_latch_D3_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(1),
      O => Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_502
    );
  Inst_latch_D0_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D0_count(24),
      O => Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_54
    );
  Inst_latch_D1_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D1_count(24),
      O => Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_212
    );
  Inst_latch_D2_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D2_count(24),
      O => Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_370
    );
  Inst_latch_D3_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_latch_D3_count(24),
      O => Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_528
    );
  Inst_latch_D3_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_latch_D3_count(5),
      I1 => N9,
      I2 => Inst_latch_D3_count_cmp_eq0001125_603,
      I3 => Inst_latch_D3_count_cmp_eq0001112_602,
      O => Inst_latch_D3_N01
    );
  Inst_latch_D2_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_latch_D2_count(5),
      I1 => N111,
      I2 => Inst_latch_D2_count_cmp_eq0001125_445,
      I3 => Inst_latch_D2_count_cmp_eq0001112_444,
      O => Inst_latch_D2_N01
    );
  Inst_latch_D1_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_latch_D1_count(5),
      I1 => N13,
      I2 => Inst_latch_D1_count_cmp_eq0001125_287,
      I3 => Inst_latch_D1_count_cmp_eq0001112_286,
      O => Inst_latch_D1_N01
    );
  Inst_latch_D0_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Inst_latch_D0_count(5),
      I1 => N15,
      I2 => Inst_latch_D0_count_cmp_eq0001125_129,
      I3 => Inst_latch_D0_count_cmp_eq0001112_128,
      O => Inst_latch_D0_N01
    );
  Inst_latch_D3_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(10),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(14)
    );
  Inst_latch_D2_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(10),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(14)
    );
  Inst_latch_D1_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(10),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(14)
    );
  Inst_latch_D0_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(10),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(14)
    );
  Inst_latch_D3_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(9),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(15)
    );
  Inst_latch_D2_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(9),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(15)
    );
  Inst_latch_D1_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(9),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(15)
    );
  Inst_latch_D0_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(9),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(15)
    );
  Inst_latch_D3_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(8),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(16)
    );
  Inst_latch_D2_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(8),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(16)
    );
  Inst_latch_D1_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(8),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(16)
    );
  Inst_latch_D0_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(8),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(16)
    );
  Inst_latch_D3_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(7),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(17)
    );
  Inst_latch_D2_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(7),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(17)
    );
  Inst_latch_D1_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(7),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(17)
    );
  Inst_latch_D0_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(7),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(17)
    );
  Inst_latch_D3_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(6),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(18)
    );
  Inst_latch_D2_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(6),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(18)
    );
  Inst_latch_D1_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(6),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(18)
    );
  Inst_latch_D0_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(6),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(18)
    );
  Inst_latch_D3_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(5),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(19)
    );
  Inst_latch_D2_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(5),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(19)
    );
  Inst_latch_D1_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(5),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(19)
    );
  Inst_latch_D0_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(5),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(19)
    );
  Inst_latch_D3_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(4),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(20)
    );
  Inst_latch_D2_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(4),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(20)
    );
  Inst_latch_D1_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(4),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(20)
    );
  Inst_latch_D0_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(4),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(20)
    );
  Inst_latch_D3_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(3),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(21)
    );
  Inst_latch_D2_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(3),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(21)
    );
  Inst_latch_D1_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(3),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(21)
    );
  Inst_latch_D0_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(3),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(21)
    );
  Inst_latch_D3_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(2),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(22)
    );
  Inst_latch_D2_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(2),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(22)
    );
  Inst_latch_D1_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(2),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(22)
    );
  Inst_latch_D0_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(2),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(22)
    );
  Inst_latch_D3_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(1),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(23)
    );
  Inst_latch_D2_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(1),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(23)
    );
  Inst_latch_D1_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(1),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(23)
    );
  Inst_latch_D0_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(1),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(23)
    );
  Inst_latch_D3_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(11),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(13)
    );
  Inst_latch_D2_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(11),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(13)
    );
  Inst_latch_D1_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(11),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(13)
    );
  Inst_latch_D0_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(11),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(13)
    );
  Inst_latch_D3_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(12),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(12)
    );
  Inst_latch_D2_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(12),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(12)
    );
  Inst_latch_D1_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(12),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(12)
    );
  Inst_latch_D0_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(12),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(12)
    );
  Inst_latch_D3_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(13),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(11)
    );
  Inst_latch_D2_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(13),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(11)
    );
  Inst_latch_D1_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(13),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(11)
    );
  Inst_latch_D0_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(13),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(11)
    );
  Inst_latch_D3_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(14),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(10)
    );
  Inst_latch_D2_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(14),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(10)
    );
  Inst_latch_D1_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(14),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(10)
    );
  Inst_latch_D0_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(14),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(10)
    );
  Inst_latch_D3_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(15),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(9)
    );
  Inst_latch_D2_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(15),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(9)
    );
  Inst_latch_D1_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(15),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(9)
    );
  Inst_latch_D0_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(15),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(9)
    );
  Inst_latch_D3_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(16),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(8)
    );
  Inst_latch_D2_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(16),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(8)
    );
  Inst_latch_D1_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(16),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(8)
    );
  Inst_latch_D0_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(16),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(8)
    );
  Inst_latch_D3_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(17),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(7)
    );
  Inst_latch_D2_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(17),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(7)
    );
  Inst_latch_D1_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(17),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(7)
    );
  Inst_latch_D0_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(17),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(7)
    );
  Inst_latch_D3_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(18),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(6)
    );
  Inst_latch_D2_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(18),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(6)
    );
  Inst_latch_D1_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(18),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(6)
    );
  Inst_latch_D0_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(18),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(6)
    );
  Inst_latch_D3_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(19),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(5)
    );
  Inst_latch_D2_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(19),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(5)
    );
  Inst_latch_D1_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(19),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(5)
    );
  Inst_latch_D0_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(19),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(5)
    );
  Inst_latch_D3_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(20),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(4)
    );
  Inst_latch_D2_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(20),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(4)
    );
  Inst_latch_D1_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(20),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(4)
    );
  Inst_latch_D0_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(20),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(4)
    );
  Inst_latch_D3_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(21),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(3)
    );
  Inst_latch_D2_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(21),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(3)
    );
  Inst_latch_D1_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(21),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(3)
    );
  Inst_latch_D0_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(21),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(3)
    );
  Inst_latch_D3_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(22),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(2)
    );
  Inst_latch_D2_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(22),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(2)
    );
  Inst_latch_D1_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(22),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(2)
    );
  Inst_latch_D0_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(22),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(2)
    );
  Inst_latch_D3_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(23),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(1)
    );
  Inst_latch_D2_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(23),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(1)
    );
  Inst_latch_D1_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(23),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(1)
    );
  Inst_latch_D0_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(23),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(1)
    );
  Inst_latch_D3_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D3_count_addsub0000(24),
      I2 => Inst_latch_D3_count_cmp_eq0002,
      O => Inst_latch_D3_count_mux0000(0)
    );
  Inst_latch_D2_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D2_count_addsub0000(24),
      I2 => Inst_latch_D2_count_cmp_eq0002,
      O => Inst_latch_D2_count_mux0000(0)
    );
  Inst_latch_D1_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D1_count_addsub0000(24),
      I2 => Inst_latch_D1_count_cmp_eq0002,
      O => Inst_latch_D1_count_mux0000(0)
    );
  Inst_latch_D0_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Reset_IBUF_665,
      I1 => Inst_latch_D0_count_addsub0000(24),
      I2 => Inst_latch_D0_count_cmp_eq0002,
      O => Inst_latch_D0_count_mux0000(0)
    );
  Inst_latch_D3_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_N01,
      I1 => Inst_latch_D3_count(11),
      I2 => Inst_latch_D3_count(12),
      I3 => N17,
      O => Inst_latch_D3_count_cmp_eq0001
    );
  Inst_latch_D2_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_N01,
      I1 => Inst_latch_D2_count(11),
      I2 => Inst_latch_D2_count(12),
      I3 => N19,
      O => Inst_latch_D2_count_cmp_eq0001
    );
  Inst_latch_D1_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_N01,
      I1 => Inst_latch_D1_count(11),
      I2 => Inst_latch_D1_count(12),
      I3 => N21,
      O => Inst_latch_D1_count_cmp_eq0001
    );
  Inst_latch_D0_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_N01,
      I1 => Inst_latch_D0_count(11),
      I2 => Inst_latch_D0_count(12),
      I3 => N23,
      O => Inst_latch_D0_count_cmp_eq0001
    );
  Inst_latch_D3_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_count(22),
      I1 => Inst_latch_D3_count(24),
      I2 => Inst_latch_D3_count(6),
      I3 => Inst_latch_D3_count_cmp_eq000117_604,
      O => N25
    );
  Inst_latch_D3_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_count(19),
      I1 => Inst_latch_D3_count(20),
      I2 => Inst_latch_D3_count(21),
      I3 => N25,
      O => N17
    );
  Inst_latch_D2_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_count(22),
      I1 => Inst_latch_D2_count(24),
      I2 => Inst_latch_D2_count(6),
      I3 => Inst_latch_D2_count_cmp_eq000117_446,
      O => N27
    );
  Inst_latch_D2_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_count(19),
      I1 => Inst_latch_D2_count(20),
      I2 => Inst_latch_D2_count(21),
      I3 => N27,
      O => N19
    );
  Inst_latch_D1_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_count(22),
      I1 => Inst_latch_D1_count(24),
      I2 => Inst_latch_D1_count(6),
      I3 => Inst_latch_D1_count_cmp_eq000117_288,
      O => N29
    );
  Inst_latch_D1_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_count(19),
      I1 => Inst_latch_D1_count(20),
      I2 => Inst_latch_D1_count(21),
      I3 => N29,
      O => N21
    );
  Inst_latch_D0_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_count(22),
      I1 => Inst_latch_D0_count(24),
      I2 => Inst_latch_D0_count(6),
      I3 => Inst_latch_D0_count_cmp_eq000117_130,
      O => N31
    );
  Inst_latch_D0_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_count(19),
      I1 => Inst_latch_D0_count(20),
      I2 => Inst_latch_D0_count(21),
      I3 => N31,
      O => N23
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_667
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_latch_D0_count(23),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_latch_D0_count(17),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_latch_D0_count(15),
      O => Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_latch_D0_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_latch_D0_count(0),
      O => Inst_latch_D0_Madd_count_addsub0000_lut(0)
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_latch_D1_count(23),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_latch_D1_count(17),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_latch_D1_count(15),
      O => Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_latch_D1_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_latch_D1_count(0),
      O => Inst_latch_D1_Madd_count_addsub0000_lut(0)
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_latch_D2_count(23),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_latch_D2_count(17),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_latch_D2_count(15),
      O => Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_latch_D2_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_latch_D2_count(0),
      O => Inst_latch_D2_Madd_count_addsub0000_lut(0)
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Inst_latch_D3_count(23),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Inst_latch_D3_count(17),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Inst_latch_D3_count(15),
      O => Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Inst_latch_D3_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Inst_latch_D3_count(0),
      O => Inst_latch_D3_Madd_count_addsub0000_lut(0)
    );
  D_aux_0_not00001_INV_0 : INV
    port map (
      I => Inst_latch_D0_So_75,
      O => D_aux(0)
    );
  Inst_latch_D3_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_count_cmp_eq000249_608,
      I1 => Inst_latch_D3_count_cmp_eq000225_607,
      I2 => Inst_latch_D3_count_cmp_eq000212_606,
      I3 => Inst_latch_D3_N01,
      LO => N33,
      O => Inst_latch_D3_count_cmp_eq0002
    );
  Inst_latch_D2_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_count_cmp_eq000249_450,
      I1 => Inst_latch_D2_count_cmp_eq000225_449,
      I2 => Inst_latch_D2_count_cmp_eq000212_448,
      I3 => Inst_latch_D2_N01,
      LO => N34,
      O => Inst_latch_D2_count_cmp_eq0002
    );
  Inst_latch_D1_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_count_cmp_eq000249_292,
      I1 => Inst_latch_D1_count_cmp_eq000225_291,
      I2 => Inst_latch_D1_count_cmp_eq000212_290,
      I3 => Inst_latch_D1_N01,
      LO => N35,
      O => Inst_latch_D1_count_cmp_eq0002
    );
  Inst_latch_D0_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_count_cmp_eq000249_134,
      I1 => Inst_latch_D0_count_cmp_eq000225_133,
      I2 => Inst_latch_D0_count_cmp_eq000212_132,
      I3 => Inst_latch_D0_N01,
      LO => N36,
      O => Inst_latch_D0_count_cmp_eq0002
    );
  Inst_latch_D3_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_latch_D3_count(3),
      I1 => Inst_latch_D3_count(23),
      I2 => Inst_latch_D3_count(2),
      I3 => Inst_latch_D3_count(1),
      LO => N9
    );
  Inst_latch_D2_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_latch_D2_count(3),
      I1 => Inst_latch_D2_count(23),
      I2 => Inst_latch_D2_count(2),
      I3 => Inst_latch_D2_count(1),
      LO => N111
    );
  Inst_latch_D1_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_latch_D1_count(3),
      I1 => Inst_latch_D1_count(23),
      I2 => Inst_latch_D1_count(2),
      I3 => Inst_latch_D1_count(1),
      LO => N13
    );
  Inst_latch_D0_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Inst_latch_D0_count(3),
      I1 => Inst_latch_D0_count(23),
      I2 => Inst_latch_D0_count(2),
      I3 => Inst_latch_D0_count(1),
      LO => N15
    );
  Inst_latch_D3_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_count_cmp_eq000249_608,
      I1 => Inst_latch_D3_count_cmp_eq000225_607,
      I2 => Inst_latch_D3_count_cmp_eq000212_606,
      I3 => Inst_latch_D3_N01,
      LO => Inst_latch_D3_count_cmp_eq000269_609
    );
  Inst_latch_D2_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_count_cmp_eq000249_450,
      I1 => Inst_latch_D2_count_cmp_eq000225_449,
      I2 => Inst_latch_D2_count_cmp_eq000212_448,
      I3 => Inst_latch_D2_N01,
      LO => Inst_latch_D2_count_cmp_eq000269_451
    );
  Inst_latch_D1_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_count_cmp_eq000249_292,
      I1 => Inst_latch_D1_count_cmp_eq000225_291,
      I2 => Inst_latch_D1_count_cmp_eq000212_290,
      I3 => Inst_latch_D1_N01,
      LO => Inst_latch_D1_count_cmp_eq000269_293
    );
  Inst_latch_D0_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_count_cmp_eq000249_134,
      I1 => Inst_latch_D0_count_cmp_eq000225_133,
      I2 => Inst_latch_D0_count_cmp_eq000212_132,
      I3 => Inst_latch_D0_N01,
      LO => Inst_latch_D0_count_cmp_eq000269_135
    );
  Inst_latch_D3_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D3_count_cmp_eq000249_608,
      I1 => Inst_latch_D3_count_cmp_eq000225_607,
      I2 => Inst_latch_D3_count_cmp_eq000212_606,
      I3 => Inst_latch_D3_N01,
      LO => Inst_latch_D3_count_cmp_eq0002691
    );
  Inst_latch_D2_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D2_count_cmp_eq000249_450,
      I1 => Inst_latch_D2_count_cmp_eq000225_449,
      I2 => Inst_latch_D2_count_cmp_eq000212_448,
      I3 => Inst_latch_D2_N01,
      LO => Inst_latch_D2_count_cmp_eq0002691
    );
  Inst_latch_D1_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D1_count_cmp_eq000249_292,
      I1 => Inst_latch_D1_count_cmp_eq000225_291,
      I2 => Inst_latch_D1_count_cmp_eq000212_290,
      I3 => Inst_latch_D1_N01,
      LO => Inst_latch_D1_count_cmp_eq0002691
    );
  Inst_latch_D0_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_latch_D0_count_cmp_eq000249_134,
      I1 => Inst_latch_D0_count_cmp_eq000225_133,
      I2 => Inst_latch_D0_count_cmp_eq000212_132,
      I3 => Inst_latch_D0_N01,
      LO => Inst_latch_D0_count_cmp_eq0002691
    );

end Structure;

