--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Master_synthesis.vhd
-- /___/   /\     Timestamp: Fri May 22 08:50:22 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Master -w -dir netgen/synthesis -ofmt vhdl -sim Master.ngc Master_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: Master.ngc
-- Output file	: C:\Xilinx\14.7\Contador\netgen\synthesis\Master_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Master
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

entity Master is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    PB : in STD_LOGIC := 'X'; 
    AN : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    siete_seg : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end Master;

architecture Structure of Master is
  signal AN_0_OBUF_4 : STD_LOGIC; 
  signal AN_1_OBUF_5 : STD_LOGIC; 
  signal AN_2_OBUF_6 : STD_LOGIC; 
  signal AN_3_OBUF_7 : STD_LOGIC; 
  signal CLK_BUFGP_9 : STD_LOGIC; 
  signal Instant_Act_disp_D_MHZ_10 : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_2_rt_14 : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_4_rt_17 : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_0_Q : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_1_Q_23 : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_3_Q_24 : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_5_Q : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_6_Q_26 : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_7_Q_27 : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_8_Q_28 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_10_rt_31 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_11_rt_33 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_12_rt_35 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_13_rt_37 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_14_rt_39 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_15_rt_41 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_16_rt_43 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_1_rt_45 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_2_rt_47 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_3_rt_49 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_4_rt_51 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_5_rt_53 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_6_rt_55 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_7_rt_57 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_8_rt_59 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_cy_9_rt_61 : STD_LOGIC; 
  signal Instant_Act_disp_Mcount_tmp_xor_17_rt_63 : STD_LOGIC; 
  signal Instant_Act_disp_tmp_cmp_gt0000 : STD_LOGIC; 
  signal Instant_Maquina_est_count_FSM_FFd1_83 : STD_LOGIC; 
  signal Instant_Maquina_est_count_FSM_FFd2_84 : STD_LOGIC; 
  signal Instant_Maquina_est_count_FSM_FFd3_85 : STD_LOGIC; 
  signal Instant_Maquina_est_count_FSM_FFd3_In : STD_LOGIC; 
  signal Instant_Maquina_est_count_FSM_FFd4_87 : STD_LOGIC; 
  signal Instant_Maquina_est_count_FSM_FFd5_88 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_95 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_97 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_99 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_101 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_103 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_105 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_107 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_109 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_111 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_113 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_115 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_117 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_119 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_121 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_123 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_125 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_127 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_129 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_131 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_133 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_135 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_137 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_139 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_141 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_143 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_148 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_152 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_154 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_155 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_156 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_159 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_N01 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_not0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_215 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_216 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_217 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_219 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_220 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_221 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_222 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002691 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_253 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_255 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_257 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_259 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_261 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_263 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_265 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_267 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_269 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_271 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_273 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_275 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_277 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_279 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_281 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_283 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_285 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_287 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_289 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_291 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_293 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_295 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_297 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_299 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_301 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_306 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_310 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_312 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_313 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_314 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_317 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_N01 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_not0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_373 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_374 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_375 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_377 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_378 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_379 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_380 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002691 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_411 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_413 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_415 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_417 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_419 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_421 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_423 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_425 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_427 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_429 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_431 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_433 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_435 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_437 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_439 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_441 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_443 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_445 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_447 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_449 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_451 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_453 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_455 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_457 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_459 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_464 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_468 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_470 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_471 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_472 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_475 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_N01 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_not0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_531 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_532 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_533 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_535 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_536 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_537 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_538 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002691 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_569 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_571 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_573 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_575 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_577 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_579 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_581 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_583 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_585 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_587 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_589 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_591 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_593 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_595 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_597 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_599 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_601 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_603 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_605 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_607 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_609 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_611 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_613 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_615 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_617 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_622 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_626 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_628 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_629 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_630 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_633 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_N01 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_636 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_not0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_689 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_690 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_691 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_693 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_694 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_695 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_696 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002691 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_cmp_le0000 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_mux0000 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011100_742 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011124_743 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001115_744 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001128_745 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001152_746 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001165_747 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001179_748 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001_bdd1 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_752 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_754 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_756 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_758 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_760 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_762 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_764 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_766 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_768 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_770 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_772 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_774 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_776 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_778 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_780 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_782 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_784 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_786 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_788 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_790 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_792 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_794 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_796 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_798 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_813 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_818 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_822 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_825 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_826 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_827 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_830 : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q : STD_LOGIC; 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_D_MHZ_908 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_rt_911 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_rt_914 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_rt_922 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_0_Q : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_11_Q : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_1_Q_927 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_2_Q_928 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_3_Q_929 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_4_Q : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_5_Q_931 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_6_Q : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_8_Q : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_9_Q_934 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_10_rt_937 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_11_rt_939 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_12_rt_941 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_13_rt_943 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_14_rt_945 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_15_rt_947 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_16_rt_949 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_17_rt_951 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_18_rt_953 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_19_rt_955 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_1_rt_957 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_20_rt_959 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_21_rt_961 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_22_rt_963 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_23_rt_965 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_24_rt_967 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_2_rt_969 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_3_rt_971 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_4_rt_973 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_5_rt_975 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_6_rt_977 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_7_rt_979 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_8_rt_981 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_9_rt_983 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_25_rt_985 : STD_LOGIC; 
  signal Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000 : STD_LOGIC; 
  signal Instant_mod_display_Mrom_siete_seg1127_1013 : STD_LOGIC; 
  signal Instant_mod_display_Mrom_siete_seg117_1014 : STD_LOGIC; 
  signal Instant_mod_display_Mrom_siete_seg3 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
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
  signal N46 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal N58 : STD_LOGIC; 
  signal N59 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal PB_IBUF_1042 : STD_LOGIC; 
  signal RESET_IBUF_1044 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Result_12_1 : STD_LOGIC; 
  signal Result_13_1 : STD_LOGIC; 
  signal Result_14_1 : STD_LOGIC; 
  signal Result_15_1 : STD_LOGIC; 
  signal Result_16_1 : STD_LOGIC; 
  signal Result_17_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal siete_seg_0_OBUF_1097 : STD_LOGIC; 
  signal siete_seg_1_OBUF_1098 : STD_LOGIC; 
  signal siete_seg_2_OBUF_1099 : STD_LOGIC; 
  signal siete_seg_3_OBUF_1100 : STD_LOGIC; 
  signal siete_seg_4_OBUF_1101 : STD_LOGIC; 
  signal siete_seg_5_OBUF_1102 : STD_LOGIC; 
  signal siete_seg_6_OBUF_1103 : STD_LOGIC; 
  signal siete_seg_7_OBUF_1104 : STD_LOGIC; 
  signal Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Instant_Act_disp_Mcount_tmp_cy : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal Instant_Act_disp_Mcount_tmp_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Instant_Act_disp_tmp : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_D_aux : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_count : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000 : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Instant_cont_digit_Inst_Vel_cont_tmp : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 25 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => siete_seg_0_OBUF_1097
    );
  Instant_Act_disp_D_MHZ : FDR
    port map (
      C => CLK_BUFGP_9,
      D => siete_seg_0_OBUF_1097,
      R => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(8),
      Q => Instant_Act_disp_D_MHZ_10
    );
  Instant_Maquina_est_count_FSM_FFd1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_Act_disp_D_MHZ_10,
      D => Instant_Maquina_est_count_FSM_FFd2_84,
      Q => Instant_Maquina_est_count_FSM_FFd1_83
    );
  Instant_Maquina_est_count_FSM_FFd2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_Act_disp_D_MHZ_10,
      D => Instant_Maquina_est_count_FSM_FFd4_87,
      Q => Instant_Maquina_est_count_FSM_FFd2_84
    );
  Instant_Maquina_est_count_FSM_FFd4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_Act_disp_D_MHZ_10,
      D => Instant_Maquina_est_count_FSM_FFd3_85,
      Q => Instant_Maquina_est_count_FSM_FFd4_87
    );
  Instant_Maquina_est_count_FSM_FFd5 : FDE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_Act_disp_D_MHZ_10,
      D => N0,
      Q => Instant_Maquina_est_count_FSM_FFd5_88
    );
  Instant_Maquina_est_count_FSM_FFd3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_Act_disp_D_MHZ_10,
      D => Instant_Maquina_est_count_FSM_FFd3_In,
      Q => Instant_Maquina_est_count_FSM_FFd3_85
    );
  Instant_cont_digit_Inst_Vel_cont_D_MHZ : FDR
    port map (
      C => CLK_BUFGP_9,
      D => siete_seg_0_OBUF_1097,
      R => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(12),
      Q => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908
    );
  Instant_Act_disp_tmp_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(0),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(0)
    );
  Instant_Act_disp_tmp_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(1),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(1)
    );
  Instant_Act_disp_tmp_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(2),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(2)
    );
  Instant_Act_disp_tmp_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(3),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(3)
    );
  Instant_Act_disp_tmp_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(4),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(4)
    );
  Instant_Act_disp_tmp_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(5),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(5)
    );
  Instant_Act_disp_tmp_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(6),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(6)
    );
  Instant_Act_disp_tmp_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(7),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(7)
    );
  Instant_Act_disp_tmp_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(8),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(8)
    );
  Instant_Act_disp_tmp_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(9),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(9)
    );
  Instant_Act_disp_tmp_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(10),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(10)
    );
  Instant_Act_disp_tmp_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(11),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(11)
    );
  Instant_Act_disp_tmp_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(12),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(12)
    );
  Instant_Act_disp_tmp_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(13),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(13)
    );
  Instant_Act_disp_tmp_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(14),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(14)
    );
  Instant_Act_disp_tmp_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(15),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(15)
    );
  Instant_Act_disp_tmp_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(16),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(16)
    );
  Instant_Act_disp_tmp_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(17),
      R => Instant_Act_disp_tmp_cmp_gt0000,
      Q => Instant_Act_disp_tmp(17)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_0_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(0)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_1_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(1)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_2_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(2)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_3_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(3)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_4_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(4)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_5_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(5)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_6_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(6)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_7_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(7)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_8_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(8)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_9_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(9)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_10_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(10)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_11_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(11)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_12_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(12)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_13_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(13)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_14_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(14)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_15_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(15)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_16_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(16)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result_17_1,
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(17)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(18),
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(18)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(19),
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(19)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(20),
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(20)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(21),
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(21)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(22),
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(22)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(23),
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(23)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(24),
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(24)
    );
  Instant_cont_digit_Inst_Vel_cont_tmp_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      D => Result(25),
      R => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000,
      Q => Instant_cont_digit_Inst_Vel_cont_tmp(25)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_0_Q,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(0)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_Act_disp_tmp(1),
      I1 => Instant_Act_disp_tmp(2),
      I2 => Instant_Act_disp_tmp(3),
      I3 => Instant_Act_disp_tmp(4),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_1_Q_23
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(0),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_1_Q_23,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(1)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(1),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_2_rt_14,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(2)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_3_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Instant_Act_disp_tmp(6),
      I1 => Instant_Act_disp_tmp(7),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_3_Q_24
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(2),
      DI => N0,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_3_Q_24,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(3)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(3),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_4_rt_17,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(4)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(4),
      DI => N0,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_5_Q,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(5)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_6_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Instant_Act_disp_tmp(10),
      I1 => Instant_Act_disp_tmp(11),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_6_Q_26
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(5),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_6_Q_26,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(6)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_7_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_Act_disp_tmp(12),
      I1 => Instant_Act_disp_tmp(13),
      I2 => Instant_Act_disp_tmp(14),
      I3 => Instant_Act_disp_tmp(15),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_7_Q_27
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(6),
      DI => N0,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_7_Q_27,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(7)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_8_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Instant_Act_disp_tmp(16),
      I1 => Instant_Act_disp_tmp(17),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_8_Q_28
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(7),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_8_Q_28,
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(8)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_lut(0),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(0)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_lut(0),
      O => Result_0_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(0),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_1_rt_957,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(1)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_1_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(0),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_1_rt_957,
      O => Result_1_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(1),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_2_rt_969,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(2)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_2_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(1),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_2_rt_969,
      O => Result_2_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(2),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_3_rt_971,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(3)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_3_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(2),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_3_rt_971,
      O => Result_3_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(3),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_4_rt_973,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(4)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_4_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(3),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_4_rt_973,
      O => Result_4_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(4),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_5_rt_975,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(5)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_5_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(4),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_5_rt_975,
      O => Result_5_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(5),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_6_rt_977,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(6)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_6_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(5),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_6_rt_977,
      O => Result_6_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(6),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_7_rt_979,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(7)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_7_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(6),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_7_rt_979,
      O => Result_7_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(7),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_8_rt_981,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(8)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_8_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(7),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_8_rt_981,
      O => Result_8_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(8),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_9_rt_983,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(9)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_9_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(8),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_9_rt_983,
      O => Result_9_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_10_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(9),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_10_rt_937,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(10)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_10_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(9),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_10_rt_937,
      O => Result_10_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_11_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(10),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_11_rt_939,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(11)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_11_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(10),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_11_rt_939,
      O => Result_11_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_12_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(11),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_12_rt_941,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(12)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_12_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(11),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_12_rt_941,
      O => Result_12_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_13_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(12),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_13_rt_943,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(13)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_13_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(12),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_13_rt_943,
      O => Result_13_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_14_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(13),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_14_rt_945,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(14)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_14_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(13),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_14_rt_945,
      O => Result_14_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_15_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(14),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_15_rt_947,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(15)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_15_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(14),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_15_rt_947,
      O => Result_15_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_16_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(15),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_16_rt_949,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(16)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_16_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(15),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_16_rt_949,
      O => Result_16_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_17_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(16),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_17_rt_951,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(17)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_17_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(16),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_17_rt_951,
      O => Result_17_1
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_18_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(17),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_18_rt_953,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(18)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_18_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(17),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_18_rt_953,
      O => Result(18)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_19_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(18),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_19_rt_955,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(19)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_19_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(18),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_19_rt_955,
      O => Result(19)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_20_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(19),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_20_rt_959,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(20)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_20_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(19),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_20_rt_959,
      O => Result(20)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_21_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(20),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_21_rt_961,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(21)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_21_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(20),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_21_rt_961,
      O => Result(21)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_22_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(21),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_22_rt_963,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(22)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_22_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(21),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_22_rt_963,
      O => Result(22)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_23_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(22),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_23_rt_965,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(23)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_23_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(22),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_23_rt_965,
      O => Result(23)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_24_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(23),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_24_rt_967,
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(24)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_24_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(23),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_24_rt_967,
      O => Result(24)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_25_Q : XORCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy(24),
      LI => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_25_rt_985,
      O => Result(25)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_0_Q,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(0)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(1),
      I1 => Instant_cont_digit_Inst_Vel_cont_tmp(2),
      I2 => Instant_cont_digit_Inst_Vel_cont_tmp(3),
      I3 => Instant_cont_digit_Inst_Vel_cont_tmp(4),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_1_Q_927
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(0),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_1_Q_927,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(1)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_2_Q : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(5),
      I1 => Instant_cont_digit_Inst_Vel_cont_tmp(6),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_2_Q_928
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(1),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_2_Q_928,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(2)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(7),
      I1 => Instant_cont_digit_Inst_Vel_cont_tmp(8),
      I2 => Instant_cont_digit_Inst_Vel_cont_tmp(9),
      I3 => Instant_cont_digit_Inst_Vel_cont_tmp(10),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_3_Q_929
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(2),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_3_Q_929,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(3)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_4_Q,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(4)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_5_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(12),
      I1 => Instant_cont_digit_Inst_Vel_cont_tmp(13),
      I2 => Instant_cont_digit_Inst_Vel_cont_tmp(14),
      I3 => Instant_cont_digit_Inst_Vel_cont_tmp(15),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_5_Q_931
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(4),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_5_Q_931,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(5)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_6_Q,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(6)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(6),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_rt_922,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(7)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(7),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_8_Q,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(8)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_9_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(19),
      I1 => Instant_cont_digit_Inst_Vel_cont_tmp(20),
      I2 => Instant_cont_digit_Inst_Vel_cont_tmp(21),
      I3 => Instant_cont_digit_Inst_Vel_cont_tmp(22),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_9_Q_934
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(8),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_9_Q_934,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(9)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(9),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_rt_911,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(10)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_11_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(10),
      DI => N0,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_11_Q,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(11)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(11),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_rt_914,
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(12)
    );
  Instant_Act_disp_Mcount_tmp_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => siete_seg_0_OBUF_1097,
      S => Instant_Act_disp_Mcount_tmp_lut(0),
      O => Instant_Act_disp_Mcount_tmp_cy(0)
    );
  Instant_Act_disp_Mcount_tmp_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Instant_Act_disp_Mcount_tmp_lut(0),
      O => Result(0)
    );
  Instant_Act_disp_Mcount_tmp_cy_1_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(0),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_1_rt_45,
      O => Instant_Act_disp_Mcount_tmp_cy(1)
    );
  Instant_Act_disp_Mcount_tmp_xor_1_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(0),
      LI => Instant_Act_disp_Mcount_tmp_cy_1_rt_45,
      O => Result(1)
    );
  Instant_Act_disp_Mcount_tmp_cy_2_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(1),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_2_rt_47,
      O => Instant_Act_disp_Mcount_tmp_cy(2)
    );
  Instant_Act_disp_Mcount_tmp_xor_2_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(1),
      LI => Instant_Act_disp_Mcount_tmp_cy_2_rt_47,
      O => Result(2)
    );
  Instant_Act_disp_Mcount_tmp_cy_3_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(2),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_3_rt_49,
      O => Instant_Act_disp_Mcount_tmp_cy(3)
    );
  Instant_Act_disp_Mcount_tmp_xor_3_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(2),
      LI => Instant_Act_disp_Mcount_tmp_cy_3_rt_49,
      O => Result(3)
    );
  Instant_Act_disp_Mcount_tmp_cy_4_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(3),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_4_rt_51,
      O => Instant_Act_disp_Mcount_tmp_cy(4)
    );
  Instant_Act_disp_Mcount_tmp_xor_4_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(3),
      LI => Instant_Act_disp_Mcount_tmp_cy_4_rt_51,
      O => Result(4)
    );
  Instant_Act_disp_Mcount_tmp_cy_5_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(4),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_5_rt_53,
      O => Instant_Act_disp_Mcount_tmp_cy(5)
    );
  Instant_Act_disp_Mcount_tmp_xor_5_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(4),
      LI => Instant_Act_disp_Mcount_tmp_cy_5_rt_53,
      O => Result(5)
    );
  Instant_Act_disp_Mcount_tmp_cy_6_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(5),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_6_rt_55,
      O => Instant_Act_disp_Mcount_tmp_cy(6)
    );
  Instant_Act_disp_Mcount_tmp_xor_6_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(5),
      LI => Instant_Act_disp_Mcount_tmp_cy_6_rt_55,
      O => Result(6)
    );
  Instant_Act_disp_Mcount_tmp_cy_7_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(6),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_7_rt_57,
      O => Instant_Act_disp_Mcount_tmp_cy(7)
    );
  Instant_Act_disp_Mcount_tmp_xor_7_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(6),
      LI => Instant_Act_disp_Mcount_tmp_cy_7_rt_57,
      O => Result(7)
    );
  Instant_Act_disp_Mcount_tmp_cy_8_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(7),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_8_rt_59,
      O => Instant_Act_disp_Mcount_tmp_cy(8)
    );
  Instant_Act_disp_Mcount_tmp_xor_8_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(7),
      LI => Instant_Act_disp_Mcount_tmp_cy_8_rt_59,
      O => Result(8)
    );
  Instant_Act_disp_Mcount_tmp_cy_9_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(8),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_9_rt_61,
      O => Instant_Act_disp_Mcount_tmp_cy(9)
    );
  Instant_Act_disp_Mcount_tmp_xor_9_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(8),
      LI => Instant_Act_disp_Mcount_tmp_cy_9_rt_61,
      O => Result(9)
    );
  Instant_Act_disp_Mcount_tmp_cy_10_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(9),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_10_rt_31,
      O => Instant_Act_disp_Mcount_tmp_cy(10)
    );
  Instant_Act_disp_Mcount_tmp_xor_10_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(9),
      LI => Instant_Act_disp_Mcount_tmp_cy_10_rt_31,
      O => Result(10)
    );
  Instant_Act_disp_Mcount_tmp_cy_11_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(10),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_11_rt_33,
      O => Instant_Act_disp_Mcount_tmp_cy(11)
    );
  Instant_Act_disp_Mcount_tmp_xor_11_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(10),
      LI => Instant_Act_disp_Mcount_tmp_cy_11_rt_33,
      O => Result(11)
    );
  Instant_Act_disp_Mcount_tmp_cy_12_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(11),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_12_rt_35,
      O => Instant_Act_disp_Mcount_tmp_cy(12)
    );
  Instant_Act_disp_Mcount_tmp_xor_12_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(11),
      LI => Instant_Act_disp_Mcount_tmp_cy_12_rt_35,
      O => Result(12)
    );
  Instant_Act_disp_Mcount_tmp_cy_13_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(12),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_13_rt_37,
      O => Instant_Act_disp_Mcount_tmp_cy(13)
    );
  Instant_Act_disp_Mcount_tmp_xor_13_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(12),
      LI => Instant_Act_disp_Mcount_tmp_cy_13_rt_37,
      O => Result(13)
    );
  Instant_Act_disp_Mcount_tmp_cy_14_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(13),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_14_rt_39,
      O => Instant_Act_disp_Mcount_tmp_cy(14)
    );
  Instant_Act_disp_Mcount_tmp_xor_14_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(13),
      LI => Instant_Act_disp_Mcount_tmp_cy_14_rt_39,
      O => Result(14)
    );
  Instant_Act_disp_Mcount_tmp_cy_15_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(14),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_15_rt_41,
      O => Instant_Act_disp_Mcount_tmp_cy(15)
    );
  Instant_Act_disp_Mcount_tmp_xor_15_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(14),
      LI => Instant_Act_disp_Mcount_tmp_cy_15_rt_41,
      O => Result(15)
    );
  Instant_Act_disp_Mcount_tmp_cy_16_Q : MUXCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(15),
      DI => N0,
      S => Instant_Act_disp_Mcount_tmp_cy_16_rt_43,
      O => Instant_Act_disp_Mcount_tmp_cy(16)
    );
  Instant_Act_disp_Mcount_tmp_xor_16_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(15),
      LI => Instant_Act_disp_Mcount_tmp_cy_16_rt_43,
      O => Result(16)
    );
  Instant_Act_disp_Mcount_tmp_xor_17_Q : XORCY
    port map (
      CI => Instant_Act_disp_Mcount_tmp_cy(16),
      LI => Instant_Act_disp_Mcount_tmp_xor_17_rt_63,
      O => Result(17)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(6),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_cmp_le0000
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(4),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(5),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_5_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(20),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(21),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(22),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(4),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(16),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(17),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(18),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(19),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(2),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(3),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(12),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(13),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(14),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(2),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_2_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(8),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(9),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(10),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(11),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(0),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(1),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(4),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(5),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(6),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(7),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(0),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(1),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(2),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(3),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(23),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_798,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(22),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_780,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_780,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(23)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(21),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_778,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_778,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(22)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(20),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_776,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_776,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(21)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(19),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_774,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_774,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(20)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(18),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_770,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_770,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(19)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(17),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_768,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_768,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(18)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(16),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_766,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_766,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(17)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(15),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_764,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_764,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(16)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(14),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_762,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_762,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(15)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(13),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_760,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_760,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(14)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(12),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_758,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_758,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(13)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(11),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_756,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_756,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(12)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(10),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_754,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_754,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(11)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(9),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_752,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_752,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(10)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(8),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_796,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_796,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(9)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(7),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_794,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_794,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(6),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_792,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_792,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(5),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_790,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_790,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(4),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_788,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_788,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(3),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_786,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_786,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(2),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_784,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_784,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(1),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_782,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_782,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(0),
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_772,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_772,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_825,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(7),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_822,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_830,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(20),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_6_Q_830
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(4),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_818,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(2),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_827,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_2_Q_827
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(0),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_826,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(7),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(9),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_1_Q_826
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_813,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_24 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(24),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(24)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_23 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(23),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(23)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_22 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(22),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(22)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_21 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(21),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(21)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_20 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(20),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(20)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_19 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(19),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(19)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_18 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(18),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(18)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_17 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(17),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(17)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_16 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(16),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(16)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_15 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(15),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(15)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_14 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(14),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(14)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_13 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(13),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(13)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_12 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(12),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(12)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_11 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(11),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(11)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(10),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(10)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(9),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(9)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(8),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(8)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(7),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(7)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(6),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(6)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(5),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(4),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(3),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(2),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(1),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(0),
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_count(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd : FDE
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001,
      D => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_mux0000,
      Q => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(24),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(23),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(22),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(21),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(20),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(19),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(18),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(17),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(16),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(15),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(14),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(13),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(12),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(11),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(10),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(9),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(8),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(7),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(6),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(5),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(4),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(3),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(2),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(1),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(0),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_not0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_D_aux(3),
      R => RESET_IBUF_1044,
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_636
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_589,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(0),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_589,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_599,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(1),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_599,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_601,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(2),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_601,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_603,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(3),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_603,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_605,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(4),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_605,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_607,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(5),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_607,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_609,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(6),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_609,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_611,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(7),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_611,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_613,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(8),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_613,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_569,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(9),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_569,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_571,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(10),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_571,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_573,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(11),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_573,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_575,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(12),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_575,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_577,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(13),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_577,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_579,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(14),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_579,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_581,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(15),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_581,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_583,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(16),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_583,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_585,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(17),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_585,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_587,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(18),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_587,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_591,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(19),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_591,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_593,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(20),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_593,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_595,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(21),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_595,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_597,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(22),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_597,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy(23),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_615,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_617,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(7),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(9),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_629
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(0),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_1_Q_629,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_630
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_2_Q_630,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(2),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_622,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(4),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(20),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_633
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_6_Q_633,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_626,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(7),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_628,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(24),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(23),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(22),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(21),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(20),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(19),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(18),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(17),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(16),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(15),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(14),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(13),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(12),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(11),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(10),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(9),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(8),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(7),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(6),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(5),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(4),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(3),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(2),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(1),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(0),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_not0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_D_aux(2),
      R => RESET_IBUF_1044,
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_431,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(0),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_431,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_441,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(1),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_441,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_443,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(2),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_443,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_445,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(3),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_445,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_447,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(4),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_447,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_449,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(5),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_449,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_451,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(6),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_451,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_453,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(7),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_453,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_455,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(8),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_455,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_411,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(9),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_411,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_413,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(10),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_413,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_415,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(11),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_415,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_417,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(12),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_417,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_419,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(13),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_419,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_421,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(14),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_421,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_423,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(15),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_423,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_425,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(16),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_425,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_427,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(17),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_427,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_429,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(18),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_429,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_433,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(19),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_433,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_435,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(20),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_435,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_437,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(21),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_437,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_439,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(22),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_439,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy(23),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_457,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_459,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(7),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(9),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_471
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(0),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_1_Q_471,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_472
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_2_Q_472,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(2),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_464,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(4),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(20),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_475
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_6_Q_475,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_468,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(7),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_470,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(24),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(23),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(22),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(21),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(20),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(19),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(18),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(17),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(16),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(15),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(14),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(13),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(12),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(11),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(10),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(9),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(8),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(7),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(6),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(5),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(4),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(3),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(2),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(1),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(0),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_not0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_D_aux(1),
      R => RESET_IBUF_1044,
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_273,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(0),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_273,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_283,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(1),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_283,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_285,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(2),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_285,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_287,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(3),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_287,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_289,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(4),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_289,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_291,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(5),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_291,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_293,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(6),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_293,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_295,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(7),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_295,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_297,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(8),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_297,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_253,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(9),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_253,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_255,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(10),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_255,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_257,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(11),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_257,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_259,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(12),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_259,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_261,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(13),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_261,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_263,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(14),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_263,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_265,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(15),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_265,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_267,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(16),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_267,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_269,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(17),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_269,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_271,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(18),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_271,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_275,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(19),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_275,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_277,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(20),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_277,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_279,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(21),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_279,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_281,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(22),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_281,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy(23),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_299,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_301,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(7),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(9),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_313
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(0),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_1_Q_313,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_314
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_2_Q_314,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(2),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_306,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(4),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(20),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_317
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_6_Q_317,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_310,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(7),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_312,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_0 : FDCE
    generic map(
      INIT => '1'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(24),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_1 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(23),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_2 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(22),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_3 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(21),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_4 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(20),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_5 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(19),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_6 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(18),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_7 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(17),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_8 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(16),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_9 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(15),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_10 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(14),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_11 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(13),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_12 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(12),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_13 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(11),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_14 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(10),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_15 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(9),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_16 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(8),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_17 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(7),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_18 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(6),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_19 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(5),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_20 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(4),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_21 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(3),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_22 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(2),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_23 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(1),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_24 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250,
      CLR => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(0),
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_9,
      CE => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_not0001,
      D => Instant_cont_digit_Ins_principal_Inst_cont_D_aux(0),
      R => RESET_IBUF_1044,
      Q => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_115,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(0),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_115,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_125,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(1),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_125,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_127,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(2),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_127,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_129,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(3),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_129,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_131,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(4),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_131,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_133,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(5),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_133,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_135,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(6),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_135,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_137,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(7),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_137,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_139,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(8),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_139,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_95,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(9),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_95,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_97,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(10),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_97,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_99,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(11),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_99,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_101,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(12),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_101,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_103,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(13),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_103,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_105,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(14),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_105,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_107,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_16_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(15),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_107,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_109,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_17_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(16),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_109,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_111,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_18_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(17),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_111,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_113,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_19_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(18),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_113,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_117,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_20_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(19),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_117,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_119,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_21_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(20),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_119,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_121,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_22_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(21),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_121,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_123,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_23_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(22),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_123,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_Q : XORCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy(23),
      LI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_141,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_143,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(7),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(9),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_155
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(0),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_1_Q_155,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_156
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_2_Q_156,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(2),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_148,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(4),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(20),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_159
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_6_Q_159,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(6),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_152,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_8_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(7),
      DI => siete_seg_0_OBUF_1097,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy(8),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_154,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_0_Q : MUXCY
    port map (
      CI => siete_seg_0_OBUF_1097,
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(0),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_1_Q : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(2),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(13),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(22),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_1_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(0),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(1),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_2_Q : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(23),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(3),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_2_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(1),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(2),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_3_Q : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(15),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(4),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_3_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(2),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(3),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_4_Q : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(5),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(6),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(0),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_4_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(3),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(4),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_5_Q : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(17),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(7),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(18),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_5_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(4),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(5),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_6_Q : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(10),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(19),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(6)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy_6_Q : MUXCY
    port map (
      CI => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_cy(5),
      DI => N0,
      S => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(6),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001_bdd1
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(14),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_691
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(14),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_533
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(14),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_375
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(14),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_217
    );
  Instant_Maquina_est_count_FSM_FFd3_In1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Instant_Maquina_est_count_FSM_FFd1_83,
      I1 => Instant_Maquina_est_count_FSM_FFd5_88,
      O => Instant_Maquina_est_count_FSM_FFd3_In
    );
  Instant_cont_digit_Ins_principal_Inst_cont_D_aux_1_or00001 : LUT3
    generic map(
      INIT => X"46"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_636,
      O => Instant_cont_digit_Ins_principal_Inst_cont_D_aux(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_D_aux_2_or00001 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      O => Instant_cont_digit_Ins_principal_Inst_cont_D_aux(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_D_aux_3_or00001 : LUT4
    generic map(
      INIT => X"E444"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_636,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      O => Instant_cont_digit_Ins_principal_Inst_cont_D_aux(3)
    );
  Instant_mod_display_Mrom_siete_seg117 : LUT4
    generic map(
      INIT => X"FFEF"
    )
    port map (
      I0 => Instant_Maquina_est_count_FSM_FFd1_83,
      I1 => Instant_Maquina_est_count_FSM_FFd4_87,
      I2 => Instant_Maquina_est_count_FSM_FFd3_85,
      I3 => Instant_Maquina_est_count_FSM_FFd2_84,
      O => Instant_mod_display_Mrom_siete_seg117_1014
    );
  Instant_mod_display_Mrom_siete_seg1127 : LUT4
    generic map(
      INIT => X"0901"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_636,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      O => Instant_mod_display_Mrom_siete_seg1127_1013
    );
  Instant_mod_display_Mrom_siete_seg1128 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Instant_mod_display_Mrom_siete_seg117_1014,
      I1 => Instant_mod_display_Mrom_siete_seg1127_1013,
      O => siete_seg_1_OBUF_1098
    );
  Instant_mod_display_Mrom_siete_seg511 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => N9,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_636,
      O => N5
    );
  Instant_mod_display_Mrom_siete_seg51 : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      I1 => N5,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      O => siete_seg_5_OBUF_1102
    );
  Instant_mod_display_Mrom_siete_seg321 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Instant_Maquina_est_count_FSM_FFd1_83,
      I1 => Instant_Maquina_est_count_FSM_FFd2_84,
      I2 => Instant_Maquina_est_count_FSM_FFd4_87,
      I3 => Instant_Maquina_est_count_FSM_FFd3_85,
      O => N9
    );
  Instant_mod_display_Mrom_siete_seg71 : LUT4
    generic map(
      INIT => X"0220"
    )
    port map (
      I0 => N5,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      O => siete_seg_7_OBUF_1104
    );
  Instant_mod_display_Mrom_siete_seg61 : LUT4
    generic map(
      INIT => X"0880"
    )
    port map (
      I0 => N5,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      O => siete_seg_6_OBUF_1103
    );
  Instant_mod_display_Mrom_siete_seg21 : LUT4
    generic map(
      INIT => X"80E0"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      I2 => N5,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      O => siete_seg_2_OBUF_1099
    );
  Instant_mod_display_Mrom_siete_seg41 : LUT4
    generic map(
      INIT => X"8220"
    )
    port map (
      I0 => N5,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      O => siete_seg_4_OBUF_1101
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(0),
      I2 => N56,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(0),
      I2 => N57,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(0),
      I2 => N58,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_24_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(0),
      I2 => N59,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(24)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725,
      I1 => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002691,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_not0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725,
      I1 => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002691,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_not0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725,
      I1 => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002691,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_not0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_not00011 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725,
      I1 => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002691,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_not0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_693
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(16),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(18),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(19),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_694
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(21),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(24),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_695
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(0),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(10),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(15),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_689
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(4),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(7),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_690
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_535
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(16),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(18),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(19),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_536
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(21),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(24),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_537
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(0),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(10),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(15),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_531
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(4),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(7),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_532
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_377
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(16),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(18),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(19),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_378
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(21),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(24),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_379
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(0),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(10),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(15),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_373
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(4),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(7),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_374
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(13),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_219
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(16),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(18),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(19),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_220
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(21),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(24),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_221
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(0),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(10),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(15),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_215
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(4),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(7),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_216
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001115 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(0),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(9),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001115_744
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001128 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(1),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(12),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001128_745
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001165 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(4),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(15),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(24),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001165_747
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001179 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001152_746,
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001165_747,
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001128_745,
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001115_744,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001179_748
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011124 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(18),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(19),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011124_743
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_1044
    );
  PB_IBUF : IBUF
    port map (
      I => PB,
      O => PB_IBUF_1042
    );
  AN_3_OBUF : OBUF
    port map (
      I => AN_3_OBUF_7,
      O => AN(3)
    );
  AN_2_OBUF : OBUF
    port map (
      I => AN_2_OBUF_6,
      O => AN(2)
    );
  AN_1_OBUF : OBUF
    port map (
      I => AN_1_OBUF_5,
      O => AN(1)
    );
  AN_0_OBUF : OBUF
    port map (
      I => AN_0_OBUF_4,
      O => AN(0)
    );
  siete_seg_7_OBUF : OBUF
    port map (
      I => siete_seg_7_OBUF_1104,
      O => siete_seg(7)
    );
  siete_seg_6_OBUF : OBUF
    port map (
      I => siete_seg_6_OBUF_1103,
      O => siete_seg(6)
    );
  siete_seg_5_OBUF : OBUF
    port map (
      I => siete_seg_5_OBUF_1102,
      O => siete_seg(5)
    );
  siete_seg_4_OBUF : OBUF
    port map (
      I => siete_seg_4_OBUF_1101,
      O => siete_seg(4)
    );
  siete_seg_3_OBUF : OBUF
    port map (
      I => siete_seg_3_OBUF_1100,
      O => siete_seg(3)
    );
  siete_seg_2_OBUF : OBUF
    port map (
      I => siete_seg_2_OBUF_1099,
      O => siete_seg(2)
    );
  siete_seg_1_OBUF : OBUF
    port map (
      I => siete_seg_1_OBUF_1098,
      O => siete_seg(1)
    );
  siete_seg_0_OBUF : OBUF
    port map (
      I => siete_seg_0_OBUF_1097,
      O => siete_seg(0)
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(5),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_2_rt_14
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(8),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_4_rt_17
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(1),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_1_rt_957
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(2),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_2_rt_969
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(3),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_3_rt_971
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(4),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_4_rt_973
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(5),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_5_rt_975
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(6),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_6_rt_977
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(7),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_7_rt_979
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(8),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_8_rt_981
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(9),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_9_rt_983
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(10),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_10_rt_937
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(11),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_11_rt_939
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(12),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_12_rt_941
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(13),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_13_rt_943
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(14),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_14_rt_945
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(15),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_15_rt_947
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(16),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_16_rt_949
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(17),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_17_rt_951
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(18),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_18_rt_953
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(19),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_19_rt_955
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(20),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_20_rt_959
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(21),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_21_rt_961
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(22),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_22_rt_963
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(23),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_23_rt_965
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(24),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_cy_24_rt_967
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(17),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_7_rt_922
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(23),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_10_rt_911
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(25),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_rt_914
    );
  Instant_Act_disp_Mcount_tmp_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(1),
      O => Instant_Act_disp_Mcount_tmp_cy_1_rt_45
    );
  Instant_Act_disp_Mcount_tmp_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(2),
      O => Instant_Act_disp_Mcount_tmp_cy_2_rt_47
    );
  Instant_Act_disp_Mcount_tmp_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(3),
      O => Instant_Act_disp_Mcount_tmp_cy_3_rt_49
    );
  Instant_Act_disp_Mcount_tmp_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(4),
      O => Instant_Act_disp_Mcount_tmp_cy_4_rt_51
    );
  Instant_Act_disp_Mcount_tmp_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(5),
      O => Instant_Act_disp_Mcount_tmp_cy_5_rt_53
    );
  Instant_Act_disp_Mcount_tmp_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(6),
      O => Instant_Act_disp_Mcount_tmp_cy_6_rt_55
    );
  Instant_Act_disp_Mcount_tmp_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(7),
      O => Instant_Act_disp_Mcount_tmp_cy_7_rt_57
    );
  Instant_Act_disp_Mcount_tmp_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(8),
      O => Instant_Act_disp_Mcount_tmp_cy_8_rt_59
    );
  Instant_Act_disp_Mcount_tmp_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(9),
      O => Instant_Act_disp_Mcount_tmp_cy_9_rt_61
    );
  Instant_Act_disp_Mcount_tmp_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(10),
      O => Instant_Act_disp_Mcount_tmp_cy_10_rt_31
    );
  Instant_Act_disp_Mcount_tmp_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(11),
      O => Instant_Act_disp_Mcount_tmp_cy_11_rt_33
    );
  Instant_Act_disp_Mcount_tmp_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(12),
      O => Instant_Act_disp_Mcount_tmp_cy_12_rt_35
    );
  Instant_Act_disp_Mcount_tmp_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(13),
      O => Instant_Act_disp_Mcount_tmp_cy_13_rt_37
    );
  Instant_Act_disp_Mcount_tmp_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(14),
      O => Instant_Act_disp_Mcount_tmp_cy_14_rt_39
    );
  Instant_Act_disp_Mcount_tmp_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(15),
      O => Instant_Act_disp_Mcount_tmp_cy_15_rt_41
    );
  Instant_Act_disp_Mcount_tmp_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(16),
      O => Instant_Act_disp_Mcount_tmp_cy_16_rt_43
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_23_rt_780
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_22_rt_778
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_21_rt_776
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_20_rt_774
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(19),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_19_rt_770
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(18),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_18_rt_768
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_17_rt_766
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_16_rt_764
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_15_rt_762
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_14_rt_760
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_13_rt_758
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(12),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_12_rt_756
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(11),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_11_rt_754
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_10_rt_752
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_9_rt_796
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(8),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_8_rt_794
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(7),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_7_rt_792
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_6_rt_790
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(5),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_5_rt_788
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(4),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_4_rt_786
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(3),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_3_rt_784
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(2),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_2_rt_782
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(1),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_cy_1_rt_772
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_9_rt_825
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_7_rt_822
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_4_rt_818
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy_0_rt_813
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(1),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_1_rt_589
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(2),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_2_rt_599
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(3),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_3_rt_601
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(4),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_4_rt_603
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(5),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_5_rt_605
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_6_rt_607
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(7),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_7_rt_609
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(8),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_8_rt_611
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_9_rt_613
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_10_rt_569
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(11),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_11_rt_571
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(12),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_12_rt_573
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_13_rt_575
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_14_rt_577
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_15_rt_579
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_16_rt_581
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_17_rt_583
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(18),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_18_rt_585
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(19),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_19_rt_587
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_20_rt_591
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_21_rt_593
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_22_rt_595
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_cy_23_rt_597
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_0_rt_617
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_4_rt_622
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_7_rt_626
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_cy_9_rt_628
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(1),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_1_rt_431
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(2),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_2_rt_441
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(3),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_3_rt_443
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(4),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_4_rt_445
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(5),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_5_rt_447
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_6_rt_449
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(7),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_7_rt_451
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(8),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_8_rt_453
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_9_rt_455
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_10_rt_411
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(11),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_11_rt_413
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(12),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_12_rt_415
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_13_rt_417
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_14_rt_419
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_15_rt_421
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_16_rt_423
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_17_rt_425
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(18),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_18_rt_427
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(19),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_19_rt_429
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_20_rt_433
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_21_rt_435
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_22_rt_437
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_cy_23_rt_439
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_0_rt_459
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_4_rt_464
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_7_rt_468
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_cy_9_rt_470
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(1),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_1_rt_273
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(2),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_2_rt_283
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(3),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_3_rt_285
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(4),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_4_rt_287
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(5),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_5_rt_289
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_6_rt_291
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(7),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_7_rt_293
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(8),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_8_rt_295
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_9_rt_297
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_10_rt_253
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(11),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_11_rt_255
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(12),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_12_rt_257
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_13_rt_259
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_14_rt_261
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_15_rt_263
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_16_rt_265
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_17_rt_267
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(18),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_18_rt_269
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(19),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_19_rt_271
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_20_rt_275
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_21_rt_277
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_22_rt_279
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_cy_23_rt_281
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_0_rt_301
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_4_rt_306
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_7_rt_310
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_cy_9_rt_312
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(1),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_1_rt_115
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(2),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_2_rt_125
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(3),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_3_rt_127
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(4),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_4_rt_129
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(5),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_5_rt_131
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_6_rt_133
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(7),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_7_rt_135
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(8),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_8_rt_137
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(9),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_9_rt_139
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(10),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_10_rt_95
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(11),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_11_rt_97
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(12),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_12_rt_99
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(13),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_13_rt_101
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(14),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_14_rt_103
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_15_rt_105
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_16_rt_107
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_17_rt_109
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(18),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_18_rt_111
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(19),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_19_rt_113
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(20),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_20_rt_117
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(21),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_21_rt_119
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_22_rt_121
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_cy_23_rt_123
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(6),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_0_rt_143
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(16),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_4_rt_148
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(22),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_7_rt_152
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_cy_9_rt_154
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_tmp(25),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_xor_25_rt_985
    );
  Instant_Act_disp_Mcount_tmp_xor_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_Act_disp_tmp(17),
      O => Instant_Act_disp_Mcount_tmp_xor_17_rt_63
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_xor_24_rt_798
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_xor_24_rt_615
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_xor_24_rt_457
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_xor_24_rt_299
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_xor_24_rt_141
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(5),
      I1 => N20,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001112_689,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001125_690,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_N01
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(5),
      I1 => N22,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001112_531,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001125_532,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_N01
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(5),
      I1 => N24,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001112_373,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001125_374,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_N01
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001159 : LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(5),
      I1 => N26,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001112_215,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001125_216,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_N01
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_not000211 : LUT4
    generic map(
      INIT => X"CCAF"
    )
    port map (
      I0 => PB_IBUF_1042,
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001_bdd1,
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_cmp_le0000,
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_not0002
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_SW0_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_ge0000,
      O => N28
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725,
      I2 => N28,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_696,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_not0002_724
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_SW0_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_ge0000,
      O => N30
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725,
      I2 => N30,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_538,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_not0002_566
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_SW0_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_ge0000,
      O => N32
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725,
      I2 => N32,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_380,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_not0002_408
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_SW0_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Inst_Vel_cont_D_MHZ_908,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_ge0000,
      O => N34
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002 : LUT4
    generic map(
      INIT => X"EAFA"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_725,
      I2 => N34,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_222,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_not0002_250
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(10),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(10),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(10),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_14_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(10),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(9),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(9),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(9),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_15_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(9),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_16_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(8),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(7),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(7),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(7),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_17_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(7),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(6),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(6),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(6),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_18_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(6),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(5),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(5),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(5),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_19_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(5),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(4),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(4),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(4),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_20_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(4),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(3),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(3),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(3),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_21_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(3),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(2),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(2),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(2),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_22_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(2),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(1),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(1),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(1),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_23_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(1),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_4_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(4),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_3_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(3),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_2_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(2),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_1_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(1),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_0_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(0),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_mux00001 : LUT3
    generic map(
      INIT => X"31"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_cmp_le0000,
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I2 => PB_IBUF_1042,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_mux0000
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_5_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(5),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_13_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_6_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(6),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_12_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(12),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_7_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(7),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(13),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(13),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(13),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_11_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(13),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_8_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(8),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(14),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(14),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(14),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_10_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(14),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_9_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(15),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(15),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(15),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_9_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(15),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(9)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_10_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(10),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(10)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_8_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(8)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_11_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(11),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(11)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(17),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(17),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(17),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_7_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(17),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(7)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_12_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(12),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(12)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011180 : LUT4
    generic map(
      INIT => X"DD8D"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001_bdd1,
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_cmp_le0000,
      I3 => N36,
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(18),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(18),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(18),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_6_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(18),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(6)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_13_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(13),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(13)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_5_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(19),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(5)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_14_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(14),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(14)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_4_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(4)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_15_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(15),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(15)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(21),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(21),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(21),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_3_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(21),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(3)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_16_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(16),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(16)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_2_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(22),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(2)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_17_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(17),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(17)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(23),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(23),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(23),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_1_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(23),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(1)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_18_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(18),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(18)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_addsub0000(24),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_mux0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_addsub0000(24),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_mux0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_addsub0000(24),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_mux0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000_0_1 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => RESET_IBUF_1044,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_addsub0000(24),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_mux0000(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_19_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(19),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(19)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_20_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(20),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(20)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_21_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(21),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(21)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011126_SW0 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(7),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(17),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011100_742,
      O => N38
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_N01,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(12),
      I3 => N40,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_N01,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(12),
      I3 => N42,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_N01,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(12),
      I3 => N44,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_N01,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(11),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(12),
      I3 => N46,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(22),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(24),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(6),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000117_691,
      O => N48
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(19),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(21),
      I3 => N48,
      O => N40
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(22),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(24),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(6),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000117_533,
      O => N50
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(19),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(21),
      I3 => N50,
      O => N42
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(22),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(24),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(6),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000117_375,
      O => N52
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(19),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(21),
      I3 => N52,
      O => N44
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125_SW0_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(22),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(24),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(6),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000117_217,
      O => N54
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000125_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(19),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(20),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(21),
      I3 => N54,
      O => N46
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_22_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(22),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(22)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_23_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(23),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(23)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000_24_1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_cy(9),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count_addsub0000(24),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_count_mux0000(24)
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_9
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_0_INV_0 : INV
    port map (
      I => Instant_Act_disp_tmp(0),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_0_Q
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_5_INV_0 : INV
    port map (
      I => Instant_Act_disp_tmp(9),
      O => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_lut_5_Q
    );
  Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy_8_inv_INV_0 : INV
    port map (
      I => Instant_Act_disp_Mcompar_tmp_cmp_gt0000_cy(8),
      O => Instant_Act_disp_tmp_cmp_gt0000
    );
  Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_lut_0_INV_0 : INV
    port map (
      I => Instant_cont_digit_Inst_Vel_cont_tmp(0),
      O => Instant_cont_digit_Inst_Vel_cont_Mcount_tmp_lut(0)
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_0_INV_0 : INV
    port map (
      I => Instant_cont_digit_Inst_Vel_cont_tmp(0),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_0_Q
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_4_INV_0 : INV
    port map (
      I => Instant_cont_digit_Inst_Vel_cont_tmp(11),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_4_Q
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_6_INV_0 : INV
    port map (
      I => Instant_cont_digit_Inst_Vel_cont_tmp(16),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_6_Q
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_8_INV_0 : INV
    port map (
      I => Instant_cont_digit_Inst_Vel_cont_tmp(18),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_8_Q
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_11_INV_0 : INV
    port map (
      I => Instant_cont_digit_Inst_Vel_cont_tmp(24),
      O => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_lut_11_Q
    );
  Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy_12_inv_INV_0 : INV
    port map (
      I => Instant_cont_digit_Inst_Vel_cont_Mcompar_tmp_cmp_gt0000_cy(12),
      O => Instant_cont_digit_Inst_Vel_cont_tmp_cmp_gt0000
    );
  Instant_Act_disp_Mcount_tmp_lut_0_INV_0 : INV
    port map (
      I => Instant_Act_disp_tmp(0),
      O => Instant_Act_disp_Mcount_tmp_lut(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut_6_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_ptd_count(24),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_le0000_lut(6)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_ptd_count(0),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Madd_count_addsub0000_lut(0)
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_ptd_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_8_Q
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_ptd_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_5_Q
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_ptd_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_Mcompar_En_ptd_cmp_lt0000_lut_3_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Madd_count_addsub0000_lut(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Madd_count_addsub0000_lut(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Madd_count_addsub0000_lut(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut_0_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(0),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Madd_count_addsub0000_lut(0)
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(15),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_3_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(17),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_5_Q
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(23),
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_Mcompar_count_cmp_ge0000_lut_8_Q
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut_0_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_ptd_count(1),
      O => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not000110_wg_lut(0)
    );
  AN_not00071_INV_0 : INV
    port map (
      I => Instant_Maquina_est_count_FSM_FFd3_85,
      O => AN_0_OBUF_4
    );
  AN_not00061_INV_0 : INV
    port map (
      I => Instant_Maquina_est_count_FSM_FFd4_87,
      O => AN_1_OBUF_5
    );
  AN_not00051_INV_0 : INV
    port map (
      I => Instant_Maquina_est_count_FSM_FFd2_84,
      O => AN_2_OBUF_6
    );
  AN_not00041_INV_0 : INV
    port map (
      I => Instant_Maquina_est_count_FSM_FFd1_83,
      O => AN_3_OBUF_7
    );
  Instant_cont_digit_Ins_principal_Inst_cont_D_aux_0_not00001_INV_0 : INV
    port map (
      I => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      O => Instant_cont_digit_Ins_principal_Inst_cont_D_aux(0)
    );
  Instant_mod_display_Mrom_siete_seg31 : LUT4
    generic map(
      INIT => X"FFB8"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_So_636,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_So_320,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_So_478,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_So_162,
      O => Instant_mod_display_Mrom_siete_seg3
    );
  Instant_mod_display_Mrom_siete_seg3_f5 : MUXF5
    port map (
      I0 => N0,
      I1 => Instant_mod_display_Mrom_siete_seg3,
      S => N9,
      O => siete_seg_3_OBUF_1100
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_695,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_694,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_693,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_N01,
      LO => N56,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_537,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_536,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_535,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_N01,
      LO => N57,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_379,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_378,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_377,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_N01,
      LO => N58,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269 : LUT4_D
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_221,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_220,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_219,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_N01,
      LO => N59,
      O => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001152 : LUT4_L
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(2),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(13),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(23),
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_count(3),
      LO => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001152_746
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011100 : LUT3_L
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_ptd_count(5),
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_count(16),
      I2 => Instant_cont_digit_Ins_principal_Inst_ptd_count(6),
      LO => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011100_742
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(3),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(23),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(2),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count(1),
      LO => N20
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(3),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(23),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(2),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count(1),
      LO => N22
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(3),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(23),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(2),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count(1),
      LO => N24
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0001159_SW0 : LUT4_L
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(3),
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(23),
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(2),
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count(1),
      LO => N26
    );
  Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011153_SW0 : LUT4_L
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => PB_IBUF_1042,
      I1 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not00011124_743,
      I2 => N38,
      I3 => Instant_cont_digit_Ins_principal_Inst_ptd_En_ptd_not0001179_748,
      LO => N36
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_695,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_694,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_693,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_N01,
      LO => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_696
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_537,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_536,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_535,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_N01,
      LO => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_538
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_379,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_378,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_377,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_N01,
      LO => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_380
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_1 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_221,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_220,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_219,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_N01,
      LO => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_222
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000249_695,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000225_694,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq000212_693,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_N01,
      LO => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D3_count_cmp_eq0002691
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000249_537,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000225_536,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq000212_535,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_N01,
      LO => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D2_count_cmp_eq0002691
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000249_379,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000225_378,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq000212_377,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_N01,
      LO => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D1_count_cmp_eq0002691
    );
  Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000269_2 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000249_221,
      I1 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000225_220,
      I2 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq000212_219,
      I3 => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_N01,
      LO => Instant_cont_digit_Ins_principal_Inst_cont_Inst_latch_D0_count_cmp_eq0002691
    );

end Structure;

