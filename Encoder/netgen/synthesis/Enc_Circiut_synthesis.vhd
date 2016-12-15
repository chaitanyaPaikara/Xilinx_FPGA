--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: Enc_Circiut_synthesis.vhd
-- /___/   /\     Timestamp: Wed Dec 14 14:07:43 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Enc_Circiut -w -dir netgen/synthesis -ofmt vhdl -sim Enc_Circiut.ngc Enc_Circiut_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: Enc_Circiut.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Encoder\netgen\synthesis\Enc_Circiut_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Enc_Circiut
-- Xilinx	: C:\Xilinx\14.2\ISE_DS\ISE\
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

entity Enc_Circiut is
  port (
    clk : in STD_LOGIC := 'X'; 
    ticks : in STD_LOGIC := 'X'; 
    rpm : out STD_LOGIC_VECTOR ( 10 downto 0 ) 
  );
end Enc_Circiut;

architecture Structure of Enc_Circiut is
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
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
  signal XLXI_1_Mcompar_rst_cmp_gt0000_cy_2_rt_42 : STD_LOGIC; 
  signal XLXI_1_Mcompar_rst_cmp_gt0000_cy_6_rt_47 : STD_LOGIC; 
  signal XLXI_1_Mcompar_rst_cmp_gt0000_lut_0_Q_48 : STD_LOGIC; 
  signal XLXI_1_Mcompar_rst_cmp_gt0000_lut_1_Q_49 : STD_LOGIC; 
  signal XLXI_1_Mcompar_rst_cmp_gt0000_lut_3_Q_50 : STD_LOGIC; 
  signal XLXI_1_Mcompar_rst_cmp_gt0000_lut_4_Q_51 : STD_LOGIC; 
  signal XLXI_1_Mcompar_rst_cmp_gt0000_lut_5_Q_52 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_10_rt_55 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_11_rt_57 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_12_rt_59 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_13_rt_61 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_14_rt_63 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_15_rt_65 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_16_rt_67 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_1_rt_69 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_2_rt_71 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_3_rt_73 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_4_rt_75 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_5_rt_77 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_6_rt_79 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_7_rt_81 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_8_rt_83 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_cy_9_rt_85 : STD_LOGIC; 
  signal XLXI_1_Mcount_c_xor_17_rt_87 : STD_LOGIC; 
  signal XLXI_1_c_and0000 : STD_LOGIC; 
  signal XLXI_1_rst_107 : STD_LOGIC; 
  signal XLXI_1_rst_cmp_gt0000 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_10_rt_111 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_11_rt_113 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_12_rt_115 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_13_rt_117 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_14_rt_119 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_15_rt_121 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_16_rt_123 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_17_rt_125 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_1_rt_127 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_2_rt_129 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_3_rt_131 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_4_rt_133 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_5_rt_135 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_6_rt_137 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_7_rt_139 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_8_rt_141 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_cy_9_rt_143 : STD_LOGIC; 
  signal XLXI_2_Mcount_count_xor_18_rt_145 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult00001_P_to_Adder_B_0 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult00001_P_to_Adder_B_1 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_0 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_1 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_10 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_11 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_12 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_13 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_14 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_15 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_16 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_17 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_2 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_3 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_4 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_5 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_6 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_7 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_8 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_9 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_10 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_11 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_12 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_13 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_14 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_15 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_16 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_17 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_18 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_8 : STD_LOGIC; 
  signal XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_9 : STD_LOGIC; 
  signal XLXN_1_inv : STD_LOGIC; 
  signal clk_BUFGP_211 : STD_LOGIC; 
  signal ticks_BUFGP_224 : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult0000_P_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_B_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_P_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal Result : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal XLXI_1_Mcompar_rst_cmp_gt0000_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_1_Mcount_c_cy : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal XLXI_1_Mcount_c_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_1_c : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal XLXI_2_Mcount_count_cy : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal XLXI_2_Mcount_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_2_Mmult_rpm_mult00000_Madd_lut : STD_LOGIC_VECTOR ( 17 downto 17 ); 
  signal XLXI_2_count : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal XLXI_2_rpm : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal XLXI_2_rpm_mult0000 : STD_LOGIC_VECTOR ( 18 downto 18 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  XLXI_1_rst : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXI_1_rst_cmp_gt0000,
      D => N1,
      R => XLXI_1_rst_107,
      Q => XLXI_1_rst_107
    );
  XLXI_2_Mmult_rpm_mult0000 : MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 0,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => N0,
      CEB => N0,
      CEP => N0,
      CLK => N0,
      RSTA => N0,
      RSTB => N0,
      RSTP => N0,
      A(17) => N0,
      A(16) => XLXI_2_count(16),
      A(15) => XLXI_2_count(15),
      A(14) => XLXI_2_count(14),
      A(13) => XLXI_2_count(13),
      A(12) => XLXI_2_count(12),
      A(11) => XLXI_2_count(11),
      A(10) => XLXI_2_count(10),
      A(9) => XLXI_2_count(9),
      A(8) => XLXI_2_count(8),
      A(7) => XLXI_2_count(7),
      A(6) => XLXI_2_count(6),
      A(5) => XLXI_2_count(5),
      A(4) => XLXI_2_count(4),
      A(3) => XLXI_2_count(3),
      A(2) => XLXI_2_count(2),
      A(1) => XLXI_2_count(1),
      A(0) => XLXI_2_count(0),
      B(17) => N0,
      B(16) => N0,
      B(15) => N0,
      B(14) => N0,
      B(13) => N0,
      B(12) => N0,
      B(11) => N0,
      B(10) => N0,
      B(9) => N0,
      B(8) => N0,
      B(7) => N0,
      B(6) => N0,
      B(5) => N1,
      B(4) => N1,
      B(3) => N1,
      B(2) => N1,
      B(1) => N0,
      B(0) => N0,
      BCIN(17) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_XLXI_2_Mmult_rpm_mult0000_BCIN_0_UNCONNECTED,
      P(35) => NLW_XLXI_2_Mmult_rpm_mult0000_P_35_UNCONNECTED,
      P(34) => NLW_XLXI_2_Mmult_rpm_mult0000_P_34_UNCONNECTED,
      P(33) => NLW_XLXI_2_Mmult_rpm_mult0000_P_33_UNCONNECTED,
      P(32) => NLW_XLXI_2_Mmult_rpm_mult0000_P_32_UNCONNECTED,
      P(31) => NLW_XLXI_2_Mmult_rpm_mult0000_P_31_UNCONNECTED,
      P(30) => NLW_XLXI_2_Mmult_rpm_mult0000_P_30_UNCONNECTED,
      P(29) => NLW_XLXI_2_Mmult_rpm_mult0000_P_29_UNCONNECTED,
      P(28) => NLW_XLXI_2_Mmult_rpm_mult0000_P_28_UNCONNECTED,
      P(27) => NLW_XLXI_2_Mmult_rpm_mult0000_P_27_UNCONNECTED,
      P(26) => NLW_XLXI_2_Mmult_rpm_mult0000_P_26_UNCONNECTED,
      P(25) => NLW_XLXI_2_Mmult_rpm_mult0000_P_25_UNCONNECTED,
      P(24) => NLW_XLXI_2_Mmult_rpm_mult0000_P_24_UNCONNECTED,
      P(23) => NLW_XLXI_2_Mmult_rpm_mult0000_P_23_UNCONNECTED,
      P(22) => NLW_XLXI_2_Mmult_rpm_mult0000_P_22_UNCONNECTED,
      P(21) => NLW_XLXI_2_Mmult_rpm_mult0000_P_21_UNCONNECTED,
      P(20) => NLW_XLXI_2_Mmult_rpm_mult0000_P_20_UNCONNECTED,
      P(19) => NLW_XLXI_2_Mmult_rpm_mult0000_P_19_UNCONNECTED,
      P(18) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_18,
      P(17) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_17,
      P(16) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_16,
      P(15) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_15,
      P(14) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_14,
      P(13) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_13,
      P(12) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_12,
      P(11) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_11,
      P(10) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_10,
      P(9) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_9,
      P(8) => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_8,
      P(7) => NLW_XLXI_2_Mmult_rpm_mult0000_P_7_UNCONNECTED,
      P(6) => NLW_XLXI_2_Mmult_rpm_mult0000_P_6_UNCONNECTED,
      P(5) => NLW_XLXI_2_Mmult_rpm_mult0000_P_5_UNCONNECTED,
      P(4) => NLW_XLXI_2_Mmult_rpm_mult0000_P_4_UNCONNECTED,
      P(3) => NLW_XLXI_2_Mmult_rpm_mult0000_P_3_UNCONNECTED,
      P(2) => NLW_XLXI_2_Mmult_rpm_mult0000_P_2_UNCONNECTED,
      P(1) => NLW_XLXI_2_Mmult_rpm_mult0000_P_1_UNCONNECTED,
      P(0) => NLW_XLXI_2_Mmult_rpm_mult0000_P_0_UNCONNECTED,
      BCOUT(17) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_17,
      BCOUT(16) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_16,
      BCOUT(15) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_15,
      BCOUT(14) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_14,
      BCOUT(13) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_13,
      BCOUT(12) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_12,
      BCOUT(11) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_11,
      BCOUT(10) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_10,
      BCOUT(9) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_9,
      BCOUT(8) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_8,
      BCOUT(7) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_7,
      BCOUT(6) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_6,
      BCOUT(5) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_5,
      BCOUT(4) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_4,
      BCOUT(3) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_3,
      BCOUT(2) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_2,
      BCOUT(1) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_1,
      BCOUT(0) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_0
    );
  XLXI_2_Mmult_rpm_mult00001 : MULT18X18SIO
    generic map(
      B_INPUT => "CASCADE",
      BREG => 0,
      AREG => 0,
      PREG => 0
    )
    port map (
      CEA => N0,
      CEB => N0,
      CEP => N0,
      CLK => N0,
      RSTA => N0,
      RSTB => N0,
      RSTP => N0,
      A(17) => N0,
      A(16) => N0,
      A(15) => N0,
      A(14) => N0,
      A(13) => N0,
      A(12) => N0,
      A(11) => N0,
      A(10) => N0,
      A(9) => N0,
      A(8) => N0,
      A(7) => N0,
      A(6) => N0,
      A(5) => N0,
      A(4) => N0,
      A(3) => N0,
      A(2) => N0,
      A(1) => XLXI_2_count(18),
      A(0) => XLXI_2_count(17),
      B(17) => NLW_XLXI_2_Mmult_rpm_mult00001_B_17_UNCONNECTED,
      B(16) => NLW_XLXI_2_Mmult_rpm_mult00001_B_16_UNCONNECTED,
      B(15) => NLW_XLXI_2_Mmult_rpm_mult00001_B_15_UNCONNECTED,
      B(14) => NLW_XLXI_2_Mmult_rpm_mult00001_B_14_UNCONNECTED,
      B(13) => NLW_XLXI_2_Mmult_rpm_mult00001_B_13_UNCONNECTED,
      B(12) => NLW_XLXI_2_Mmult_rpm_mult00001_B_12_UNCONNECTED,
      B(11) => NLW_XLXI_2_Mmult_rpm_mult00001_B_11_UNCONNECTED,
      B(10) => NLW_XLXI_2_Mmult_rpm_mult00001_B_10_UNCONNECTED,
      B(9) => NLW_XLXI_2_Mmult_rpm_mult00001_B_9_UNCONNECTED,
      B(8) => NLW_XLXI_2_Mmult_rpm_mult00001_B_8_UNCONNECTED,
      B(7) => NLW_XLXI_2_Mmult_rpm_mult00001_B_7_UNCONNECTED,
      B(6) => NLW_XLXI_2_Mmult_rpm_mult00001_B_6_UNCONNECTED,
      B(5) => NLW_XLXI_2_Mmult_rpm_mult00001_B_5_UNCONNECTED,
      B(4) => NLW_XLXI_2_Mmult_rpm_mult00001_B_4_UNCONNECTED,
      B(3) => NLW_XLXI_2_Mmult_rpm_mult00001_B_3_UNCONNECTED,
      B(2) => NLW_XLXI_2_Mmult_rpm_mult00001_B_2_UNCONNECTED,
      B(1) => NLW_XLXI_2_Mmult_rpm_mult00001_B_1_UNCONNECTED,
      B(0) => NLW_XLXI_2_Mmult_rpm_mult00001_B_0_UNCONNECTED,
      BCIN(17) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_17,
      BCIN(16) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_16,
      BCIN(15) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_15,
      BCIN(14) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_14,
      BCIN(13) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_13,
      BCIN(12) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_12,
      BCIN(11) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_11,
      BCIN(10) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_10,
      BCIN(9) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_9,
      BCIN(8) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_8,
      BCIN(7) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_7,
      BCIN(6) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_6,
      BCIN(5) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_5,
      BCIN(4) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_4,
      BCIN(3) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_3,
      BCIN(2) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_2,
      BCIN(1) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_1,
      BCIN(0) => XLXI_2_Mmult_rpm_mult0000_BCOUT_to_XLXI_2_Mmult_rpm_mult00001_BCIN_0,
      P(35) => NLW_XLXI_2_Mmult_rpm_mult00001_P_35_UNCONNECTED,
      P(34) => NLW_XLXI_2_Mmult_rpm_mult00001_P_34_UNCONNECTED,
      P(33) => NLW_XLXI_2_Mmult_rpm_mult00001_P_33_UNCONNECTED,
      P(32) => NLW_XLXI_2_Mmult_rpm_mult00001_P_32_UNCONNECTED,
      P(31) => NLW_XLXI_2_Mmult_rpm_mult00001_P_31_UNCONNECTED,
      P(30) => NLW_XLXI_2_Mmult_rpm_mult00001_P_30_UNCONNECTED,
      P(29) => NLW_XLXI_2_Mmult_rpm_mult00001_P_29_UNCONNECTED,
      P(28) => NLW_XLXI_2_Mmult_rpm_mult00001_P_28_UNCONNECTED,
      P(27) => NLW_XLXI_2_Mmult_rpm_mult00001_P_27_UNCONNECTED,
      P(26) => NLW_XLXI_2_Mmult_rpm_mult00001_P_26_UNCONNECTED,
      P(25) => NLW_XLXI_2_Mmult_rpm_mult00001_P_25_UNCONNECTED,
      P(24) => NLW_XLXI_2_Mmult_rpm_mult00001_P_24_UNCONNECTED,
      P(23) => NLW_XLXI_2_Mmult_rpm_mult00001_P_23_UNCONNECTED,
      P(22) => NLW_XLXI_2_Mmult_rpm_mult00001_P_22_UNCONNECTED,
      P(21) => NLW_XLXI_2_Mmult_rpm_mult00001_P_21_UNCONNECTED,
      P(20) => NLW_XLXI_2_Mmult_rpm_mult00001_P_20_UNCONNECTED,
      P(19) => NLW_XLXI_2_Mmult_rpm_mult00001_P_19_UNCONNECTED,
      P(18) => NLW_XLXI_2_Mmult_rpm_mult00001_P_18_UNCONNECTED,
      P(17) => NLW_XLXI_2_Mmult_rpm_mult00001_P_17_UNCONNECTED,
      P(16) => NLW_XLXI_2_Mmult_rpm_mult00001_P_16_UNCONNECTED,
      P(15) => NLW_XLXI_2_Mmult_rpm_mult00001_P_15_UNCONNECTED,
      P(14) => NLW_XLXI_2_Mmult_rpm_mult00001_P_14_UNCONNECTED,
      P(13) => NLW_XLXI_2_Mmult_rpm_mult00001_P_13_UNCONNECTED,
      P(12) => NLW_XLXI_2_Mmult_rpm_mult00001_P_12_UNCONNECTED,
      P(11) => NLW_XLXI_2_Mmult_rpm_mult00001_P_11_UNCONNECTED,
      P(10) => NLW_XLXI_2_Mmult_rpm_mult00001_P_10_UNCONNECTED,
      P(9) => NLW_XLXI_2_Mmult_rpm_mult00001_P_9_UNCONNECTED,
      P(8) => NLW_XLXI_2_Mmult_rpm_mult00001_P_8_UNCONNECTED,
      P(7) => NLW_XLXI_2_Mmult_rpm_mult00001_P_7_UNCONNECTED,
      P(6) => NLW_XLXI_2_Mmult_rpm_mult00001_P_6_UNCONNECTED,
      P(5) => NLW_XLXI_2_Mmult_rpm_mult00001_P_5_UNCONNECTED,
      P(4) => NLW_XLXI_2_Mmult_rpm_mult00001_P_4_UNCONNECTED,
      P(3) => NLW_XLXI_2_Mmult_rpm_mult00001_P_3_UNCONNECTED,
      P(2) => NLW_XLXI_2_Mmult_rpm_mult00001_P_2_UNCONNECTED,
      P(1) => XLXI_2_Mmult_rpm_mult00001_P_to_Adder_B_1,
      P(0) => XLXI_2_Mmult_rpm_mult00001_P_to_Adder_B_0,
      BCOUT(17) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_XLXI_2_Mmult_rpm_mult00001_BCOUT_0_UNCONNECTED
    );
  XLXI_2_count_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_0_1,
      Q => XLXI_2_count(0)
    );
  XLXI_2_count_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_1_1,
      Q => XLXI_2_count(1)
    );
  XLXI_2_count_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_2_1,
      Q => XLXI_2_count(2)
    );
  XLXI_2_count_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_3_1,
      Q => XLXI_2_count(3)
    );
  XLXI_2_count_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_4_1,
      Q => XLXI_2_count(4)
    );
  XLXI_2_count_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_5_1,
      Q => XLXI_2_count(5)
    );
  XLXI_2_count_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_6_1,
      Q => XLXI_2_count(6)
    );
  XLXI_2_count_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_7_1,
      Q => XLXI_2_count(7)
    );
  XLXI_2_count_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_8_1,
      Q => XLXI_2_count(8)
    );
  XLXI_2_count_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_9_1,
      Q => XLXI_2_count(9)
    );
  XLXI_2_count_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_10_1,
      Q => XLXI_2_count(10)
    );
  XLXI_2_count_11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_11_1,
      Q => XLXI_2_count(11)
    );
  XLXI_2_count_12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_12_1,
      Q => XLXI_2_count(12)
    );
  XLXI_2_count_13 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_13_1,
      Q => XLXI_2_count(13)
    );
  XLXI_2_count_14 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_14_1,
      Q => XLXI_2_count(14)
    );
  XLXI_2_count_15 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_15_1,
      Q => XLXI_2_count(15)
    );
  XLXI_2_count_16 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_16_1,
      Q => XLXI_2_count(16)
    );
  XLXI_2_count_17 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result_17_1,
      Q => XLXI_2_count(17)
    );
  XLXI_2_count_18 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_224,
      CLR => XLXI_1_rst_107,
      D => Result(18),
      Q => XLXI_2_count(18)
    );
  XLXI_1_c_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(0),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(0)
    );
  XLXI_1_c_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(1),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(1)
    );
  XLXI_1_c_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(2),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(2)
    );
  XLXI_1_c_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(3),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(3)
    );
  XLXI_1_c_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(4),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(4)
    );
  XLXI_1_c_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(5),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(5)
    );
  XLXI_1_c_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(6),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(6)
    );
  XLXI_1_c_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(7),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(7)
    );
  XLXI_1_c_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(8),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(8)
    );
  XLXI_1_c_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(9),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(9)
    );
  XLXI_1_c_10 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(10),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(10)
    );
  XLXI_1_c_11 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(11),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(11)
    );
  XLXI_1_c_12 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(12),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(12)
    );
  XLXI_1_c_13 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(13),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(13)
    );
  XLXI_1_c_14 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(14),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(14)
    );
  XLXI_1_c_15 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(15),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(15)
    );
  XLXI_1_c_16 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(16),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(16)
    );
  XLXI_1_c_17 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_211,
      CE => XLXN_1_inv,
      D => Result(17),
      R => XLXI_1_c_and0000,
      Q => XLXI_1_c(17)
    );
  XLXI_1_Mcount_c_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => XLXI_1_Mcount_c_lut(0),
      O => XLXI_1_Mcount_c_cy(0)
    );
  XLXI_1_Mcount_c_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => XLXI_1_Mcount_c_lut(0),
      O => Result(0)
    );
  XLXI_1_Mcount_c_cy_1_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(0),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_1_rt_69,
      O => XLXI_1_Mcount_c_cy(1)
    );
  XLXI_1_Mcount_c_xor_1_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(0),
      LI => XLXI_1_Mcount_c_cy_1_rt_69,
      O => Result(1)
    );
  XLXI_1_Mcount_c_cy_2_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(1),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_2_rt_71,
      O => XLXI_1_Mcount_c_cy(2)
    );
  XLXI_1_Mcount_c_xor_2_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(1),
      LI => XLXI_1_Mcount_c_cy_2_rt_71,
      O => Result(2)
    );
  XLXI_1_Mcount_c_cy_3_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(2),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_3_rt_73,
      O => XLXI_1_Mcount_c_cy(3)
    );
  XLXI_1_Mcount_c_xor_3_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(2),
      LI => XLXI_1_Mcount_c_cy_3_rt_73,
      O => Result(3)
    );
  XLXI_1_Mcount_c_cy_4_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(3),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_4_rt_75,
      O => XLXI_1_Mcount_c_cy(4)
    );
  XLXI_1_Mcount_c_xor_4_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(3),
      LI => XLXI_1_Mcount_c_cy_4_rt_75,
      O => Result(4)
    );
  XLXI_1_Mcount_c_cy_5_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(4),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_5_rt_77,
      O => XLXI_1_Mcount_c_cy(5)
    );
  XLXI_1_Mcount_c_xor_5_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(4),
      LI => XLXI_1_Mcount_c_cy_5_rt_77,
      O => Result(5)
    );
  XLXI_1_Mcount_c_cy_6_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(5),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_6_rt_79,
      O => XLXI_1_Mcount_c_cy(6)
    );
  XLXI_1_Mcount_c_xor_6_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(5),
      LI => XLXI_1_Mcount_c_cy_6_rt_79,
      O => Result(6)
    );
  XLXI_1_Mcount_c_cy_7_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(6),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_7_rt_81,
      O => XLXI_1_Mcount_c_cy(7)
    );
  XLXI_1_Mcount_c_xor_7_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(6),
      LI => XLXI_1_Mcount_c_cy_7_rt_81,
      O => Result(7)
    );
  XLXI_1_Mcount_c_cy_8_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(7),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_8_rt_83,
      O => XLXI_1_Mcount_c_cy(8)
    );
  XLXI_1_Mcount_c_xor_8_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(7),
      LI => XLXI_1_Mcount_c_cy_8_rt_83,
      O => Result(8)
    );
  XLXI_1_Mcount_c_cy_9_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(8),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_9_rt_85,
      O => XLXI_1_Mcount_c_cy(9)
    );
  XLXI_1_Mcount_c_xor_9_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(8),
      LI => XLXI_1_Mcount_c_cy_9_rt_85,
      O => Result(9)
    );
  XLXI_1_Mcount_c_cy_10_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(9),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_10_rt_55,
      O => XLXI_1_Mcount_c_cy(10)
    );
  XLXI_1_Mcount_c_xor_10_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(9),
      LI => XLXI_1_Mcount_c_cy_10_rt_55,
      O => Result(10)
    );
  XLXI_1_Mcount_c_cy_11_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(10),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_11_rt_57,
      O => XLXI_1_Mcount_c_cy(11)
    );
  XLXI_1_Mcount_c_xor_11_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(10),
      LI => XLXI_1_Mcount_c_cy_11_rt_57,
      O => Result(11)
    );
  XLXI_1_Mcount_c_cy_12_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(11),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_12_rt_59,
      O => XLXI_1_Mcount_c_cy(12)
    );
  XLXI_1_Mcount_c_xor_12_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(11),
      LI => XLXI_1_Mcount_c_cy_12_rt_59,
      O => Result(12)
    );
  XLXI_1_Mcount_c_cy_13_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(12),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_13_rt_61,
      O => XLXI_1_Mcount_c_cy(13)
    );
  XLXI_1_Mcount_c_xor_13_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(12),
      LI => XLXI_1_Mcount_c_cy_13_rt_61,
      O => Result(13)
    );
  XLXI_1_Mcount_c_cy_14_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(13),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_14_rt_63,
      O => XLXI_1_Mcount_c_cy(14)
    );
  XLXI_1_Mcount_c_xor_14_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(13),
      LI => XLXI_1_Mcount_c_cy_14_rt_63,
      O => Result(14)
    );
  XLXI_1_Mcount_c_cy_15_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(14),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_15_rt_65,
      O => XLXI_1_Mcount_c_cy(15)
    );
  XLXI_1_Mcount_c_xor_15_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(14),
      LI => XLXI_1_Mcount_c_cy_15_rt_65,
      O => Result(15)
    );
  XLXI_1_Mcount_c_cy_16_Q : MUXCY
    port map (
      CI => XLXI_1_Mcount_c_cy(15),
      DI => N0,
      S => XLXI_1_Mcount_c_cy_16_rt_67,
      O => XLXI_1_Mcount_c_cy(16)
    );
  XLXI_1_Mcount_c_xor_16_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(15),
      LI => XLXI_1_Mcount_c_cy_16_rt_67,
      O => Result(16)
    );
  XLXI_1_Mcount_c_xor_17_Q : XORCY
    port map (
      CI => XLXI_1_Mcount_c_cy(16),
      LI => XLXI_1_Mcount_c_xor_17_rt_87,
      O => Result(17)
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_1_c(0),
      I1 => XLXI_1_c(1),
      I2 => XLXI_1_c(2),
      I3 => XLXI_1_c(3),
      O => XLXI_1_Mcompar_rst_cmp_gt0000_lut_0_Q_48
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => XLXI_1_Mcompar_rst_cmp_gt0000_lut_0_Q_48,
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy(0)
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => XLXI_1_c(4),
      I1 => XLXI_1_c(5),
      I2 => XLXI_1_c(6),
      I3 => XLXI_1_c(7),
      O => XLXI_1_Mcompar_rst_cmp_gt0000_lut_1_Q_49
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_1_Q : MUXCY
    port map (
      CI => XLXI_1_Mcompar_rst_cmp_gt0000_cy(0),
      DI => N0,
      S => XLXI_1_Mcompar_rst_cmp_gt0000_lut_1_Q_49,
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy(1)
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_2_Q : MUXCY
    port map (
      CI => XLXI_1_Mcompar_rst_cmp_gt0000_cy(1),
      DI => N1,
      S => XLXI_1_Mcompar_rst_cmp_gt0000_cy_2_rt_42,
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy(2)
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_lut_3_Q : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => XLXI_1_c(9),
      I1 => XLXI_1_c(10),
      I2 => XLXI_1_c(11),
      O => XLXI_1_Mcompar_rst_cmp_gt0000_lut_3_Q_50
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_3_Q : MUXCY
    port map (
      CI => XLXI_1_Mcompar_rst_cmp_gt0000_cy(2),
      DI => N0,
      S => XLXI_1_Mcompar_rst_cmp_gt0000_lut_3_Q_50,
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy(3)
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_lut_4_Q : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => XLXI_1_c(12),
      I1 => XLXI_1_c(13),
      I2 => XLXI_1_c(14),
      O => XLXI_1_Mcompar_rst_cmp_gt0000_lut_4_Q_51
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_4_Q : MUXCY
    port map (
      CI => XLXI_1_Mcompar_rst_cmp_gt0000_cy(3),
      DI => N1,
      S => XLXI_1_Mcompar_rst_cmp_gt0000_lut_4_Q_51,
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy(4)
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_lut_5_Q : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => XLXI_1_c(15),
      I1 => XLXI_1_c(16),
      O => XLXI_1_Mcompar_rst_cmp_gt0000_lut_5_Q_52
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_5_Q : MUXCY
    port map (
      CI => XLXI_1_Mcompar_rst_cmp_gt0000_cy(4),
      DI => N0,
      S => XLXI_1_Mcompar_rst_cmp_gt0000_lut_5_Q_52,
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy(5)
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_6_Q : MUXCY
    port map (
      CI => XLXI_1_Mcompar_rst_cmp_gt0000_cy(5),
      DI => N1,
      S => XLXI_1_Mcompar_rst_cmp_gt0000_cy_6_rt_47,
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy(6)
    );
  XLXI_2_Mcount_count_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => XLXI_2_Mcount_count_lut(0),
      O => XLXI_2_Mcount_count_cy(0)
    );
  XLXI_2_Mcount_count_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => XLXI_2_Mcount_count_lut(0),
      O => Result_0_1
    );
  XLXI_2_Mcount_count_cy_1_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(0),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_1_rt_127,
      O => XLXI_2_Mcount_count_cy(1)
    );
  XLXI_2_Mcount_count_xor_1_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(0),
      LI => XLXI_2_Mcount_count_cy_1_rt_127,
      O => Result_1_1
    );
  XLXI_2_Mcount_count_cy_2_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(1),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_2_rt_129,
      O => XLXI_2_Mcount_count_cy(2)
    );
  XLXI_2_Mcount_count_xor_2_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(1),
      LI => XLXI_2_Mcount_count_cy_2_rt_129,
      O => Result_2_1
    );
  XLXI_2_Mcount_count_cy_3_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(2),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_3_rt_131,
      O => XLXI_2_Mcount_count_cy(3)
    );
  XLXI_2_Mcount_count_xor_3_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(2),
      LI => XLXI_2_Mcount_count_cy_3_rt_131,
      O => Result_3_1
    );
  XLXI_2_Mcount_count_cy_4_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(3),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_4_rt_133,
      O => XLXI_2_Mcount_count_cy(4)
    );
  XLXI_2_Mcount_count_xor_4_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(3),
      LI => XLXI_2_Mcount_count_cy_4_rt_133,
      O => Result_4_1
    );
  XLXI_2_Mcount_count_cy_5_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(4),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_5_rt_135,
      O => XLXI_2_Mcount_count_cy(5)
    );
  XLXI_2_Mcount_count_xor_5_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(4),
      LI => XLXI_2_Mcount_count_cy_5_rt_135,
      O => Result_5_1
    );
  XLXI_2_Mcount_count_cy_6_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(5),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_6_rt_137,
      O => XLXI_2_Mcount_count_cy(6)
    );
  XLXI_2_Mcount_count_xor_6_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(5),
      LI => XLXI_2_Mcount_count_cy_6_rt_137,
      O => Result_6_1
    );
  XLXI_2_Mcount_count_cy_7_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(6),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_7_rt_139,
      O => XLXI_2_Mcount_count_cy(7)
    );
  XLXI_2_Mcount_count_xor_7_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(6),
      LI => XLXI_2_Mcount_count_cy_7_rt_139,
      O => Result_7_1
    );
  XLXI_2_Mcount_count_cy_8_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(7),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_8_rt_141,
      O => XLXI_2_Mcount_count_cy(8)
    );
  XLXI_2_Mcount_count_xor_8_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(7),
      LI => XLXI_2_Mcount_count_cy_8_rt_141,
      O => Result_8_1
    );
  XLXI_2_Mcount_count_cy_9_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(8),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_9_rt_143,
      O => XLXI_2_Mcount_count_cy(9)
    );
  XLXI_2_Mcount_count_xor_9_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(8),
      LI => XLXI_2_Mcount_count_cy_9_rt_143,
      O => Result_9_1
    );
  XLXI_2_Mcount_count_cy_10_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(9),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_10_rt_111,
      O => XLXI_2_Mcount_count_cy(10)
    );
  XLXI_2_Mcount_count_xor_10_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(9),
      LI => XLXI_2_Mcount_count_cy_10_rt_111,
      O => Result_10_1
    );
  XLXI_2_Mcount_count_cy_11_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(10),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_11_rt_113,
      O => XLXI_2_Mcount_count_cy(11)
    );
  XLXI_2_Mcount_count_xor_11_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(10),
      LI => XLXI_2_Mcount_count_cy_11_rt_113,
      O => Result_11_1
    );
  XLXI_2_Mcount_count_cy_12_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(11),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_12_rt_115,
      O => XLXI_2_Mcount_count_cy(12)
    );
  XLXI_2_Mcount_count_xor_12_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(11),
      LI => XLXI_2_Mcount_count_cy_12_rt_115,
      O => Result_12_1
    );
  XLXI_2_Mcount_count_cy_13_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(12),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_13_rt_117,
      O => XLXI_2_Mcount_count_cy(13)
    );
  XLXI_2_Mcount_count_xor_13_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(12),
      LI => XLXI_2_Mcount_count_cy_13_rt_117,
      O => Result_13_1
    );
  XLXI_2_Mcount_count_cy_14_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(13),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_14_rt_119,
      O => XLXI_2_Mcount_count_cy(14)
    );
  XLXI_2_Mcount_count_xor_14_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(13),
      LI => XLXI_2_Mcount_count_cy_14_rt_119,
      O => Result_14_1
    );
  XLXI_2_Mcount_count_cy_15_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(14),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_15_rt_121,
      O => XLXI_2_Mcount_count_cy(15)
    );
  XLXI_2_Mcount_count_xor_15_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(14),
      LI => XLXI_2_Mcount_count_cy_15_rt_121,
      O => Result_15_1
    );
  XLXI_2_Mcount_count_cy_16_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(15),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_16_rt_123,
      O => XLXI_2_Mcount_count_cy(16)
    );
  XLXI_2_Mcount_count_xor_16_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(15),
      LI => XLXI_2_Mcount_count_cy_16_rt_123,
      O => Result_16_1
    );
  XLXI_2_Mcount_count_cy_17_Q : MUXCY
    port map (
      CI => XLXI_2_Mcount_count_cy(16),
      DI => N0,
      S => XLXI_2_Mcount_count_cy_17_rt_125,
      O => XLXI_2_Mcount_count_cy(17)
    );
  XLXI_2_Mcount_count_xor_17_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(16),
      LI => XLXI_2_Mcount_count_cy_17_rt_125,
      O => Result_17_1
    );
  XLXI_2_Mcount_count_xor_18_Q : XORCY
    port map (
      CI => XLXI_2_Mcount_count_cy(17),
      LI => XLXI_2_Mcount_count_xor_18_rt_145,
      O => Result(18)
    );
  XLXI_2_rpm_0 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_8,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(0)
    );
  XLXI_2_rpm_1 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_9,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(1)
    );
  XLXI_2_rpm_2 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_10,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(2)
    );
  XLXI_2_rpm_3 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_11,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(3)
    );
  XLXI_2_rpm_4 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_12,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(4)
    );
  XLXI_2_rpm_5 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_13,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(5)
    );
  XLXI_2_rpm_6 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_14,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(6)
    );
  XLXI_2_rpm_7 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_15,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(7)
    );
  XLXI_2_rpm_8 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_16,
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(8)
    );
  XLXI_2_rpm_9 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_Mmult_rpm_mult00000_Madd_lut(17),
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(9)
    );
  XLXI_2_rpm_10 : LD
    generic map(
      INIT => '0'
    )
    port map (
      D => XLXI_2_rpm_mult0000(18),
      G => XLXI_1_rst_107,
      Q => XLXI_2_rpm(10)
    );
  XLXI_2_Mmult_rpm_mult00000_Madd_lut_17_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_2_Mmult_rpm_mult00001_P_to_Adder_B_0,
      I1 => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_17,
      O => XLXI_2_Mmult_rpm_mult00000_Madd_lut(17)
    );
  rpm_10_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(10),
      O => rpm(10)
    );
  rpm_9_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(9),
      O => rpm(9)
    );
  rpm_8_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(8),
      O => rpm(8)
    );
  rpm_7_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(7),
      O => rpm(7)
    );
  rpm_6_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(6),
      O => rpm(6)
    );
  rpm_5_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(5),
      O => rpm(5)
    );
  rpm_4_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(4),
      O => rpm(4)
    );
  rpm_3_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(3),
      O => rpm(3)
    );
  rpm_2_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(2),
      O => rpm(2)
    );
  rpm_1_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(1),
      O => rpm(1)
    );
  rpm_0_OBUF : OBUF
    port map (
      I => XLXI_2_rpm(0),
      O => rpm(0)
    );
  XLXI_1_Mcount_c_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(1),
      O => XLXI_1_Mcount_c_cy_1_rt_69
    );
  XLXI_1_Mcount_c_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(2),
      O => XLXI_1_Mcount_c_cy_2_rt_71
    );
  XLXI_1_Mcount_c_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(3),
      O => XLXI_1_Mcount_c_cy_3_rt_73
    );
  XLXI_1_Mcount_c_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(4),
      O => XLXI_1_Mcount_c_cy_4_rt_75
    );
  XLXI_1_Mcount_c_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(5),
      O => XLXI_1_Mcount_c_cy_5_rt_77
    );
  XLXI_1_Mcount_c_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(6),
      O => XLXI_1_Mcount_c_cy_6_rt_79
    );
  XLXI_1_Mcount_c_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(7),
      O => XLXI_1_Mcount_c_cy_7_rt_81
    );
  XLXI_1_Mcount_c_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(8),
      O => XLXI_1_Mcount_c_cy_8_rt_83
    );
  XLXI_1_Mcount_c_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(9),
      O => XLXI_1_Mcount_c_cy_9_rt_85
    );
  XLXI_1_Mcount_c_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(10),
      O => XLXI_1_Mcount_c_cy_10_rt_55
    );
  XLXI_1_Mcount_c_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(11),
      O => XLXI_1_Mcount_c_cy_11_rt_57
    );
  XLXI_1_Mcount_c_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(12),
      O => XLXI_1_Mcount_c_cy_12_rt_59
    );
  XLXI_1_Mcount_c_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(13),
      O => XLXI_1_Mcount_c_cy_13_rt_61
    );
  XLXI_1_Mcount_c_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(14),
      O => XLXI_1_Mcount_c_cy_14_rt_63
    );
  XLXI_1_Mcount_c_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(15),
      O => XLXI_1_Mcount_c_cy_15_rt_65
    );
  XLXI_1_Mcount_c_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(16),
      O => XLXI_1_Mcount_c_cy_16_rt_67
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(8),
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy_2_rt_42
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(17),
      O => XLXI_1_Mcompar_rst_cmp_gt0000_cy_6_rt_47
    );
  XLXI_2_Mcount_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(1),
      O => XLXI_2_Mcount_count_cy_1_rt_127
    );
  XLXI_2_Mcount_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(2),
      O => XLXI_2_Mcount_count_cy_2_rt_129
    );
  XLXI_2_Mcount_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(3),
      O => XLXI_2_Mcount_count_cy_3_rt_131
    );
  XLXI_2_Mcount_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(4),
      O => XLXI_2_Mcount_count_cy_4_rt_133
    );
  XLXI_2_Mcount_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(5),
      O => XLXI_2_Mcount_count_cy_5_rt_135
    );
  XLXI_2_Mcount_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(6),
      O => XLXI_2_Mcount_count_cy_6_rt_137
    );
  XLXI_2_Mcount_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(7),
      O => XLXI_2_Mcount_count_cy_7_rt_139
    );
  XLXI_2_Mcount_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(8),
      O => XLXI_2_Mcount_count_cy_8_rt_141
    );
  XLXI_2_Mcount_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(9),
      O => XLXI_2_Mcount_count_cy_9_rt_143
    );
  XLXI_2_Mcount_count_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(10),
      O => XLXI_2_Mcount_count_cy_10_rt_111
    );
  XLXI_2_Mcount_count_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(11),
      O => XLXI_2_Mcount_count_cy_11_rt_113
    );
  XLXI_2_Mcount_count_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(12),
      O => XLXI_2_Mcount_count_cy_12_rt_115
    );
  XLXI_2_Mcount_count_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(13),
      O => XLXI_2_Mcount_count_cy_13_rt_117
    );
  XLXI_2_Mcount_count_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(14),
      O => XLXI_2_Mcount_count_cy_14_rt_119
    );
  XLXI_2_Mcount_count_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(15),
      O => XLXI_2_Mcount_count_cy_15_rt_121
    );
  XLXI_2_Mcount_count_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(16),
      O => XLXI_2_Mcount_count_cy_16_rt_123
    );
  XLXI_2_Mcount_count_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(17),
      O => XLXI_2_Mcount_count_cy_17_rt_125
    );
  XLXI_1_Mcount_c_xor_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_1_c(17),
      O => XLXI_1_Mcount_c_xor_17_rt_87
    );
  XLXI_2_Mcount_count_xor_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_2_count(18),
      O => XLXI_2_Mcount_count_xor_18_rt_145
    );
  XLXI_1_c_and00001 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => XLXI_1_rst_107,
      I1 => XLXI_1_Mcompar_rst_cmp_gt0000_cy(6),
      O => XLXI_1_c_and0000
    );
  XLXI_2_Mmult_rpm_mult00000_Madd_xor_18_11 : LUT4
    generic map(
      INIT => X"8778"
    )
    port map (
      I0 => XLXI_2_Mmult_rpm_mult00001_P_to_Adder_B_0,
      I1 => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_17,
      I2 => XLXI_2_Mmult_rpm_mult00001_P_to_Adder_B_1,
      I3 => XLXI_2_Mmult_rpm_mult0000_P_to_Adder_A_18,
      O => XLXI_2_rpm_mult0000(18)
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_211
    );
  ticks_BUFGP : BUFGP
    port map (
      I => ticks,
      O => ticks_BUFGP_224
    );
  XLXI_1_Mcount_c_lut_0_INV_0 : INV
    port map (
      I => XLXI_1_c(0),
      O => XLXI_1_Mcount_c_lut(0)
    );
  XLXI_1_Mcompar_rst_cmp_gt0000_cy_6_inv_INV_0 : INV
    port map (
      I => XLXI_1_Mcompar_rst_cmp_gt0000_cy(6),
      O => XLXI_1_rst_cmp_gt0000
    );
  XLXI_2_Mcount_count_lut_0_INV_0 : INV
    port map (
      I => XLXI_2_count(0),
      O => XLXI_2_Mcount_count_lut(0)
    );
  XLXN_1_inv1_INV_0 : INV
    port map (
      I => XLXI_1_rst_107,
      O => XLXN_1_inv
    );

end Structure;

