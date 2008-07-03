--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: J.40
--  \   \         Application: netgen
--  /   /         Filename: processor_E_backan.vhd
-- /___/   /\     Timestamp: Thu Jul  3 18:11:29 2008
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -sim -ofmt vhdl -rpw 100 -w -s 4 -a -dir ../../backanno processor_E_out.ncd processor_E_backan.vhd 
-- Device	: 3s50tq144-4 (PRODUCTION 1.39 2007-10-19)
-- Input file	: processor_E_out.ncd
-- Output file	: /home/praktikum/pr06/processor/backanno/processor_E_backan.vhd
-- # of Entities	: 1
-- Design Name	: processor_E
-- Xilinx	: /sse/eda/xilinx-9.2i
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

architecture STRUCTURE of processor_E is
  signal rst_int_0 : STD_LOGIC; 
  signal clk_int : STD_LOGIC; 
  signal reg_i_nx53845z1_0 : STD_LOGIC; 
  signal reg_i_a_out_1n1ss1_6_0 : STD_LOGIC; 
  signal reg_i_nx33886z1_0 : STD_LOGIC; 
  signal reg_i_a_out_1n1ss1_7_0 : STD_LOGIC; 
  signal nreset_int_int_int : STD_LOGIC; 
  signal reg_i_nx52391z1_0 : STD_LOGIC; 
  signal carry_alu_reg : STD_LOGIC; 
  signal GLOBAL_LOGIC1 : STD_LOGIC; 
  signal alu_i_nx20363z1 : STD_LOGIC; 
  signal alu_i_nx51436z2_0 : STD_LOGIC; 
  signal cflag_dup0 : STD_LOGIC; 
  signal alu_i_nx51436z4_0 : STD_LOGIC; 
  signal control_i_nx27714z3_0 : STD_LOGIC; 
  signal control_i_nx32699z6 : STD_LOGIC; 
  signal control_i_nx51041z2_0 : STD_LOGIC; 
  signal control_i_nx27714z5_0 : STD_LOGIC; 
  signal control_i_nx28711z2 : STD_LOGIC; 
  signal control_i_nx28711z3_0 : STD_LOGIC; 
  signal zflag_dup0 : STD_LOGIC; 
  signal zero_alu_reg : STD_LOGIC; 
  signal control_i_nx27714z2_0 : STD_LOGIC; 
  signal control_i_nx32699z3_0 : STD_LOGIC; 
  signal control_i_nx32699z5_0 : STD_LOGIC; 
  signal control_i_nx32699z2_0 : STD_LOGIC; 
  signal control_i_nx32699z4_0 : STD_LOGIC; 
  signal control_i_nx25718z2 : STD_LOGIC; 
  signal control_i_nx24721z2_0 : STD_LOGIC; 
  signal pc_i_rtlc3_PS4_n64 : STD_LOGIC; 
  signal control_i_nx2739z1_0 : STD_LOGIC; 
  signal control_i_nx2739z2_0 : STD_LOGIC; 
  signal control_i_nx27714z4 : STD_LOGIC; 
  signal nx53939z1_0 : STD_LOGIC; 
  signal control_i_nx45059z2_0 : STD_LOGIC; 
  signal control_i_nx44062z2_0 : STD_LOGIC; 
  signal control_i_nx47053z2_0 : STD_LOGIC; 
  signal control_i_nx46056z2_0 : STD_LOGIC; 
  signal alu_i_nx49743z1_0 : STD_LOGIC; 
  signal alu_i_nx49743z17_0 : STD_LOGIC; 
  signal alu_i_nx49743z20_0 : STD_LOGIC; 
  signal alu_i_nx49743z21_0 : STD_LOGIC; 
  signal control_i_nx49047z2_0 : STD_LOGIC; 
  signal control_i_nx48050z2_0 : STD_LOGIC; 
  signal alu_i_nx20363z38 : STD_LOGIC; 
  signal alu_i_nx20363z35 : STD_LOGIC; 
  signal alu_i_nx14381z3_0 : STD_LOGIC; 
  signal alu_i_nx20363z37_0 : STD_LOGIC; 
  signal alu_i_nx20363z31_0 : STD_LOGIC; 
  signal alu_i_nx20363z32_0 : STD_LOGIC; 
  signal alu_i_nx20363z33 : STD_LOGIC; 
  signal alu_i_nx20363z30_0 : STD_LOGIC; 
  signal control_i_nx50044z3_0 : STD_LOGIC; 
  signal alu_i_nx20363z5_0 : STD_LOGIC; 
  signal alu_i_nx18369z2 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_5_0 : STD_LOGIC; 
  signal alu_i_nx49743z37_0 : STD_LOGIC; 
  signal control_i_nx42068z2_0 : STD_LOGIC; 
  signal alu_i_nx49743z32_0 : STD_LOGIC; 
  signal alu_i_nx13384z6_0 : STD_LOGIC; 
  signal alu_i_nx20363z9 : STD_LOGIC; 
  signal alu_i_nx14381z8_0 : STD_LOGIC; 
  signal alu_i_nx20363z14 : STD_LOGIC; 
  signal alu_i_nx51436z3 : STD_LOGIC; 
  signal alu_i_nx20363z13_0 : STD_LOGIC; 
  signal ram_control_i_n_clk : STD_LOGIC; 
  signal ram_control_i_p_clk : STD_LOGIC; 
  signal nx17594z1_0 : STD_LOGIC; 
  signal alu_i_nx18369z6_0 : STD_LOGIC; 
  signal alu_i_nx18369z8 : STD_LOGIC; 
  signal alu_i_nx18369z5_0 : STD_LOGIC; 
  signal alu_i_nx13384z7_0 : STD_LOGIC; 
  signal alu_i_nx13384z8 : STD_LOGIC; 
  signal alu_i_nx13384z5_0 : STD_LOGIC; 
  signal alu_i_nx49743z36_0 : STD_LOGIC; 
  signal reg_i_nx53845z2_0 : STD_LOGIC; 
  signal alu_i_nx17372z2_0 : STD_LOGIC; 
  signal alu_i_nx17372z4_0 : STD_LOGIC; 
  signal alu_i_nx17372z6_0 : STD_LOGIC; 
  signal alu_i_nx17372z7 : STD_LOGIC; 
  signal alu_i_nx17372z1_0 : STD_LOGIC; 
  signal control_i_nx42068z3_0 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_0_0 : STD_LOGIC; 
  signal alu_i_nx20363z2 : STD_LOGIC; 
  signal alu_i_nx20363z3 : STD_LOGIC; 
  signal alu_i_nx49743z30_0 : STD_LOGIC; 
  signal alu_i_nx49743z33 : STD_LOGIC; 
  signal alu_i_nx19366z5 : STD_LOGIC; 
  signal alu_i_nx17372z5 : STD_LOGIC; 
  signal alu_i_nx49743z34_0 : STD_LOGIC; 
  signal alu_i_nx49743z29_0 : STD_LOGIC; 
  signal alu_i_nx15378z7 : STD_LOGIC; 
  signal alu_i_nx13384z2 : STD_LOGIC; 
  signal alu_i_nx15378z6_0 : STD_LOGIC; 
  signal alu_i_nx13384z1_0 : STD_LOGIC; 
  signal alu_i_nx13384z4_0 : STD_LOGIC; 
  signal alu_i_nx18369z3_0 : STD_LOGIC; 
  signal alu_i_nx49743z13_0 : STD_LOGIC; 
  signal alu_i_nx20363z39_0 : STD_LOGIC; 
  signal alu_i_nx49743z24_0 : STD_LOGIC; 
  signal alu_i_nx49743z2_0 : STD_LOGIC; 
  signal alu_i_nx49743z31_0 : STD_LOGIC; 
  signal alu_i_nx49743z3_0 : STD_LOGIC; 
  signal alu_i_nx16375z6 : STD_LOGIC; 
  signal alu_i_nx18369z7 : STD_LOGIC; 
  signal alu_i_nx16375z5_0 : STD_LOGIC; 
  signal alu_i_nx16375z1_0 : STD_LOGIC; 
  signal alu_i_nx16375z2_0 : STD_LOGIC; 
  signal alu_i_nx16375z3_0 : STD_LOGIC; 
  signal alu_i_nx16375z4_0 : STD_LOGIC; 
  signal reg_i_a_out_1n1ss1_3_0 : STD_LOGIC; 
  signal control_i_nx50044z2 : STD_LOGIC; 
  signal alu_i_nx13384z3_0 : STD_LOGIC; 
  signal alu_i_nx49743z25_0 : STD_LOGIC; 
  signal alu_i_nx17372z3 : STD_LOGIC; 
  signal alu_i_nx19366z3 : STD_LOGIC; 
  signal alu_i_nx19366z2_0 : STD_LOGIC; 
  signal alu_i_nx15378z4_0 : STD_LOGIC; 
  signal alu_i_nx18369z4_0 : STD_LOGIC; 
  signal alu_i_nx16375z7 : STD_LOGIC; 
  signal alu_i_nx15378z3_0 : STD_LOGIC; 
  signal alu_i_nx19366z6_0 : STD_LOGIC; 
  signal control_i_nx42068z4_0 : STD_LOGIC; 
  signal alu_i_nx14381z2_0 : STD_LOGIC; 
  signal alu_i_nx14381z4_0 : STD_LOGIC; 
  signal alu_i_nx14381z7 : STD_LOGIC; 
  signal alu_i_nx14381z1_0 : STD_LOGIC; 
  signal nx62171z8_0 : STD_LOGIC; 
  signal nx62171z10_0 : STD_LOGIC; 
  signal nx62171z11_0 : STD_LOGIC; 
  signal nx62171z13_0 : STD_LOGIC; 
  signal nx62171z12_0 : STD_LOGIC; 
  signal reg_i_a_out_1n1ss1_1_0 : STD_LOGIC; 
  signal alu_i_nx19366z4_0 : STD_LOGIC; 
  signal alu_i_nx19366z7 : STD_LOGIC; 
  signal alu_i_nx19366z1_0 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_6_0 : STD_LOGIC; 
  signal alu_i_nx19366z8_0 : STD_LOGIC; 
  signal alu_i_nx14381z5 : STD_LOGIC; 
  signal alu_i_nx14381z6 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_3_Q : STD_LOGIC; 
  signal alu_i_nx20363z6_0 : STD_LOGIC; 
  signal alu_i_nx20363z7 : STD_LOGIC; 
  signal alu_i_nx49743z22_0 : STD_LOGIC; 
  signal alu_i_nx49743z26_0 : STD_LOGIC; 
  signal alu_i_nx49743z35 : STD_LOGIC; 
  signal alu_i_nx49743z38_0 : STD_LOGIC; 
  signal alu_i_nx49743z14_0 : STD_LOGIC; 
  signal nx62171z14_0 : STD_LOGIC; 
  signal alu_i_nx20363z8_0 : STD_LOGIC; 
  signal alu_i_nx49743z6_0 : STD_LOGIC; 
  signal alu_i_nx49743z9 : STD_LOGIC; 
  signal alu_i_nx49743z10_0 : STD_LOGIC; 
  signal alu_i_nx49743z11_0 : STD_LOGIC; 
  signal alu_i_nx49743z5_0 : STD_LOGIC; 
  signal alu_i_nx49743z18 : STD_LOGIC; 
  signal alu_i_nx49743z19_0 : STD_LOGIC; 
  signal alu_i_nx17372z8_0 : STD_LOGIC; 
  signal alu_i_nx18369z1_0 : STD_LOGIC; 
  signal alu_i_nx49743z23 : STD_LOGIC; 
  signal alu_i_nx49743z39_0 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_2_Q : STD_LOGIC; 
  signal alu_i_nx15378z2 : STD_LOGIC; 
  signal alu_i_nx15378z1_0 : STD_LOGIC; 
  signal alu_i_nx20363z4 : STD_LOGIC; 
  signal alu_i_nx49743z27_0 : STD_LOGIC; 
  signal alu_i_nx15378z5_0 : STD_LOGIC; 
  signal reg_i_a_out_1n1ss1_2_0 : STD_LOGIC; 
  signal alu_i_nx49743z16 : STD_LOGIC; 
  signal alu_i_nx49743z15_0 : STD_LOGIC; 
  signal alu_i_nx49743z28 : STD_LOGIC; 
  signal alu_i_nx49743z7_0 : STD_LOGIC; 
  signal alu_i_nx20363z10 : STD_LOGIC; 
  signal alu_i_nx20363z34_0 : STD_LOGIC; 
  signal alu_i_nx49743z8_0 : STD_LOGIC; 
  signal alu_i_nx49743z40 : STD_LOGIC; 
  signal GLOBAL_LOGIC0 : STD_LOGIC; 
  signal alu_i_ix20363z63360_O : STD_LOGIC; 
  signal alu_i_ix20363z63358_O : STD_LOGIC; 
  signal alu_i_ix20363z63356_O : STD_LOGIC; 
  signal alu_i_nx15378z8 : STD_LOGIC; 
  signal pc_i_ix5_modgen_add_0_ix62171z63346_O : STD_LOGIC; 
  signal pc_i_ix5_modgen_add_0_ix62171z63344_O : STD_LOGIC; 
  signal control_i_nxt_state_mux_2i1_nx_mx8_f6_1 : STD_LOGIC; 
  signal control_i_nxt_state_mux_2i1_nx_mx8_f6_0 : STD_LOGIC; 
  signal reg_i_nx53845z3 : STD_LOGIC; 
  signal reg_i_a_out_1n1ss1_4_0 : STD_LOGIC; 
  signal alu_i_nx49743z12_0 : STD_LOGIC; 
  signal alu_i_nx20363z12 : STD_LOGIC; 
  signal alu_i_nx20363z36_0 : STD_LOGIC; 
  signal alu_i_nx20363z11_0 : STD_LOGIC; 
  signal reg_i_nx52391z2 : STD_LOGIC; 
  signal nreset_int_int : STD_LOGIC; 
  signal reg_i_a_out_1n1ss1_0_0 : STD_LOGIC; 
  signal reg_i_a_out_1n1ss1_5_0 : STD_LOGIC; 
  signal alu_i_nx49743z4 : STD_LOGIC; 
  signal a_6_O : STD_LOGIC; 
  signal a_6_OUTPUT_OTCLK1INV_0 : STD_LOGIC; 
  signal b_2_O : STD_LOGIC; 
  signal b_2_OUTPUT_OTCLK1INV_1 : STD_LOGIC; 
  signal a_7_O : STD_LOGIC; 
  signal a_7_OUTPUT_OTCLK1INV_2 : STD_LOGIC; 
  signal b_3_O : STD_LOGIC; 
  signal b_3_OUTPUT_OTCLK1INV_3 : STD_LOGIC; 
  signal b_4_O : STD_LOGIC; 
  signal b_4_OUTPUT_OTCLK1INV_4 : STD_LOGIC; 
  signal b_5_O : STD_LOGIC; 
  signal b_5_OUTPUT_OTCLK1INV_5 : STD_LOGIC; 
  signal b_6_O : STD_LOGIC; 
  signal b_6_OUTPUT_OTCLK1INV_6 : STD_LOGIC; 
  signal nreset_int_INBUF : STD_LOGIC; 
  signal b_7_O : STD_LOGIC; 
  signal b_7_OUTPUT_OTCLK1INV_7 : STD_LOGIC; 
  signal datmem_adr_0_O : STD_LOGIC; 
  signal datmem_adr_1_O : STD_LOGIC; 
  signal datmem_adr_2_O : STD_LOGIC; 
  signal datmem_adr_3_O : STD_LOGIC; 
  signal datmem_adr_4_O : STD_LOGIC; 
  signal datmem_adr_5_O : STD_LOGIC; 
  signal datmem_adr_6_O : STD_LOGIC; 
  signal cflag_O : STD_LOGIC; 
  signal cflag_OUTPUT_OTCLK1INV_8 : STD_LOGIC; 
  signal datmem_adr_7_O : STD_LOGIC; 
  signal clk_ibuf_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_ibuf_BUFG_I0_INV : STD_LOGIC; 
  signal cflag_dup0_DXMUX_9 : STD_LOGIC; 
  signal cflag_dup0_FXMUX_10 : STD_LOGIC; 
  signal cflag_dup0_F5MUX_11 : STD_LOGIC; 
  signal alu_i_nx51436z5 : STD_LOGIC; 
  signal cflag_dup0_BXINV_12 : STD_LOGIC; 
  signal alu_i_nx51436z1 : STD_LOGIC; 
  signal cflag_dup0_SRINV_13 : STD_LOGIC; 
  signal cflag_dup0_CLKINV_14 : STD_LOGIC; 
  signal cflag_dup0_CEINV_15 : STD_LOGIC; 
  signal control_int_fsm_0_DXMUX_16 : STD_LOGIC; 
  signal control_i_nx42068z1 : STD_LOGIC; 
  signal control_int_fsm_0_DYMUX_17 : STD_LOGIC; 
  signal control_i_nx51041z1 : STD_LOGIC; 
  signal control_int_fsm_0_SRINV_18 : STD_LOGIC; 
  signal control_int_fsm_0_CLKINV_19 : STD_LOGIC; 
  signal b_dup0_1_DXMUX_20 : STD_LOGIC; 
  signal b_dup0_1_FXMUX_21 : STD_LOGIC; 
  signal b_dup0_1_DYMUX_22 : STD_LOGIC; 
  signal b_dup0_1_GYMUX_23 : STD_LOGIC; 
  signal b_dup0_1_SRINV_24 : STD_LOGIC; 
  signal b_dup0_1_CLKINV_25 : STD_LOGIC; 
  signal b_dup0_1_CEINV_26 : STD_LOGIC; 
  signal b_dup0_3_DXMUX_27 : STD_LOGIC; 
  signal b_dup0_3_FXMUX_28 : STD_LOGIC; 
  signal b_dup0_3_DYMUX_29 : STD_LOGIC; 
  signal b_dup0_3_GYMUX_30 : STD_LOGIC; 
  signal b_dup0_3_SRINV_31 : STD_LOGIC; 
  signal b_dup0_3_CLKINV_32 : STD_LOGIC; 
  signal b_dup0_3_CEINV_33 : STD_LOGIC; 
  signal b_dup0_5_DXMUX_34 : STD_LOGIC; 
  signal b_dup0_5_FXMUX_35 : STD_LOGIC; 
  signal b_dup0_5_DYMUX_36 : STD_LOGIC; 
  signal b_dup0_5_GYMUX_37 : STD_LOGIC; 
  signal b_dup0_5_SRINV_38 : STD_LOGIC; 
  signal b_dup0_5_CLKINV_39 : STD_LOGIC; 
  signal b_dup0_5_CEINV_40 : STD_LOGIC; 
  signal b_dup0_7_DXMUX_41 : STD_LOGIC; 
  signal b_dup0_7_FXMUX_42 : STD_LOGIC; 
  signal b_dup0_7_DYMUX_43 : STD_LOGIC; 
  signal b_dup0_7_GYMUX_44 : STD_LOGIC; 
  signal b_dup0_7_SRINV_45 : STD_LOGIC; 
  signal b_dup0_7_CLKINV_46 : STD_LOGIC; 
  signal b_dup0_7_CEINV_47 : STD_LOGIC; 
  signal control_int_fsm_21_DXMUX_48 : STD_LOGIC; 
  signal control_i_nx28711z1 : STD_LOGIC; 
  signal control_int_fsm_21_DYMUX_49 : STD_LOGIC; 
  signal control_i_nx27714z1 : STD_LOGIC; 
  signal control_int_fsm_21_SRINV_50 : STD_LOGIC; 
  signal control_int_fsm_21_CLKINV_51 : STD_LOGIC; 
  signal control_i_nx32699z2 : STD_LOGIC; 
  signal control_int_fsm_23_DYMUX_52 : STD_LOGIC; 
  signal control_i_nx30705z1 : STD_LOGIC; 
  signal control_int_fsm_23_SRINV_53 : STD_LOGIC; 
  signal control_int_fsm_23_CLKINV_54 : STD_LOGIC; 
  signal control_int_fsm_25_DXMUX_55 : STD_LOGIC; 
  signal control_i_nx32699z1 : STD_LOGIC; 
  signal control_int_fsm_25_DYMUX_56 : STD_LOGIC; 
  signal control_i_nx31702z1 : STD_LOGIC; 
  signal control_int_fsm_25_SRINV_57 : STD_LOGIC; 
  signal control_int_fsm_25_CLKINV_58 : STD_LOGIC; 
  signal control_int_fsm_19_DXMUX_59 : STD_LOGIC; 
  signal control_i_nx25718z1 : STD_LOGIC; 
  signal control_int_fsm_19_DYMUX_60 : STD_LOGIC; 
  signal control_i_nx24721z1 : STD_LOGIC; 
  signal control_int_fsm_19_SRINV_61 : STD_LOGIC; 
  signal control_int_fsm_19_CLKINV_62 : STD_LOGIC; 
  signal nx53939z1 : STD_LOGIC; 
  signal control_int_fsm_1_DYMUX_63 : STD_LOGIC; 
  signal control_int_fsm_1_GYMUX_64 : STD_LOGIC; 
  signal control_nxt_int_fsm_1_pack_1 : STD_LOGIC; 
  signal control_int_fsm_1_SRINV_65 : STD_LOGIC; 
  signal control_int_fsm_1_CLKINV_66 : STD_LOGIC; 
  signal control_int_fsm_3_DXMUX_67 : STD_LOGIC; 
  signal control_i_nx45059z1 : STD_LOGIC; 
  signal control_int_fsm_3_DYMUX_68 : STD_LOGIC; 
  signal control_i_nx44062z1 : STD_LOGIC; 
  signal control_int_fsm_3_SRINV_69 : STD_LOGIC; 
  signal control_int_fsm_3_CLKINV_70 : STD_LOGIC; 
  signal control_int_fsm_5_DXMUX_71 : STD_LOGIC; 
  signal control_i_nx47053z1 : STD_LOGIC; 
  signal control_int_fsm_5_DYMUX_72 : STD_LOGIC; 
  signal control_i_nx46056z1 : STD_LOGIC; 
  signal control_int_fsm_5_SRINV_73 : STD_LOGIC; 
  signal control_int_fsm_5_CLKINV_74 : STD_LOGIC; 
  signal control_i_nx2739z2 : STD_LOGIC; 
  signal zflag_dup0_DYMUX_75 : STD_LOGIC; 
  signal zflag_dup0_GYMUX_76 : STD_LOGIC; 
  signal zero_alu_reg_pack_1 : STD_LOGIC; 
  signal zflag_dup0_SRINV_77 : STD_LOGIC; 
  signal zflag_dup0_CLKINV_78 : STD_LOGIC; 
  signal zflag_dup0_CEINV_79 : STD_LOGIC; 
  signal control_int_fsm_7_DXMUX_80 : STD_LOGIC; 
  signal control_i_nx49047z1 : STD_LOGIC; 
  signal control_int_fsm_7_DYMUX_81 : STD_LOGIC; 
  signal control_i_nx48050z1 : STD_LOGIC; 
  signal control_int_fsm_7_SRINV_82 : STD_LOGIC; 
  signal control_int_fsm_7_CLKINV_83 : STD_LOGIC; 
  signal alu_i_nx14381z3 : STD_LOGIC; 
  signal alu_i_nx20363z35_pack_1 : STD_LOGIC; 
  signal reg_i_nx33886z1 : STD_LOGIC; 
  signal alu_i_nx20363z37 : STD_LOGIC; 
  signal alu_i_nx20363z30 : STD_LOGIC; 
  signal alu_i_nx20363z33_pack_1 : STD_LOGIC; 
  signal control_i_nx50044z3 : STD_LOGIC; 
  signal alu_i_nx20363z31 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_5_Q : STD_LOGIC; 
  signal alu_i_nx18369z2_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z37 : STD_LOGIC; 
  signal control_i_nx42068z2 : STD_LOGIC; 
  signal alu_i_nx49743z32 : STD_LOGIC; 
  signal alu_i_nx13384z6 : STD_LOGIC; 
  signal alu_i_nx14381z8 : STD_LOGIC; 
  signal alu_i_nx20363z9_pack_1 : STD_LOGIC; 
  signal control_i_nx49047z2 : STD_LOGIC; 
  signal control_i_nx44062z2 : STD_LOGIC; 
  signal alu_i_nx20363z13 : STD_LOGIC; 
  signal alu_i_nx51436z2 : STD_LOGIC; 
  signal datmem_nrd_dup0 : STD_LOGIC; 
  signal nx17594z1 : STD_LOGIC; 
  signal alu_i_nx18369z5 : STD_LOGIC; 
  signal alu_i_nx18369z8_pack_1 : STD_LOGIC; 
  signal alu_i_nx13384z5 : STD_LOGIC; 
  signal alu_i_nx13384z8_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z36 : STD_LOGIC; 
  signal control_i_nx51041z2 : STD_LOGIC; 
  signal reg_i_nx53845z2 : STD_LOGIC; 
  signal alu_i_nx51436z4 : STD_LOGIC; 
  signal alu_i_nx17372z1 : STD_LOGIC; 
  signal alu_i_nx17372z7_pack_1 : STD_LOGIC; 
  signal control_i_nx48050z2 : STD_LOGIC; 
  signal control_i_nx42068z3 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_0_Q : STD_LOGIC; 
  signal alu_i_nx13384z7 : STD_LOGIC; 
  signal alu_i_nx49743z20 : STD_LOGIC; 
  signal alu_i_nx20363z1_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z29 : STD_LOGIC; 
  signal alu_i_nx49743z33_pack_1 : STD_LOGIC; 
  signal control_i_nx2739z1 : STD_LOGIC; 
  signal control_i_nx25718z2_pack_1 : STD_LOGIC; 
  signal alu_i_nx15378z6 : STD_LOGIC; 
  signal alu_i_nx13384z1 : STD_LOGIC; 
  signal alu_i_nx13384z4 : STD_LOGIC; 
  signal alu_i_nx18369z3 : STD_LOGIC; 
  signal alu_i_nx49743z13 : STD_LOGIC; 
  signal alu_i_nx20363z39 : STD_LOGIC; 
  signal alu_i_nx49743z24 : STD_LOGIC; 
  signal alu_i_nx49743z2 : STD_LOGIC; 
  signal alu_i_nx49743z31 : STD_LOGIC; 
  signal alu_i_nx49743z3 : STD_LOGIC; 
  signal alu_i_nx16375z5 : STD_LOGIC; 
  signal alu_i_nx18369z6 : STD_LOGIC; 
  signal control_i_nx27714z3 : STD_LOGIC; 
  signal datmem_nwr_dup0 : STD_LOGIC; 
  signal datmem_data_out_dup0_3_DXMUX_84 : STD_LOGIC; 
  signal datmem_data_out_dup0_3_FXMUX_85 : STD_LOGIC; 
  signal result_alu_reg_3_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_3_SRINV_86 : STD_LOGIC; 
  signal datmem_data_out_dup0_3_CLKINV_87 : STD_LOGIC; 
  signal datmem_data_out_dup0_3_CEINV_88 : STD_LOGIC; 
  signal control_i_nx47053z2 : STD_LOGIC; 
  signal control_i_nx45059z2 : STD_LOGIC; 
  signal control_int_fsm_8_DXMUX_89 : STD_LOGIC; 
  signal control_i_nx50044z1 : STD_LOGIC; 
  signal control_i_nx50044z2_pack_1 : STD_LOGIC; 
  signal control_int_fsm_8_SRINV_90 : STD_LOGIC; 
  signal control_int_fsm_8_CLKINV_91 : STD_LOGIC; 
  signal alu_i_nx13384z3 : STD_LOGIC; 
  signal alu_i_nx49743z25 : STD_LOGIC; 
  signal alu_i_nx17372z2 : STD_LOGIC; 
  signal alu_i_nx19366z2 : STD_LOGIC; 
  signal alu_i_nx15378z4 : STD_LOGIC; 
  signal alu_i_nx18369z4 : STD_LOGIC; 
  signal alu_i_nx16375z4 : STD_LOGIC; 
  signal alu_i_nx16375z7_pack_1 : STD_LOGIC; 
  signal alu_i_nx15378z3 : STD_LOGIC; 
  signal alu_i_nx19366z6 : STD_LOGIC; 
  signal control_int_fsm_22_DXMUX_92 : STD_LOGIC; 
  signal control_i_nx29708z1 : STD_LOGIC; 
  signal control_i_nx28711z2_pack_1 : STD_LOGIC; 
  signal control_int_fsm_22_SRINV_93 : STD_LOGIC; 
  signal control_int_fsm_22_CLKINV_94 : STD_LOGIC; 
  signal control_i_nx46056z2 : STD_LOGIC; 
  signal control_i_nx42068z4 : STD_LOGIC; 
  signal alu_i_nx14381z1 : STD_LOGIC; 
  signal alu_i_nx14381z7_pack_1 : STD_LOGIC; 
  signal control_i_nx27714z5 : STD_LOGIC; 
  signal control_i_nx28711z3 : STD_LOGIC; 
  signal nx62171z8 : STD_LOGIC; 
  signal nx62171z9 : STD_LOGIC; 
  signal control_i_nx32699z4 : STD_LOGIC; 
  signal nx62171z10 : STD_LOGIC; 
  signal control_i_nx24721z2 : STD_LOGIC; 
  signal nx62171z11 : STD_LOGIC; 
  signal nx62171z13 : STD_LOGIC; 
  signal nx62171z12 : STD_LOGIC; 
  signal datmem_data_out_dup0_1_DXMUX_95 : STD_LOGIC; 
  signal datmem_data_out_dup0_1_FXMUX_96 : STD_LOGIC; 
  signal result_alu_reg_1_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_1_SRINV_97 : STD_LOGIC; 
  signal datmem_data_out_dup0_1_CLKINV_98 : STD_LOGIC; 
  signal datmem_data_out_dup0_1_CEINV_99 : STD_LOGIC; 
  signal alu_i_nx19366z1 : STD_LOGIC; 
  signal alu_i_nx19366z7_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_6_DXMUX_100 : STD_LOGIC; 
  signal datmem_data_out_dup0_6_FXMUX_101 : STD_LOGIC; 
  signal result_alu_reg_6_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_6_SRINV_102 : STD_LOGIC; 
  signal datmem_data_out_dup0_6_CLKINV_103 : STD_LOGIC; 
  signal datmem_data_out_dup0_6_CEINV_104 : STD_LOGIC; 
  signal ram_control_i_n_clk_DYMUX_105 : STD_LOGIC; 
  signal ram_control_i_n_clk_SRINV_106 : STD_LOGIC; 
  signal ram_control_i_n_clk_CLKINVNOT : STD_LOGIC; 
  signal alu_i_nx14381z4 : STD_LOGIC; 
  signal alu_i_nx14381z5_pack_1 : STD_LOGIC; 
  signal alu_i_nx16375z1 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_3_pack_1 : STD_LOGIC; 
  signal control_int_fsm_11_DXMUX_107 : STD_LOGIC; 
  signal control_int_fsm_11_DYMUX_108 : STD_LOGIC; 
  signal control_int_fsm_11_SRINV_109 : STD_LOGIC; 
  signal control_int_fsm_11_CLKINV_110 : STD_LOGIC; 
  signal alu_i_nx49743z21 : STD_LOGIC; 
  signal alu_i_nx49743z35_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z14 : STD_LOGIC; 
  signal alu_i_nx19366z8 : STD_LOGIC; 
  signal nx62171z14 : STD_LOGIC; 
  signal pc_i_rtlc3_PS4_n64_pack_1 : STD_LOGIC; 
  signal alu_i_nx20363z5 : STD_LOGIC; 
  signal alu_i_nx20363z7_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z5 : STD_LOGIC; 
  signal alu_i_nx49743z9_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z17 : STD_LOGIC; 
  signal alu_i_nx49743z18_pack_1 : STD_LOGIC; 
  signal alu_i_nx17372z8 : STD_LOGIC; 
  signal alu_i_nx18369z1 : STD_LOGIC; 
  signal control_i_nx32699z5 : STD_LOGIC; 
  signal control_i_nx32699z6_pack_1 : STD_LOGIC; 
  signal control_i_nx32699z3 : STD_LOGIC; 
  signal alu_i_nx19366z4 : STD_LOGIC; 
  signal alu_i_nx19366z5_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z34 : STD_LOGIC; 
  signal alu_i_nx49743z11 : STD_LOGIC; 
  signal control_int_fsm_13_DXMUX_111 : STD_LOGIC; 
  signal control_int_fsm_13_DYMUX_112 : STD_LOGIC; 
  signal control_int_fsm_13_SRINV_113 : STD_LOGIC; 
  signal control_int_fsm_13_CLKINV_114 : STD_LOGIC; 
  signal alu_i_nx49743z22 : STD_LOGIC; 
  signal alu_i_nx49743z23_pack_1 : STD_LOGIC; 
  signal alu_i_nx17372z6 : STD_LOGIC; 
  signal alu_i_nx49743z39 : STD_LOGIC; 
  signal alu_i_nx15378z1 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_2_pack_1 : STD_LOGIC; 
  signal alu_i_result_int_0n8ss1_6_Q : STD_LOGIC; 
  signal alu_i_nx20363z3_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z27 : STD_LOGIC; 
  signal alu_i_nx16375z2 : STD_LOGIC; 
  signal alu_i_nx14381z2 : STD_LOGIC; 
  signal datmem_data_out_dup0_2_DXMUX_115 : STD_LOGIC; 
  signal datmem_data_out_dup0_2_FXMUX_116 : STD_LOGIC; 
  signal result_alu_reg_2_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_2_SRINV_117 : STD_LOGIC; 
  signal datmem_data_out_dup0_2_CLKINV_118 : STD_LOGIC; 
  signal datmem_data_out_dup0_2_CEINV_119 : STD_LOGIC; 
  signal alu_i_nx49743z15 : STD_LOGIC; 
  signal alu_i_nx49743z16_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z26 : STD_LOGIC; 
  signal alu_i_nx49743z28_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z7 : STD_LOGIC; 
  signal control_int_fsm_15_DXMUX_120 : STD_LOGIC; 
  signal control_int_fsm_15_DYMUX_121 : STD_LOGIC; 
  signal control_int_fsm_15_SRINV_122 : STD_LOGIC; 
  signal control_int_fsm_15_CLKINV_123 : STD_LOGIC; 
  signal alu_i_nx20363z34 : STD_LOGIC; 
  signal alu_i_nx49743z8 : STD_LOGIC; 
  signal alu_i_nx49743z10 : STD_LOGIC; 
  signal control_int_fsm_17_DXMUX_124 : STD_LOGIC; 
  signal control_int_fsm_17_DYMUX_125 : STD_LOGIC; 
  signal control_int_fsm_17_SRINV_126 : STD_LOGIC; 
  signal control_int_fsm_17_CLKINV_127 : STD_LOGIC; 
  signal alu_i_nx49743z19 : STD_LOGIC; 
  signal alu_i_nx15378z2_pack_1 : STD_LOGIC; 
  signal alu_i_nx49743z38 : STD_LOGIC; 
  signal alu_i_nx49743z40_pack_1 : STD_LOGIC; 
  signal alu_i_nx13384z2_XORF_128 : STD_LOGIC; 
  signal alu_i_nx13384z2_CYINIT_129 : STD_LOGIC; 
  signal alu_i_nx13384z2_CY0F_130 : STD_LOGIC; 
  signal alu_i_nx13384z2_CYSELF_131 : STD_LOGIC; 
  signal alu_i_nx20363z22 : STD_LOGIC; 
  signal alu_i_nx13384z2_XORG_132 : STD_LOGIC; 
  signal alu_i_nx13384z2_CYMUXG_133 : STD_LOGIC; 
  signal alu_i_ix20363z63361_O : STD_LOGIC; 
  signal alu_i_nx13384z2_CY0G_134 : STD_LOGIC; 
  signal alu_i_nx13384z2_CYSELG_135 : STD_LOGIC; 
  signal alu_i_nx20363z23 : STD_LOGIC; 
  signal alu_i_nx15378z7_XORF_136 : STD_LOGIC; 
  signal alu_i_nx15378z7_CYINIT_137 : STD_LOGIC; 
  signal alu_i_nx15378z7_CY0F_138 : STD_LOGIC; 
  signal alu_i_nx20363z24 : STD_LOGIC; 
  signal alu_i_nx15378z7_XORG_139 : STD_LOGIC; 
  signal alu_i_ix20363z63359_O : STD_LOGIC; 
  signal alu_i_nx15378z7_CYSELF_140 : STD_LOGIC; 
  signal alu_i_nx15378z7_CYMUXFAST_141 : STD_LOGIC; 
  signal alu_i_nx15378z7_CYAND_142 : STD_LOGIC; 
  signal alu_i_nx15378z7_FASTCARRY_143 : STD_LOGIC; 
  signal alu_i_nx15378z7_CYMUXG2_144 : STD_LOGIC; 
  signal alu_i_nx15378z7_CYMUXF2_145 : STD_LOGIC; 
  signal alu_i_nx15378z7_CY0G_146 : STD_LOGIC; 
  signal alu_i_nx15378z7_CYSELG_147 : STD_LOGIC; 
  signal alu_i_nx20363z25 : STD_LOGIC; 
  signal alu_i_nx17372z3_XORF_148 : STD_LOGIC; 
  signal alu_i_nx17372z3_CYINIT_149 : STD_LOGIC; 
  signal alu_i_nx17372z3_CY0F_150 : STD_LOGIC; 
  signal alu_i_nx20363z26 : STD_LOGIC; 
  signal alu_i_nx17372z3_XORG_151 : STD_LOGIC; 
  signal alu_i_ix20363z63357_O : STD_LOGIC; 
  signal alu_i_nx17372z3_CYSELF_152 : STD_LOGIC; 
  signal alu_i_nx17372z3_CYMUXFAST_153 : STD_LOGIC; 
  signal alu_i_nx17372z3_CYAND_154 : STD_LOGIC; 
  signal alu_i_nx17372z3_FASTCARRY_155 : STD_LOGIC; 
  signal alu_i_nx17372z3_CYMUXG2_156 : STD_LOGIC; 
  signal alu_i_nx17372z3_CYMUXF2_157 : STD_LOGIC; 
  signal alu_i_nx17372z3_CY0G_158 : STD_LOGIC; 
  signal alu_i_nx17372z3_CYSELG_159 : STD_LOGIC; 
  signal alu_i_nx20363z27 : STD_LOGIC; 
  signal alu_i_nx19366z3_XORF_160 : STD_LOGIC; 
  signal alu_i_nx19366z3_CYINIT_161 : STD_LOGIC; 
  signal alu_i_nx19366z3_CY0F_162 : STD_LOGIC; 
  signal alu_i_nx20363z28 : STD_LOGIC; 
  signal alu_i_nx19366z3_XORG_163 : STD_LOGIC; 
  signal alu_i_ix20363z63355_O : STD_LOGIC; 
  signal alu_i_nx19366z3_CYSELF_164 : STD_LOGIC; 
  signal alu_i_nx19366z3_CYMUXFAST_165 : STD_LOGIC; 
  signal alu_i_nx19366z3_CYAND_166 : STD_LOGIC; 
  signal alu_i_nx19366z3_FASTCARRY_167 : STD_LOGIC; 
  signal alu_i_nx19366z3_CYMUXG2_168 : STD_LOGIC; 
  signal alu_i_nx19366z3_CYMUXF2_169 : STD_LOGIC; 
  signal alu_i_nx19366z3_CY0G_170 : STD_LOGIC; 
  signal alu_i_nx19366z3_CYSELG_171 : STD_LOGIC; 
  signal alu_i_nx20363z29 : STD_LOGIC; 
  signal alu_i_nx15378z5 : STD_LOGIC; 
  signal alu_i_nx15378z8_pack_1 : STD_LOGIC; 
  signal prog_adr_dup0_0_DXMUX_172 : STD_LOGIC; 
  signal prog_adr_dup0_0_FXMUX_173 : STD_LOGIC; 
  signal prog_adr_dup0_0_XORF_174 : STD_LOGIC; 
  signal prog_adr_dup0_0_CYINIT_175 : STD_LOGIC; 
  signal prog_adr_dup0_0_CY0F_176 : STD_LOGIC; 
  signal prog_adr_dup0_0_CYSELF_177 : STD_LOGIC; 
  signal prog_adr_dup0_0_F : STD_LOGIC; 
  signal prog_adr_dup0_0_DYMUX_178 : STD_LOGIC; 
  signal prog_adr_dup0_0_GYMUX_179 : STD_LOGIC; 
  signal prog_adr_dup0_0_XORG_180 : STD_LOGIC; 
  signal prog_adr_dup0_0_CYMUXG_181 : STD_LOGIC; 
  signal pc_i_ix5_modgen_add_0_ix62171z63347_O : STD_LOGIC; 
  signal prog_adr_dup0_0_CY0G_182 : STD_LOGIC; 
  signal prog_adr_dup0_0_CYSELG_183 : STD_LOGIC; 
  signal nx52942z1 : STD_LOGIC; 
  signal prog_adr_dup0_0_SRINV_184 : STD_LOGIC; 
  signal prog_adr_dup0_0_CLKINV_185 : STD_LOGIC; 
  signal prog_adr_dup0_2_DXMUX_186 : STD_LOGIC; 
  signal prog_adr_dup0_2_FXMUX_187 : STD_LOGIC; 
  signal prog_adr_dup0_2_XORF_188 : STD_LOGIC; 
  signal prog_adr_dup0_2_CYINIT_189 : STD_LOGIC; 
  signal prog_adr_dup0_2_CY0F_190 : STD_LOGIC; 
  signal prog_adr_dup0_2_F : STD_LOGIC; 
  signal prog_adr_dup0_2_DYMUX_191 : STD_LOGIC; 
  signal prog_adr_dup0_2_GYMUX_192 : STD_LOGIC; 
  signal prog_adr_dup0_2_XORG_193 : STD_LOGIC; 
  signal pc_i_ix5_modgen_add_0_ix62171z63345_O : STD_LOGIC; 
  signal prog_adr_dup0_2_CYSELF_194 : STD_LOGIC; 
  signal prog_adr_dup0_2_CYMUXFAST_195 : STD_LOGIC; 
  signal prog_adr_dup0_2_CYAND_196 : STD_LOGIC; 
  signal prog_adr_dup0_2_FASTCARRY_197 : STD_LOGIC; 
  signal prog_adr_dup0_2_CYMUXG2_198 : STD_LOGIC; 
  signal prog_adr_dup0_2_CYMUXF2_199 : STD_LOGIC; 
  signal prog_adr_dup0_2_CY0G_200 : STD_LOGIC; 
  signal prog_adr_dup0_2_CYSELG_201 : STD_LOGIC; 
  signal prog_adr_dup0_2_G : STD_LOGIC; 
  signal prog_adr_dup0_2_SRINV_202 : STD_LOGIC; 
  signal prog_adr_dup0_2_CLKINV_203 : STD_LOGIC; 
  signal prog_adr_dup0_4_DXMUX_204 : STD_LOGIC; 
  signal prog_adr_dup0_4_FXMUX_205 : STD_LOGIC; 
  signal prog_adr_dup0_4_XORF_206 : STD_LOGIC; 
  signal prog_adr_dup0_4_CYINIT_207 : STD_LOGIC; 
  signal prog_adr_dup0_4_CY0F_208 : STD_LOGIC; 
  signal prog_adr_dup0_4_F : STD_LOGIC; 
  signal prog_adr_dup0_4_DYMUX_209 : STD_LOGIC; 
  signal prog_adr_dup0_4_GYMUX_210 : STD_LOGIC; 
  signal prog_adr_dup0_4_XORG_211 : STD_LOGIC; 
  signal pc_i_ix5_modgen_add_0_ix62171z63343_O : STD_LOGIC; 
  signal prog_adr_dup0_4_CYSELF_212 : STD_LOGIC; 
  signal prog_adr_dup0_4_CYMUXFAST_213 : STD_LOGIC; 
  signal prog_adr_dup0_4_CYAND_214 : STD_LOGIC; 
  signal prog_adr_dup0_4_FASTCARRY_215 : STD_LOGIC; 
  signal prog_adr_dup0_4_CYMUXG2_216 : STD_LOGIC; 
  signal prog_adr_dup0_4_CYMUXF2_217 : STD_LOGIC; 
  signal prog_adr_dup0_4_CY0G_218 : STD_LOGIC; 
  signal prog_adr_dup0_4_CYSELG_219 : STD_LOGIC; 
  signal prog_adr_dup0_4_G : STD_LOGIC; 
  signal prog_adr_dup0_4_SRINV_220 : STD_LOGIC; 
  signal prog_adr_dup0_4_CLKINV_221 : STD_LOGIC; 
  signal prog_adr_dup0_6_DXMUX_222 : STD_LOGIC; 
  signal prog_adr_dup0_6_FXMUX_223 : STD_LOGIC; 
  signal prog_adr_dup0_6_XORF_224 : STD_LOGIC; 
  signal prog_adr_dup0_6_CYINIT_225 : STD_LOGIC; 
  signal prog_adr_dup0_6_CY0F_226 : STD_LOGIC; 
  signal prog_adr_dup0_6_CYSELF_227 : STD_LOGIC; 
  signal prog_adr_dup0_6_F : STD_LOGIC; 
  signal prog_adr_dup0_6_DYMUX_228 : STD_LOGIC; 
  signal prog_adr_dup0_6_GYMUX_229 : STD_LOGIC; 
  signal prog_adr_dup0_6_XORG_230 : STD_LOGIC; 
  signal pc_i_ix5_modgen_add_0_ix62171z63341_O : STD_LOGIC; 
  signal nx62171z15 : STD_LOGIC; 
  signal prog_adr_dup0_6_SRINV_231 : STD_LOGIC; 
  signal prog_adr_dup0_6_CLKINV_232 : STD_LOGIC; 
  signal control_i_nxt_state_2n8ss1_0_F5MUX_233 : STD_LOGIC; 
  signal control_i_nxt_state_2n8ss1_0_F : STD_LOGIC; 
  signal control_i_nxt_state_2n8ss1_0_BXINV_234 : STD_LOGIC; 
  signal control_i_nxt_state_2n8ss1_0_F6MUX_235 : STD_LOGIC; 
  signal control_i_nxt_state_mux_2i1_nx_mx8_l3_2 : STD_LOGIC; 
  signal control_i_nxt_state_2n8ss1_0_BYINV_236 : STD_LOGIC; 
  signal control_i_nxt_state_mux_2i1_nx_mx8_f6_0_F5MUX_237 : STD_LOGIC; 
  signal control_i_nxt_state_mux_2i1_nx_mx8_l3_1 : STD_LOGIC; 
  signal control_i_nxt_state_mux_2i1_nx_mx8_f6_0_BXINV_238 : STD_LOGIC; 
  signal control_i_nxt_state_mux_2i1_nx_mx8_l3_0 : STD_LOGIC; 
  signal reg_i_nx53845z1 : STD_LOGIC; 
  signal reg_i_nx53845z3_pack_1 : STD_LOGIC; 
  signal prog_adr_0_O : STD_LOGIC; 
  signal prog_adr_0_OUTPUT_OTCLK1INV_239 : STD_LOGIC; 
  signal prog_adr_1_O : STD_LOGIC; 
  signal prog_adr_1_OUTPUT_OTCLK1INV_240 : STD_LOGIC; 
  signal datmem_data_out_dup0_4_DXMUX_241 : STD_LOGIC; 
  signal datmem_data_out_dup0_4_FXMUX_242 : STD_LOGIC; 
  signal result_alu_reg_4_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_4_SRINV_243 : STD_LOGIC; 
  signal datmem_data_out_dup0_4_CLKINV_244 : STD_LOGIC; 
  signal datmem_data_out_dup0_4_CEINV_245 : STD_LOGIC; 
  signal prog_adr_2_O : STD_LOGIC; 
  signal prog_adr_2_OUTPUT_OTCLK1INV_246 : STD_LOGIC; 
  signal prog_adr_3_O : STD_LOGIC; 
  signal prog_adr_3_OUTPUT_OTCLK1INV_247 : STD_LOGIC; 
  signal prog_data_0_INBUF : STD_LOGIC; 
  signal prog_data_0_IFF_ISR_USED_248 : STD_LOGIC; 
  signal prog_data_0_IFF_ICLK1INV_249 : STD_LOGIC; 
  signal prog_data_0_IFF_IFFDMUX_250 : STD_LOGIC; 
  signal control_i_nx27714z2 : STD_LOGIC; 
  signal control_i_nx27714z4_pack_1 : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal prog_adr_4_O : STD_LOGIC; 
  signal prog_adr_4_OUTPUT_OTCLK1INV_251 : STD_LOGIC; 
  signal prog_data_1_INBUF : STD_LOGIC; 
  signal prog_data_1_IFF_ISR_USED_252 : STD_LOGIC; 
  signal prog_data_1_IFF_ICLK1INV_253 : STD_LOGIC; 
  signal prog_data_1_IFF_IFFDMUX_254 : STD_LOGIC; 
  signal prog_adr_5_O : STD_LOGIC; 
  signal prog_adr_5_OUTPUT_OTCLK1INV_255 : STD_LOGIC; 
  signal prog_data_2_INBUF : STD_LOGIC; 
  signal prog_data_2_IFF_ISR_USED_256 : STD_LOGIC; 
  signal prog_data_2_IFF_ICLK1INV_257 : STD_LOGIC; 
  signal prog_data_2_IFF_IFFDMUX_258 : STD_LOGIC; 
  signal alu_i_nx49743z12 : STD_LOGIC; 
  signal alu_i_nx20363z2_pack_1 : STD_LOGIC; 
  signal prog_adr_6_O : STD_LOGIC; 
  signal prog_adr_6_OUTPUT_OTCLK1INV_259 : STD_LOGIC; 
  signal prog_data_3_INBUF : STD_LOGIC; 
  signal prog_data_3_IFF_ISR_USED_260 : STD_LOGIC; 
  signal prog_data_3_IFF_ICLK1INV_261 : STD_LOGIC; 
  signal prog_data_3_IFF_IFFDMUX_262 : STD_LOGIC; 
  signal ram_control_i_p_clk_DYMUX_263 : STD_LOGIC; 
  signal ram_control_i_p_clk_CLKINV_264 : STD_LOGIC; 
  signal prog_adr_7_O : STD_LOGIC; 
  signal prog_adr_7_OUTPUT_OTCLK1INV_265 : STD_LOGIC; 
  signal alu_i_nx20363z11 : STD_LOGIC; 
  signal alu_i_nx20363z12_pack_1 : STD_LOGIC; 
  signal prog_data_4_INBUF : STD_LOGIC; 
  signal prog_data_4_IFF_ISR_USED_266 : STD_LOGIC; 
  signal prog_data_4_IFF_ICLK1INV_267 : STD_LOGIC; 
  signal prog_data_4_IFF_IFFDMUX_268 : STD_LOGIC; 
  signal alu_i_nx49743z6 : STD_LOGIC; 
  signal alu_i_nx20363z4_pack_1 : STD_LOGIC; 
  signal prog_data_5_INBUF : STD_LOGIC; 
  signal prog_data_5_IFF_ISR_USED_269 : STD_LOGIC; 
  signal prog_data_5_IFF_ICLK1INV_270 : STD_LOGIC; 
  signal prog_data_5_IFF_IFFDMUX_271 : STD_LOGIC; 
  signal prog_data_6_INBUF : STD_LOGIC; 
  signal prog_data_6_IFF_ISR_USED_272 : STD_LOGIC; 
  signal prog_data_6_IFF_ICLK1INV_273 : STD_LOGIC; 
  signal prog_data_6_IFF_IFFDMUX_274 : STD_LOGIC; 
  signal alu_i_nx49743z30 : STD_LOGIC; 
  signal alu_i_nx20363z10_pack_1 : STD_LOGIC; 
  signal prog_data_7_INBUF : STD_LOGIC; 
  signal prog_data_7_IFF_ISR_USED_275 : STD_LOGIC; 
  signal prog_data_7_IFF_ICLK1INV_276 : STD_LOGIC; 
  signal prog_data_7_IFF_IFFDMUX_277 : STD_LOGIC; 
  signal reg_i_nx52391z1 : STD_LOGIC; 
  signal reg_i_nx52391z2_pack_1 : STD_LOGIC; 
  signal datmem_nrd_O : STD_LOGIC; 
  signal rst_int : STD_LOGIC; 
  signal datmem_data_out_0_O : STD_LOGIC; 
  signal datmem_data_out_0_OUTPUT_OTCLK1INV_278 : STD_LOGIC; 
  signal alu_i_nx20363z8 : STD_LOGIC; 
  signal alu_i_nx20363z6 : STD_LOGIC; 
  signal datmem_data_out_1_O : STD_LOGIC; 
  signal datmem_data_out_1_OUTPUT_OTCLK1INV_279 : STD_LOGIC; 
  signal datmem_data_out_2_O : STD_LOGIC; 
  signal datmem_data_out_2_OUTPUT_OTCLK1INV_280 : STD_LOGIC; 
  signal alu_i_nx17372z4 : STD_LOGIC; 
  signal alu_i_nx17372z5_pack_1 : STD_LOGIC; 
  signal datmem_data_out_3_O : STD_LOGIC; 
  signal datmem_data_out_3_OUTPUT_OTCLK1INV_281 : STD_LOGIC; 
  signal alu_i_nx16375z3 : STD_LOGIC; 
  signal datmem_data_out_4_O : STD_LOGIC; 
  signal datmem_data_out_4_OUTPUT_OTCLK1INV_282 : STD_LOGIC; 
  signal datmem_data_out_5_O : STD_LOGIC; 
  signal datmem_data_out_5_OUTPUT_OTCLK1INV_283 : STD_LOGIC; 
  signal alu_i_nx49743z1 : STD_LOGIC; 
  signal alu_i_nx49743z4_pack_1 : STD_LOGIC; 
  signal datmem_data_out_6_O : STD_LOGIC; 
  signal datmem_data_out_6_OUTPUT_OTCLK1INV_284 : STD_LOGIC; 
  signal alu_i_nx20363z36 : STD_LOGIC; 
  signal alu_i_nx20363z38_pack_1 : STD_LOGIC; 
  signal datmem_nwr_O : STD_LOGIC; 
  signal datmem_data_out_7_O : STD_LOGIC; 
  signal datmem_data_out_7_OUTPUT_OTCLK1INV_285 : STD_LOGIC; 
  signal datmem_data_in_0_INBUF : STD_LOGIC; 
  signal datmem_data_out_dup0_5_DXMUX_286 : STD_LOGIC; 
  signal datmem_data_out_dup0_5_FXMUX_287 : STD_LOGIC; 
  signal result_alu_reg_5_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_5_SRINV_288 : STD_LOGIC; 
  signal datmem_data_out_dup0_5_CLKINV_289 : STD_LOGIC; 
  signal datmem_data_out_dup0_5_CEINV_290 : STD_LOGIC; 
  signal datmem_data_in_1_INBUF : STD_LOGIC; 
  signal datmem_data_in_2_INBUF : STD_LOGIC; 
  signal nreset_INBUF : STD_LOGIC; 
  signal datmem_data_out_dup0_0_DXMUX_291 : STD_LOGIC; 
  signal datmem_data_out_dup0_0_FXMUX_292 : STD_LOGIC; 
  signal result_alu_reg_0_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_0_SRINV_293 : STD_LOGIC; 
  signal datmem_data_out_dup0_0_CLKINV_294 : STD_LOGIC; 
  signal datmem_data_out_dup0_0_CEINV_295 : STD_LOGIC; 
  signal a_0_O : STD_LOGIC; 
  signal a_0_OUTPUT_OTCLK1INV_296 : STD_LOGIC; 
  signal datmem_data_out_dup0_7_DXMUX_297 : STD_LOGIC; 
  signal datmem_data_out_dup0_7_FXMUX_298 : STD_LOGIC; 
  signal result_alu_reg_7_pack_1 : STD_LOGIC; 
  signal datmem_data_out_dup0_7_SRINV_299 : STD_LOGIC; 
  signal datmem_data_out_dup0_7_CLKINV_300 : STD_LOGIC; 
  signal datmem_data_out_dup0_7_CEINV_301 : STD_LOGIC; 
  signal zflag_O : STD_LOGIC; 
  signal zflag_OUTPUT_OTCLK1INV_302 : STD_LOGIC; 
  signal datmem_data_in_3_INBUF : STD_LOGIC; 
  signal alu_i_nx20363z32 : STD_LOGIC; 
  signal a_1_O : STD_LOGIC; 
  signal a_1_OUTPUT_OTCLK1INV_303 : STD_LOGIC; 
  signal datmem_data_in_4_INBUF : STD_LOGIC; 
  signal a_2_O : STD_LOGIC; 
  signal a_2_OUTPUT_OTCLK1INV_304 : STD_LOGIC; 
  signal datmem_data_in_5_INBUF : STD_LOGIC; 
  signal a_3_O : STD_LOGIC; 
  signal a_3_OUTPUT_OTCLK1INV_305 : STD_LOGIC; 
  signal datmem_data_in_6_INBUF : STD_LOGIC; 
  signal a_4_O : STD_LOGIC; 
  signal a_4_OUTPUT_OTCLK1INV_306 : STD_LOGIC; 
  signal b_0_O : STD_LOGIC; 
  signal b_0_OUTPUT_OTCLK1INV_307 : STD_LOGIC; 
  signal datmem_data_in_7_INBUF : STD_LOGIC; 
  signal a_5_O : STD_LOGIC; 
  signal a_5_OUTPUT_OTCLK1INV_308 : STD_LOGIC; 
  signal b_1_O : STD_LOGIC; 
  signal b_1_OUTPUT_OTCLK1INV_309 : STD_LOGIC; 
  signal datmem_data_in_0_IFF_ICLK1INV_310 : STD_LOGIC; 
  signal datmem_data_in_0_IFF_ICEINV_311 : STD_LOGIC; 
  signal datmem_data_in_0_IFF_IFFDMUX_312 : STD_LOGIC; 
  signal datmem_data_in_1_IFF_ICLK1INV_313 : STD_LOGIC; 
  signal datmem_data_in_1_IFF_ICEINV_314 : STD_LOGIC; 
  signal datmem_data_in_1_IFF_IFFDMUX_315 : STD_LOGIC; 
  signal datmem_data_in_2_IFF_ICLK1INV_316 : STD_LOGIC; 
  signal datmem_data_in_2_IFF_ICEINV_317 : STD_LOGIC; 
  signal datmem_data_in_2_IFF_IFFDMUX_318 : STD_LOGIC; 
  signal datmem_data_in_3_IFF_ICLK1INV_319 : STD_LOGIC; 
  signal datmem_data_in_3_IFF_ICEINV_320 : STD_LOGIC; 
  signal datmem_data_in_3_IFF_IFFDMUX_321 : STD_LOGIC; 
  signal datmem_data_in_4_IFF_ICLK1INV_322 : STD_LOGIC; 
  signal datmem_data_in_4_IFF_ICEINV_323 : STD_LOGIC; 
  signal datmem_data_in_4_IFF_IFFDMUX_324 : STD_LOGIC; 
  signal datmem_data_in_5_IFF_ICLK1INV_325 : STD_LOGIC; 
  signal datmem_data_in_5_IFF_ICEINV_326 : STD_LOGIC; 
  signal datmem_data_in_5_IFF_IFFDMUX_327 : STD_LOGIC; 
  signal datmem_data_in_6_IFF_ICLK1INV_328 : STD_LOGIC; 
  signal datmem_data_in_6_IFF_ICEINV_329 : STD_LOGIC; 
  signal datmem_data_in_6_IFF_IFFDMUX_330 : STD_LOGIC; 
  signal datmem_data_in_7_IFF_ICLK1INV_331 : STD_LOGIC; 
  signal datmem_data_in_7_IFF_ICEINV_332 : STD_LOGIC; 
  signal datmem_data_in_7_IFF_IFFDMUX_333 : STD_LOGIC; 
  signal a_out_6_repl1 : STD_LOGIC; 
  signal a_6_OUTPUT_OFF_OSR_USED_334 : STD_LOGIC; 
  signal a_6_OUTPUT_OFF_OCEINV_335 : STD_LOGIC; 
  signal a_6_OUTPUT_OFF_O1INV_336 : STD_LOGIC; 
  signal b_out_2_repl1 : STD_LOGIC; 
  signal b_2_OUTPUT_OFF_OSR_USED_337 : STD_LOGIC; 
  signal b_2_OUTPUT_OFF_OCEINV_338 : STD_LOGIC; 
  signal b_2_OUTPUT_OFF_O1INV_339 : STD_LOGIC; 
  signal a_out_7_repl1 : STD_LOGIC; 
  signal a_7_OUTPUT_OFF_OSR_USED_340 : STD_LOGIC; 
  signal a_7_OUTPUT_OFF_OCEINV_341 : STD_LOGIC; 
  signal a_7_OUTPUT_OFF_O1INV_342 : STD_LOGIC; 
  signal b_out_3_repl1 : STD_LOGIC; 
  signal b_3_OUTPUT_OFF_OSR_USED_343 : STD_LOGIC; 
  signal b_3_OUTPUT_OFF_OCEINV_344 : STD_LOGIC; 
  signal b_3_OUTPUT_OFF_O1INV_345 : STD_LOGIC; 
  signal b_out_4_repl1 : STD_LOGIC; 
  signal b_4_OUTPUT_OFF_OSR_USED_346 : STD_LOGIC; 
  signal b_4_OUTPUT_OFF_OCEINV_347 : STD_LOGIC; 
  signal b_4_OUTPUT_OFF_O1INV_348 : STD_LOGIC; 
  signal b_out_5_repl1 : STD_LOGIC; 
  signal b_5_OUTPUT_OFF_OSR_USED_349 : STD_LOGIC; 
  signal b_5_OUTPUT_OFF_OCEINV_350 : STD_LOGIC; 
  signal b_5_OUTPUT_OFF_O1INV_351 : STD_LOGIC; 
  signal b_out_6_repl1 : STD_LOGIC; 
  signal b_6_OUTPUT_OFF_OSR_USED_352 : STD_LOGIC; 
  signal b_6_OUTPUT_OFF_OCEINV_353 : STD_LOGIC; 
  signal b_6_OUTPUT_OFF_O1INV_354 : STD_LOGIC; 
  signal b_out_7_repl1 : STD_LOGIC; 
  signal b_7_OUTPUT_OFF_OSR_USED_355 : STD_LOGIC; 
  signal b_7_OUTPUT_OFF_OCEINV_356 : STD_LOGIC; 
  signal b_7_OUTPUT_OFF_O1INV_357 : STD_LOGIC; 
  signal carry_out_repl2 : STD_LOGIC; 
  signal cflag_OUTPUT_OFF_OSR_USED_358 : STD_LOGIC; 
  signal cflag_OUTPUT_OFF_OCEINV_359 : STD_LOGIC; 
  signal cflag_OUTPUT_OFF_O1INV_360 : STD_LOGIC; 
  signal prog_adr_dup0_0_repl2 : STD_LOGIC; 
  signal prog_adr_0_OUTPUT_OFF_OSR_USED_361 : STD_LOGIC; 
  signal prog_adr_0_OUTPUT_OFF_O1INV_362 : STD_LOGIC; 
  signal prog_adr_dup0_1_repl2 : STD_LOGIC; 
  signal prog_adr_1_OUTPUT_OFF_OSR_USED_363 : STD_LOGIC; 
  signal prog_adr_1_OUTPUT_OFF_O1INV_364 : STD_LOGIC; 
  signal prog_adr_dup0_2_repl1 : STD_LOGIC; 
  signal prog_adr_2_OUTPUT_OFF_OSR_USED_365 : STD_LOGIC; 
  signal prog_adr_2_OUTPUT_OFF_O1INV_366 : STD_LOGIC; 
  signal prog_adr_dup0_3_repl1 : STD_LOGIC; 
  signal prog_adr_3_OUTPUT_OFF_OSR_USED_367 : STD_LOGIC; 
  signal prog_adr_3_OUTPUT_OFF_O1INV_368 : STD_LOGIC; 
  signal prog_adr_dup0_4_repl1 : STD_LOGIC; 
  signal prog_adr_4_OUTPUT_OFF_OSR_USED_369 : STD_LOGIC; 
  signal prog_adr_4_OUTPUT_OFF_O1INV_370 : STD_LOGIC; 
  signal prog_adr_dup0_5_repl1 : STD_LOGIC; 
  signal prog_adr_5_OUTPUT_OFF_OSR_USED_371 : STD_LOGIC; 
  signal prog_adr_5_OUTPUT_OFF_O1INV_372 : STD_LOGIC; 
  signal prog_adr_dup0_6_repl1 : STD_LOGIC; 
  signal prog_adr_6_OUTPUT_OFF_OSR_USED_373 : STD_LOGIC; 
  signal prog_adr_6_OUTPUT_OFF_O1INV_374 : STD_LOGIC; 
  signal prog_adr_dup0_7_repl1 : STD_LOGIC; 
  signal prog_adr_7_OUTPUT_OFF_OSR_USED_375 : STD_LOGIC; 
  signal prog_adr_7_OUTPUT_OFF_O1INV_376 : STD_LOGIC; 
  signal a_out_0_repl2 : STD_LOGIC; 
  signal datmem_data_out_0_OUTPUT_OFF_OSR_USED_377 : STD_LOGIC; 
  signal datmem_data_out_0_OUTPUT_OFF_OCEINV_378 : STD_LOGIC; 
  signal datmem_data_out_0_OUTPUT_OFF_O1INV_379 : STD_LOGIC; 
  signal a_out_1_repl2 : STD_LOGIC; 
  signal datmem_data_out_1_OUTPUT_OFF_OSR_USED_380 : STD_LOGIC; 
  signal datmem_data_out_1_OUTPUT_OFF_OCEINV_381 : STD_LOGIC; 
  signal datmem_data_out_1_OUTPUT_OFF_O1INV_382 : STD_LOGIC; 
  signal a_out_2_repl2 : STD_LOGIC; 
  signal datmem_data_out_2_OUTPUT_OFF_OSR_USED_383 : STD_LOGIC; 
  signal datmem_data_out_2_OUTPUT_OFF_OCEINV_384 : STD_LOGIC; 
  signal datmem_data_out_2_OUTPUT_OFF_O1INV_385 : STD_LOGIC; 
  signal a_out_3_repl2 : STD_LOGIC; 
  signal datmem_data_out_3_OUTPUT_OFF_OSR_USED_386 : STD_LOGIC; 
  signal datmem_data_out_3_OUTPUT_OFF_OCEINV_387 : STD_LOGIC; 
  signal datmem_data_out_3_OUTPUT_OFF_O1INV_388 : STD_LOGIC; 
  signal a_out_4_repl2 : STD_LOGIC; 
  signal datmem_data_out_4_OUTPUT_OFF_OSR_USED_389 : STD_LOGIC; 
  signal datmem_data_out_4_OUTPUT_OFF_OCEINV_390 : STD_LOGIC; 
  signal datmem_data_out_4_OUTPUT_OFF_O1INV_391 : STD_LOGIC; 
  signal a_out_5_repl2 : STD_LOGIC; 
  signal datmem_data_out_5_OUTPUT_OFF_OSR_USED_392 : STD_LOGIC; 
  signal datmem_data_out_5_OUTPUT_OFF_OCEINV_393 : STD_LOGIC; 
  signal datmem_data_out_5_OUTPUT_OFF_O1INV_394 : STD_LOGIC; 
  signal a_out_6_repl2 : STD_LOGIC; 
  signal datmem_data_out_6_OUTPUT_OFF_OSR_USED_395 : STD_LOGIC; 
  signal datmem_data_out_6_OUTPUT_OFF_OCEINV_396 : STD_LOGIC; 
  signal datmem_data_out_6_OUTPUT_OFF_O1INV_397 : STD_LOGIC; 
  signal a_out_7_repl2 : STD_LOGIC; 
  signal datmem_data_out_7_OUTPUT_OFF_OSR_USED_398 : STD_LOGIC; 
  signal datmem_data_out_7_OUTPUT_OFF_OCEINV_399 : STD_LOGIC; 
  signal datmem_data_out_7_OUTPUT_OFF_O1INV_400 : STD_LOGIC; 
  signal a_out_0_repl1 : STD_LOGIC; 
  signal a_0_OUTPUT_OFF_OSR_USED_401 : STD_LOGIC; 
  signal a_0_OUTPUT_OFF_OCEINV_402 : STD_LOGIC; 
  signal a_0_OUTPUT_OFF_O1INV_403 : STD_LOGIC; 
  signal zero_out_repl2 : STD_LOGIC; 
  signal zflag_OUTPUT_OFF_OSR_USED_404 : STD_LOGIC; 
  signal zflag_OUTPUT_OFF_OCEINV_405 : STD_LOGIC; 
  signal zflag_OUTPUT_OFF_O1INV_406 : STD_LOGIC; 
  signal a_out_1_repl1 : STD_LOGIC; 
  signal a_1_OUTPUT_OFF_OSR_USED_407 : STD_LOGIC; 
  signal a_1_OUTPUT_OFF_OCEINV_408 : STD_LOGIC; 
  signal a_1_OUTPUT_OFF_O1INV_409 : STD_LOGIC; 
  signal a_out_2_repl1 : STD_LOGIC; 
  signal a_2_OUTPUT_OFF_OSR_USED_410 : STD_LOGIC; 
  signal a_2_OUTPUT_OFF_OCEINV_411 : STD_LOGIC; 
  signal a_2_OUTPUT_OFF_O1INV_412 : STD_LOGIC; 
  signal a_out_3_repl1 : STD_LOGIC; 
  signal a_3_OUTPUT_OFF_OSR_USED_413 : STD_LOGIC; 
  signal a_3_OUTPUT_OFF_OCEINV_414 : STD_LOGIC; 
  signal a_3_OUTPUT_OFF_O1INV_415 : STD_LOGIC; 
  signal a_out_4_repl1 : STD_LOGIC; 
  signal a_4_OUTPUT_OFF_OSR_USED_416 : STD_LOGIC; 
  signal a_4_OUTPUT_OFF_OCEINV_417 : STD_LOGIC; 
  signal a_4_OUTPUT_OFF_O1INV_418 : STD_LOGIC; 
  signal b_out_0_repl1 : STD_LOGIC; 
  signal b_0_OUTPUT_OFF_OSR_USED_419 : STD_LOGIC; 
  signal b_0_OUTPUT_OFF_OCEINV_420 : STD_LOGIC; 
  signal b_0_OUTPUT_OFF_O1INV_421 : STD_LOGIC; 
  signal a_out_5_repl1 : STD_LOGIC; 
  signal a_5_OUTPUT_OFF_OSR_USED_422 : STD_LOGIC; 
  signal a_5_OUTPUT_OFF_OCEINV_423 : STD_LOGIC; 
  signal a_5_OUTPUT_OFF_O1INV_424 : STD_LOGIC; 
  signal b_out_1_repl1 : STD_LOGIC; 
  signal b_1_OUTPUT_OFF_OSR_USED_425 : STD_LOGIC; 
  signal b_1_OUTPUT_OFF_OCEINV_426 : STD_LOGIC; 
  signal b_1_OUTPUT_OFF_O1INV_427 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal prog_data_int : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal control_int_fsm : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal datmem_data_out_dup0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal b_dup0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal control_i_nxt_state_2n8ss1 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal result_alu_reg : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal reg_i_rom_data_intern : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal control_nxt_int_fsm : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal prog_adr_dup0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal ram_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal reg_i_b_out_1n1ss1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal reg_i_a_out_1n1ss1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  a_obuf_6_Q : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => a_6_O,
      O => a(6)
    );
  a_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => a_6_OUTPUT_OTCLK1INV_0
    );
  b_obuf_2_Q : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => b_2_O,
      O => b(2)
    );
  b_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_2_OUTPUT_OTCLK1INV_1
    );
  a_obuf_7_Q : X_OBUF
    generic map(
      LOC => "PAD100"
    )
    port map (
      I => a_7_O,
      O => a(7)
    );
  a_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => a_7_OUTPUT_OTCLK1INV_2
    );
  b_obuf_3_Q : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => b_3_O,
      O => b(3)
    );
  b_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_3_OUTPUT_OTCLK1INV_3
    );
  b_obuf_4_Q : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => b_4_O,
      O => b(4)
    );
  b_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_4_OUTPUT_OTCLK1INV_4
    );
  b_obuf_5_Q : X_OBUF
    generic map(
      LOC => "PAD55"
    )
    port map (
      I => b_5_O,
      O => b(5)
    );
  b_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_5_OUTPUT_OTCLK1INV_5
    );
  b_obuf_6_Q : X_OBUF
    generic map(
      LOC => "PAD57"
    )
    port map (
      I => b_6_O,
      O => b(6)
    );
  b_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_6_OUTPUT_OTCLK1INV_6
    );
  nreset_int_ibuf : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 757 ps
    )
    port map (
      I => nreset_int,
      O => nreset_int_INBUF
    );
  nreset_int_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 757 ps
    )
    port map (
      I => nreset_int_INBUF,
      O => nreset_int_int_int
    );
  b_obuf_7_Q : X_OBUF
    generic map(
      LOC => "PAD58"
    )
    port map (
      I => b_7_O,
      O => b(7)
    );
  b_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_7_OUTPUT_OTCLK1INV_7
    );
  datmem_adr_obuf_0_Q : X_OBUF
    generic map(
      LOC => "PAD35"
    )
    port map (
      I => datmem_adr_0_O,
      O => datmem_adr(0)
    );
  datmem_adr_obuf_1_Q : X_OBUF
    generic map(
      LOC => "PAD36"
    )
    port map (
      I => datmem_adr_1_O,
      O => datmem_adr(1)
    );
  datmem_adr_obuf_2_Q : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => datmem_adr_2_O,
      O => datmem_adr(2)
    );
  datmem_adr_obuf_3_Q : X_OBUF
    generic map(
      LOC => "PAD32"
    )
    port map (
      I => datmem_adr_3_O,
      O => datmem_adr(3)
    );
  datmem_adr_obuf_4_Q : X_OBUF
    generic map(
      LOC => "PAD31"
    )
    port map (
      I => datmem_adr_4_O,
      O => datmem_adr(4)
    );
  datmem_adr_obuf_5_Q : X_OBUF
    generic map(
      LOC => "PAD24"
    )
    port map (
      I => datmem_adr_5_O,
      O => datmem_adr(5)
    );
  datmem_adr_obuf_6_Q : X_OBUF
    generic map(
      LOC => "PAD30"
    )
    port map (
      I => datmem_adr_6_O,
      O => datmem_adr(6)
    );
  cflag_obuf : X_OBUF
    generic map(
      LOC => "PAD93"
    )
    port map (
      I => cflag_O,
      O => cflag
    );
  cflag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => cflag_OUTPUT_OTCLK1INV_8
    );
  datmem_adr_obuf_7_Q : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => datmem_adr_7_O,
      O => datmem_adr(7)
    );
  clk_ibuf_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX6"
    )
    port map (
      I0 => clk_ibuf_BUFG_I0_INV,
      I1 => GND,
      S => clk_ibuf_BUFG_S_INVNOT,
      O => clk_int
    );
  clk_ibuf_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX6",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => clk_ibuf_BUFG_S_INVNOT
    );
  clk_ibuf_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX6",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_ibuf_BUFG_I0_INV
    );
  cflag_dup0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => cflag_dup0_FXMUX_10,
      O => cflag_dup0_DXMUX_9
    );
  cflag_dup0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => cflag_dup0_FXMUX_10,
      O => carry_alu_reg
    );
  cflag_dup0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => cflag_dup0_F5MUX_11,
      O => cflag_dup0_FXMUX_10
    );
  cflag_dup0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X8Y16"
    )
    port map (
      IA => alu_i_nx51436z1,
      IB => alu_i_nx51436z5,
      SEL => cflag_dup0_BXINV_12,
      O => cflag_dup0_F5MUX_11
    );
  cflag_dup0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(9),
      O => cflag_dup0_BXINV_12
    );
  cflag_dup0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => cflag_dup0_SRINV_13
    );
  cflag_dup0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => cflag_dup0_CLKINV_14
    );
  cflag_dup0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx52391z1_0,
      O => cflag_dup0_CEINV_15
    );
  alu_i_ix51436z1521 : X_LUT4
    generic map(
      INIT => X"CFCC",
      LOC => "SLICE_X8Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => alu_i_nx51436z2_0,
      ADR2 => alu_i_nx51436z4_0,
      ADR3 => cflag_dup0,
      O => alu_i_nx51436z1
    );
  control_int_fsm_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx42068z1,
      O => control_int_fsm_0_DXMUX_16
    );
  control_int_fsm_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx51041z1,
      O => control_int_fsm_0_DYMUX_17
    );
  control_int_fsm_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_0_SRINV_18
    );
  control_int_fsm_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_0_CLKINV_19
    );
  control_i_ix51041z1315 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X6Y22"
    )
    port map (
      ADR0 => control_i_nx51041z2_0,
      ADR1 => control_i_nx27714z5_0,
      ADR2 => control_i_nx32699z6,
      ADR3 => control_i_nx27714z3_0,
      O => control_i_nx51041z1
    );
  b_dup0_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_1_FXMUX_21,
      O => b_dup0_1_DXMUX_20
    );
  b_dup0_1_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_b_out_1n1ss1(1),
      O => b_dup0_1_FXMUX_21
    );
  b_dup0_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_1_GYMUX_23,
      O => b_dup0_1_DYMUX_22
    );
  b_dup0_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_b_out_1n1ss1(0),
      O => b_dup0_1_GYMUX_23
    );
  b_dup0_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_dup0_1_SRINV_24
    );
  b_dup0_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_dup0_1_CLKINV_25
    );
  b_dup0_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_dup0_1_CEINV_26
    );
  b_dup0_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_3_FXMUX_28,
      O => b_dup0_3_DXMUX_27
    );
  b_dup0_3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_b_out_1n1ss1(3),
      O => b_dup0_3_FXMUX_28
    );
  b_dup0_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_3_GYMUX_30,
      O => b_dup0_3_DYMUX_29
    );
  b_dup0_3_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_b_out_1n1ss1(2),
      O => b_dup0_3_GYMUX_30
    );
  b_dup0_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_dup0_3_SRINV_31
    );
  b_dup0_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_dup0_3_CLKINV_32
    );
  b_dup0_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_dup0_3_CEINV_33
    );
  b_dup0_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_5_FXMUX_35,
      O => b_dup0_5_DXMUX_34
    );
  b_dup0_5_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_b_out_1n1ss1(5),
      O => b_dup0_5_FXMUX_35
    );
  b_dup0_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_5_GYMUX_37,
      O => b_dup0_5_DYMUX_36
    );
  b_dup0_5_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_b_out_1n1ss1(4),
      O => b_dup0_5_GYMUX_37
    );
  b_dup0_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_dup0_5_SRINV_38
    );
  b_dup0_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_dup0_5_CLKINV_39
    );
  b_dup0_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_dup0_5_CEINV_40
    );
  b_dup0_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_7_FXMUX_42,
      O => b_dup0_7_DXMUX_41
    );
  b_dup0_7_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_b_out_1n1ss1(7),
      O => b_dup0_7_FXMUX_42
    );
  b_dup0_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_7_GYMUX_44,
      O => b_dup0_7_DYMUX_43
    );
  b_dup0_7_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_b_out_1n1ss1(6),
      O => b_dup0_7_GYMUX_44
    );
  b_dup0_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_dup0_7_SRINV_45
    );
  b_dup0_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_dup0_7_CLKINV_46
    );
  b_dup0_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_dup0_7_CEINV_47
    );
  control_int_fsm_21_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx28711z1,
      O => control_int_fsm_21_DXMUX_48
    );
  control_int_fsm_21_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx27714z1,
      O => control_int_fsm_21_DYMUX_49
    );
  control_int_fsm_21_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_21_SRINV_50
    );
  control_int_fsm_21_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_21_CLKINV_51
    );
  control_i_ix27714z1328 : X_LUT4
    generic map(
      INIT => X"0504",
      LOC => "SLICE_X9Y22"
    )
    port map (
      ADR0 => control_i_nx27714z5_0,
      ADR1 => zflag_dup0,
      ADR2 => control_i_nx27714z2_0,
      ADR3 => zero_alu_reg,
      O => control_i_nx27714z1
    );
  control_int_fsm_23_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx32699z2,
      O => control_i_nx32699z2_0
    );
  control_int_fsm_23_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx30705z1,
      O => control_int_fsm_23_DYMUX_52
    );
  control_int_fsm_23_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_23_SRINV_53
    );
  control_int_fsm_23_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_23_CLKINV_54
    );
  control_i_ix30705z1315 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X6Y20"
    )
    port map (
      ADR0 => control_i_nx28711z3_0,
      ADR1 => control_i_nx32699z3_0,
      ADR2 => control_i_nx32699z5_0,
      ADR3 => prog_data_int(1),
      O => control_i_nx30705z1
    );
  control_int_fsm_25_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X7Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx32699z1,
      O => control_int_fsm_25_DXMUX_55
    );
  control_int_fsm_25_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X7Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx31702z1,
      O => control_int_fsm_25_DYMUX_56
    );
  control_int_fsm_25_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_25_SRINV_57
    );
  control_int_fsm_25_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_25_CLKINV_58
    );
  control_i_ix31702z1316 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X7Y20"
    )
    port map (
      ADR0 => prog_data_int(1),
      ADR1 => control_i_nx32699z5_0,
      ADR2 => control_i_nx32699z3_0,
      ADR3 => control_i_nx28711z3_0,
      O => control_i_nx31702z1
    );
  control_int_fsm_19_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx25718z1,
      O => control_int_fsm_19_DXMUX_59
    );
  control_int_fsm_19_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx24721z1,
      O => control_int_fsm_19_DYMUX_60
    );
  control_int_fsm_19_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_19_SRINV_61
    );
  control_int_fsm_19_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_19_CLKINV_62
    );
  control_i_ix24721z5410 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X10Y22"
    )
    port map (
      ADR0 => prog_data_int(1),
      ADR1 => control_i_nx27714z2_0,
      ADR2 => prog_data_int(0),
      ADR3 => control_i_nx24721z2_0,
      O => control_i_nx24721z1
    );
  control_int_fsm_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx53939z1,
      O => nx53939z1_0
    );
  control_int_fsm_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm_1_GYMUX_64,
      O => control_int_fsm_1_DYMUX_63
    );
  control_int_fsm_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm_1_GYMUX_64,
      O => control_nxt_int_fsm(1)
    );
  control_int_fsm_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_nxt_int_fsm_1_pack_1,
      O => control_int_fsm_1_GYMUX_64
    );
  control_int_fsm_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_1_SRINV_65
    );
  control_int_fsm_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_1_CLKINV_66
    );
  control_int_fsm_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx45059z1,
      O => control_int_fsm_3_DXMUX_67
    );
  control_int_fsm_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx44062z1,
      O => control_int_fsm_3_DYMUX_68
    );
  control_int_fsm_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_3_SRINV_69
    );
  control_int_fsm_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_3_CLKINV_70
    );
  control_i_ix44062z1316 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X5Y20"
    )
    port map (
      ADR0 => prog_data_int(7),
      ADR1 => control_i_nx32699z5_0,
      ADR2 => prog_data_int(6),
      ADR3 => control_i_nx44062z2_0,
      O => control_i_nx44062z1
    );
  control_int_fsm_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx47053z1,
      O => control_int_fsm_5_DXMUX_71
    );
  control_int_fsm_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx46056z1,
      O => control_int_fsm_5_DYMUX_72
    );
  control_int_fsm_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_5_SRINV_73
    );
  control_int_fsm_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_5_CLKINV_74
    );
  control_i_ix46056z1316 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X2Y20"
    )
    port map (
      ADR0 => prog_data_int(6),
      ADR1 => control_i_nx46056z2_0,
      ADR2 => control_i_nx32699z5_0,
      ADR3 => prog_data_int(7),
      O => control_i_nx46056z1
    );
  zflag_dup0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx2739z2,
      O => control_i_nx2739z2_0
    );
  zflag_dup0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => zflag_dup0_GYMUX_76,
      O => zflag_dup0_DYMUX_75
    );
  zflag_dup0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => zflag_dup0_GYMUX_76,
      O => zero_alu_reg
    );
  zflag_dup0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => zero_alu_reg_pack_1,
      O => zflag_dup0_GYMUX_76
    );
  zflag_dup0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => zflag_dup0_SRINV_77
    );
  zflag_dup0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => zflag_dup0_CLKINV_78
    );
  zflag_dup0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx52391z1_0,
      O => zflag_dup0_CEINV_79
    );
  control_int_fsm_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx49047z1,
      O => control_int_fsm_7_DXMUX_80
    );
  control_int_fsm_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx48050z1,
      O => control_int_fsm_7_DYMUX_81
    );
  control_int_fsm_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_7_SRINV_82
    );
  control_int_fsm_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_7_CLKINV_83
    );
  control_i_ix48050z1316 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X5Y21"
    )
    port map (
      ADR0 => prog_data_int(7),
      ADR1 => control_i_nx32699z5_0,
      ADR2 => prog_data_int(6),
      ADR3 => control_i_nx48050z2_0,
      O => control_i_nx48050z1
    );
  alu_i_nx14381z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx14381z3,
      O => alu_i_nx14381z3_0
    );
  alu_i_nx14381z3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z35_pack_1,
      O => alu_i_nx20363z35
    );
  alu_i_ix20363z1366 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X5Y17"
    )
    port map (
      ADR0 => control_int_fsm(7),
      ADR1 => control_int_fsm(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => alu_i_nx20363z35_pack_1
    );
  reg_i_nx33886z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1,
      O => reg_i_nx33886z1_0
    );
  reg_i_nx33886z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z37,
      O => alu_i_nx20363z37_0
    );
  alu_i_ix20363z1368 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X6Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => control_int_fsm(15),
      ADR3 => control_int_fsm(16),
      O => alu_i_nx20363z37
    );
  alu_i_nx20363z30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z30,
      O => alu_i_nx20363z30_0
    );
  alu_i_nx20363z30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z33_pack_1,
      O => alu_i_nx20363z33
    );
  alu_i_ix20363z1385 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X10Y20"
    )
    port map (
      ADR0 => control_int_fsm(0),
      ADR1 => control_int_fsm(10),
      ADR2 => control_int_fsm(11),
      ADR3 => control_int_fsm(1),
      O => alu_i_nx20363z33_pack_1
    );
  control_i_nx50044z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx50044z3,
      O => control_i_nx50044z3_0
    );
  control_i_nx50044z3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z31,
      O => alu_i_nx20363z31_0
    );
  alu_i_ix20363z1377 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X8Y22"
    )
    port map (
      ADR0 => control_int_fsm(20),
      ADR1 => control_int_fsm(25),
      ADR2 => control_int_fsm(22),
      ADR3 => control_int_fsm(21),
      O => alu_i_nx20363z31
    );
  alu_i_result_int_0n8ss1_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_result_int_0n8ss1_5_Q,
      O => alu_i_result_int_0n8ss1_5_0
    );
  alu_i_result_int_0n8ss1_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx18369z2_pack_1,
      O => alu_i_nx18369z2
    );
  alu_i_ix18369z1326 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y12"
    )
    port map (
      ADR0 => b_dup0(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => datmem_data_out_dup0(5),
      O => alu_i_nx18369z2_pack_1
    );
  alu_i_nx49743z37_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z37,
      O => alu_i_nx49743z37_0
    );
  alu_i_nx49743z37_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx42068z2,
      O => control_i_nx42068z2_0
    );
  control_i_ix42068z1574 : X_LUT4
    generic map(
      INIT => X"FFFA",
      LOC => "SLICE_X3Y20"
    )
    port map (
      ADR0 => prog_data_int(1),
      ADR1 => VCC,
      ADR2 => prog_data_int(2),
      ADR3 => prog_data_int(3),
      O => control_i_nx42068z2
    );
  alu_i_nx49743z32_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z32,
      O => alu_i_nx49743z32_0
    );
  alu_i_nx49743z32_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z6,
      O => alu_i_nx13384z6_0
    );
  alu_i_ix13384z1327 : X_LUT4
    generic map(
      INIT => X"3F3F",
      LOC => "SLICE_X8Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(0),
      ADR2 => b_dup0(0),
      ADR3 => VCC,
      O => alu_i_nx13384z6
    );
  alu_i_nx14381z8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx14381z8,
      O => alu_i_nx14381z8_0
    );
  alu_i_nx14381z8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z9_pack_1,
      O => alu_i_nx20363z9
    );
  alu_i_ix20363z1555 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X7Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(0),
      ADR2 => b_dup0(0),
      ADR3 => cflag_dup0,
      O => alu_i_nx20363z9_pack_1
    );
  control_i_nx49047z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx49047z2,
      O => control_i_nx49047z2_0
    );
  control_i_nx49047z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx44062z2,
      O => control_i_nx44062z2_0
    );
  control_i_ix44062z1319 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X4Y21"
    )
    port map (
      ADR0 => prog_data_int(3),
      ADR1 => prog_data_int(2),
      ADR2 => prog_data_int(1),
      ADR3 => prog_data_int(0),
      O => control_i_nx44062z2
    );
  alu_i_nx20363z13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z13,
      O => alu_i_nx20363z13_0
    );
  alu_i_nx20363z13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx51436z2,
      O => alu_i_nx51436z2_0
    );
  alu_i_ix51436z61412 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X12Y16"
    )
    port map (
      ADR0 => alu_i_nx51436z3,
      ADR1 => alu_i_nx20363z35,
      ADR2 => datmem_data_out_dup0(7),
      ADR3 => control_int_fsm(8),
      O => alu_i_nx51436z2
    );
  datmem_nrd_dup0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1,
      O => nx17594z1_0
    );
  ix17594z1328 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X4Y16"
    )
    port map (
      ADR0 => control_int_fsm(23),
      ADR1 => VCC,
      ADR2 => control_int_fsm(24),
      ADR3 => VCC,
      O => nx17594z1
    );
  alu_i_nx18369z5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx18369z5,
      O => alu_i_nx18369z5_0
    );
  alu_i_nx18369z5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx18369z8_pack_1,
      O => alu_i_nx18369z8
    );
  alu_i_ix18369z1364 : X_LUT4
    generic map(
      INIT => X"50A0",
      LOC => "SLICE_X15Y16"
    )
    port map (
      ADR0 => b_dup0(5),
      ADR1 => VCC,
      ADR2 => control_int_fsm(4),
      ADR3 => datmem_data_out_dup0(5),
      O => alu_i_nx18369z8_pack_1
    );
  alu_i_nx13384z5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z5,
      O => alu_i_nx13384z5_0
    );
  alu_i_nx13384z5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z8_pack_1,
      O => alu_i_nx13384z8
    );
  alu_i_ix13384z34642 : X_LUT4
    generic map(
      INIT => X"8448",
      LOC => "SLICE_X4Y14"
    )
    port map (
      ADR0 => datmem_data_out_dup0(0),
      ADR1 => control_int_fsm(9),
      ADR2 => cflag_dup0,
      ADR3 => b_dup0(0),
      O => alu_i_nx13384z8_pack_1
    );
  alu_i_nx49743z36_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z36,
      O => alu_i_nx49743z36_0
    );
  alu_i_nx49743z36_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx51041z2,
      O => control_i_nx51041z2_0
    );
  control_i_ix51041z1566 : X_LUT4
    generic map(
      INIT => X"FFAF",
      LOC => "SLICE_X5Y22"
    )
    port map (
      ADR0 => prog_data_int(7),
      ADR1 => VCC,
      ADR2 => prog_data_int(6),
      ADR3 => prog_data_int(5),
      O => control_i_nx51041z2
    );
  reg_i_nx53845z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z2,
      O => reg_i_nx53845z2_0
    );
  reg_i_nx53845z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx51436z4,
      O => alu_i_nx51436z4_0
    );
  alu_i_ix51436z1572 : X_LUT4
    generic map(
      INIT => X"FFFA",
      LOC => "SLICE_X4Y17"
    )
    port map (
      ADR0 => control_int_fsm(8),
      ADR1 => VCC,
      ADR2 => control_int_fsm(6),
      ADR3 => control_int_fsm(7),
      O => alu_i_nx51436z4
    );
  alu_i_nx17372z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z1,
      O => alu_i_nx17372z1_0
    );
  alu_i_nx17372z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z7_pack_1,
      O => alu_i_nx17372z7
    );
  alu_i_ix17372z60937 : X_LUT4
    generic map(
      INIT => X"EAA0",
      LOC => "SLICE_X10Y19"
    )
    port map (
      ADR0 => control_int_fsm(5),
      ADR1 => control_int_fsm(3),
      ADR2 => datmem_data_out_dup0(4),
      ADR3 => b_dup0(4),
      O => alu_i_nx17372z7_pack_1
    );
  control_i_nx48050z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx48050z2,
      O => control_i_nx48050z2_0
    );
  control_i_nx48050z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx42068z3,
      O => control_i_nx42068z3_0
    );
  control_i_ix42068z62488 : X_LUT4
    generic map(
      INIT => X"FAFB",
      LOC => "SLICE_X2Y22"
    )
    port map (
      ADR0 => prog_data_int(3),
      ADR1 => prog_data_int(0),
      ADR2 => prog_data_int(2),
      ADR3 => prog_data_int(1),
      O => control_i_nx42068z3
    );
  alu_i_result_int_0n8ss1_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_result_int_0n8ss1_0_Q,
      O => alu_i_result_int_0n8ss1_0_0
    );
  alu_i_result_int_0n8ss1_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z7,
      O => alu_i_nx13384z7_0
    );
  alu_i_ix13384z60425 : X_LUT4
    generic map(
      INIT => X"BAC8",
      LOC => "SLICE_X6Y14"
    )
    port map (
      ADR0 => control_int_fsm(5),
      ADR1 => datmem_data_out_dup0(0),
      ADR2 => control_int_fsm(4),
      ADR3 => b_dup0(0),
      O => alu_i_nx13384z7
    );
  alu_i_nx49743z20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z20,
      O => alu_i_nx49743z20_0
    );
  alu_i_nx49743z20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z1_pack_1,
      O => alu_i_nx20363z1
    );
  alu_i_ix20363z62385 : X_LUT4
    generic map(
      INIT => X"FDD0",
      LOC => "SLICE_X11Y16"
    )
    port map (
      ADR0 => alu_i_nx20363z2,
      ADR1 => alu_i_nx20363z3,
      ADR2 => b_dup0(6),
      ADR3 => datmem_data_out_dup0(6),
      O => alu_i_nx20363z1_pack_1
    );
  alu_i_nx49743z29_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z29,
      O => alu_i_nx49743z29_0
    );
  alu_i_nx49743z29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z33_pack_1,
      O => alu_i_nx49743z33
    );
  alu_i_ix49743z34119 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X8Y13"
    )
    port map (
      ADR0 => alu_i_nx18369z2,
      ADR1 => alu_i_nx17372z5,
      ADR2 => alu_i_nx19366z5,
      ADR3 => alu_i_nx49743z34_0,
      O => alu_i_nx49743z33_pack_1
    );
  control_i_nx2739z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx2739z1,
      O => control_i_nx2739z1_0
    );
  control_i_nx2739z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx25718z2_pack_1,
      O => control_i_nx25718z2
    );
  control_i_ix25718z1298 : X_LUT4
    generic map(
      INIT => X"FFEF",
      LOC => "SLICE_X11Y22"
    )
    port map (
      ADR0 => prog_data_int(2),
      ADR1 => prog_data_int(0),
      ADR2 => prog_data_int(1),
      ADR3 => prog_data_int(3),
      O => control_i_nx25718z2_pack_1
    );
  alu_i_nx15378z6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z6,
      O => alu_i_nx15378z6_0
    );
  alu_i_nx15378z6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z1,
      O => alu_i_nx13384z1_0
    );
  alu_i_ix13384z61411 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X10Y15"
    )
    port map (
      ADR0 => alu_i_nx13384z2,
      ADR1 => control_int_fsm(8),
      ADR2 => datmem_data_out_dup0(0),
      ADR3 => alu_i_nx20363z30_0,
      O => alu_i_nx13384z1
    );
  alu_i_nx13384z4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z4,
      O => alu_i_nx13384z4_0
    );
  alu_i_nx13384z4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx18369z3,
      O => alu_i_nx18369z3_0
    );
  alu_i_ix18369z61414 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X4Y18"
    )
    port map (
      ADR0 => prog_data_int(5),
      ADR1 => alu_i_nx20363z37_0,
      ADR2 => alu_i_nx20363z38,
      ADR3 => ram_data_reg(5),
      O => alu_i_nx18369z3
    );
  alu_i_nx49743z13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z13,
      O => alu_i_nx49743z13_0
    );
  alu_i_nx49743z13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z39,
      O => alu_i_nx20363z39_0
    );
  alu_i_ix20363z60972 : X_LUT4
    generic map(
      INIT => X"EAA0",
      LOC => "SLICE_X10Y18"
    )
    port map (
      ADR0 => control_int_fsm(5),
      ADR1 => control_int_fsm(3),
      ADR2 => datmem_data_out_dup0(7),
      ADR3 => b_dup0(7),
      O => alu_i_nx20363z39
    );
  alu_i_nx49743z24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z24,
      O => alu_i_nx49743z24_0
    );
  alu_i_nx49743z24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z2,
      O => alu_i_nx49743z2_0
    );
  alu_i_ix49743z34083 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X7Y17"
    )
    port map (
      ADR0 => datmem_data_out_dup0(7),
      ADR1 => datmem_data_out_dup0(4),
      ADR2 => datmem_data_out_dup0(5),
      ADR3 => datmem_data_out_dup0(6),
      O => alu_i_nx49743z2
    );
  alu_i_nx49743z31_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z31,
      O => alu_i_nx49743z31_0
    );
  alu_i_nx49743z31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z3,
      O => alu_i_nx49743z3_0
    );
  alu_i_ix49743z34084 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X9Y15"
    )
    port map (
      ADR0 => datmem_data_out_dup0(3),
      ADR1 => datmem_data_out_dup0(0),
      ADR2 => datmem_data_out_dup0(1),
      ADR3 => datmem_data_out_dup0(2),
      O => alu_i_nx49743z3
    );
  alu_i_nx16375z5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx16375z5,
      O => alu_i_nx16375z5_0
    );
  alu_i_nx16375z5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx18369z6,
      O => alu_i_nx18369z6_0
    );
  alu_i_ix18369z61418 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y17"
    )
    port map (
      ADR0 => datmem_data_out_dup0(5),
      ADR1 => alu_i_nx18369z7,
      ADR2 => alu_i_nx20363z30_0,
      ADR3 => control_int_fsm(8),
      O => alu_i_nx18369z6
    );
  control_i_nx27714z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx27714z3,
      O => control_i_nx27714z3_0
    );
  ix48421z1529 : X_LUT4
    generic map(
      INIT => X"A5FF",
      LOC => "SLICE_X4Y20"
    )
    port map (
      ADR0 => ram_control_i_n_clk,
      ADR1 => VCC,
      ADR2 => ram_control_i_p_clk,
      ADR3 => control_int_fsm(25),
      O => datmem_nwr_dup0
    );
  datmem_data_out_dup0_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_3_FXMUX_85,
      O => datmem_data_out_dup0_3_DXMUX_84
    );
  datmem_data_out_dup0_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_3_FXMUX_85,
      O => reg_i_a_out_1n1ss1_3_0
    );
  datmem_data_out_dup0_3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1(3),
      O => datmem_data_out_dup0_3_FXMUX_85
    );
  datmem_data_out_dup0_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => result_alu_reg_3_pack_1,
      O => result_alu_reg(3)
    );
  datmem_data_out_dup0_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_dup0_3_SRINV_86
    );
  datmem_data_out_dup0_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_dup0_3_CLKINV_87
    );
  datmem_data_out_dup0_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_dup0_3_CEINV_88
    );
  control_i_nx47053z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx47053z2,
      O => control_i_nx47053z2_0
    );
  control_i_nx47053z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx45059z2,
      O => control_i_nx45059z2_0
    );
  control_i_ix45059z2339 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X3Y21"
    )
    port map (
      ADR0 => prog_data_int(0),
      ADR1 => prog_data_int(1),
      ADR2 => prog_data_int(2),
      ADR3 => prog_data_int(3),
      O => control_i_nx45059z2
    );
  control_int_fsm_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx50044z1,
      O => control_int_fsm_8_DXMUX_89
    );
  control_int_fsm_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx50044z2_pack_1,
      O => control_i_nx50044z2
    );
  control_int_fsm_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_8_SRINV_90
    );
  control_int_fsm_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_8_CLKINV_91
    );
  alu_i_nx13384z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z3,
      O => alu_i_nx13384z3_0
    );
  alu_i_nx13384z3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z25,
      O => alu_i_nx49743z25_0
    );
  alu_i_ix49743z45102 : X_LUT4
    generic map(
      INIT => X"F3F1",
      LOC => "SLICE_X5Y16"
    )
    port map (
      ADR0 => control_int_fsm(7),
      ADR1 => control_int_fsm(6),
      ADR2 => datmem_data_out_dup0(0),
      ADR3 => cflag_dup0,
      O => alu_i_nx49743z25
    );
  alu_i_nx17372z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z2,
      O => alu_i_nx17372z2_0
    );
  alu_i_nx17372z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z2,
      O => alu_i_nx19366z2_0
    );
  alu_i_ix19366z61413 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X13Y18"
    )
    port map (
      ADR0 => datmem_data_out_dup0(6),
      ADR1 => alu_i_nx20363z30_0,
      ADR2 => control_int_fsm(8),
      ADR3 => alu_i_nx19366z3,
      O => alu_i_nx19366z2
    );
  alu_i_nx15378z4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z4,
      O => alu_i_nx15378z4_0
    );
  alu_i_nx15378z4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx18369z4,
      O => alu_i_nx18369z4_0
    );
  alu_i_ix18369z60935 : X_LUT4
    generic map(
      INIT => X"EAA0",
      LOC => "SLICE_X12Y14"
    )
    port map (
      ADR0 => control_int_fsm(5),
      ADR1 => control_int_fsm(3),
      ADR2 => b_dup0(5),
      ADR3 => datmem_data_out_dup0(5),
      O => alu_i_nx18369z4
    );
  alu_i_nx16375z4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx16375z4,
      O => alu_i_nx16375z4_0
    );
  alu_i_nx16375z4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx16375z7_pack_1,
      O => alu_i_nx16375z7
    );
  alu_i_ix16375z1362 : X_LUT4
    generic map(
      INIT => X"2288",
      LOC => "SLICE_X15Y15"
    )
    port map (
      ADR0 => control_int_fsm(4),
      ADR1 => b_dup0(3),
      ADR2 => VCC,
      ADR3 => datmem_data_out_dup0(3),
      O => alu_i_nx16375z7_pack_1
    );
  alu_i_nx15378z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z3,
      O => alu_i_nx15378z3_0
    );
  alu_i_nx15378z3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z6,
      O => alu_i_nx19366z6_0
    );
  alu_i_ix19366z61417 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X5Y19"
    )
    port map (
      ADR0 => alu_i_nx20363z37_0,
      ADR1 => ram_data_reg(6),
      ADR2 => prog_data_int(6),
      ADR3 => alu_i_nx20363z38,
      O => alu_i_nx19366z6
    );
  control_int_fsm_22_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx29708z1,
      O => control_int_fsm_22_DXMUX_92
    );
  control_int_fsm_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx28711z2_pack_1,
      O => control_i_nx28711z2
    );
  control_int_fsm_22_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_22_SRINV_93
    );
  control_int_fsm_22_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_22_CLKINV_94
    );
  control_i_nx46056z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx46056z2,
      O => control_i_nx46056z2_0
    );
  control_i_nx46056z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx42068z4,
      O => control_i_nx42068z4_0
    );
  control_i_ix42068z32035 : X_LUT4
    generic map(
      INIT => X"75FF",
      LOC => "SLICE_X2Y23"
    )
    port map (
      ADR0 => prog_data_int(3),
      ADR1 => prog_data_int(0),
      ADR2 => prog_data_int(1),
      ADR3 => prog_data_int(2),
      O => control_i_nx42068z4
    );
  alu_i_nx14381z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx14381z1,
      O => alu_i_nx14381z1_0
    );
  alu_i_nx14381z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx14381z7_pack_1,
      O => alu_i_nx14381z7
    );
  alu_i_ix14381z53193 : X_LUT4
    generic map(
      INIT => X"ACC0",
      LOC => "SLICE_X7Y15"
    )
    port map (
      ADR0 => control_int_fsm(3),
      ADR1 => control_int_fsm(4),
      ADR2 => datmem_data_out_dup0(1),
      ADR3 => b_dup0(1),
      O => alu_i_nx14381z7_pack_1
    );
  control_i_nx27714z5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx27714z5,
      O => control_i_nx27714z5_0
    );
  control_i_nx27714z5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx28711z3,
      O => control_i_nx28711z3_0
    );
  control_i_ix28711z1443 : X_LUT4
    generic map(
      INIT => X"5FFF",
      LOC => "SLICE_X6Y23"
    )
    port map (
      ADR0 => prog_data_int(3),
      ADR1 => VCC,
      ADR2 => prog_data_int(0),
      ADR3 => prog_data_int(2),
      O => control_i_nx28711z3
    );
  nx62171z8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z8,
      O => nx62171z8_0
    );
  ix62171z1540 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X16Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => prog_adr_dup0(1),
      ADR2 => prog_data_int(1),
      ADR3 => pc_i_rtlc3_PS4_n64,
      O => nx62171z9
    );
  control_i_nx32699z4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx32699z4,
      O => control_i_nx32699z4_0
    );
  control_i_nx32699z4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z10,
      O => nx62171z10_0
    );
  ix62171z1541 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X16Y17"
    )
    port map (
      ADR0 => prog_adr_dup0(2),
      ADR1 => VCC,
      ADR2 => prog_data_int(2),
      ADR3 => pc_i_rtlc3_PS4_n64,
      O => nx62171z10
    );
  control_i_nx24721z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx24721z2,
      O => control_i_nx24721z2_0
    );
  control_i_nx24721z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z11,
      O => nx62171z11_0
    );
  ix62171z1542 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X14Y16"
    )
    port map (
      ADR0 => prog_adr_dup0(3),
      ADR1 => pc_i_rtlc3_PS4_n64,
      ADR2 => VCC,
      ADR3 => prog_data_int(3),
      O => nx62171z11
    );
  nx62171z13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z13,
      O => nx62171z13_0
    );
  nx62171z13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z12,
      O => nx62171z12_0
    );
  ix62171z1543 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X16Y18"
    )
    port map (
      ADR0 => prog_data_int(4),
      ADR1 => pc_i_rtlc3_PS4_n64,
      ADR2 => VCC,
      ADR3 => prog_adr_dup0(4),
      O => nx62171z12
    );
  datmem_data_out_dup0_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_1_FXMUX_96,
      O => datmem_data_out_dup0_1_DXMUX_95
    );
  datmem_data_out_dup0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_1_FXMUX_96,
      O => reg_i_a_out_1n1ss1_1_0
    );
  datmem_data_out_dup0_1_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1(1),
      O => datmem_data_out_dup0_1_FXMUX_96
    );
  datmem_data_out_dup0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => result_alu_reg_1_pack_1,
      O => result_alu_reg(1)
    );
  datmem_data_out_dup0_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_dup0_1_SRINV_97
    );
  datmem_data_out_dup0_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_dup0_1_CLKINV_98
    );
  datmem_data_out_dup0_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_dup0_1_CEINV_99
    );
  alu_i_nx19366z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z1,
      O => alu_i_nx19366z1_0
    );
  alu_i_nx19366z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z7_pack_1,
      O => alu_i_nx19366z7
    );
  alu_i_ix19366z60938 : X_LUT4
    generic map(
      INIT => X"E8A8",
      LOC => "SLICE_X8Y18"
    )
    port map (
      ADR0 => control_int_fsm(5),
      ADR1 => b_dup0(6),
      ADR2 => datmem_data_out_dup0(6),
      ADR3 => control_int_fsm(3),
      O => alu_i_nx19366z7_pack_1
    );
  datmem_data_out_dup0_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_6_FXMUX_101,
      O => datmem_data_out_dup0_6_DXMUX_100
    );
  datmem_data_out_dup0_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_6_FXMUX_101,
      O => reg_i_a_out_1n1ss1_6_0
    );
  datmem_data_out_dup0_6_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1(6),
      O => datmem_data_out_dup0_6_FXMUX_101
    );
  datmem_data_out_dup0_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => result_alu_reg_6_pack_1,
      O => result_alu_reg(6)
    );
  datmem_data_out_dup0_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_dup0_6_SRINV_102
    );
  datmem_data_out_dup0_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_dup0_6_CLKINV_103
    );
  datmem_data_out_dup0_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_dup0_6_CEINV_104
    );
  ram_control_i_n_clk_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X5Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => ram_control_i_n_clk,
      O => ram_control_i_n_clk_DYMUX_105
    );
  ram_control_i_n_clk_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => ram_control_i_n_clk_SRINV_106
    );
  ram_control_i_n_clk_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X5Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => ram_control_i_n_clk_CLKINVNOT
    );
  alu_i_nx14381z4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx14381z4,
      O => alu_i_nx14381z4_0
    );
  alu_i_nx14381z4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx14381z5_pack_1,
      O => alu_i_nx14381z5
    );
  alu_i_ix14381z1333 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X7Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => datmem_data_out_dup0(1),
      ADR3 => b_dup0(1),
      O => alu_i_nx14381z5_pack_1
    );
  alu_i_nx16375z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx16375z1,
      O => alu_i_nx16375z1_0
    );
  alu_i_nx16375z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_result_int_0n8ss1_3_pack_1,
      O => alu_i_result_int_0n8ss1_3_Q
    );
  alu_i_ix16375z40589 : X_LUT4
    generic map(
      INIT => X"96A5",
      LOC => "SLICE_X8Y12"
    )
    port map (
      ADR0 => b_dup0(3),
      ADR1 => alu_i_nx20363z7,
      ADR2 => datmem_data_out_dup0(3),
      ADR3 => alu_i_nx20363z6_0,
      O => alu_i_result_int_0n8ss1_3_pack_1
    );
  control_int_fsm_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(19),
      O => control_int_fsm_11_DXMUX_107
    );
  control_int_fsm_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(18),
      O => control_int_fsm_11_DYMUX_108
    );
  control_int_fsm_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_11_SRINV_109
    );
  control_int_fsm_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_11_CLKINV_110
    );
  alu_i_nx49743z21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z21,
      O => alu_i_nx49743z21_0
    );
  alu_i_nx49743z21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z35_pack_1,
      O => alu_i_nx49743z35
    );
  alu_i_ix49743z2121 : X_LUT4
    generic map(
      INIT => X"3733",
      LOC => "SLICE_X7Y19"
    )
    port map (
      ADR0 => alu_i_nx49743z37_0,
      ADR1 => alu_i_nx49743z38_0,
      ADR2 => alu_i_nx49743z36_0,
      ADR3 => alu_i_nx20363z38,
      O => alu_i_nx49743z35_pack_1
    );
  alu_i_nx49743z14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z14,
      O => alu_i_nx49743z14_0
    );
  alu_i_nx49743z14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z8,
      O => alu_i_nx19366z8_0
    );
  alu_i_ix19366z1327 : X_LUT4
    generic map(
      INIT => X"00AA",
      LOC => "SLICE_X8Y17"
    )
    port map (
      ADR0 => control_int_fsm(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => datmem_data_out_dup0(6),
      O => alu_i_nx19366z8
    );
  nx62171z14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z14,
      O => nx62171z14_0
    );
  nx62171z14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => pc_i_rtlc3_PS4_n64_pack_1,
      O => pc_i_rtlc3_PS4_n64
    );
  ix62171z1577 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X11Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_int_fsm(19),
      ADR2 => control_int_fsm(18),
      ADR3 => control_int_fsm(20),
      O => pc_i_rtlc3_PS4_n64_pack_1
    );
  alu_i_nx20363z5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z5,
      O => alu_i_nx20363z5_0
    );
  alu_i_nx20363z5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z7_pack_1,
      O => alu_i_nx20363z7
    );
  alu_i_ix20363z58793 : X_LUT4
    generic map(
      INIT => X"E080",
      LOC => "SLICE_X9Y12"
    )
    port map (
      ADR0 => datmem_data_out_dup0(1),
      ADR1 => alu_i_nx20363z9,
      ADR2 => alu_i_nx20363z8_0,
      ADR3 => b_dup0(1),
      O => alu_i_nx20363z7_pack_1
    );
  alu_i_nx49743z5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z5,
      O => alu_i_nx49743z5_0
    );
  alu_i_nx49743z5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z9_pack_1,
      O => alu_i_nx49743z9
    );
  alu_i_ix49743z1322 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X11Y12"
    )
    port map (
      ADR0 => alu_i_nx14381z5,
      ADR1 => alu_i_nx49743z10_0,
      ADR2 => alu_i_nx20363z8_0,
      ADR3 => alu_i_nx49743z11_0,
      O => alu_i_nx49743z9_pack_1
    );
  alu_i_nx49743z17_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z17,
      O => alu_i_nx49743z17_0
    );
  alu_i_nx49743z17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z18_pack_1,
      O => alu_i_nx49743z18
    );
  alu_i_ix49743z1314 : X_LUT4
    generic map(
      INIT => X"FFEB",
      LOC => "SLICE_X9Y13"
    )
    port map (
      ADR0 => alu_i_result_int_0n8ss1_3_Q,
      ADR1 => alu_i_nx20363z5_0,
      ADR2 => alu_i_nx17372z5,
      ADR3 => alu_i_nx49743z19_0,
      O => alu_i_nx49743z18_pack_1
    );
  alu_i_nx17372z8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z8,
      O => alu_i_nx17372z8_0
    );
  alu_i_nx17372z8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx18369z1,
      O => alu_i_nx18369z1_0
    );
  alu_i_ix18369z57715 : X_LUT4
    generic map(
      INIT => X"A0EC",
      LOC => "SLICE_X12Y13"
    )
    port map (
      ADR0 => alu_i_result_int_0n8ss1_5_0,
      ADR1 => control_int_fsm(2),
      ADR2 => control_int_fsm(9),
      ADR3 => datmem_data_out_dup0(5),
      O => alu_i_nx18369z1
    );
  control_i_nx32699z5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx32699z5,
      O => control_i_nx32699z5_0
    );
  control_i_nx32699z5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx32699z6_pack_1,
      O => control_i_nx32699z6
    );
  control_i_ix32699z1318 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X10Y23"
    )
    port map (
      ADR0 => control_int_fsm(20),
      ADR1 => control_int_fsm(18),
      ADR2 => control_int_fsm(19),
      ADR3 => control_int_fsm(21),
      O => control_i_nx32699z6_pack_1
    );
  control_i_nx32699z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx32699z3,
      O => control_i_nx32699z3_0
    );
  control_i_ix32699z1334 : X_LUT4
    generic map(
      INIT => X"F5F5",
      LOC => "SLICE_X7Y22"
    )
    port map (
      ADR0 => prog_data_int(7),
      ADR1 => VCC,
      ADR2 => prog_data_int(6),
      ADR3 => VCC,
      O => control_i_nx32699z3
    );
  alu_i_nx19366z4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z4,
      O => alu_i_nx19366z4_0
    );
  alu_i_nx19366z4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z5_pack_1,
      O => alu_i_nx19366z5
    );
  alu_i_ix19366z1329 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X8Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => b_dup0(6),
      ADR3 => datmem_data_out_dup0(6),
      O => alu_i_nx19366z5_pack_1
    );
  alu_i_nx49743z34_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z34,
      O => alu_i_nx49743z34_0
    );
  alu_i_nx49743z34_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z11,
      O => alu_i_nx49743z11_0
    );
  alu_i_ix49743z1340 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X11Y13"
    )
    port map (
      ADR0 => datmem_data_out_dup0(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => b_dup0(3),
      O => alu_i_nx49743z11
    );
  control_int_fsm_13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(21),
      O => control_int_fsm_13_DXMUX_111
    );
  control_int_fsm_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(20),
      O => control_int_fsm_13_DYMUX_112
    );
  control_int_fsm_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_13_SRINV_113
    );
  control_int_fsm_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_13_CLKINV_114
    );
  alu_i_nx49743z22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z22,
      O => alu_i_nx49743z22_0
    );
  alu_i_nx49743z22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z23_pack_1,
      O => alu_i_nx49743z23
    );
  alu_i_ix49743z1341 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X6Y19"
    )
    port map (
      ADR0 => alu_i_nx49743z24_0,
      ADR1 => alu_i_nx49743z25_0,
      ADR2 => datmem_data_out_dup0(1),
      ADR3 => datmem_data_out_dup0(2),
      O => alu_i_nx49743z23_pack_1
    );
  alu_i_nx17372z6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z6,
      O => alu_i_nx17372z6_0
    );
  alu_i_nx17372z6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X5Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z39,
      O => alu_i_nx49743z39_0
    );
  alu_i_ix49743z1405 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X5Y18"
    )
    port map (
      ADR0 => ram_data_reg(5),
      ADR1 => ram_data_reg(4),
      ADR2 => ram_data_reg(7),
      ADR3 => ram_data_reg(6),
      O => alu_i_nx49743z39
    );
  alu_i_nx15378z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z1,
      O => alu_i_nx15378z1_0
    );
  alu_i_nx15378z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_result_int_0n8ss1_2_pack_1,
      O => alu_i_result_int_0n8ss1_2_Q
    );
  alu_i_ix15378z60731 : X_LUT4
    generic map(
      INIT => X"E187",
      LOC => "SLICE_X9Y11"
    )
    port map (
      ADR0 => datmem_data_out_dup0(1),
      ADR1 => alu_i_nx20363z9,
      ADR2 => alu_i_nx15378z2,
      ADR3 => b_dup0(1),
      O => alu_i_result_int_0n8ss1_2_pack_1
    );
  alu_i_result_int_0n8ss1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_result_int_0n8ss1_6_Q,
      O => alu_i_result_int_0n8ss1_6_0
    );
  alu_i_result_int_0n8ss1_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z3_pack_1,
      O => alu_i_nx20363z3
    );
  alu_i_ix20363z58789 : X_LUT4
    generic map(
      INIT => X"C880",
      LOC => "SLICE_X10Y17"
    )
    port map (
      ADR0 => alu_i_nx20363z5_0,
      ADR1 => alu_i_nx20363z4,
      ADR2 => b_dup0(4),
      ADR3 => datmem_data_out_dup0(4),
      O => alu_i_nx20363z3_pack_1
    );
  alu_i_nx49743z27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z27,
      O => alu_i_nx49743z27_0
    );
  alu_i_ix49743z1342 : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => alu_i_nx20363z14,
      ADR1 => alu_i_nx18369z7,
      ADR2 => alu_i_nx19366z3,
      ADR3 => control_int_fsm(8),
      O => alu_i_nx49743z27
    );
  alu_i_nx16375z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx16375z2,
      O => alu_i_nx16375z2_0
    );
  alu_i_nx16375z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx14381z2,
      O => alu_i_nx14381z2_0
    );
  alu_i_ix14381z61892 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X7Y16"
    )
    port map (
      ADR0 => ram_data_reg(1),
      ADR1 => datmem_data_out_dup0(1),
      ADR2 => alu_i_nx20363z37_0,
      ADR3 => alu_i_nx20363z30_0,
      O => alu_i_nx14381z2
    );
  datmem_data_out_dup0_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_2_FXMUX_116,
      O => datmem_data_out_dup0_2_DXMUX_115
    );
  datmem_data_out_dup0_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_2_FXMUX_116,
      O => reg_i_a_out_1n1ss1_2_0
    );
  datmem_data_out_dup0_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1(2),
      O => datmem_data_out_dup0_2_FXMUX_116
    );
  datmem_data_out_dup0_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => result_alu_reg_2_pack_1,
      O => result_alu_reg(2)
    );
  datmem_data_out_dup0_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_dup0_2_SRINV_117
    );
  datmem_data_out_dup0_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_dup0_2_CLKINV_118
    );
  datmem_data_out_dup0_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_dup0_2_CEINV_119
    );
  alu_i_nx49743z15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z15,
      O => alu_i_nx49743z15_0
    );
  alu_i_nx49743z15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z16_pack_1,
      O => alu_i_nx49743z16
    );
  alu_i_ix49743z61908 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X10Y12"
    )
    port map (
      ADR0 => b_dup0(4),
      ADR1 => b_dup0(3),
      ADR2 => datmem_data_out_dup0(4),
      ADR3 => datmem_data_out_dup0(3),
      O => alu_i_nx49743z16_pack_1
    );
  alu_i_nx49743z26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z26,
      O => alu_i_nx49743z26_0
    );
  alu_i_nx49743z26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z28_pack_1,
      O => alu_i_nx49743z28
    );
  alu_i_ix49743z1344 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X12Y15"
    )
    port map (
      ADR0 => alu_i_nx16375z6,
      ADR1 => alu_i_nx14381z6,
      ADR2 => alu_i_nx15378z7,
      ADR3 => alu_i_nx17372z3,
      O => alu_i_nx49743z28_pack_1
    );
  alu_i_nx49743z7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z7,
      O => alu_i_nx49743z7_0
    );
  alu_i_ix49743z1336 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X11Y19"
    )
    port map (
      ADR0 => b_dup0(7),
      ADR1 => VCC,
      ADR2 => datmem_data_out_dup0(7),
      ADR3 => VCC,
      O => alu_i_nx49743z7
    );
  control_int_fsm_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X7Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(23),
      O => control_int_fsm_15_DXMUX_120
    );
  control_int_fsm_15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X7Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(22),
      O => control_int_fsm_15_DYMUX_121
    );
  control_int_fsm_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_15_SRINV_122
    );
  control_int_fsm_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X7Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_15_CLKINV_123
    );
  alu_i_nx20363z34_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z34,
      O => alu_i_nx20363z34_0
    );
  alu_i_nx20363z34_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z8,
      O => alu_i_nx49743z8_0
    );
  alu_i_ix49743z1337 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X9Y18"
    )
    port map (
      ADR0 => datmem_data_out_dup0(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => b_dup0(6),
      O => alu_i_nx49743z8
    );
  alu_i_nx49743z10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z10,
      O => alu_i_nx49743z10_0
    );
  alu_i_ix49743z1339 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X10Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(4),
      ADR2 => VCC,
      ADR3 => b_dup0(4),
      O => alu_i_nx49743z10
    );
  control_int_fsm_17_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(25),
      O => control_int_fsm_17_DXMUX_124
    );
  control_int_fsm_17_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_int_fsm(24),
      O => control_int_fsm_17_DYMUX_125
    );
  control_int_fsm_17_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => control_int_fsm_17_SRINV_126
    );
  control_int_fsm_17_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X6Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => control_int_fsm_17_CLKINV_127
    );
  alu_i_nx49743z19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z19,
      O => alu_i_nx49743z19_0
    );
  alu_i_nx49743z19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z2_pack_1,
      O => alu_i_nx15378z2
    );
  alu_i_ix15378z1326 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X9Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(2),
      ADR2 => b_dup0(2),
      ADR3 => VCC,
      O => alu_i_nx15378z2_pack_1
    );
  alu_i_nx49743z38_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z38,
      O => alu_i_nx49743z38_0
    );
  alu_i_nx49743z38_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z40_pack_1,
      O => alu_i_nx49743z40
    );
  alu_i_ix49743z1359 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X7Y18"
    )
    port map (
      ADR0 => ram_data_reg(1),
      ADR1 => ram_data_reg(2),
      ADR2 => ram_data_reg(0),
      ADR3 => ram_data_reg(3),
      O => alu_i_nx49743z40_pack_1
    );
  alu_i_nx13384z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z2_XORF_128,
      O => alu_i_nx13384z2
    );
  alu_i_nx13384z2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      I0 => alu_i_nx13384z2_CYINIT_129,
      I1 => alu_i_nx20363z22,
      O => alu_i_nx13384z2_XORF_128
    );
  alu_i_nx13384z2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      IA => alu_i_nx13384z2_CY0F_130,
      IB => alu_i_nx13384z2_CYINIT_129,
      SEL => alu_i_nx13384z2_CYSELF_131,
      O => alu_i_ix20363z63361_O
    );
  alu_i_nx13384z2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => alu_i_nx13384z2_CYINIT_129
    );
  alu_i_nx13384z2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0(0),
      O => alu_i_nx13384z2_CY0F_130
    );
  alu_i_nx13384z2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z22,
      O => alu_i_nx13384z2_CYSELF_131
    );
  alu_i_nx13384z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z2_XORG_132,
      O => alu_i_nx14381z6
    );
  alu_i_nx13384z2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      I0 => alu_i_ix20363z63361_O,
      I1 => alu_i_nx20363z23,
      O => alu_i_nx13384z2_XORG_132
    );
  alu_i_nx13384z2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx13384z2_CYMUXG_133,
      O => alu_i_ix20363z63360_O
    );
  alu_i_nx13384z2_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      IA => alu_i_nx13384z2_CY0G_134,
      IB => alu_i_ix20363z63361_O,
      SEL => alu_i_nx13384z2_CYSELG_135,
      O => alu_i_nx13384z2_CYMUXG_133
    );
  alu_i_nx13384z2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0(1),
      O => alu_i_nx13384z2_CY0G_134
    );
  alu_i_nx13384z2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z23,
      O => alu_i_nx13384z2_CYSELG_135
    );
  alu_i_ix20363z1343 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X13Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(1),
      ADR2 => b_dup0(1),
      ADR3 => VCC,
      O => alu_i_nx20363z23
    );
  alu_i_nx15378z7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z7_XORF_136,
      O => alu_i_nx15378z7
    );
  alu_i_nx15378z7_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      I0 => alu_i_nx15378z7_CYINIT_137,
      I1 => alu_i_nx20363z24,
      O => alu_i_nx15378z7_XORF_136
    );
  alu_i_nx15378z7_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      IA => alu_i_nx15378z7_CY0F_138,
      IB => alu_i_nx15378z7_CYINIT_137,
      SEL => alu_i_nx15378z7_CYSELF_140,
      O => alu_i_ix20363z63359_O
    );
  alu_i_nx15378z7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      IA => alu_i_nx15378z7_CY0F_138,
      IB => alu_i_nx15378z7_CY0F_138,
      SEL => alu_i_nx15378z7_CYSELF_140,
      O => alu_i_nx15378z7_CYMUXF2_145
    );
  alu_i_nx15378z7_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_ix20363z63360_O,
      O => alu_i_nx15378z7_CYINIT_137
    );
  alu_i_nx15378z7_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0(2),
      O => alu_i_nx15378z7_CY0F_138
    );
  alu_i_nx15378z7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z24,
      O => alu_i_nx15378z7_CYSELF_140
    );
  alu_i_nx15378z7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z7_XORG_139,
      O => alu_i_nx16375z6
    );
  alu_i_nx15378z7_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      I0 => alu_i_ix20363z63359_O,
      I1 => alu_i_nx20363z25,
      O => alu_i_nx15378z7_XORG_139
    );
  alu_i_nx15378z7_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z7_CYMUXFAST_141,
      O => alu_i_ix20363z63358_O
    );
  alu_i_nx15378z7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_ix20363z63360_O,
      O => alu_i_nx15378z7_FASTCARRY_143
    );
  alu_i_nx15378z7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      I0 => alu_i_nx15378z7_CYSELG_147,
      I1 => alu_i_nx15378z7_CYSELF_140,
      O => alu_i_nx15378z7_CYAND_142
    );
  alu_i_nx15378z7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      IA => alu_i_nx15378z7_CYMUXG2_144,
      IB => alu_i_nx15378z7_FASTCARRY_143,
      SEL => alu_i_nx15378z7_CYAND_142,
      O => alu_i_nx15378z7_CYMUXFAST_141
    );
  alu_i_nx15378z7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      IA => alu_i_nx15378z7_CY0G_146,
      IB => alu_i_nx15378z7_CYMUXF2_145,
      SEL => alu_i_nx15378z7_CYSELG_147,
      O => alu_i_nx15378z7_CYMUXG2_144
    );
  alu_i_nx15378z7_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0(3),
      O => alu_i_nx15378z7_CY0G_146
    );
  alu_i_nx15378z7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z25,
      O => alu_i_nx15378z7_CYSELG_147
    );
  alu_i_ix20363z1345 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y15"
    )
    port map (
      ADR0 => datmem_data_out_dup0(3),
      ADR1 => b_dup0(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => alu_i_nx20363z25
    );
  alu_i_nx17372z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z3_XORF_148,
      O => alu_i_nx17372z3
    );
  alu_i_nx17372z3_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      I0 => alu_i_nx17372z3_CYINIT_149,
      I1 => alu_i_nx20363z26,
      O => alu_i_nx17372z3_XORF_148
    );
  alu_i_nx17372z3_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      IA => alu_i_nx17372z3_CY0F_150,
      IB => alu_i_nx17372z3_CYINIT_149,
      SEL => alu_i_nx17372z3_CYSELF_152,
      O => alu_i_ix20363z63357_O
    );
  alu_i_nx17372z3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      IA => alu_i_nx17372z3_CY0F_150,
      IB => alu_i_nx17372z3_CY0F_150,
      SEL => alu_i_nx17372z3_CYSELF_152,
      O => alu_i_nx17372z3_CYMUXF2_157
    );
  alu_i_nx17372z3_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_ix20363z63358_O,
      O => alu_i_nx17372z3_CYINIT_149
    );
  alu_i_nx17372z3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0(4),
      O => alu_i_nx17372z3_CY0F_150
    );
  alu_i_nx17372z3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z26,
      O => alu_i_nx17372z3_CYSELF_152
    );
  alu_i_nx17372z3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z3_XORG_151,
      O => alu_i_nx18369z7
    );
  alu_i_nx17372z3_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      I0 => alu_i_ix20363z63357_O,
      I1 => alu_i_nx20363z27,
      O => alu_i_nx17372z3_XORG_151
    );
  alu_i_nx17372z3_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z3_CYMUXFAST_153,
      O => alu_i_ix20363z63356_O
    );
  alu_i_nx17372z3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_ix20363z63358_O,
      O => alu_i_nx17372z3_FASTCARRY_155
    );
  alu_i_nx17372z3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      I0 => alu_i_nx17372z3_CYSELG_159,
      I1 => alu_i_nx17372z3_CYSELF_152,
      O => alu_i_nx17372z3_CYAND_154
    );
  alu_i_nx17372z3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      IA => alu_i_nx17372z3_CYMUXG2_156,
      IB => alu_i_nx17372z3_FASTCARRY_155,
      SEL => alu_i_nx17372z3_CYAND_154,
      O => alu_i_nx17372z3_CYMUXFAST_153
    );
  alu_i_nx17372z3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      IA => alu_i_nx17372z3_CY0G_158,
      IB => alu_i_nx17372z3_CYMUXF2_157,
      SEL => alu_i_nx17372z3_CYSELG_159,
      O => alu_i_nx17372z3_CYMUXG2_156
    );
  alu_i_nx17372z3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0(5),
      O => alu_i_nx17372z3_CY0G_158
    );
  alu_i_nx17372z3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z27,
      O => alu_i_nx17372z3_CYSELG_159
    );
  alu_i_ix20363z1347 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X13Y16"
    )
    port map (
      ADR0 => datmem_data_out_dup0(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => b_dup0(5),
      O => alu_i_nx20363z27
    );
  alu_i_nx19366z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z3_XORF_160,
      O => alu_i_nx19366z3
    );
  alu_i_nx19366z3_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      I0 => alu_i_nx19366z3_CYINIT_161,
      I1 => alu_i_nx20363z28,
      O => alu_i_nx19366z3_XORF_160
    );
  alu_i_nx19366z3_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      IA => alu_i_nx19366z3_CY0F_162,
      IB => alu_i_nx19366z3_CYINIT_161,
      SEL => alu_i_nx19366z3_CYSELF_164,
      O => alu_i_ix20363z63355_O
    );
  alu_i_nx19366z3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      IA => alu_i_nx19366z3_CY0F_162,
      IB => alu_i_nx19366z3_CY0F_162,
      SEL => alu_i_nx19366z3_CYSELF_164,
      O => alu_i_nx19366z3_CYMUXF2_169
    );
  alu_i_nx19366z3_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_ix20363z63356_O,
      O => alu_i_nx19366z3_CYINIT_161
    );
  alu_i_nx19366z3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0(6),
      O => alu_i_nx19366z3_CY0F_162
    );
  alu_i_nx19366z3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z28,
      O => alu_i_nx19366z3_CYSELF_164
    );
  alu_i_nx19366z3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z3_XORG_163,
      O => alu_i_nx20363z14
    );
  alu_i_nx19366z3_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      I0 => alu_i_ix20363z63355_O,
      I1 => alu_i_nx20363z29,
      O => alu_i_nx19366z3_XORG_163
    );
  alu_i_nx19366z3_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx19366z3_CYMUXFAST_165,
      O => alu_i_nx51436z3
    );
  alu_i_nx19366z3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_ix20363z63356_O,
      O => alu_i_nx19366z3_FASTCARRY_167
    );
  alu_i_nx19366z3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      I0 => alu_i_nx19366z3_CYSELG_171,
      I1 => alu_i_nx19366z3_CYSELF_164,
      O => alu_i_nx19366z3_CYAND_166
    );
  alu_i_nx19366z3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      IA => alu_i_nx19366z3_CYMUXG2_168,
      IB => alu_i_nx19366z3_FASTCARRY_167,
      SEL => alu_i_nx19366z3_CYAND_166,
      O => alu_i_nx19366z3_CYMUXFAST_165
    );
  alu_i_nx19366z3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      IA => alu_i_nx19366z3_CY0G_170,
      IB => alu_i_nx19366z3_CYMUXF2_169,
      SEL => alu_i_nx19366z3_CYSELG_171,
      O => alu_i_nx19366z3_CYMUXG2_168
    );
  alu_i_nx19366z3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0(7),
      O => alu_i_nx19366z3_CY0G_170
    );
  alu_i_nx19366z3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z29,
      O => alu_i_nx19366z3_CYSELG_171
    );
  alu_i_ix20363z1349 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y17"
    )
    port map (
      ADR0 => b_dup0(7),
      ADR1 => datmem_data_out_dup0(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => alu_i_nx20363z29
    );
  alu_i_nx15378z5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z5,
      O => alu_i_nx15378z5_0
    );
  alu_i_nx15378z5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx15378z8_pack_1,
      O => alu_i_nx15378z8
    );
  alu_i_ix15378z1364 : X_LUT4
    generic map(
      INIT => X"6060",
      LOC => "SLICE_X8Y14"
    )
    port map (
      ADR0 => b_dup0(2),
      ADR1 => datmem_data_out_dup0(2),
      ADR2 => control_int_fsm(4),
      ADR3 => VCC,
      O => alu_i_nx15378z8_pack_1
    );
  prog_adr_dup0_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_FXMUX_173,
      O => prog_adr_dup0_0_DXMUX_172
    );
  prog_adr_dup0_0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_XORF_174,
      O => prog_adr_dup0_0_FXMUX_173
    );
  prog_adr_dup0_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X17Y16"
    )
    port map (
      I0 => prog_adr_dup0_0_CYINIT_175,
      I1 => prog_adr_dup0_0_F,
      O => prog_adr_dup0_0_XORF_174
    );
  prog_adr_dup0_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X17Y16"
    )
    port map (
      IA => prog_adr_dup0_0_CY0F_176,
      IB => prog_adr_dup0_0_CYINIT_175,
      SEL => prog_adr_dup0_0_CYSELF_177,
      O => pc_i_ix5_modgen_add_0_ix62171z63347_O
    );
  prog_adr_dup0_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => prog_adr_dup0_0_CYINIT_175
    );
  prog_adr_dup0_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z8_0,
      O => prog_adr_dup0_0_CY0F_176
    );
  prog_adr_dup0_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_F,
      O => prog_adr_dup0_0_CYSELF_177
    );
  prog_adr_dup0_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_GYMUX_179,
      O => prog_adr_dup0_0_DYMUX_178
    );
  prog_adr_dup0_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_XORG_180,
      O => prog_adr_dup0_0_GYMUX_179
    );
  prog_adr_dup0_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X17Y16"
    )
    port map (
      I0 => pc_i_ix5_modgen_add_0_ix62171z63347_O,
      I1 => nx52942z1,
      O => prog_adr_dup0_0_XORG_180
    );
  prog_adr_dup0_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_CYMUXG_181,
      O => pc_i_ix5_modgen_add_0_ix62171z63346_O
    );
  prog_adr_dup0_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X17Y16"
    )
    port map (
      IA => prog_adr_dup0_0_CY0G_182,
      IB => pc_i_ix5_modgen_add_0_ix62171z63347_O,
      SEL => prog_adr_dup0_0_CYSELG_183,
      O => prog_adr_dup0_0_CYMUXG_181
    );
  prog_adr_dup0_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z9,
      O => prog_adr_dup0_0_CY0G_182
    );
  prog_adr_dup0_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx52942z1,
      O => prog_adr_dup0_0_CYSELG_183
    );
  prog_adr_dup0_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_dup0_0_SRINV_184
    );
  prog_adr_dup0_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_dup0_0_CLKINV_185
    );
  ix52942z55045 : X_LUT4
    generic map(
      INIT => X"BE14",
      LOC => "SLICE_X17Y16"
    )
    port map (
      ADR0 => pc_i_rtlc3_PS4_n64,
      ADR1 => control_nxt_int_fsm(1),
      ADR2 => prog_adr_dup0(1),
      ADR3 => prog_data_int(1),
      O => nx52942z1
    );
  prog_adr_dup0_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_FXMUX_187,
      O => prog_adr_dup0_2_DXMUX_186
    );
  prog_adr_dup0_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_XORF_188,
      O => prog_adr_dup0_2_FXMUX_187
    );
  prog_adr_dup0_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X17Y17"
    )
    port map (
      I0 => prog_adr_dup0_2_CYINIT_189,
      I1 => prog_adr_dup0_2_F,
      O => prog_adr_dup0_2_XORF_188
    );
  prog_adr_dup0_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X17Y17"
    )
    port map (
      IA => prog_adr_dup0_2_CY0F_190,
      IB => prog_adr_dup0_2_CYINIT_189,
      SEL => prog_adr_dup0_2_CYSELF_194,
      O => pc_i_ix5_modgen_add_0_ix62171z63345_O
    );
  prog_adr_dup0_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X17Y17"
    )
    port map (
      IA => prog_adr_dup0_2_CY0F_190,
      IB => prog_adr_dup0_2_CY0F_190,
      SEL => prog_adr_dup0_2_CYSELF_194,
      O => prog_adr_dup0_2_CYMUXF2_199
    );
  prog_adr_dup0_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => pc_i_ix5_modgen_add_0_ix62171z63346_O,
      O => prog_adr_dup0_2_CYINIT_189
    );
  prog_adr_dup0_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z10_0,
      O => prog_adr_dup0_2_CY0F_190
    );
  prog_adr_dup0_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_F,
      O => prog_adr_dup0_2_CYSELF_194
    );
  prog_adr_dup0_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_GYMUX_192,
      O => prog_adr_dup0_2_DYMUX_191
    );
  prog_adr_dup0_2_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_XORG_193,
      O => prog_adr_dup0_2_GYMUX_192
    );
  prog_adr_dup0_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X17Y17"
    )
    port map (
      I0 => pc_i_ix5_modgen_add_0_ix62171z63345_O,
      I1 => prog_adr_dup0_2_G,
      O => prog_adr_dup0_2_XORG_193
    );
  prog_adr_dup0_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_CYMUXFAST_195,
      O => pc_i_ix5_modgen_add_0_ix62171z63344_O
    );
  prog_adr_dup0_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => pc_i_ix5_modgen_add_0_ix62171z63346_O,
      O => prog_adr_dup0_2_FASTCARRY_197
    );
  prog_adr_dup0_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X17Y17"
    )
    port map (
      I0 => prog_adr_dup0_2_CYSELG_201,
      I1 => prog_adr_dup0_2_CYSELF_194,
      O => prog_adr_dup0_2_CYAND_196
    );
  prog_adr_dup0_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X17Y17"
    )
    port map (
      IA => prog_adr_dup0_2_CYMUXG2_198,
      IB => prog_adr_dup0_2_FASTCARRY_197,
      SEL => prog_adr_dup0_2_CYAND_196,
      O => prog_adr_dup0_2_CYMUXFAST_195
    );
  prog_adr_dup0_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X17Y17"
    )
    port map (
      IA => prog_adr_dup0_2_CY0G_200,
      IB => prog_adr_dup0_2_CYMUXF2_199,
      SEL => prog_adr_dup0_2_CYSELG_201,
      O => prog_adr_dup0_2_CYMUXG2_198
    );
  prog_adr_dup0_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z11_0,
      O => prog_adr_dup0_2_CY0G_200
    );
  prog_adr_dup0_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_G,
      O => prog_adr_dup0_2_CYSELG_201
    );
  prog_adr_dup0_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_dup0_2_SRINV_202
    );
  prog_adr_dup0_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_dup0_2_CLKINV_203
    );
  prog_adr_dup0_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_FXMUX_205,
      O => prog_adr_dup0_4_DXMUX_204
    );
  prog_adr_dup0_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_XORF_206,
      O => prog_adr_dup0_4_FXMUX_205
    );
  prog_adr_dup0_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X17Y18"
    )
    port map (
      I0 => prog_adr_dup0_4_CYINIT_207,
      I1 => prog_adr_dup0_4_F,
      O => prog_adr_dup0_4_XORF_206
    );
  prog_adr_dup0_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X17Y18"
    )
    port map (
      IA => prog_adr_dup0_4_CY0F_208,
      IB => prog_adr_dup0_4_CYINIT_207,
      SEL => prog_adr_dup0_4_CYSELF_212,
      O => pc_i_ix5_modgen_add_0_ix62171z63343_O
    );
  prog_adr_dup0_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X17Y18"
    )
    port map (
      IA => prog_adr_dup0_4_CY0F_208,
      IB => prog_adr_dup0_4_CY0F_208,
      SEL => prog_adr_dup0_4_CYSELF_212,
      O => prog_adr_dup0_4_CYMUXF2_217
    );
  prog_adr_dup0_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => pc_i_ix5_modgen_add_0_ix62171z63344_O,
      O => prog_adr_dup0_4_CYINIT_207
    );
  prog_adr_dup0_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z12_0,
      O => prog_adr_dup0_4_CY0F_208
    );
  prog_adr_dup0_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_F,
      O => prog_adr_dup0_4_CYSELF_212
    );
  prog_adr_dup0_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_GYMUX_210,
      O => prog_adr_dup0_4_DYMUX_209
    );
  prog_adr_dup0_4_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_XORG_211,
      O => prog_adr_dup0_4_GYMUX_210
    );
  prog_adr_dup0_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X17Y18"
    )
    port map (
      I0 => pc_i_ix5_modgen_add_0_ix62171z63343_O,
      I1 => prog_adr_dup0_4_G,
      O => prog_adr_dup0_4_XORG_211
    );
  prog_adr_dup0_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => pc_i_ix5_modgen_add_0_ix62171z63344_O,
      O => prog_adr_dup0_4_FASTCARRY_215
    );
  prog_adr_dup0_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X17Y18"
    )
    port map (
      I0 => prog_adr_dup0_4_CYSELG_219,
      I1 => prog_adr_dup0_4_CYSELF_212,
      O => prog_adr_dup0_4_CYAND_214
    );
  prog_adr_dup0_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X17Y18"
    )
    port map (
      IA => prog_adr_dup0_4_CYMUXG2_216,
      IB => prog_adr_dup0_4_FASTCARRY_215,
      SEL => prog_adr_dup0_4_CYAND_214,
      O => prog_adr_dup0_4_CYMUXFAST_213
    );
  prog_adr_dup0_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X17Y18"
    )
    port map (
      IA => prog_adr_dup0_4_CY0G_218,
      IB => prog_adr_dup0_4_CYMUXF2_217,
      SEL => prog_adr_dup0_4_CYSELG_219,
      O => prog_adr_dup0_4_CYMUXG2_216
    );
  prog_adr_dup0_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z13_0,
      O => prog_adr_dup0_4_CY0G_218
    );
  prog_adr_dup0_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_G,
      O => prog_adr_dup0_4_CYSELG_219
    );
  prog_adr_dup0_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_dup0_4_SRINV_220
    );
  prog_adr_dup0_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_dup0_4_CLKINV_221
    );
  prog_adr_dup0_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_6_FXMUX_223,
      O => prog_adr_dup0_6_DXMUX_222
    );
  prog_adr_dup0_6_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_6_XORF_224,
      O => prog_adr_dup0_6_FXMUX_223
    );
  prog_adr_dup0_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X17Y19"
    )
    port map (
      I0 => prog_adr_dup0_6_CYINIT_225,
      I1 => prog_adr_dup0_6_F,
      O => prog_adr_dup0_6_XORF_224
    );
  prog_adr_dup0_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X17Y19"
    )
    port map (
      IA => prog_adr_dup0_6_CY0F_226,
      IB => prog_adr_dup0_6_CYINIT_225,
      SEL => prog_adr_dup0_6_CYSELF_227,
      O => pc_i_ix5_modgen_add_0_ix62171z63341_O
    );
  prog_adr_dup0_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_CYMUXFAST_213,
      O => prog_adr_dup0_6_CYINIT_225
    );
  prog_adr_dup0_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx62171z14_0,
      O => prog_adr_dup0_6_CY0F_226
    );
  prog_adr_dup0_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_6_F,
      O => prog_adr_dup0_6_CYSELF_227
    );
  prog_adr_dup0_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_6_GYMUX_229,
      O => prog_adr_dup0_6_DYMUX_228
    );
  prog_adr_dup0_6_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_6_XORG_230,
      O => prog_adr_dup0_6_GYMUX_229
    );
  prog_adr_dup0_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X17Y19"
    )
    port map (
      I0 => pc_i_ix5_modgen_add_0_ix62171z63341_O,
      I1 => nx62171z15,
      O => prog_adr_dup0_6_XORG_230
    );
  prog_adr_dup0_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_dup0_6_SRINV_231
    );
  prog_adr_dup0_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_dup0_6_CLKINV_232
    );
  ix62171z1546 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X17Y19"
    )
    port map (
      ADR0 => pc_i_rtlc3_PS4_n64,
      ADR1 => prog_data_int(7),
      ADR2 => VCC,
      ADR3 => prog_adr_dup0(7),
      O => nx62171z15
    );
  control_i_nxt_state_2n8ss1_0_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nxt_state_2n8ss1_0_F5MUX_233,
      O => control_i_nxt_state_mux_2i1_nx_mx8_f6_1
    );
  control_i_nxt_state_2n8ss1_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      IA => control_i_nxt_state_mux_2i1_nx_mx8_l3_2,
      IB => control_i_nxt_state_2n8ss1_0_F,
      SEL => control_i_nxt_state_2n8ss1_0_BXINV_234,
      O => control_i_nxt_state_2n8ss1_0_F5MUX_233
    );
  control_i_nxt_state_2n8ss1_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(6),
      O => control_i_nxt_state_2n8ss1_0_BXINV_234
    );
  control_i_nxt_state_2n8ss1_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nxt_state_2n8ss1_0_F6MUX_235,
      O => control_i_nxt_state_2n8ss1(0)
    );
  control_i_nxt_state_2n8ss1_0_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      IA => control_i_nxt_state_mux_2i1_nx_mx8_f6_0,
      IB => control_i_nxt_state_mux_2i1_nx_mx8_f6_1,
      SEL => control_i_nxt_state_2n8ss1_0_BYINV_236,
      O => control_i_nxt_state_2n8ss1_0_F6MUX_235
    );
  control_i_nxt_state_2n8ss1_0_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(7),
      O => control_i_nxt_state_2n8ss1_0_BYINV_236
    );
  control_i_ix42068z1525 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X3Y22"
    )
    port map (
      ADR0 => control_i_nx28711z3_0,
      ADR1 => control_i_nx42068z4_0,
      ADR2 => VCC,
      ADR3 => prog_data_int(5),
      O => control_i_nxt_state_mux_2i1_nx_mx8_l3_2
    );
  control_i_nxt_state_mux_2i1_nx_mx8_f6_0_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nxt_state_mux_2i1_nx_mx8_f6_0_F5MUX_237,
      O => control_i_nxt_state_mux_2i1_nx_mx8_f6_0
    );
  control_i_nxt_state_mux_2i1_nx_mx8_f6_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      IA => control_i_nxt_state_mux_2i1_nx_mx8_l3_0,
      IB => control_i_nxt_state_mux_2i1_nx_mx8_l3_1,
      SEL => control_i_nxt_state_mux_2i1_nx_mx8_f6_0_BXINV_238,
      O => control_i_nxt_state_mux_2i1_nx_mx8_f6_0_F5MUX_237
    );
  control_i_nxt_state_mux_2i1_nx_mx8_f6_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(6),
      O => control_i_nxt_state_mux_2i1_nx_mx8_f6_0_BXINV_238
    );
  reg_i_nx53845z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1,
      O => reg_i_nx53845z1_0
    );
  reg_i_nx53845z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z3_pack_1,
      O => reg_i_nx53845z3
    );
  reg_i_ix53845z1314 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X6Y16"
    )
    port map (
      ADR0 => control_int_fsm(5),
      ADR1 => control_int_fsm(4),
      ADR2 => control_int_fsm(2),
      ADR3 => control_int_fsm(3),
      O => reg_i_nx53845z3_pack_1
    );
  prog_adr_obuf_0_Q : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => prog_adr_0_O,
      O => prog_adr(0)
    );
  prog_adr_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_0_OUTPUT_OTCLK1INV_239
    );
  prog_adr_obuf_1_Q : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => prog_adr_1_O,
      O => prog_adr(1)
    );
  prog_adr_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_1_OUTPUT_OTCLK1INV_240
    );
  datmem_data_out_dup0_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_4_FXMUX_242,
      O => datmem_data_out_dup0_4_DXMUX_241
    );
  datmem_data_out_dup0_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_4_FXMUX_242,
      O => reg_i_a_out_1n1ss1_4_0
    );
  datmem_data_out_dup0_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1(4),
      O => datmem_data_out_dup0_4_FXMUX_242
    );
  datmem_data_out_dup0_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => result_alu_reg_4_pack_1,
      O => result_alu_reg(4)
    );
  datmem_data_out_dup0_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_dup0_4_SRINV_243
    );
  datmem_data_out_dup0_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_dup0_4_CLKINV_244
    );
  datmem_data_out_dup0_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_dup0_4_CEINV_245
    );
  prog_adr_obuf_2_Q : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => prog_adr_2_O,
      O => prog_adr(2)
    );
  prog_adr_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_2_OUTPUT_OTCLK1INV_246
    );
  prog_adr_obuf_3_Q : X_OBUF
    generic map(
      LOC => "PAD50"
    )
    port map (
      I => prog_adr_3_O,
      O => prog_adr(3)
    );
  prog_adr_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_3_OUTPUT_OTCLK1INV_247
    );
  prog_data_ibuf_0_Q : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data(0),
      O => prog_data_0_INBUF
    );
  prog_data_0_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_0_INBUF,
      O => prog_data_0_IFF_IFFDMUX_250
    );
  prog_data_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_0_INBUF,
      O => prog_data_int(0)
    );
  prog_data_0_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_data_0_IFF_ISR_USED_248
    );
  prog_data_0_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_data_0_IFF_ICLK1INV_249
    );
  control_i_nx27714z2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx27714z2,
      O => control_i_nx27714z2_0
    );
  control_i_nx27714z2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => control_i_nx27714z4_pack_1,
      O => control_i_nx27714z4
    );
  control_i_ix27714z1334 : X_LUT4
    generic map(
      INIT => X"AAFF",
      LOC => "SLICE_X11Y23"
    )
    port map (
      ADR0 => prog_data_int(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => prog_data_int(6),
      O => control_i_nx27714z4_pack_1
    );
  clk_ibuf_IBUFG : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  prog_adr_obuf_4_Q : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => prog_adr_4_O,
      O => prog_adr(4)
    );
  prog_adr_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_4_OUTPUT_OTCLK1INV_251
    );
  prog_data_ibuf_1_Q : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data(1),
      O => prog_data_1_INBUF
    );
  prog_data_1_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_1_INBUF,
      O => prog_data_1_IFF_IFFDMUX_254
    );
  prog_data_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_1_INBUF,
      O => prog_data_int(1)
    );
  prog_data_1_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_data_1_IFF_ISR_USED_252
    );
  prog_data_1_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_data_1_IFF_ICLK1INV_253
    );
  prog_adr_obuf_5_Q : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => prog_adr_5_O,
      O => prog_adr(5)
    );
  prog_adr_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_5_OUTPUT_OTCLK1INV_255
    );
  prog_data_ibuf_2_Q : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data(2),
      O => prog_data_2_INBUF
    );
  prog_data_2_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_2_INBUF,
      O => prog_data_2_IFF_IFFDMUX_258
    );
  prog_data_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_2_INBUF,
      O => prog_data_int(2)
    );
  prog_data_2_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_data_2_IFF_ISR_USED_256
    );
  prog_data_2_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_data_2_IFF_ICLK1INV_257
    );
  alu_i_nx49743z12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z12,
      O => alu_i_nx49743z12_0
    );
  alu_i_nx49743z12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z2_pack_1,
      O => alu_i_nx20363z2
    );
  alu_i_ix20363z1323 : X_LUT4
    generic map(
      INIT => X"55FF",
      LOC => "SLICE_X10Y16"
    )
    port map (
      ADR0 => b_dup0(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => datmem_data_out_dup0(5),
      O => alu_i_nx20363z2_pack_1
    );
  prog_adr_obuf_6_Q : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => prog_adr_6_O,
      O => prog_adr(6)
    );
  prog_adr_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_6_OUTPUT_OTCLK1INV_259
    );
  prog_data_ibuf_3_Q : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data(3),
      O => prog_data_3_INBUF
    );
  prog_data_3_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_3_INBUF,
      O => prog_data_3_IFF_IFFDMUX_262
    );
  prog_data_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_3_INBUF,
      O => prog_data_int(3)
    );
  prog_data_3_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_data_3_IFF_ISR_USED_260
    );
  prog_data_3_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_data_3_IFF_ICLK1INV_261
    );
  ram_control_i_p_clk_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => ram_control_i_n_clk,
      O => ram_control_i_p_clk_DYMUX_263
    );
  ram_control_i_p_clk_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X5Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => ram_control_i_p_clk_CLKINV_264
    );
  prog_adr_obuf_7_Q : X_OBUF
    generic map(
      LOC => "PAD46"
    )
    port map (
      I => prog_adr_7_O,
      O => prog_adr(7)
    );
  prog_adr_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_adr_7_OUTPUT_OTCLK1INV_265
    );
  alu_i_nx20363z11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z11,
      O => alu_i_nx20363z11_0
    );
  alu_i_nx20363z11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z12_pack_1,
      O => alu_i_nx20363z12
    );
  alu_i_ix20363z1324 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X8Y19"
    )
    port map (
      ADR0 => alu_i_nx20363z13_0,
      ADR1 => alu_i_nx20363z36_0,
      ADR2 => alu_i_nx20363z34_0,
      ADR3 => alu_i_nx20363z39_0,
      O => alu_i_nx20363z12_pack_1
    );
  prog_data_ibuf_4_Q : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data(4),
      O => prog_data_4_INBUF
    );
  prog_data_4_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_4_INBUF,
      O => prog_data_4_IFF_IFFDMUX_268
    );
  prog_data_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_4_INBUF,
      O => prog_data_int(4)
    );
  prog_data_4_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_data_4_IFF_ISR_USED_266
    );
  prog_data_4_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_data_4_IFF_ICLK1INV_267
    );
  alu_i_nx49743z6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z6,
      O => alu_i_nx49743z6_0
    );
  alu_i_nx49743z6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z4_pack_1,
      O => alu_i_nx20363z4
    );
  alu_i_ix20363z1332 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X11Y17"
    )
    port map (
      ADR0 => datmem_data_out_dup0(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => b_dup0(5),
      O => alu_i_nx20363z4_pack_1
    );
  prog_data_ibuf_5_Q : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data(5),
      O => prog_data_5_INBUF
    );
  prog_data_5_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_5_INBUF,
      O => prog_data_5_IFF_IFFDMUX_271
    );
  prog_data_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_5_INBUF,
      O => prog_data_int(5)
    );
  prog_data_5_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_data_5_IFF_ISR_USED_269
    );
  prog_data_5_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_data_5_IFF_ICLK1INV_270
    );
  prog_data_ibuf_6_Q : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data(6),
      O => prog_data_6_INBUF
    );
  prog_data_6_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_6_INBUF,
      O => prog_data_6_IFF_IFFDMUX_274
    );
  prog_data_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_6_INBUF,
      O => prog_data_int(6)
    );
  prog_data_6_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_data_6_IFF_ISR_USED_272
    );
  prog_data_6_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD124",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_data_6_IFF_ICLK1INV_273
    );
  alu_i_nx49743z30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z30,
      O => alu_i_nx49743z30_0
    );
  alu_i_nx49743z30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z10_pack_1,
      O => alu_i_nx20363z10
    );
  alu_i_ix20363z1333 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X8Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => b_dup0(7),
      ADR2 => VCC,
      ADR3 => datmem_data_out_dup0(7),
      O => alu_i_nx20363z10_pack_1
    );
  prog_data_ibuf_7_Q : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data(7),
      O => prog_data_7_INBUF
    );
  prog_data_7_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_7_INBUF,
      O => prog_data_7_IFF_IFFDMUX_277
    );
  prog_data_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_7_INBUF,
      O => prog_data_int(7)
    );
  prog_data_7_IFF_ISR_USED : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_data_7_IFF_ISR_USED_275
    );
  prog_data_7_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD123",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => prog_data_7_IFF_ICLK1INV_276
    );
  reg_i_nx52391z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx52391z1,
      O => reg_i_nx52391z1_0
    );
  reg_i_nx52391z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx52391z2_pack_1,
      O => reg_i_nx52391z2
    );
  reg_i_ix52391z1329 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X6Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_int_fsm(13),
      ADR2 => control_int_fsm(15),
      ADR3 => VCC,
      O => reg_i_nx52391z2_pack_1
    );
  datmem_nrd_obuf : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => datmem_nrd_O,
      O => datmem_nrd
    );
  rst_int_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int,
      O => rst_int_0
    );
  ix44771z1321 : X_LUT4
    generic map(
      INIT => X"3F3F",
      LOC => "SLICE_X7Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => nreset_int_int,
      ADR2 => nreset_int_int_int,
      ADR3 => VCC,
      O => rst_int
    );
  datmem_data_out_obuf_0_Q : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => datmem_data_out_0_O,
      O => datmem_data_out(0)
    );
  datmem_data_out_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_0_OUTPUT_OTCLK1INV_278
    );
  alu_i_nx20363z8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z8,
      O => alu_i_nx20363z8_0
    );
  alu_i_nx20363z8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z6,
      O => alu_i_nx20363z6_0
    );
  alu_i_ix20363z1327 : X_LUT4
    generic map(
      INIT => X"3F3F",
      LOC => "SLICE_X8Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => b_dup0(2),
      ADR2 => datmem_data_out_dup0(2),
      ADR3 => VCC,
      O => alu_i_nx20363z6
    );
  datmem_data_out_obuf_1_Q : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => datmem_data_out_1_O,
      O => datmem_data_out(1)
    );
  datmem_data_out_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_1_OUTPUT_OTCLK1INV_279
    );
  datmem_data_out_obuf_2_Q : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => datmem_data_out_2_O,
      O => datmem_data_out(2)
    );
  datmem_data_out_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_2_OUTPUT_OTCLK1INV_280
    );
  alu_i_nx17372z4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z4,
      O => alu_i_nx17372z4_0
    );
  alu_i_nx17372z4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx17372z5_pack_1,
      O => alu_i_nx17372z5
    );
  alu_i_ix17372z1328 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X11Y18"
    )
    port map (
      ADR0 => b_dup0(4),
      ADR1 => datmem_data_out_dup0(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => alu_i_nx17372z5_pack_1
    );
  datmem_data_out_obuf_3_Q : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => datmem_data_out_3_O,
      O => datmem_data_out(3)
    );
  datmem_data_out_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_3_OUTPUT_OTCLK1INV_281
    );
  alu_i_nx16375z3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx16375z3,
      O => alu_i_nx16375z3_0
    );
  alu_i_ix16375z60934 : X_LUT4
    generic map(
      INIT => X"EC88",
      LOC => "SLICE_X11Y15"
    )
    port map (
      ADR0 => datmem_data_out_dup0(3),
      ADR1 => control_int_fsm(5),
      ADR2 => control_int_fsm(3),
      ADR3 => b_dup0(3),
      O => alu_i_nx16375z3
    );
  datmem_data_out_obuf_4_Q : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => datmem_data_out_4_O,
      O => datmem_data_out(4)
    );
  datmem_data_out_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_4_OUTPUT_OTCLK1INV_282
    );
  datmem_data_out_obuf_5_Q : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => datmem_data_out_5_O,
      O => datmem_data_out(5)
    );
  datmem_data_out_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_5_OUTPUT_OTCLK1INV_283
    );
  alu_i_nx49743z1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z1,
      O => alu_i_nx49743z1_0
    );
  alu_i_nx49743z1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx49743z4_pack_1,
      O => alu_i_nx49743z4
    );
  alu_i_ix49743z14433 : X_LUT4
    generic map(
      INIT => X"333B",
      LOC => "SLICE_X9Y14"
    )
    port map (
      ADR0 => alu_i_nx13384z6_0,
      ADR1 => alu_i_nx49743z5_0,
      ADR2 => alu_i_nx49743z15_0,
      ADR3 => alu_i_nx49743z12_0,
      O => alu_i_nx49743z4_pack_1
    );
  datmem_data_out_obuf_6_Q : X_OBUF
    generic map(
      LOC => "PAD41"
    )
    port map (
      I => datmem_data_out_6_O,
      O => datmem_data_out(6)
    );
  datmem_data_out_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_6_OUTPUT_OTCLK1INV_284
    );
  alu_i_nx20363z36_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z36,
      O => alu_i_nx20363z36_0
    );
  alu_i_nx20363z36_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z38_pack_1,
      O => alu_i_nx20363z38
    );
  alu_i_ix20363z1353 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X4Y19"
    )
    port map (
      ADR0 => control_int_fsm(24),
      ADR1 => control_int_fsm(13),
      ADR2 => control_int_fsm(14),
      ADR3 => control_int_fsm(23),
      O => alu_i_nx20363z38_pack_1
    );
  datmem_nwr_obuf : X_OBUF
    generic map(
      LOC => "PAD97"
    )
    port map (
      I => datmem_nwr_O,
      O => datmem_nwr
    );
  datmem_data_out_obuf_7_Q : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => datmem_data_out_7_O,
      O => datmem_data_out(7)
    );
  datmem_data_out_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_7_OUTPUT_OTCLK1INV_285
    );
  datmem_data_in_ibuf_0_Q : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in(0),
      O => datmem_data_in_0_INBUF
    );
  datmem_data_out_dup0_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_5_FXMUX_287,
      O => datmem_data_out_dup0_5_DXMUX_286
    );
  datmem_data_out_dup0_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_5_FXMUX_287,
      O => reg_i_a_out_1n1ss1_5_0
    );
  datmem_data_out_dup0_5_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1(5),
      O => datmem_data_out_dup0_5_FXMUX_287
    );
  datmem_data_out_dup0_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => result_alu_reg_5_pack_1,
      O => result_alu_reg(5)
    );
  datmem_data_out_dup0_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_dup0_5_SRINV_288
    );
  datmem_data_out_dup0_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_dup0_5_CLKINV_289
    );
  datmem_data_out_dup0_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_dup0_5_CEINV_290
    );
  datmem_data_in_ibuf_1_Q : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in(1),
      O => datmem_data_in_1_INBUF
    );
  datmem_data_in_ibuf_2_Q : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in(2),
      O => datmem_data_in_2_INBUF
    );
  nreset_ibuf : X_BUF
    generic map(
      LOC => "PAD114",
      PATHPULSE => 757 ps
    )
    port map (
      I => nreset,
      O => nreset_INBUF
    );
  nreset_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD114",
      PATHPULSE => 757 ps
    )
    port map (
      I => nreset_INBUF,
      O => nreset_int_int
    );
  datmem_data_out_dup0_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_0_FXMUX_292,
      O => datmem_data_out_dup0_0_DXMUX_291
    );
  datmem_data_out_dup0_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_0_FXMUX_292,
      O => reg_i_a_out_1n1ss1_0_0
    );
  datmem_data_out_dup0_0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1(0),
      O => datmem_data_out_dup0_0_FXMUX_292
    );
  datmem_data_out_dup0_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => result_alu_reg_0_pack_1,
      O => result_alu_reg(0)
    );
  datmem_data_out_dup0_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_dup0_0_SRINV_293
    );
  datmem_data_out_dup0_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_dup0_0_CLKINV_294
    );
  datmem_data_out_dup0_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X4Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_dup0_0_CEINV_295
    );
  a_obuf_0_Q : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => a_0_O,
      O => a(0)
    );
  a_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => a_0_OUTPUT_OTCLK1INV_296
    );
  datmem_data_out_dup0_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_7_FXMUX_298,
      O => datmem_data_out_dup0_7_DXMUX_297
    );
  datmem_data_out_dup0_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_out_dup0_7_FXMUX_298,
      O => reg_i_a_out_1n1ss1_7_0
    );
  datmem_data_out_dup0_7_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1(7),
      O => datmem_data_out_dup0_7_FXMUX_298
    );
  datmem_data_out_dup0_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => result_alu_reg_7_pack_1,
      O => result_alu_reg(7)
    );
  datmem_data_out_dup0_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_dup0_7_SRINV_299
    );
  datmem_data_out_dup0_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_out_dup0_7_CLKINV_300
    );
  datmem_data_out_dup0_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_dup0_7_CEINV_301
    );
  zflag_obuf : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => zflag_O,
      O => zflag
    );
  zflag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => zflag_OUTPUT_OTCLK1INV_302
    );
  datmem_data_in_ibuf_3_Q : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in(3),
      O => datmem_data_in_3_INBUF
    );
  alu_i_nx20363z32_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => alu_i_nx20363z32,
      O => alu_i_nx20363z32_0
    );
  alu_i_ix20363z1381 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X9Y21"
    )
    port map (
      ADR0 => control_int_fsm(12),
      ADR1 => control_int_fsm(19),
      ADR2 => control_int_fsm(17),
      ADR3 => control_int_fsm(18),
      O => alu_i_nx20363z32
    );
  a_obuf_1_Q : X_OBUF
    generic map(
      LOC => "PAD106"
    )
    port map (
      I => a_1_O,
      O => a(1)
    );
  a_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => a_1_OUTPUT_OTCLK1INV_303
    );
  datmem_data_in_ibuf_4_Q : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in(4),
      O => datmem_data_in_4_INBUF
    );
  a_obuf_2_Q : X_OBUF
    generic map(
      LOC => "PAD105"
    )
    port map (
      I => a_2_O,
      O => a(2)
    );
  a_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => a_2_OUTPUT_OTCLK1INV_304
    );
  datmem_data_in_ibuf_5_Q : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in(5),
      O => datmem_data_in_5_INBUF
    );
  a_obuf_3_Q : X_OBUF
    generic map(
      LOC => "PAD104"
    )
    port map (
      I => a_3_O,
      O => a(3)
    );
  a_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => a_3_OUTPUT_OTCLK1INV_305
    );
  datmem_data_in_ibuf_6_Q : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in(6),
      O => datmem_data_in_6_INBUF
    );
  a_obuf_4_Q : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => a_4_O,
      O => a(4)
    );
  a_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => a_4_OUTPUT_OTCLK1INV_306
    );
  b_obuf_0_Q : X_OBUF
    generic map(
      LOC => "PAD56"
    )
    port map (
      I => b_0_O,
      O => b(0)
    );
  b_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_0_OUTPUT_OTCLK1INV_307
    );
  datmem_data_in_ibuf_7_Q : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in(7),
      O => datmem_data_in_7_INBUF
    );
  a_obuf_5_Q : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => a_5_O,
      O => a(5)
    );
  a_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => a_5_OUTPUT_OTCLK1INV_308
    );
  b_obuf_1_Q : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => b_1_O,
      O => b(1)
    );
  b_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => b_1_OUTPUT_OTCLK1INV_309
    );
  control_i_ix42068z58621 : X_LUT4
    generic map(
      INIT => X"E3FF",
      LOC => "SLICE_X3Y23"
    )
    port map (
      ADR0 => prog_data_int(1),
      ADR1 => prog_data_int(2),
      ADR2 => prog_data_int(3),
      ADR3 => prog_data_int(5),
      O => control_i_nxt_state_mux_2i1_nx_mx8_l3_0
    );
  ram_control_i_reg_ram_data_reg_0_Q : X_FF
    generic map(
      LOC => "PAD23",
      INIT => '0'
    )
    port map (
      I => datmem_data_in_0_IFF_IFFDMUX_312,
      CE => datmem_data_in_0_IFF_ICEINV_311,
      CLK => datmem_data_in_0_IFF_ICLK1INV_310,
      SET => GND,
      RST => GND,
      O => ram_data_reg(0)
    );
  datmem_data_in_0_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in_0_INBUF,
      O => datmem_data_in_0_IFF_IFFDMUX_312
    );
  datmem_data_in_0_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_in_0_IFF_ICLK1INV_310
    );
  datmem_data_in_0_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1_0,
      O => datmem_data_in_0_IFF_ICEINV_311
    );
  ram_control_i_reg_ram_data_reg_1_Q : X_FF
    generic map(
      LOC => "PAD20",
      INIT => '0'
    )
    port map (
      I => datmem_data_in_1_IFF_IFFDMUX_315,
      CE => datmem_data_in_1_IFF_ICEINV_314,
      CLK => datmem_data_in_1_IFF_ICLK1INV_313,
      SET => GND,
      RST => GND,
      O => ram_data_reg(1)
    );
  datmem_data_in_1_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in_1_INBUF,
      O => datmem_data_in_1_IFF_IFFDMUX_315
    );
  datmem_data_in_1_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_in_1_IFF_ICLK1INV_313
    );
  datmem_data_in_1_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1_0,
      O => datmem_data_in_1_IFF_ICEINV_314
    );
  ram_control_i_reg_ram_data_reg_2_Q : X_FF
    generic map(
      LOC => "PAD113",
      INIT => '0'
    )
    port map (
      I => datmem_data_in_2_IFF_IFFDMUX_318,
      CE => datmem_data_in_2_IFF_ICEINV_317,
      CLK => datmem_data_in_2_IFF_ICLK1INV_316,
      SET => GND,
      RST => GND,
      O => ram_data_reg(2)
    );
  datmem_data_in_2_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in_2_INBUF,
      O => datmem_data_in_2_IFF_IFFDMUX_318
    );
  datmem_data_in_2_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_in_2_IFF_ICLK1INV_316
    );
  datmem_data_in_2_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1_0,
      O => datmem_data_in_2_IFF_ICEINV_317
    );
  ram_control_i_reg_ram_data_reg_3_Q : X_FF
    generic map(
      LOC => "PAD108",
      INIT => '0'
    )
    port map (
      I => datmem_data_in_3_IFF_IFFDMUX_321,
      CE => datmem_data_in_3_IFF_ICEINV_320,
      CLK => datmem_data_in_3_IFF_ICLK1INV_319,
      SET => GND,
      RST => GND,
      O => ram_data_reg(3)
    );
  datmem_data_in_3_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in_3_INBUF,
      O => datmem_data_in_3_IFF_IFFDMUX_321
    );
  datmem_data_in_3_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_in_3_IFF_ICLK1INV_319
    );
  datmem_data_in_3_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1_0,
      O => datmem_data_in_3_IFF_ICEINV_320
    );
  ram_control_i_reg_ram_data_reg_4_Q : X_FF
    generic map(
      LOC => "PAD109",
      INIT => '0'
    )
    port map (
      I => datmem_data_in_4_IFF_IFFDMUX_324,
      CE => datmem_data_in_4_IFF_ICEINV_323,
      CLK => datmem_data_in_4_IFF_ICLK1INV_322,
      SET => GND,
      RST => GND,
      O => ram_data_reg(4)
    );
  datmem_data_in_4_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in_4_INBUF,
      O => datmem_data_in_4_IFF_IFFDMUX_324
    );
  datmem_data_in_4_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_in_4_IFF_ICLK1INV_322
    );
  datmem_data_in_4_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1_0,
      O => datmem_data_in_4_IFF_ICEINV_323
    );
  ram_control_i_reg_ram_data_reg_5_Q : X_FF
    generic map(
      LOC => "PAD110",
      INIT => '0'
    )
    port map (
      I => datmem_data_in_5_IFF_IFFDMUX_327,
      CE => datmem_data_in_5_IFF_ICEINV_326,
      CLK => datmem_data_in_5_IFF_ICLK1INV_325,
      SET => GND,
      RST => GND,
      O => ram_data_reg(5)
    );
  datmem_data_in_5_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in_5_INBUF,
      O => datmem_data_in_5_IFF_IFFDMUX_327
    );
  datmem_data_in_5_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_in_5_IFF_ICLK1INV_325
    );
  datmem_data_in_5_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1_0,
      O => datmem_data_in_5_IFF_ICEINV_326
    );
  ram_control_i_reg_ram_data_reg_6_Q : X_FF
    generic map(
      LOC => "PAD111",
      INIT => '0'
    )
    port map (
      I => datmem_data_in_6_IFF_IFFDMUX_330,
      CE => datmem_data_in_6_IFF_ICEINV_329,
      CLK => datmem_data_in_6_IFF_ICLK1INV_328,
      SET => GND,
      RST => GND,
      O => ram_data_reg(6)
    );
  datmem_data_in_6_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in_6_INBUF,
      O => datmem_data_in_6_IFF_IFFDMUX_330
    );
  datmem_data_in_6_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_in_6_IFF_ICLK1INV_328
    );
  datmem_data_in_6_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1_0,
      O => datmem_data_in_6_IFF_ICEINV_329
    );
  ram_control_i_reg_ram_data_reg_7_Q : X_FF
    generic map(
      LOC => "PAD112",
      INIT => '0'
    )
    port map (
      I => datmem_data_in_7_IFF_IFFDMUX_333,
      CE => datmem_data_in_7_IFF_ICEINV_332,
      CLK => datmem_data_in_7_IFF_ICLK1INV_331,
      SET => GND,
      RST => GND,
      O => ram_data_reg(7)
    );
  datmem_data_in_7_IFF_IFFDMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_data_in_7_INBUF,
      O => datmem_data_in_7_IFF_IFFDMUX_333
    );
  datmem_data_in_7_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 757 ps
    )
    port map (
      I => clk_int,
      O => datmem_data_in_7_IFF_ICLK1INV_331
    );
  datmem_data_in_7_IFF_ICEINV : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 757 ps
    )
    port map (
      I => nx17594z1_0,
      O => datmem_data_in_7_IFF_ICEINV_332
    );
  a_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_6_repl1,
      O => a_6_O
    );
  a_6_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => a_6_OUTPUT_OFF_OSR_USED_334
    );
  a_6_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => a_6_OUTPUT_OFF_OCEINV_335
    );
  a_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_6_0,
      O => a_6_OUTPUT_OFF_O1INV_336
    );
  b_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_out_2_repl1,
      O => b_2_O
    );
  b_2_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_2_OUTPUT_OFF_OSR_USED_337
    );
  b_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_2_OUTPUT_OFF_OCEINV_338
    );
  b_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_3_GYMUX_30,
      O => b_2_OUTPUT_OFF_O1INV_339
    );
  a_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_7_repl1,
      O => a_7_O
    );
  a_7_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => a_7_OUTPUT_OFF_OSR_USED_340
    );
  a_7_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => a_7_OUTPUT_OFF_OCEINV_341
    );
  a_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD100",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_7_0,
      O => a_7_OUTPUT_OFF_O1INV_342
    );
  b_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_out_3_repl1,
      O => b_3_O
    );
  b_3_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_3_OUTPUT_OFF_OSR_USED_343
    );
  b_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_3_OUTPUT_OFF_OCEINV_344
    );
  b_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_3_FXMUX_28,
      O => b_3_OUTPUT_OFF_O1INV_345
    );
  b_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_out_4_repl1,
      O => b_4_O
    );
  b_4_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_4_OUTPUT_OFF_OSR_USED_346
    );
  b_4_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_4_OUTPUT_OFF_OCEINV_347
    );
  b_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_5_GYMUX_37,
      O => b_4_OUTPUT_OFF_O1INV_348
    );
  b_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_out_5_repl1,
      O => b_5_O
    );
  b_5_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_5_OUTPUT_OFF_OSR_USED_349
    );
  b_5_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_5_OUTPUT_OFF_OCEINV_350
    );
  b_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_5_FXMUX_35,
      O => b_5_OUTPUT_OFF_O1INV_351
    );
  b_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_out_6_repl1,
      O => b_6_O
    );
  b_6_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_6_OUTPUT_OFF_OSR_USED_352
    );
  b_6_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_6_OUTPUT_OFF_OCEINV_353
    );
  b_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_7_GYMUX_44,
      O => b_6_OUTPUT_OFF_O1INV_354
    );
  b_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_out_7_repl1,
      O => b_7_O
    );
  b_7_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_7_OUTPUT_OFF_OSR_USED_355
    );
  b_7_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_7_OUTPUT_OFF_OCEINV_356
    );
  b_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_7_FXMUX_42,
      O => b_7_OUTPUT_OFF_O1INV_357
    );
  cflag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 757 ps
    )
    port map (
      I => carry_out_repl2,
      O => cflag_O
    );
  cflag_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => cflag_OUTPUT_OFF_OSR_USED_358
    );
  cflag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx52391z1_0,
      O => cflag_OUTPUT_OFF_OCEINV_359
    );
  cflag_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 757 ps
    )
    port map (
      I => carry_alu_reg,
      O => cflag_OUTPUT_OFF_O1INV_360
    );
  reg_i_ix40865z1530 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X6Y12"
    )
    port map (
      ADR0 => control_int_fsm(16),
      ADR1 => reg_i_rom_data_intern(0),
      ADR2 => result_alu_reg(0),
      ADR3 => VCC,
      O => reg_i_b_out_1n1ss1(0)
    );
  reg_i_ix38871z1530 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X11Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => result_alu_reg(2),
      ADR2 => reg_i_rom_data_intern(2),
      ADR3 => control_int_fsm(16),
      O => reg_i_b_out_1n1ss1(2)
    );
  reg_i_ix36877z1530 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X12Y19"
    )
    port map (
      ADR0 => result_alu_reg(4),
      ADR1 => reg_i_rom_data_intern(4),
      ADR2 => VCC,
      ADR3 => control_int_fsm(16),
      O => reg_i_b_out_1n1ss1(4)
    );
  reg_i_ix34883z1530 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X9Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => reg_i_rom_data_intern(6),
      ADR2 => control_int_fsm(16),
      ADR3 => result_alu_reg(6),
      O => reg_i_b_out_1n1ss1(6)
    );
  control_i_ix2739z1383 : X_LUT4
    generic map(
      INIT => X"0051",
      LOC => "SLICE_X11Y21"
    )
    port map (
      ADR0 => control_i_nx32699z5_0,
      ADR1 => control_i_nx2739z2_0,
      ADR2 => control_i_nx2739z1_0,
      ADR3 => control_i_nx27714z4,
      O => control_nxt_int_fsm_1_pack_1
    );
  reg_i_ix37874z1530 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X11Y14"
    )
    port map (
      ADR0 => result_alu_reg(3),
      ADR1 => reg_i_rom_data_intern(3),
      ADR2 => VCC,
      ADR3 => control_int_fsm(16),
      O => reg_i_b_out_1n1ss1(3)
    );
  reg_i_reg_b_out_3_Q : X_SFF
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => '0'
    )
    port map (
      I => b_dup0_3_DXMUX_27,
      CE => b_dup0_3_CEINV_33,
      CLK => b_dup0_3_CLKINV_32,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_dup0_3_SRINV_31,
      O => b_dup0(3)
    );
  reg_i_reg_b_out_4_Q : X_SFF
    generic map(
      LOC => "SLICE_X12Y19",
      INIT => '0'
    )
    port map (
      I => b_dup0_5_DYMUX_36,
      CE => b_dup0_5_CEINV_40,
      CLK => b_dup0_5_CLKINV_39,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_dup0_5_SRINV_38,
      O => b_dup0(4)
    );
  reg_i_ix35880z1530 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X12Y19"
    )
    port map (
      ADR0 => result_alu_reg(5),
      ADR1 => reg_i_rom_data_intern(5),
      ADR2 => VCC,
      ADR3 => control_int_fsm(16),
      O => reg_i_b_out_1n1ss1(5)
    );
  reg_i_reg_b_out_5_Q : X_SFF
    generic map(
      LOC => "SLICE_X12Y19",
      INIT => '0'
    )
    port map (
      I => b_dup0_5_DXMUX_34,
      CE => b_dup0_5_CEINV_40,
      CLK => b_dup0_5_CLKINV_39,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_dup0_5_SRINV_38,
      O => b_dup0(5)
    );
  reg_i_reg_b_out_6_Q : X_SFF
    generic map(
      LOC => "SLICE_X9Y16",
      INIT => '0'
    )
    port map (
      I => b_dup0_7_DYMUX_43,
      CE => b_dup0_7_CEINV_47,
      CLK => b_dup0_7_CLKINV_46,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_dup0_7_SRINV_45,
      O => b_dup0(6)
    );
  reg_i_ix33886z1531 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X9Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_int_fsm(16),
      ADR2 => result_alu_reg(7),
      ADR3 => reg_i_rom_data_intern(7),
      O => reg_i_b_out_1n1ss1(7)
    );
  reg_i_reg_b_out_7_Q : X_SFF
    generic map(
      LOC => "SLICE_X9Y16",
      INIT => '0'
    )
    port map (
      I => b_dup0_7_DXMUX_41,
      CE => b_dup0_7_CEINV_47,
      CLK => b_dup0_7_CLKINV_46,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_dup0_7_SRINV_45,
      O => b_dup0(7)
    );
  control_i_reg_pr_state_20_Q : X_SFF
    generic map(
      LOC => "SLICE_X9Y22",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_21_DYMUX_49,
      CE => VCC,
      CLK => control_int_fsm_21_CLKINV_51,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_21_SRINV_50,
      O => control_int_fsm(20)
    );
  control_i_ix28711z1315 : X_LUT4
    generic map(
      INIT => X"0003",
      LOC => "SLICE_X9Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_i_nx28711z3_0,
      ADR2 => prog_data_int(1),
      ADR3 => control_i_nx28711z2,
      O => control_i_nx28711z1
    );
  control_i_reg_pr_state_21_Q : X_SFF
    generic map(
      LOC => "SLICE_X9Y22",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_21_DXMUX_48,
      CE => VCC,
      CLK => control_int_fsm_21_CLKINV_51,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_21_SRINV_50,
      O => control_int_fsm(21)
    );
  control_i_reg_pr_state_23_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y20",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_23_DYMUX_52,
      CE => VCC,
      CLK => control_int_fsm_23_CLKINV_54,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_23_SRINV_53,
      O => control_int_fsm(23)
    );
  control_i_ix32699z1329 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X6Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => prog_data_int(0),
      ADR3 => prog_data_int(1),
      O => control_i_nx32699z2
    );
  alu_i_ix51436z1295 : X_LUT4
    generic map(
      INIT => X"FEF8",
      LOC => "SLICE_X8Y16"
    )
    port map (
      ADR0 => datmem_data_out_dup0(7),
      ADR1 => b_dup0(7),
      ADR2 => alu_i_nx51436z2_0,
      ADR3 => alu_i_nx20363z1,
      O => alu_i_nx51436z5
    );
  reg_i_reg_carry_out : X_SFF
    generic map(
      LOC => "SLICE_X8Y16",
      INIT => '0'
    )
    port map (
      I => cflag_dup0_DXMUX_9,
      CE => cflag_dup0_CEINV_15,
      CLK => cflag_dup0_CLKINV_14,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => cflag_dup0_SRINV_13,
      O => cflag_dup0
    );
  control_i_reg_pr_state_9_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y22",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_0_DYMUX_17,
      CE => VCC,
      CLK => control_int_fsm_0_CLKINV_19,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_0_SRINV_18,
      O => control_int_fsm(9)
    );
  control_i_ix42068z1316 : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X6Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_i_nx27714z3_0,
      ADR2 => control_i_nx32699z6,
      ADR3 => control_i_nxt_state_2n8ss1(0),
      O => control_i_nx42068z1
    );
  control_i_reg_pr_state_0_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y22",
      INIT => '1'
    )
    port map (
      I => control_int_fsm_0_DXMUX_16,
      CE => VCC,
      CLK => control_int_fsm_0_CLKINV_19,
      SET => GND,
      RST => GND,
      SSET => control_int_fsm_0_SRINV_18,
      SRST => GND,
      O => control_int_fsm(0)
    );
  reg_i_reg_b_out_0_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y12",
      INIT => '0'
    )
    port map (
      I => b_dup0_1_DYMUX_22,
      CE => b_dup0_1_CEINV_26,
      CLK => b_dup0_1_CLKINV_25,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_dup0_1_SRINV_24,
      O => b_dup0(0)
    );
  reg_i_ix39868z1530 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X6Y12"
    )
    port map (
      ADR0 => control_int_fsm(16),
      ADR1 => reg_i_rom_data_intern(1),
      ADR2 => result_alu_reg(1),
      ADR3 => VCC,
      O => reg_i_b_out_1n1ss1(1)
    );
  reg_i_reg_b_out_1_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y12",
      INIT => '0'
    )
    port map (
      I => b_dup0_1_DXMUX_20,
      CE => b_dup0_1_CEINV_26,
      CLK => b_dup0_1_CLKINV_25,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_dup0_1_SRINV_24,
      O => b_dup0(1)
    );
  reg_i_reg_b_out_2_Q : X_SFF
    generic map(
      LOC => "SLICE_X11Y14",
      INIT => '0'
    )
    port map (
      I => b_dup0_3_DYMUX_29,
      CE => b_dup0_3_CEINV_33,
      CLK => b_dup0_3_CLKINV_32,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_dup0_3_SRINV_31,
      O => b_dup0(2)
    );
  reg_i_reg_b_out_6_repl1 : X_SFF
    generic map(
      LOC => "PAD57",
      INIT => '0'
    )
    port map (
      I => b_6_OUTPUT_OFF_O1INV_354,
      CE => b_6_OUTPUT_OFF_OCEINV_353,
      CLK => b_6_OUTPUT_OTCLK1INV_6,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_6_OUTPUT_OFF_OSR_USED_352,
      O => b_out_6_repl1
    );
  reg_i_reg_b_out_7_repl1 : X_SFF
    generic map(
      LOC => "PAD58",
      INIT => '0'
    )
    port map (
      I => b_7_OUTPUT_OFF_O1INV_357,
      CE => b_7_OUTPUT_OFF_OCEINV_356,
      CLK => b_7_OUTPUT_OTCLK1INV_7,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_7_OUTPUT_OFF_OSR_USED_355,
      O => b_out_7_repl1
    );
  reg_i_reg_carry_out_repl2 : X_SFF
    generic map(
      LOC => "PAD93",
      INIT => '0'
    )
    port map (
      I => cflag_OUTPUT_OFF_O1INV_360,
      CE => cflag_OUTPUT_OFF_OCEINV_359,
      CLK => cflag_OUTPUT_OTCLK1INV_8,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => cflag_OUTPUT_OFF_OSR_USED_358,
      O => carry_out_repl2
    );
  alu_i_ix49743z1353 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X5Y22"
    )
    port map (
      ADR0 => prog_data_int(7),
      ADR1 => prog_data_int(4),
      ADR2 => prog_data_int(6),
      ADR3 => prog_data_int(5),
      O => alu_i_nx49743z36
    );
  reg_i_ix53845z1313 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X4Y17"
    )
    port map (
      ADR0 => control_int_fsm(8),
      ADR1 => control_int_fsm(7),
      ADR2 => control_int_fsm(6),
      ADR3 => control_int_fsm(9),
      O => reg_i_nx53845z2
    );
  alu_i_ix17372z1313 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X10Y19"
    )
    port map (
      ADR0 => alu_i_nx17372z6_0,
      ADR1 => alu_i_nx17372z2_0,
      ADR2 => alu_i_nx17372z4_0,
      ADR3 => alu_i_nx17372z7,
      O => alu_i_nx17372z1
    );
  control_i_ix48050z1331 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X2Y22"
    )
    port map (
      ADR0 => prog_data_int(3),
      ADR1 => prog_data_int(0),
      ADR2 => prog_data_int(2),
      ADR3 => prog_data_int(1),
      O => control_i_nx48050z2
    );
  alu_i_ix49743z1484 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X6Y14"
    )
    port map (
      ADR0 => datmem_data_out_dup0(0),
      ADR1 => VCC,
      ADR2 => cflag_dup0,
      ADR3 => b_dup0(0),
      O => alu_i_result_int_0n8ss1_0_Q
    );
  alu_i_ix49743z42152 : X_LUT4
    generic map(
      INIT => X"96FF",
      LOC => "SLICE_X11Y16"
    )
    port map (
      ADR0 => datmem_data_out_dup0(7),
      ADR1 => alu_i_nx20363z1,
      ADR2 => b_dup0(7),
      ADR3 => control_int_fsm(9),
      O => alu_i_nx49743z20
    );
  alu_i_ix49743z1373 : X_LUT4
    generic map(
      INIT => X"FFDE",
      LOC => "SLICE_X8Y13"
    )
    port map (
      ADR0 => datmem_data_out_dup0(2),
      ADR1 => alu_i_nx49743z30_0,
      ADR2 => b_dup0(2),
      ADR3 => alu_i_nx49743z33,
      O => alu_i_nx49743z29
    );
  control_i_ix2739z1316 : X_LUT4
    generic map(
      INIT => X"0005",
      LOC => "SLICE_X11Y22"
    )
    port map (
      ADR0 => cflag_dup0,
      ADR1 => VCC,
      ADR2 => control_i_nx25718z2,
      ADR3 => carry_alu_reg,
      O => control_i_nx2739z1
    );
  alu_i_ix15378z61418 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X10Y15"
    )
    port map (
      ADR0 => datmem_data_out_dup0(2),
      ADR1 => control_int_fsm(8),
      ADR2 => alu_i_nx20363z30_0,
      ADR3 => alu_i_nx15378z7,
      O => alu_i_nx15378z6
    );
  control_i_reg_pr_state_24_Q : X_SFF
    generic map(
      LOC => "SLICE_X7Y20",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_25_DYMUX_56,
      CE => VCC,
      CLK => control_int_fsm_25_CLKINV_58,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_25_SRINV_57,
      O => control_int_fsm(24)
    );
  control_i_ix32699z1315 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X7Y20"
    )
    port map (
      ADR0 => control_i_nx32699z4_0,
      ADR1 => control_i_nx32699z5_0,
      ADR2 => control_i_nx32699z3_0,
      ADR3 => control_i_nx32699z2_0,
      O => control_i_nx32699z1
    );
  control_i_reg_pr_state_25_Q : X_SFF
    generic map(
      LOC => "SLICE_X7Y20",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_25_DXMUX_55,
      CE => VCC,
      CLK => control_int_fsm_25_CLKINV_58,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_25_SRINV_57,
      O => control_int_fsm(25)
    );
  control_i_reg_pr_state_18_Q : X_SFF
    generic map(
      LOC => "SLICE_X10Y22",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_19_DYMUX_60,
      CE => VCC,
      CLK => control_int_fsm_19_CLKINV_62,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_19_SRINV_61,
      O => control_int_fsm(18)
    );
  control_i_ix25718z1328 : X_LUT4
    generic map(
      INIT => X"0302",
      LOC => "SLICE_X10Y22"
    )
    port map (
      ADR0 => carry_alu_reg,
      ADR1 => control_i_nx27714z2_0,
      ADR2 => control_i_nx25718z2,
      ADR3 => cflag_dup0,
      O => control_i_nx25718z1
    );
  control_i_reg_pr_state_19_Q : X_SFF
    generic map(
      LOC => "SLICE_X10Y22",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_19_DXMUX_59,
      CE => VCC,
      CLK => control_int_fsm_19_CLKINV_62,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_19_SRINV_61,
      O => control_int_fsm(19)
    );
  control_i_reg_pr_state_1_Q : X_SFF
    generic map(
      LOC => "SLICE_X11Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_1_DYMUX_63,
      CE => VCC,
      CLK => control_int_fsm_1_CLKINV_66,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_1_SRINV_65,
      O => control_int_fsm(1)
    );
  ix53939z59380 : X_LUT4
    generic map(
      INIT => X"CAC5",
      LOC => "SLICE_X11Y21"
    )
    port map (
      ADR0 => prog_adr_dup0(0),
      ADR1 => prog_data_int(0),
      ADR2 => pc_i_rtlc3_PS4_n64,
      ADR3 => control_nxt_int_fsm(1),
      O => nx53939z1
    );
  control_i_reg_pr_state_2_Q : X_SFF
    generic map(
      LOC => "SLICE_X5Y20",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_3_DYMUX_68,
      CE => VCC,
      CLK => control_int_fsm_3_CLKINV_70,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_3_SRINV_69,
      O => control_int_fsm(2)
    );
  control_i_ix45059z1316 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X5Y20"
    )
    port map (
      ADR0 => prog_data_int(7),
      ADR1 => control_i_nx45059z2_0,
      ADR2 => prog_data_int(6),
      ADR3 => control_i_nx32699z5_0,
      O => control_i_nx45059z1
    );
  control_i_reg_pr_state_3_Q : X_SFF
    generic map(
      LOC => "SLICE_X5Y20",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_3_DXMUX_67,
      CE => VCC,
      CLK => control_int_fsm_3_CLKINV_70,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_3_SRINV_69,
      O => control_int_fsm(3)
    );
  control_i_reg_pr_state_4_Q : X_SFF
    generic map(
      LOC => "SLICE_X2Y20",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_5_DYMUX_72,
      CE => VCC,
      CLK => control_int_fsm_5_CLKINV_74,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_5_SRINV_73,
      O => control_int_fsm(4)
    );
  control_i_ix47053z1316 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X2Y20"
    )
    port map (
      ADR0 => prog_data_int(6),
      ADR1 => prog_data_int(7),
      ADR2 => control_i_nx32699z5_0,
      ADR3 => control_i_nx47053z2_0,
      O => control_i_nx47053z1
    );
  control_i_reg_pr_state_5_Q : X_SFF
    generic map(
      LOC => "SLICE_X2Y20",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_5_DXMUX_71,
      CE => VCC,
      CLK => control_int_fsm_5_CLKINV_74,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_5_SRINV_73,
      O => control_int_fsm(5)
    );
  alu_i_ix49743z1229 : X_LUT4
    generic map(
      INIT => X"FCFD",
      LOC => "SLICE_X8Y20"
    )
    port map (
      ADR0 => alu_i_nx49743z17_0,
      ADR1 => alu_i_nx49743z21_0,
      ADR2 => alu_i_nx49743z1_0,
      ADR3 => alu_i_nx49743z20_0,
      O => zero_alu_reg_pack_1
    );
  reg_i_reg_zero_out : X_SFF
    generic map(
      LOC => "SLICE_X8Y20",
      INIT => '0'
    )
    port map (
      I => zflag_dup0_DYMUX_75,
      CE => zflag_dup0_CEINV_79,
      CLK => zflag_dup0_CLKINV_78,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => zflag_dup0_SRINV_77,
      O => zflag_dup0
    );
  control_i_ix2739z1570 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X8Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => zflag_dup0,
      ADR2 => control_i_nx27714z5_0,
      ADR3 => zero_alu_reg,
      O => control_i_nx2739z2
    );
  control_i_reg_pr_state_6_Q : X_SFF
    generic map(
      LOC => "SLICE_X5Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_7_DYMUX_81,
      CE => VCC,
      CLK => control_int_fsm_7_CLKINV_83,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_7_SRINV_82,
      O => control_int_fsm(6)
    );
  control_i_ix49047z1316 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X5Y21"
    )
    port map (
      ADR0 => prog_data_int(6),
      ADR1 => control_i_nx32699z5_0,
      ADR2 => control_i_nx49047z2_0,
      ADR3 => prog_data_int(7),
      O => control_i_nx49047z1
    );
  control_i_reg_pr_state_7_Q : X_SFF
    generic map(
      LOC => "SLICE_X5Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_7_DXMUX_80,
      CE => VCC,
      CLK => control_int_fsm_7_CLKINV_83,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_7_SRINV_82,
      O => control_int_fsm(7)
    );
  alu_i_ix14381z61413 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X5Y17"
    )
    port map (
      ADR0 => alu_i_nx20363z38,
      ADR1 => prog_data_int(1),
      ADR2 => datmem_data_out_dup0(0),
      ADR3 => alu_i_nx20363z35,
      O => alu_i_nx14381z3
    );
  reg_i_ix33886z1328 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X6Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_int_fsm(14),
      ADR2 => VCC,
      ADR3 => control_int_fsm(16),
      O => reg_i_nx33886z1
    );
  alu_i_ix20363z1598 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X10Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => alu_i_nx20363z32_0,
      ADR2 => alu_i_nx20363z31_0,
      ADR3 => alu_i_nx20363z33,
      O => alu_i_nx20363z30
    );
  control_i_ix50044z1330 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X8Y22"
    )
    port map (
      ADR0 => control_int_fsm(20),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => control_int_fsm(21),
      O => control_i_nx50044z3
    );
  alu_i_ix18369z60731 : X_LUT4
    generic map(
      INIT => X"A995",
      LOC => "SLICE_X12Y12"
    )
    port map (
      ADR0 => alu_i_nx18369z2,
      ADR1 => datmem_data_out_dup0(4),
      ADR2 => alu_i_nx20363z5_0,
      ADR3 => b_dup0(4),
      O => alu_i_result_int_0n8ss1_5_Q
    );
  alu_i_ix49743z1399 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X3Y20"
    )
    port map (
      ADR0 => prog_data_int(0),
      ADR1 => prog_data_int(1),
      ADR2 => prog_data_int(2),
      ADR3 => prog_data_int(3),
      O => alu_i_nx49743z37
    );
  alu_i_ix49743z1357 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X8Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(0),
      ADR2 => b_dup0(0),
      ADR3 => VCC,
      O => alu_i_nx49743z32
    );
  alu_i_ix14381z34642 : X_LUT4
    generic map(
      INIT => X"8228",
      LOC => "SLICE_X7Y12"
    )
    port map (
      ADR0 => control_int_fsm(9),
      ADR1 => datmem_data_out_dup0(1),
      ADR2 => alu_i_nx20363z9,
      ADR3 => b_dup0(1),
      O => alu_i_nx14381z8
    );
  control_i_ix49047z1347 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X4Y21"
    )
    port map (
      ADR0 => prog_data_int(3),
      ADR1 => prog_data_int(2),
      ADR2 => prog_data_int(1),
      ADR3 => prog_data_int(0),
      O => control_i_nx49047z2
    );
  alu_i_ix20363z61423 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X12Y16"
    )
    port map (
      ADR0 => datmem_data_out_dup0(7),
      ADR1 => alu_i_nx20363z14,
      ADR2 => alu_i_nx20363z30_0,
      ADR3 => control_int_fsm(8),
      O => alu_i_nx20363z13
    );
  ix47250z63041 : X_LUT4
    generic map(
      INIT => X"F11F",
      LOC => "SLICE_X4Y16"
    )
    port map (
      ADR0 => control_int_fsm(23),
      ADR1 => control_int_fsm(24),
      ADR2 => ram_control_i_n_clk,
      ADR3 => ram_control_i_p_clk,
      O => datmem_nrd_dup0
    );
  alu_i_ix18369z1321 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X15Y16"
    )
    port map (
      ADR0 => alu_i_nx18369z8,
      ADR1 => datmem_data_out_dup0(4),
      ADR2 => alu_i_nx20363z35,
      ADR3 => alu_i_nx18369z6_0,
      O => alu_i_nx18369z5
    );
  alu_i_ix13384z1305 : X_LUT4
    generic map(
      INIT => X"FFF2",
      LOC => "SLICE_X4Y14"
    )
    port map (
      ADR0 => control_int_fsm(3),
      ADR1 => alu_i_nx13384z6_0,
      ADR2 => alu_i_nx13384z7_0,
      ADR3 => alu_i_nx13384z8,
      O => alu_i_nx13384z5
    );
  alu_i_ix13384z61414 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X4Y18"
    )
    port map (
      ADR0 => prog_data_int(0),
      ADR1 => ram_data_reg(0),
      ADR2 => alu_i_nx20363z38,
      ADR3 => alu_i_nx20363z37_0,
      O => alu_i_nx13384z4
    );
  alu_i_ix49743z1335 : X_LUT4
    generic map(
      INIT => X"33FF",
      LOC => "SLICE_X10Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(7),
      ADR2 => VCC,
      ADR3 => b_dup0(7),
      O => alu_i_nx49743z13
    );
  alu_i_ix49743z1369 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X7Y17"
    )
    port map (
      ADR0 => datmem_data_out_dup0(5),
      ADR1 => datmem_data_out_dup0(3),
      ADR2 => datmem_data_out_dup0(4),
      ADR3 => datmem_data_out_dup0(6),
      O => alu_i_nx49743z24
    );
  alu_i_ix49743z1356 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X9Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => b_dup0(1),
      ADR2 => datmem_data_out_dup0(1),
      ADR3 => VCC,
      O => alu_i_nx49743z31
    );
  alu_i_ix16375z61416 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y17"
    )
    port map (
      ADR0 => datmem_data_out_dup0(3),
      ADR1 => alu_i_nx16375z6,
      ADR2 => alu_i_nx20363z30_0,
      ADR3 => control_int_fsm(8),
      O => alu_i_nx16375z5
    );
  control_i_ix27714z1314 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X4Y20"
    )
    port map (
      ADR0 => control_int_fsm(23),
      ADR1 => control_int_fsm(22),
      ADR2 => control_int_fsm(24),
      ADR3 => control_int_fsm(25),
      O => control_i_nx27714z3
    );
  alu_i_ix16375z1312 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X10Y14"
    )
    port map (
      ADR0 => alu_i_nx16375z4_0,
      ADR1 => alu_i_nx16375z1_0,
      ADR2 => alu_i_nx16375z2_0,
      ADR3 => alu_i_nx16375z3_0,
      O => result_alu_reg_3_pack_1
    );
  reg_i_ix49857z1530 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X10Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_int_fsm(13),
      ADR2 => reg_i_rom_data_intern(3),
      ADR3 => result_alu_reg(3),
      O => reg_i_a_out_1n1ss1(3)
    );
  reg_i_reg_a_out_3_Q : X_SFF
    generic map(
      LOC => "SLICE_X10Y14",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_dup0_3_DXMUX_84,
      CE => datmem_data_out_dup0_3_CEINV_88,
      CLK => datmem_data_out_dup0_3_CLKINV_87,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_dup0_3_SRINV_86,
      O => datmem_data_out_dup0(3)
    );
  reg_i_reg_a_out_1_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y13",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_dup0_1_DXMUX_95,
      CE => datmem_data_out_dup0_1_CEINV_99,
      CLK => datmem_data_out_dup0_1_CLKINV_98,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_dup0_1_SRINV_97,
      O => datmem_data_out_dup0(1)
    );
  alu_i_ix19366z1314 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X8Y18"
    )
    port map (
      ADR0 => alu_i_nx19366z7,
      ADR1 => alu_i_nx19366z6_0,
      ADR2 => alu_i_nx19366z2_0,
      ADR3 => alu_i_nx19366z4_0,
      O => alu_i_nx19366z1
    );
  alu_i_ix19366z1306 : X_LUT4
    generic map(
      INIT => X"FEFC",
      LOC => "SLICE_X9Y17"
    )
    port map (
      ADR0 => control_int_fsm(9),
      ADR1 => alu_i_nx19366z8_0,
      ADR2 => alu_i_nx19366z1_0,
      ADR3 => alu_i_result_int_0n8ss1_6_0,
      O => result_alu_reg_6_pack_1
    );
  reg_i_ix52848z1530 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X9Y17"
    )
    port map (
      ADR0 => control_int_fsm(13),
      ADR1 => reg_i_rom_data_intern(6),
      ADR2 => VCC,
      ADR3 => result_alu_reg(6),
      O => reg_i_a_out_1n1ss1(6)
    );
  reg_i_reg_a_out_6_Q : X_SFF
    generic map(
      LOC => "SLICE_X9Y17",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_dup0_6_DXMUX_100,
      CE => datmem_data_out_dup0_6_CEINV_104,
      CLK => datmem_data_out_dup0_6_CLKINV_103,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_dup0_6_SRINV_102,
      O => datmem_data_out_dup0(6)
    );
  ram_control_i_reg_n_clk : X_SFF
    generic map(
      LOC => "SLICE_X5Y15",
      INIT => '0'
    )
    port map (
      I => ram_control_i_n_clk_DYMUX_105,
      CE => VCC,
      CLK => ram_control_i_n_clk_CLKINVNOT,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => ram_control_i_n_clk_SRINV_106,
      O => ram_control_i_n_clk
    );
  alu_i_ix14381z61414 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X7Y14"
    )
    port map (
      ADR0 => alu_i_nx14381z5,
      ADR1 => control_int_fsm(8),
      ADR2 => alu_i_nx14381z6,
      ADR3 => control_int_fsm(5),
      O => alu_i_nx14381z4
    );
  alu_i_ix16375z57715 : X_LUT4
    generic map(
      INIT => X"CE0A",
      LOC => "SLICE_X8Y12"
    )
    port map (
      ADR0 => control_int_fsm(2),
      ADR1 => alu_i_result_int_0n8ss1_3_Q,
      ADR2 => datmem_data_out_dup0(3),
      ADR3 => control_int_fsm(9),
      O => alu_i_nx16375z1
    );
  control_i_reg_pr_state_10_Q : X_SFF
    generic map(
      LOC => "SLICE_X10Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_11_DYMUX_108,
      CE => VCC,
      CLK => control_int_fsm_11_CLKINV_110,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_11_SRINV_109,
      O => control_int_fsm(10)
    );
  control_i_reg_pr_state_11_Q : X_SFF
    generic map(
      LOC => "SLICE_X10Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_11_DXMUX_107,
      CE => VCC,
      CLK => control_int_fsm_11_CLKINV_110,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_11_SRINV_109,
      O => control_int_fsm(11)
    );
  alu_i_ix49743z1273 : X_LUT4
    generic map(
      INIT => X"FFF7",
      LOC => "SLICE_X7Y19"
    )
    port map (
      ADR0 => alu_i_nx49743z29_0,
      ADR1 => alu_i_nx49743z26_0,
      ADR2 => alu_i_nx49743z22_0,
      ADR3 => alu_i_nx49743z35,
      O => alu_i_nx49743z21
    );
  control_i_ix47053z17699 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X3Y21"
    )
    port map (
      ADR0 => prog_data_int(0),
      ADR1 => prog_data_int(1),
      ADR2 => prog_data_int(2),
      ADR3 => prog_data_int(3),
      O => control_i_nx47053z2
    );
  control_i_ix50044z1315 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X9Y20"
    )
    port map (
      ADR0 => control_i_nx24721z2_0,
      ADR1 => control_i_nx51041z2_0,
      ADR2 => control_i_nx50044z2,
      ADR3 => control_i_nx32699z2_0,
      O => control_i_nx50044z1
    );
  control_i_reg_pr_state_8_Q : X_SFF
    generic map(
      LOC => "SLICE_X9Y20",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_8_DXMUX_89,
      CE => VCC,
      CLK => control_int_fsm_8_CLKINV_91,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_8_SRINV_90,
      O => control_int_fsm(8)
    );
  alu_i_ix13384z56037 : X_LUT4
    generic map(
      INIT => X"8F88",
      LOC => "SLICE_X5Y16"
    )
    port map (
      ADR0 => control_int_fsm(7),
      ADR1 => cflag_dup0,
      ADR2 => datmem_data_out_dup0(0),
      ADR3 => control_int_fsm(2),
      O => alu_i_nx13384z3
    );
  alu_i_ix17372z61412 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X13Y18"
    )
    port map (
      ADR0 => control_int_fsm(8),
      ADR1 => alu_i_nx17372z3,
      ADR2 => datmem_data_out_dup0(4),
      ADR3 => alu_i_nx20363z30_0,
      O => alu_i_nx17372z2
    );
  alu_i_ix15378z60935 : X_LUT4
    generic map(
      INIT => X"E8A8",
      LOC => "SLICE_X12Y14"
    )
    port map (
      ADR0 => control_int_fsm(5),
      ADR1 => b_dup0(2),
      ADR2 => datmem_data_out_dup0(2),
      ADR3 => control_int_fsm(3),
      O => alu_i_nx15378z4
    );
  alu_i_ix16375z1311 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X15Y15"
    )
    port map (
      ADR0 => alu_i_nx16375z5_0,
      ADR1 => alu_i_nx20363z35,
      ADR2 => datmem_data_out_dup0(2),
      ADR3 => alu_i_nx16375z7,
      O => alu_i_nx16375z4
    );
  alu_i_ix15378z61414 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X5Y19"
    )
    port map (
      ADR0 => prog_data_int(2),
      ADR1 => ram_data_reg(2),
      ADR2 => alu_i_nx20363z37_0,
      ADR3 => alu_i_nx20363z38,
      O => alu_i_nx15378z3
    );
  control_i_ix29708z1318 : X_LUT4
    generic map(
      INIT => X"0030",
      LOC => "SLICE_X9Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_i_nx28711z3_0,
      ADR2 => prog_data_int(1),
      ADR3 => control_i_nx28711z2,
      O => control_i_nx29708z1
    );
  control_i_reg_pr_state_22_Q : X_SFF
    generic map(
      LOC => "SLICE_X9Y23",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_22_DXMUX_92,
      CE => VCC,
      CLK => control_int_fsm_22_CLKINV_94,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_22_SRINV_93,
      O => control_int_fsm(22)
    );
  control_i_ix46056z1379 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X2Y23"
    )
    port map (
      ADR0 => prog_data_int(3),
      ADR1 => prog_data_int(0),
      ADR2 => prog_data_int(1),
      ADR3 => prog_data_int(2),
      O => control_i_nx46056z2
    );
  alu_i_ix14381z1313 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X7Y15"
    )
    port map (
      ADR0 => alu_i_nx14381z2_0,
      ADR1 => alu_i_nx14381z4_0,
      ADR2 => alu_i_nx14381z3_0,
      ADR3 => alu_i_nx14381z7,
      O => alu_i_nx14381z1
    );
  control_i_ix27714z1062 : X_LUT4
    generic map(
      INIT => X"FFEF",
      LOC => "SLICE_X6Y23"
    )
    port map (
      ADR0 => prog_data_int(3),
      ADR1 => prog_data_int(1),
      ADR2 => prog_data_int(0),
      ADR3 => prog_data_int(2),
      O => control_i_nx27714z5
    );
  ix62171z1538 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X16Y16"
    )
    port map (
      ADR0 => prog_adr_dup0(0),
      ADR1 => VCC,
      ADR2 => prog_data_int(0),
      ADR3 => pc_i_rtlc3_PS4_n64,
      O => nx62171z8
    );
  control_i_ix32699z1325 : X_LUT4
    generic map(
      INIT => X"0FFF",
      LOC => "SLICE_X16Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => prog_data_int(2),
      ADR3 => prog_data_int(3),
      O => control_i_nx32699z4
    );
  control_i_ix24721z1329 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X14Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => prog_data_int(2),
      ADR3 => prog_data_int(3),
      O => control_i_nx24721z2
    );
  ix62171z1544 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X16Y18"
    )
    port map (
      ADR0 => prog_data_int(5),
      ADR1 => prog_adr_dup0(5),
      ADR2 => VCC,
      ADR3 => pc_i_rtlc3_PS4_n64,
      O => nx62171z13
    );
  alu_i_ix14381z1302 : X_LUT4
    generic map(
      INIT => X"FCFE",
      LOC => "SLICE_X6Y13"
    )
    port map (
      ADR0 => control_int_fsm(2),
      ADR1 => alu_i_nx14381z1_0,
      ADR2 => alu_i_nx14381z8_0,
      ADR3 => datmem_data_out_dup0(1),
      O => result_alu_reg_1_pack_1
    );
  reg_i_ix47863z1530 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X6Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => control_int_fsm(13),
      ADR2 => result_alu_reg(1),
      ADR3 => reg_i_rom_data_intern(1),
      O => reg_i_a_out_1n1ss1(1)
    );
  alu_i_ix49743z1354 : X_LUT4
    generic map(
      INIT => X"7777",
      LOC => "SLICE_X8Y17"
    )
    port map (
      ADR0 => datmem_data_out_dup0(6),
      ADR1 => b_dup0(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => alu_i_nx49743z14
    );
  ix62171z1545 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X11Y20"
    )
    port map (
      ADR0 => prog_adr_dup0(6),
      ADR1 => VCC,
      ADR2 => pc_i_rtlc3_PS4_n64,
      ADR3 => prog_data_int(6),
      O => nx62171z14
    );
  alu_i_ix20363z62389 : X_LUT4
    generic map(
      INIT => X"FDC4",
      LOC => "SLICE_X9Y12"
    )
    port map (
      ADR0 => alu_i_nx20363z6_0,
      ADR1 => datmem_data_out_dup0(3),
      ADR2 => alu_i_nx20363z7,
      ADR3 => b_dup0(3),
      O => alu_i_nx20363z5
    );
  alu_i_ix49743z1317 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X11Y12"
    )
    port map (
      ADR0 => alu_i_nx49743z9,
      ADR1 => alu_i_nx49743z6_0,
      ADR2 => b_dup0(0),
      ADR3 => datmem_data_out_dup0(0),
      O => alu_i_nx49743z5
    );
  alu_i_ix49743z1331 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X9Y13"
    )
    port map (
      ADR0 => alu_i_result_int_0n8ss1_6_0,
      ADR1 => alu_i_result_int_0n8ss1_0_0,
      ADR2 => alu_i_nx49743z18,
      ADR3 => alu_i_result_int_0n8ss1_5_0,
      O => alu_i_nx49743z17
    );
  alu_i_ix17372z34642 : X_LUT4
    generic map(
      INIT => X"8228",
      LOC => "SLICE_X12Y13"
    )
    port map (
      ADR0 => control_int_fsm(9),
      ADR1 => datmem_data_out_dup0(4),
      ADR2 => alu_i_nx20363z5_0,
      ADR3 => b_dup0(4),
      O => alu_i_nx17372z8
    );
  control_i_ix32699z1572 : X_LUT4
    generic map(
      INIT => X"FAFF",
      LOC => "SLICE_X10Y23"
    )
    port map (
      ADR0 => control_i_nx32699z6,
      ADR1 => VCC,
      ADR2 => control_i_nx27714z3_0,
      ADR3 => prog_data_int(5),
      O => control_i_nx32699z5
    );
  control_i_ix50044z1313 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X9Y20"
    )
    port map (
      ADR0 => control_int_fsm(18),
      ADR1 => control_int_fsm(19),
      ADR2 => control_i_nx50044z3_0,
      ADR3 => control_i_nx27714z3_0,
      O => control_i_nx50044z2_pack_1
    );
  control_i_ix28711z1313 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X9Y23"
    )
    port map (
      ADR0 => prog_data_int(5),
      ADR1 => control_i_nx27714z3_0,
      ADR2 => control_i_nx32699z3_0,
      ADR3 => control_i_nx32699z6,
      O => control_i_nx28711z2_pack_1
    );
  control_i_ix42068z1521 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X3Y23"
    )
    port map (
      ADR0 => control_i_nx42068z3_0,
      ADR1 => VCC,
      ADR2 => control_i_nx42068z2_0,
      ADR3 => prog_data_int(5),
      O => control_i_nxt_state_mux_2i1_nx_mx8_l3_1
    );
  prog_adr_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_repl2,
      O => prog_adr_0_O
    );
  prog_adr_0_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_0_OUTPUT_OFF_OSR_USED_361
    );
  prog_adr_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_FXMUX_173,
      O => prog_adr_0_OUTPUT_OFF_O1INV_362
    );
  prog_adr_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_1_repl2,
      O => prog_adr_1_O
    );
  prog_adr_1_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_1_OUTPUT_OFF_OSR_USED_363
    );
  prog_adr_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_0_GYMUX_179,
      O => prog_adr_1_OUTPUT_OFF_O1INV_364
    );
  prog_adr_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_repl1,
      O => prog_adr_2_O
    );
  prog_adr_2_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_2_OUTPUT_OFF_OSR_USED_365
    );
  prog_adr_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_FXMUX_187,
      O => prog_adr_2_OUTPUT_OFF_O1INV_366
    );
  prog_adr_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_3_repl1,
      O => prog_adr_3_O
    );
  prog_adr_3_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_3_OUTPUT_OFF_OSR_USED_367
    );
  prog_adr_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_2_GYMUX_192,
      O => prog_adr_3_OUTPUT_OFF_O1INV_368
    );
  reg_i_reg_rom_data_intern_0_Q : X_SFF
    generic map(
      LOC => "PAD117",
      INIT => '0'
    )
    port map (
      I => prog_data_0_IFF_IFFDMUX_250,
      CE => VCC,
      CLK => prog_data_0_IFF_ICLK1INV_249,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_data_0_IFF_ISR_USED_248,
      O => reg_i_rom_data_intern(0)
    );
  prog_adr_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_repl1,
      O => prog_adr_4_O
    );
  prog_adr_4_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_4_OUTPUT_OFF_OSR_USED_369
    );
  prog_adr_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_FXMUX_205,
      O => prog_adr_4_OUTPUT_OFF_O1INV_370
    );
  reg_i_reg_rom_data_intern_1_Q : X_SFF
    generic map(
      LOC => "PAD116",
      INIT => '0'
    )
    port map (
      I => prog_data_1_IFF_IFFDMUX_254,
      CE => VCC,
      CLK => prog_data_1_IFF_ICLK1INV_253,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_data_1_IFF_ISR_USED_252,
      O => reg_i_rom_data_intern(1)
    );
  prog_adr_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_5_repl1,
      O => prog_adr_5_O
    );
  prog_adr_5_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_5_OUTPUT_OFF_OSR_USED_371
    );
  prog_adr_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_4_GYMUX_210,
      O => prog_adr_5_OUTPUT_OFF_O1INV_372
    );
  reg_i_reg_rom_data_intern_2_Q : X_SFF
    generic map(
      LOC => "PAD118",
      INIT => '0'
    )
    port map (
      I => prog_data_2_IFF_IFFDMUX_258,
      CE => VCC,
      CLK => prog_data_2_IFF_ICLK1INV_257,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_data_2_IFF_ISR_USED_256,
      O => reg_i_rom_data_intern(2)
    );
  prog_adr_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_6_repl1,
      O => prog_adr_6_O
    );
  prog_adr_6_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_6_OUTPUT_OFF_OSR_USED_373
    );
  prog_adr_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_6_FXMUX_223,
      O => prog_adr_6_OUTPUT_OFF_O1INV_374
    );
  reg_i_reg_rom_data_intern_3_Q : X_SFF
    generic map(
      LOC => "PAD119",
      INIT => '0'
    )
    port map (
      I => prog_data_3_IFF_IFFDMUX_262,
      CE => VCC,
      CLK => prog_data_3_IFF_ICLK1INV_261,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_data_3_IFF_ISR_USED_260,
      O => reg_i_rom_data_intern(3)
    );
  prog_adr_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_7_repl1,
      O => prog_adr_7_O
    );
  prog_adr_7_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => prog_adr_7_OUTPUT_OFF_OSR_USED_375
    );
  prog_adr_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_adr_dup0_6_GYMUX_229,
      O => prog_adr_7_OUTPUT_OFF_O1INV_376
    );
  reg_i_reg_rom_data_intern_4_Q : X_SFF
    generic map(
      LOC => "PAD120",
      INIT => '0'
    )
    port map (
      I => prog_data_4_IFF_IFFDMUX_268,
      CE => VCC,
      CLK => prog_data_4_IFF_ICLK1INV_267,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_data_4_IFF_ISR_USED_266,
      O => reg_i_rom_data_intern(4)
    );
  reg_i_reg_rom_data_intern_5_Q : X_SFF
    generic map(
      LOC => "PAD121",
      INIT => '0'
    )
    port map (
      I => prog_data_5_IFF_IFFDMUX_271,
      CE => VCC,
      CLK => prog_data_5_IFF_ICLK1INV_270,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_data_5_IFF_ISR_USED_269,
      O => reg_i_rom_data_intern(5)
    );
  reg_i_reg_rom_data_intern_6_Q : X_SFF
    generic map(
      LOC => "PAD124",
      INIT => '0'
    )
    port map (
      I => prog_data_6_IFF_IFFDMUX_274,
      CE => VCC,
      CLK => prog_data_6_IFF_ICLK1INV_273,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_data_6_IFF_ISR_USED_272,
      O => reg_i_rom_data_intern(6)
    );
  reg_i_reg_rom_data_intern_7_Q : X_SFF
    generic map(
      LOC => "PAD123",
      INIT => '0'
    )
    port map (
      I => prog_data_7_IFF_IFFDMUX_277,
      CE => VCC,
      CLK => prog_data_7_IFF_ICLK1INV_276,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_data_7_IFF_ISR_USED_275,
      O => reg_i_rom_data_intern(7)
    );
  datmem_data_out_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_0_repl2,
      O => datmem_data_out_0_O
    );
  datmem_data_out_0_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_0_OUTPUT_OFF_OSR_USED_377
    );
  datmem_data_out_0_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_0_OUTPUT_OFF_OCEINV_378
    );
  datmem_data_out_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_0_0,
      O => datmem_data_out_0_OUTPUT_OFF_O1INV_379
    );
  datmem_data_out_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_1_repl2,
      O => datmem_data_out_1_O
    );
  datmem_data_out_1_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_1_OUTPUT_OFF_OSR_USED_380
    );
  datmem_data_out_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_1_OUTPUT_OFF_OCEINV_381
    );
  datmem_data_out_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_1_0,
      O => datmem_data_out_1_OUTPUT_OFF_O1INV_382
    );
  datmem_data_out_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_2_repl2,
      O => datmem_data_out_2_O
    );
  datmem_data_out_2_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_2_OUTPUT_OFF_OSR_USED_383
    );
  datmem_data_out_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_2_OUTPUT_OFF_OCEINV_384
    );
  datmem_data_out_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_2_0,
      O => datmem_data_out_2_OUTPUT_OFF_O1INV_385
    );
  datmem_data_out_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_3_repl2,
      O => datmem_data_out_3_O
    );
  datmem_data_out_3_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_3_OUTPUT_OFF_OSR_USED_386
    );
  datmem_data_out_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_3_OUTPUT_OFF_OCEINV_387
    );
  datmem_data_out_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_3_0,
      O => datmem_data_out_3_OUTPUT_OFF_O1INV_388
    );
  datmem_data_out_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_4_repl2,
      O => datmem_data_out_4_O
    );
  datmem_data_out_4_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_4_OUTPUT_OFF_OSR_USED_389
    );
  datmem_data_out_4_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_4_OUTPUT_OFF_OCEINV_390
    );
  datmem_data_out_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_4_0,
      O => datmem_data_out_4_OUTPUT_OFF_O1INV_391
    );
  datmem_data_out_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_5_repl2,
      O => datmem_data_out_5_O
    );
  datmem_data_out_5_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_5_OUTPUT_OFF_OSR_USED_392
    );
  datmem_data_out_5_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_5_OUTPUT_OFF_OCEINV_393
    );
  datmem_data_out_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_5_0,
      O => datmem_data_out_5_OUTPUT_OFF_O1INV_394
    );
  datmem_data_out_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_6_repl2,
      O => datmem_data_out_6_O
    );
  datmem_data_out_6_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_6_OUTPUT_OFF_OSR_USED_395
    );
  datmem_data_out_6_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_6_OUTPUT_OFF_OCEINV_396
    );
  datmem_data_out_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_6_0,
      O => datmem_data_out_6_OUTPUT_OFF_O1INV_397
    );
  datmem_data_out_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_7_repl2,
      O => datmem_data_out_7_O
    );
  datmem_data_out_7_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => datmem_data_out_7_OUTPUT_OFF_OSR_USED_398
    );
  datmem_data_out_7_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => datmem_data_out_7_OUTPUT_OFF_OCEINV_399
    );
  datmem_data_out_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_7_0,
      O => datmem_data_out_7_OUTPUT_OFF_O1INV_400
    );
  a_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_0_repl1,
      O => a_0_O
    );
  a_0_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => a_0_OUTPUT_OFF_OSR_USED_401
    );
  a_0_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => a_0_OUTPUT_OFF_OCEINV_402
    );
  a_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_0_0,
      O => a_0_OUTPUT_OFF_O1INV_403
    );
  zflag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => zero_out_repl2,
      O => zflag_O
    );
  zflag_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => zflag_OUTPUT_OFF_OSR_USED_404
    );
  zflag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx52391z1_0,
      O => zflag_OUTPUT_OFF_OCEINV_405
    );
  zflag_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => zero_alu_reg,
      O => zflag_OUTPUT_OFF_O1INV_406
    );
  a_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_1_repl1,
      O => a_1_O
    );
  a_1_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => a_1_OUTPUT_OFF_OSR_USED_407
    );
  a_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => a_1_OUTPUT_OFF_OCEINV_408
    );
  a_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_1_0,
      O => a_1_OUTPUT_OFF_O1INV_409
    );
  a_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_2_repl1,
      O => a_2_O
    );
  a_2_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => a_2_OUTPUT_OFF_OSR_USED_410
    );
  a_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => a_2_OUTPUT_OFF_OCEINV_411
    );
  a_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_2_0,
      O => a_2_OUTPUT_OFF_O1INV_412
    );
  a_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_3_repl1,
      O => a_3_O
    );
  a_3_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => a_3_OUTPUT_OFF_OSR_USED_413
    );
  a_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => a_3_OUTPUT_OFF_OCEINV_414
    );
  a_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_3_0,
      O => a_3_OUTPUT_OFF_O1INV_415
    );
  a_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_4_repl1,
      O => a_4_O
    );
  a_4_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => a_4_OUTPUT_OFF_OSR_USED_416
    );
  a_4_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => a_4_OUTPUT_OFF_OCEINV_417
    );
  a_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_4_0,
      O => a_4_OUTPUT_OFF_O1INV_418
    );
  b_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_out_0_repl1,
      O => b_0_O
    );
  b_0_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_0_OUTPUT_OFF_OSR_USED_419
    );
  b_0_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_0_OUTPUT_OFF_OCEINV_420
    );
  b_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_1_GYMUX_23,
      O => b_0_OUTPUT_OFF_O1INV_421
    );
  a_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => a_out_5_repl1,
      O => a_5_O
    );
  a_5_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => a_5_OUTPUT_OFF_OSR_USED_422
    );
  a_5_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx53845z1_0,
      O => a_5_OUTPUT_OFF_OCEINV_423
    );
  a_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_a_out_1n1ss1_5_0,
      O => a_5_OUTPUT_OFF_O1INV_424
    );
  b_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_out_1_repl1,
      O => b_1_O
    );
  b_1_OUTPUT_OFF_OSR_USED : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 757 ps
    )
    port map (
      I => rst_int_0,
      O => b_1_OUTPUT_OFF_OSR_USED_425
    );
  b_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 757 ps
    )
    port map (
      I => reg_i_nx33886z1_0,
      O => b_1_OUTPUT_OFF_OCEINV_426
    );
  b_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 757 ps
    )
    port map (
      I => b_dup0_1_FXMUX_21,
      O => b_1_OUTPUT_OFF_O1INV_427
    );
  reg_i_reg_a_out_6_repl1 : X_SFF
    generic map(
      LOC => "PAD101",
      INIT => '0'
    )
    port map (
      I => a_6_OUTPUT_OFF_O1INV_336,
      CE => a_6_OUTPUT_OFF_OCEINV_335,
      CLK => a_6_OUTPUT_OTCLK1INV_0,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => a_6_OUTPUT_OFF_OSR_USED_334,
      O => a_out_6_repl1
    );
  reg_i_reg_b_out_2_repl1 : X_SFF
    generic map(
      LOC => "PAD62",
      INIT => '0'
    )
    port map (
      I => b_2_OUTPUT_OFF_O1INV_339,
      CE => b_2_OUTPUT_OFF_OCEINV_338,
      CLK => b_2_OUTPUT_OTCLK1INV_1,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_2_OUTPUT_OFF_OSR_USED_337,
      O => b_out_2_repl1
    );
  reg_i_reg_a_out_7_repl1 : X_SFF
    generic map(
      LOC => "PAD100",
      INIT => '0'
    )
    port map (
      I => a_7_OUTPUT_OFF_O1INV_342,
      CE => a_7_OUTPUT_OFF_OCEINV_341,
      CLK => a_7_OUTPUT_OTCLK1INV_2,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => a_7_OUTPUT_OFF_OSR_USED_340,
      O => a_out_7_repl1
    );
  reg_i_reg_b_out_3_repl1 : X_SFF
    generic map(
      LOC => "PAD61",
      INIT => '0'
    )
    port map (
      I => b_3_OUTPUT_OFF_O1INV_345,
      CE => b_3_OUTPUT_OFF_OCEINV_344,
      CLK => b_3_OUTPUT_OTCLK1INV_3,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_3_OUTPUT_OFF_OSR_USED_343,
      O => b_out_3_repl1
    );
  reg_i_reg_b_out_4_repl1 : X_SFF
    generic map(
      LOC => "PAD54",
      INIT => '0'
    )
    port map (
      I => b_4_OUTPUT_OFF_O1INV_348,
      CE => b_4_OUTPUT_OFF_OCEINV_347,
      CLK => b_4_OUTPUT_OTCLK1INV_4,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_4_OUTPUT_OFF_OSR_USED_346,
      O => b_out_4_repl1
    );
  reg_i_reg_b_out_5_repl1 : X_SFF
    generic map(
      LOC => "PAD55",
      INIT => '0'
    )
    port map (
      I => b_5_OUTPUT_OFF_O1INV_351,
      CE => b_5_OUTPUT_OFF_OCEINV_350,
      CLK => b_5_OUTPUT_OTCLK1INV_5,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_5_OUTPUT_OFF_OSR_USED_349,
      O => b_out_5_repl1
    );
  reg_i_reg_a_out_7_repl2 : X_SFF
    generic map(
      LOC => "PAD40",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_7_OUTPUT_OFF_O1INV_400,
      CE => datmem_data_out_7_OUTPUT_OFF_OCEINV_399,
      CLK => datmem_data_out_7_OUTPUT_OTCLK1INV_285,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_7_OUTPUT_OFF_OSR_USED_398,
      O => a_out_7_repl2
    );
  alu_i_ix18369z1312 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X12Y18"
    )
    port map (
      ADR0 => alu_i_nx18369z1_0,
      ADR1 => alu_i_nx18369z3_0,
      ADR2 => alu_i_nx18369z5_0,
      ADR3 => alu_i_nx18369z4_0,
      O => result_alu_reg_5_pack_1
    );
  reg_i_ix51851z1530 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X12Y18"
    )
    port map (
      ADR0 => reg_i_rom_data_intern(5),
      ADR1 => control_int_fsm(13),
      ADR2 => VCC,
      ADR3 => result_alu_reg(5),
      O => reg_i_a_out_1n1ss1(5)
    );
  reg_i_reg_a_out_5_Q : X_SFF
    generic map(
      LOC => "SLICE_X12Y18",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_dup0_5_DXMUX_286,
      CE => datmem_data_out_dup0_5_CEINV_290,
      CLK => datmem_data_out_dup0_5_CLKINV_289,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_dup0_5_SRINV_288,
      O => datmem_data_out_dup0(5)
    );
  alu_i_ix13384z1312 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X4Y15"
    )
    port map (
      ADR0 => alu_i_nx13384z5_0,
      ADR1 => alu_i_nx13384z3_0,
      ADR2 => alu_i_nx13384z1_0,
      ADR3 => alu_i_nx13384z4_0,
      O => result_alu_reg_0_pack_1
    );
  reg_i_ix46866z1530 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X4Y15"
    )
    port map (
      ADR0 => reg_i_rom_data_intern(0),
      ADR1 => VCC,
      ADR2 => result_alu_reg(0),
      ADR3 => control_int_fsm(13),
      O => reg_i_a_out_1n1ss1(0)
    );
  reg_i_reg_a_out_0_Q : X_SFF
    generic map(
      LOC => "SLICE_X4Y15",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_dup0_0_DXMUX_291,
      CE => datmem_data_out_dup0_0_CEINV_295,
      CLK => datmem_data_out_dup0_0_CLKINV_294,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_dup0_0_SRINV_293,
      O => datmem_data_out_dup0(0)
    );
  pc_i_reg_pc_int_0_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      I => prog_adr_dup0_0_DXMUX_172,
      CE => VCC,
      CLK => prog_adr_dup0_0_CLKINV_185,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_dup0_0_SRINV_184,
      O => prog_adr_dup0(0)
    );
  pc_i_reg_pc_int_3_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => '0'
    )
    port map (
      I => prog_adr_dup0_2_DYMUX_191,
      CE => VCC,
      CLK => prog_adr_dup0_2_CLKINV_203,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_dup0_2_SRINV_202,
      O => prog_adr_dup0(3)
    );
  pc_i_reg_pc_int_2_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y17",
      INIT => '0'
    )
    port map (
      I => prog_adr_dup0_2_DXMUX_186,
      CE => VCC,
      CLK => prog_adr_dup0_2_CLKINV_203,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_dup0_2_SRINV_202,
      O => prog_adr_dup0(2)
    );
  pc_i_reg_pc_int_5_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '0'
    )
    port map (
      I => prog_adr_dup0_4_DYMUX_209,
      CE => VCC,
      CLK => prog_adr_dup0_4_CLKINV_221,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_dup0_4_SRINV_220,
      O => prog_adr_dup0(5)
    );
  pc_i_reg_pc_int_4_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y18",
      INIT => '0'
    )
    port map (
      I => prog_adr_dup0_4_DXMUX_204,
      CE => VCC,
      CLK => prog_adr_dup0_4_CLKINV_221,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_dup0_4_SRINV_220,
      O => prog_adr_dup0(4)
    );
  alu_i_ix19366z42515 : X_LUT4
    generic map(
      INIT => X"88F8",
      LOC => "SLICE_X8Y21"
    )
    port map (
      ADR0 => alu_i_nx20363z35,
      ADR1 => datmem_data_out_dup0(5),
      ADR2 => control_int_fsm(4),
      ADR3 => alu_i_nx19366z5,
      O => alu_i_nx19366z4
    );
  alu_i_ix49743z1362 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X11Y13"
    )
    port map (
      ADR0 => datmem_data_out_dup0(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => b_dup0(3),
      O => alu_i_nx49743z34
    );
  control_i_reg_pr_state_12_Q : X_SFF
    generic map(
      LOC => "SLICE_X8Y23",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_13_DYMUX_112,
      CE => VCC,
      CLK => control_int_fsm_13_CLKINV_114,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_13_SRINV_113,
      O => control_int_fsm(12)
    );
  control_i_reg_pr_state_13_Q : X_SFF
    generic map(
      LOC => "SLICE_X8Y23",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_13_DXMUX_111,
      CE => VCC,
      CLK => control_int_fsm_13_CLKINV_114,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_13_SRINV_113,
      O => control_int_fsm(13)
    );
  alu_i_ix49743z1587 : X_LUT4
    generic map(
      INIT => X"FAF0",
      LOC => "SLICE_X6Y19"
    )
    port map (
      ADR0 => zflag_dup0,
      ADR1 => VCC,
      ADR2 => alu_i_nx49743z23,
      ADR3 => alu_i_nx20363z30_0,
      O => alu_i_nx49743z22
    );
  alu_i_ix17372z61416 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X5Y18"
    )
    port map (
      ADR0 => alu_i_nx20363z37_0,
      ADR1 => ram_data_reg(4),
      ADR2 => alu_i_nx20363z38,
      ADR3 => prog_data_int(4),
      O => alu_i_nx17372z6
    );
  alu_i_ix15378z57715 : X_LUT4
    generic map(
      INIT => X"BA30",
      LOC => "SLICE_X9Y11"
    )
    port map (
      ADR0 => control_int_fsm(9),
      ADR1 => datmem_data_out_dup0(2),
      ADR2 => control_int_fsm(2),
      ADR3 => alu_i_result_int_0n8ss1_2_Q,
      O => alu_i_nx15378z1
    );
  alu_i_ix19366z40588 : X_LUT4
    generic map(
      INIT => X"9699",
      LOC => "SLICE_X10Y17"
    )
    port map (
      ADR0 => datmem_data_out_dup0(6),
      ADR1 => b_dup0(6),
      ADR2 => alu_i_nx20363z3,
      ADR3 => alu_i_nx20363z2,
      O => alu_i_result_int_0n8ss1_6_Q
    );
  alu_i_ix16375z61413 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X7Y16"
    )
    port map (
      ADR0 => alu_i_nx20363z37_0,
      ADR1 => alu_i_nx20363z38,
      ADR2 => prog_data_int(3),
      ADR3 => ram_data_reg(3),
      O => alu_i_nx16375z2
    );
  control_i_reg_pr_state_16_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_17_DYMUX_125,
      CE => VCC,
      CLK => control_int_fsm_17_CLKINV_127,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_17_SRINV_126,
      O => control_int_fsm(16)
    );
  control_i_reg_pr_state_17_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_17_DXMUX_124,
      CE => VCC,
      CLK => control_int_fsm_17_CLKINV_127,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_17_SRINV_126,
      O => control_int_fsm(17)
    );
  alu_i_ix49743z975 : X_LUT4
    generic map(
      INIT => X"F9E7",
      LOC => "SLICE_X9Y10"
    )
    port map (
      ADR0 => datmem_data_out_dup0(1),
      ADR1 => alu_i_nx20363z9,
      ADR2 => alu_i_nx15378z2,
      ADR3 => b_dup0(1),
      O => alu_i_nx49743z19
    );
  alu_i_ix49743z1343 : X_LUT4
    generic map(
      INIT => X"FFF1",
      LOC => "SLICE_X7Y18"
    )
    port map (
      ADR0 => control_int_fsm(16),
      ADR1 => control_int_fsm(15),
      ADR2 => alu_i_nx49743z39_0,
      ADR3 => alu_i_nx49743z40,
      O => alu_i_nx49743z38
    );
  alu_i_ix20363z1342 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X13Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(0),
      ADR2 => b_dup0(0),
      ADR3 => VCC,
      O => alu_i_nx20363z22
    );
  alu_i_ix20363z1344 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X13Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => datmem_data_out_dup0(2),
      ADR2 => b_dup0(2),
      ADR3 => VCC,
      O => alu_i_nx20363z24
    );
  alu_i_ix15378z1312 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X6Y15"
    )
    port map (
      ADR0 => alu_i_nx15378z4_0,
      ADR1 => alu_i_nx15378z5_0,
      ADR2 => alu_i_nx15378z1_0,
      ADR3 => alu_i_nx15378z3_0,
      O => result_alu_reg_2_pack_1
    );
  reg_i_ix48860z1530 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X6Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => reg_i_rom_data_intern(2),
      ADR2 => result_alu_reg(2),
      ADR3 => control_int_fsm(13),
      O => reg_i_a_out_1n1ss1(2)
    );
  reg_i_reg_a_out_2_Q : X_SFF
    generic map(
      LOC => "SLICE_X6Y15",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_dup0_2_DXMUX_115,
      CE => datmem_data_out_dup0_2_CEINV_119,
      CLK => datmem_data_out_dup0_2_CLKINV_118,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_dup0_2_SRINV_117,
      O => datmem_data_out_dup0(2)
    );
  alu_i_ix49743z1218 : X_LUT4
    generic map(
      INIT => X"FFB3",
      LOC => "SLICE_X10Y12"
    )
    port map (
      ADR0 => datmem_data_out_dup0(1),
      ADR1 => alu_i_nx20363z6_0,
      ADR2 => b_dup0(1),
      ADR3 => alu_i_nx49743z16,
      O => alu_i_nx49743z15
    );
  alu_i_ix49743z1598 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X12Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => alu_i_nx49743z27_0,
      ADR2 => alu_i_nx49743z28,
      ADR3 => alu_i_nx13384z2,
      O => alu_i_nx49743z26
    );
  control_i_reg_pr_state_14_Q : X_SFF
    generic map(
      LOC => "SLICE_X7Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_15_DYMUX_121,
      CE => VCC,
      CLK => control_int_fsm_15_CLKINV_123,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_15_SRINV_122,
      O => control_int_fsm(14)
    );
  control_i_reg_pr_state_15_Q : X_SFF
    generic map(
      LOC => "SLICE_X7Y21",
      INIT => '0'
    )
    port map (
      I => control_int_fsm_15_DXMUX_120,
      CE => VCC,
      CLK => control_int_fsm_15_CLKINV_123,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => control_int_fsm_15_SRINV_122,
      O => control_int_fsm(15)
    );
  alu_i_ix20363z42547 : X_LUT4
    generic map(
      INIT => X"BA30",
      LOC => "SLICE_X9Y18"
    )
    port map (
      ADR0 => datmem_data_out_dup0(6),
      ADR1 => alu_i_nx20363z10,
      ADR2 => control_int_fsm(4),
      ADR3 => alu_i_nx20363z35,
      O => alu_i_nx20363z34
    );
  alu_i_ix20363z1346 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y16"
    )
    port map (
      ADR0 => b_dup0(4),
      ADR1 => datmem_data_out_dup0(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => alu_i_nx20363z26
    );
  alu_i_ix20363z1348 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y17"
    )
    port map (
      ADR0 => datmem_data_out_dup0(6),
      ADR1 => b_dup0(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => alu_i_nx20363z28
    );
  alu_i_ix15378z1321 : X_LUT4
    generic map(
      INIT => X"FFF8",
      LOC => "SLICE_X8Y14"
    )
    port map (
      ADR0 => alu_i_nx20363z35,
      ADR1 => datmem_data_out_dup0(1),
      ADR2 => alu_i_nx15378z6_0,
      ADR3 => alu_i_nx15378z8,
      O => alu_i_nx15378z5
    );
  pc_i_reg_pc_int_1_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y16",
      INIT => '0'
    )
    port map (
      I => prog_adr_dup0_0_DYMUX_178,
      CE => VCC,
      CLK => prog_adr_dup0_0_CLKINV_185,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_dup0_0_SRINV_184,
      O => prog_adr_dup0(1)
    );
  pc_i_reg_pc_int_7_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => '0'
    )
    port map (
      I => prog_adr_dup0_6_DYMUX_228,
      CE => VCC,
      CLK => prog_adr_dup0_6_CLKINV_232,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_dup0_6_SRINV_231,
      O => prog_adr_dup0(7)
    );
  pc_i_reg_pc_int_6_Q : X_SFF
    generic map(
      LOC => "SLICE_X17Y19",
      INIT => '0'
    )
    port map (
      I => prog_adr_dup0_6_DXMUX_222,
      CE => VCC,
      CLK => prog_adr_dup0_6_CLKINV_232,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_dup0_6_SRINV_231,
      O => prog_adr_dup0(6)
    );
  reg_i_ix53845z1312 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X6Y16"
    )
    port map (
      ADR0 => reg_i_nx53845z2_0,
      ADR1 => control_int_fsm(13),
      ADR2 => control_int_fsm(15),
      ADR3 => reg_i_nx53845z3,
      O => reg_i_nx53845z1
    );
  pc_i_reg_pc_int_0_repl2 : X_SFF
    generic map(
      LOC => "PAD53",
      INIT => '0'
    )
    port map (
      I => prog_adr_0_OUTPUT_OFF_O1INV_362,
      CE => VCC,
      CLK => prog_adr_0_OUTPUT_OTCLK1INV_239,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_0_OUTPUT_OFF_OSR_USED_361,
      O => prog_adr_dup0_0_repl2
    );
  pc_i_reg_pc_int_1_repl2 : X_SFF
    generic map(
      LOC => "PAD52",
      INIT => '0'
    )
    port map (
      I => prog_adr_1_OUTPUT_OFF_O1INV_364,
      CE => VCC,
      CLK => prog_adr_1_OUTPUT_OTCLK1INV_240,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_1_OUTPUT_OFF_OSR_USED_363,
      O => prog_adr_dup0_1_repl2
    );
  alu_i_ix17372z1302 : X_LUT4
    generic map(
      INIT => X"EFEE",
      LOC => "SLICE_X13Y19"
    )
    port map (
      ADR0 => alu_i_nx17372z8_0,
      ADR1 => alu_i_nx17372z1_0,
      ADR2 => datmem_data_out_dup0(4),
      ADR3 => control_int_fsm(2),
      O => result_alu_reg_4_pack_1
    );
  reg_i_ix50854z1530 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X13Y19"
    )
    port map (
      ADR0 => reg_i_rom_data_intern(4),
      ADR1 => VCC,
      ADR2 => control_int_fsm(13),
      ADR3 => result_alu_reg(4),
      O => reg_i_a_out_1n1ss1(4)
    );
  reg_i_reg_a_out_4_Q : X_SFF
    generic map(
      LOC => "SLICE_X13Y19",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_dup0_4_DXMUX_241,
      CE => datmem_data_out_dup0_4_CEINV_245,
      CLK => datmem_data_out_dup0_4_CLKINV_244,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_dup0_4_SRINV_243,
      O => datmem_data_out_dup0(4)
    );
  pc_i_reg_pc_int_2_repl1 : X_SFF
    generic map(
      LOC => "PAD51",
      INIT => '0'
    )
    port map (
      I => prog_adr_2_OUTPUT_OFF_O1INV_366,
      CE => VCC,
      CLK => prog_adr_2_OUTPUT_OTCLK1INV_246,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_2_OUTPUT_OFF_OSR_USED_365,
      O => prog_adr_dup0_2_repl1
    );
  pc_i_reg_pc_int_3_repl1 : X_SFF
    generic map(
      LOC => "PAD50",
      INIT => '0'
    )
    port map (
      I => prog_adr_3_OUTPUT_OFF_O1INV_368,
      CE => VCC,
      CLK => prog_adr_3_OUTPUT_OTCLK1INV_247,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_3_OUTPUT_OFF_OSR_USED_367,
      O => prog_adr_dup0_3_repl1
    );
  control_i_ix27714z1312 : X_LUT4
    generic map(
      INIT => X"FFFD",
      LOC => "SLICE_X11Y23"
    )
    port map (
      ADR0 => prog_data_int(5),
      ADR1 => control_i_nx32699z6,
      ADR2 => control_i_nx27714z3_0,
      ADR3 => control_i_nx27714z4,
      O => control_i_nx27714z2
    );
  pc_i_reg_pc_int_4_repl1 : X_SFF
    generic map(
      LOC => "PAD49",
      INIT => '0'
    )
    port map (
      I => prog_adr_4_OUTPUT_OFF_O1INV_370,
      CE => VCC,
      CLK => prog_adr_4_OUTPUT_OTCLK1INV_251,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_4_OUTPUT_OFF_OSR_USED_369,
      O => prog_adr_dup0_4_repl1
    );
  reg_i_ix52391z1312 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X6Y17"
    )
    port map (
      ADR0 => reg_i_nx33886z1_0,
      ADR1 => reg_i_nx53845z2_0,
      ADR2 => reg_i_nx52391z2,
      ADR3 => reg_i_nx53845z3,
      O => reg_i_nx52391z1
    );
  reg_i_reg_a_out_0_repl2 : X_SFF
    generic map(
      LOC => "PAD98",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_0_OUTPUT_OFF_O1INV_379,
      CE => datmem_data_out_0_OUTPUT_OFF_OCEINV_378,
      CLK => datmem_data_out_0_OUTPUT_OTCLK1INV_278,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_0_OUTPUT_OFF_OSR_USED_377,
      O => a_out_0_repl2
    );
  alu_i_ix20363z1336 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X8Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => b_dup0(2),
      ADR2 => datmem_data_out_dup0(2),
      ADR3 => VCC,
      O => alu_i_nx20363z8
    );
  reg_i_reg_a_out_1_repl2 : X_SFF
    generic map(
      LOC => "PAD99",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_1_OUTPUT_OFF_O1INV_382,
      CE => datmem_data_out_1_OUTPUT_OFF_OCEINV_381,
      CLK => datmem_data_out_1_OUTPUT_OTCLK1INV_279,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_1_OUTPUT_OFF_OSR_USED_380,
      O => a_out_1_repl2
    );
  reg_i_reg_a_out_2_repl2 : X_SFF
    generic map(
      LOC => "PAD45",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_2_OUTPUT_OFF_O1INV_385,
      CE => datmem_data_out_2_OUTPUT_OFF_OCEINV_384,
      CLK => datmem_data_out_2_OUTPUT_OTCLK1INV_280,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_2_OUTPUT_OFF_OSR_USED_383,
      O => a_out_2_repl2
    );
  alu_i_ix20363z1569 : X_LUT4
    generic map(
      INIT => X"F0FA",
      LOC => "SLICE_X8Y19"
    )
    port map (
      ADR0 => control_int_fsm(2),
      ADR1 => VCC,
      ADR2 => alu_i_nx20363z12,
      ADR3 => datmem_data_out_dup0(7),
      O => alu_i_nx20363z11
    );
  alu_i_ix49743z1326 : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X11Y17"
    )
    port map (
      ADR0 => alu_i_nx49743z7_0,
      ADR1 => alu_i_nx49743z8_0,
      ADR2 => alu_i_nx20363z4,
      ADR3 => control_int_fsm(5),
      O => alu_i_nx49743z6
    );
  alu_i_ix49743z836 : X_LUT4
    generic map(
      INIT => X"FFDF",
      LOC => "SLICE_X8Y15"
    )
    port map (
      ADR0 => alu_i_nx20363z10,
      ADR1 => alu_i_nx49743z32_0,
      ADR2 => control_int_fsm(4),
      ADR3 => alu_i_nx49743z31_0,
      O => alu_i_nx49743z30
    );
  pc_i_reg_pc_int_5_repl1 : X_SFF
    generic map(
      LOC => "PAD48",
      INIT => '0'
    )
    port map (
      I => prog_adr_5_OUTPUT_OFF_O1INV_372,
      CE => VCC,
      CLK => prog_adr_5_OUTPUT_OTCLK1INV_255,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_5_OUTPUT_OFF_OSR_USED_371,
      O => prog_adr_dup0_5_repl1
    );
  alu_i_ix49743z34094 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X10Y16"
    )
    port map (
      ADR0 => control_int_fsm(3),
      ADR1 => alu_i_nx49743z13_0,
      ADR2 => alu_i_nx49743z14_0,
      ADR3 => alu_i_nx20363z2,
      O => alu_i_nx49743z12
    );
  pc_i_reg_pc_int_6_repl1 : X_SFF
    generic map(
      LOC => "PAD47",
      INIT => '0'
    )
    port map (
      I => prog_adr_6_OUTPUT_OFF_O1INV_374,
      CE => VCC,
      CLK => prog_adr_6_OUTPUT_OTCLK1INV_259,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_6_OUTPUT_OFF_OSR_USED_373,
      O => prog_adr_dup0_6_repl1
    );
  ram_control_i_reg_p_clk : X_FF
    generic map(
      LOC => "SLICE_X5Y14",
      INIT => '0'
    )
    port map (
      I => ram_control_i_p_clk_DYMUX_263,
      CE => VCC,
      CLK => ram_control_i_p_clk_CLKINV_264,
      SET => GND,
      RST => GND,
      O => ram_control_i_p_clk
    );
  pc_i_reg_pc_int_7_repl1 : X_SFF
    generic map(
      LOC => "PAD46",
      INIT => '0'
    )
    port map (
      I => prog_adr_7_OUTPUT_OFF_O1INV_376,
      CE => VCC,
      CLK => prog_adr_7_OUTPUT_OTCLK1INV_265,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => prog_adr_7_OUTPUT_OFF_OSR_USED_375,
      O => prog_adr_dup0_7_repl1
    );
  alu_i_ix17372z42514 : X_LUT4
    generic map(
      INIT => X"A0EC",
      LOC => "SLICE_X11Y18"
    )
    port map (
      ADR0 => datmem_data_out_dup0(3),
      ADR1 => control_int_fsm(4),
      ADR2 => alu_i_nx20363z35,
      ADR3 => alu_i_nx17372z5,
      O => alu_i_nx17372z4
    );
  reg_i_reg_a_out_3_repl2 : X_SFF
    generic map(
      LOC => "PAD44",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_3_OUTPUT_OFF_O1INV_388,
      CE => datmem_data_out_3_OUTPUT_OFF_OCEINV_387,
      CLK => datmem_data_out_3_OUTPUT_OTCLK1INV_281,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_3_OUTPUT_OFF_OSR_USED_386,
      O => a_out_3_repl2
    );
  reg_i_reg_a_out_4_repl2 : X_SFF
    generic map(
      LOC => "PAD43",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_4_OUTPUT_OFF_O1INV_391,
      CE => datmem_data_out_4_OUTPUT_OFF_OCEINV_390,
      CLK => datmem_data_out_4_OUTPUT_OTCLK1INV_282,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_4_OUTPUT_OFF_OSR_USED_389,
      O => a_out_4_repl2
    );
  reg_i_reg_a_out_5_repl2 : X_SFF
    generic map(
      LOC => "PAD42",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_5_OUTPUT_OFF_O1INV_394,
      CE => datmem_data_out_5_OUTPUT_OFF_OCEINV_393,
      CLK => datmem_data_out_5_OUTPUT_OTCLK1INV_283,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_5_OUTPUT_OFF_OSR_USED_392,
      O => a_out_5_repl2
    );
  alu_i_ix49743z1061 : X_LUT4
    generic map(
      INIT => X"F1F0",
      LOC => "SLICE_X9Y14"
    )
    port map (
      ADR0 => alu_i_nx49743z3_0,
      ADR1 => alu_i_nx49743z2_0,
      ADR2 => alu_i_nx49743z4,
      ADR3 => control_int_fsm(2),
      O => alu_i_nx49743z1
    );
  reg_i_reg_a_out_6_repl2 : X_SFF
    generic map(
      LOC => "PAD41",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_6_OUTPUT_OFF_O1INV_397,
      CE => datmem_data_out_6_OUTPUT_OFF_OCEINV_396,
      CLK => datmem_data_out_6_OUTPUT_OTCLK1INV_284,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_6_OUTPUT_OFF_OSR_USED_395,
      O => a_out_6_repl2
    );
  alu_i_ix20363z61449 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X4Y19"
    )
    port map (
      ADR0 => prog_data_int(7),
      ADR1 => ram_data_reg(7),
      ADR2 => alu_i_nx20363z38,
      ADR3 => alu_i_nx20363z37_0,
      O => alu_i_nx20363z36
    );
  reg_i_reg_a_out_3_repl1 : X_SFF
    generic map(
      LOC => "PAD104",
      INIT => '0'
    )
    port map (
      I => a_3_OUTPUT_OFF_O1INV_415,
      CE => a_3_OUTPUT_OFF_OCEINV_414,
      CLK => a_3_OUTPUT_OTCLK1INV_305,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => a_3_OUTPUT_OFF_OSR_USED_413,
      O => a_out_3_repl1
    );
  reg_i_reg_a_out_4_repl1 : X_SFF
    generic map(
      LOC => "PAD103",
      INIT => '0'
    )
    port map (
      I => a_4_OUTPUT_OFF_O1INV_418,
      CE => a_4_OUTPUT_OFF_OCEINV_417,
      CLK => a_4_OUTPUT_OTCLK1INV_306,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => a_4_OUTPUT_OFF_OSR_USED_416,
      O => a_out_4_repl1
    );
  reg_i_reg_b_out_0_repl1 : X_SFF
    generic map(
      LOC => "PAD56",
      INIT => '0'
    )
    port map (
      I => b_0_OUTPUT_OFF_O1INV_421,
      CE => b_0_OUTPUT_OFF_OCEINV_420,
      CLK => b_0_OUTPUT_OTCLK1INV_307,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_0_OUTPUT_OFF_OSR_USED_419,
      O => b_out_0_repl1
    );
  reg_i_reg_a_out_5_repl1 : X_SFF
    generic map(
      LOC => "PAD102",
      INIT => '0'
    )
    port map (
      I => a_5_OUTPUT_OFF_O1INV_424,
      CE => a_5_OUTPUT_OFF_OCEINV_423,
      CLK => a_5_OUTPUT_OTCLK1INV_308,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => a_5_OUTPUT_OFF_OSR_USED_422,
      O => a_out_5_repl1
    );
  reg_i_reg_a_out_0_repl1 : X_SFF
    generic map(
      LOC => "PAD107",
      INIT => '0'
    )
    port map (
      I => a_0_OUTPUT_OFF_O1INV_403,
      CE => a_0_OUTPUT_OFF_OCEINV_402,
      CLK => a_0_OUTPUT_OTCLK1INV_296,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => a_0_OUTPUT_OFF_OSR_USED_401,
      O => a_out_0_repl1
    );
  alu_i_ix20363z1188 : X_LUT4
    generic map(
      INIT => X"F9F0",
      LOC => "SLICE_X9Y19"
    )
    port map (
      ADR0 => alu_i_nx20363z1,
      ADR1 => alu_i_nx20363z10,
      ADR2 => alu_i_nx20363z11_0,
      ADR3 => control_int_fsm(9),
      O => result_alu_reg_7_pack_1
    );
  reg_i_ix53845z1533 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X9Y19"
    )
    port map (
      ADR0 => reg_i_rom_data_intern(7),
      ADR1 => VCC,
      ADR2 => control_int_fsm(13),
      ADR3 => result_alu_reg(7),
      O => reg_i_a_out_1n1ss1(7)
    );
  reg_i_reg_a_out_7_Q : X_SFF
    generic map(
      LOC => "SLICE_X9Y19",
      INIT => '0'
    )
    port map (
      I => datmem_data_out_dup0_7_DXMUX_297,
      CE => datmem_data_out_dup0_7_CEINV_301,
      CLK => datmem_data_out_dup0_7_CLKINV_300,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => datmem_data_out_dup0_7_SRINV_299,
      O => datmem_data_out_dup0(7)
    );
  reg_i_reg_zero_out_repl2 : X_SFF
    generic map(
      LOC => "PAD39",
      INIT => '0'
    )
    port map (
      I => zflag_OUTPUT_OFF_O1INV_406,
      CE => zflag_OUTPUT_OFF_OCEINV_405,
      CLK => zflag_OUTPUT_OTCLK1INV_302,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => zflag_OUTPUT_OFF_OSR_USED_404,
      O => zero_out_repl2
    );
  reg_i_reg_a_out_1_repl1 : X_SFF
    generic map(
      LOC => "PAD106",
      INIT => '0'
    )
    port map (
      I => a_1_OUTPUT_OFF_O1INV_409,
      CE => a_1_OUTPUT_OFF_OCEINV_408,
      CLK => a_1_OUTPUT_OTCLK1INV_303,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => a_1_OUTPUT_OFF_OSR_USED_407,
      O => a_out_1_repl1
    );
  reg_i_reg_a_out_2_repl1 : X_SFF
    generic map(
      LOC => "PAD105",
      INIT => '0'
    )
    port map (
      I => a_2_OUTPUT_OFF_O1INV_412,
      CE => a_2_OUTPUT_OFF_OCEINV_411,
      CLK => a_2_OUTPUT_OTCLK1INV_304,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => a_2_OUTPUT_OFF_OSR_USED_410,
      O => a_out_2_repl1
    );
  reg_i_reg_b_out_1_repl1 : X_SFF
    generic map(
      LOC => "PAD59",
      INIT => '0'
    )
    port map (
      I => b_1_OUTPUT_OFF_O1INV_427,
      CE => b_1_OUTPUT_OFF_OCEINV_426,
      CLK => b_1_OUTPUT_OTCLK1INV_309,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => b_1_OUTPUT_OFF_OSR_USED_425,
      O => b_out_1_repl1
    );
  GLOBAL_LOGIC1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  GLOBAL_LOGIC0_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
    );
  datmem_adr_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(0),
      O => datmem_adr_0_O
    );
  datmem_adr_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(1),
      O => datmem_adr_1_O
    );
  datmem_adr_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(2),
      O => datmem_adr_2_O
    );
  datmem_adr_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(3),
      O => datmem_adr_3_O
    );
  datmem_adr_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(4),
      O => datmem_adr_4_O
    );
  datmem_adr_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(5),
      O => datmem_adr_5_O
    );
  datmem_adr_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(6),
      O => datmem_adr_6_O
    );
  datmem_adr_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 757 ps
    )
    port map (
      I => prog_data_int(7),
      O => datmem_adr_7_O
    );
  prog_adr_dup0_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X17Y16"
    )
    port map (
      ADR0 => nx62171z8_0,
      ADR1 => VCC,
      ADR2 => nx53939z1_0,
      ADR3 => VCC,
      O => prog_adr_dup0_0_F
    );
  prog_adr_dup0_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => nx62171z10_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => prog_adr_dup0_2_F
    );
  prog_adr_dup0_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => nx62171z11_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => prog_adr_dup0_2_G
    );
  prog_adr_dup0_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X17Y18"
    )
    port map (
      ADR0 => nx62171z12_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => prog_adr_dup0_4_F
    );
  prog_adr_dup0_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => nx62171z13_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => prog_adr_dup0_4_G
    );
  prog_adr_dup0_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => nx62171z14_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => prog_adr_dup0_6_F
    );
  control_i_nxt_state_2n8ss1_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FFFF",
      LOC => "SLICE_X3Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => control_i_nxt_state_2n8ss1_0_F
    );
  datmem_nrd_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_nrd_dup0,
      O => datmem_nrd_O
    );
  datmem_nwr_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 757 ps
    )
    port map (
      I => datmem_nwr_dup0,
      O => datmem_nwr_O
    );
  NlwBlock_processor_E_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_processor_E_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end STRUCTURE;

