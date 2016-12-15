--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: Enc_synthesis.vhd
-- /___/   /\     Timestamp: Wed Dec 14 11:24:36 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Enc -w -dir netgen/synthesis -ofmt vhdl -sim Enc.ngc Enc_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: Enc.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Encoder\netgen\synthesis\Enc_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Enc
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

entity Enc is
  port (
    rst : in STD_LOGIC := 'X'; 
    ticks : in STD_LOGIC := 'X'; 
    rpm : out STD_LOGIC_VECTOR ( 10 downto 0 ) 
  );
end Enc;

architecture Structure of Enc is
  signal Mcount_count_cy_10_rt_2 : STD_LOGIC; 
  signal Mcount_count_cy_11_rt_4 : STD_LOGIC; 
  signal Mcount_count_cy_12_rt_6 : STD_LOGIC; 
  signal Mcount_count_cy_13_rt_8 : STD_LOGIC; 
  signal Mcount_count_cy_14_rt_10 : STD_LOGIC; 
  signal Mcount_count_cy_15_rt_12 : STD_LOGIC; 
  signal Mcount_count_cy_16_rt_14 : STD_LOGIC; 
  signal Mcount_count_cy_17_rt_16 : STD_LOGIC; 
  signal Mcount_count_cy_1_rt_18 : STD_LOGIC; 
  signal Mcount_count_cy_2_rt_20 : STD_LOGIC; 
  signal Mcount_count_cy_3_rt_22 : STD_LOGIC; 
  signal Mcount_count_cy_4_rt_24 : STD_LOGIC; 
  signal Mcount_count_cy_5_rt_26 : STD_LOGIC; 
  signal Mcount_count_cy_6_rt_28 : STD_LOGIC; 
  signal Mcount_count_cy_7_rt_30 : STD_LOGIC; 
  signal Mcount_count_cy_8_rt_32 : STD_LOGIC; 
  signal Mcount_count_cy_9_rt_34 : STD_LOGIC; 
  signal Mcount_count_xor_18_rt_36 : STD_LOGIC; 
  signal Mmult_rpm_var_mult00001_P_to_Adder_B_0 : STD_LOGIC; 
  signal Mmult_rpm_var_mult00001_P_to_Adder_B_1 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_0 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_1 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_10 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_11 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_12 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_13 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_14 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_15 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_16 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_17 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_2 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_3 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_4 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_5 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_6 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_7 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_8 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_9 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_10 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_11 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_12 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_13 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_14 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_15 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_16 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_17 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_18 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_8 : STD_LOGIC; 
  signal Mmult_rpm_var_mult0000_P_to_Adder_A_9 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal rst_IBUF_133 : STD_LOGIC; 
  signal rst_IBUF1 : STD_LOGIC; 
  signal ticks_BUFGP_136 : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_B_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_P_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult00001_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal Mcount_count_cy : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal Mcount_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mmult_rpm_var_mult00000_Madd_lut : STD_LOGIC_VECTOR ( 17 downto 17 ); 
  signal Result : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal count : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal rpm_var : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal rpm_var_mult0000 : STD_LOGIC_VECTOR ( 18 downto 18 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  Mmult_rpm_var_mult0000 : MULT18X18SIO
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
      A(16) => count(16),
      A(15) => count(15),
      A(14) => count(14),
      A(13) => count(13),
      A(12) => count(12),
      A(11) => count(11),
      A(10) => count(10),
      A(9) => count(9),
      A(8) => count(8),
      A(7) => count(7),
      A(6) => count(6),
      A(5) => count(5),
      A(4) => count(4),
      A(3) => count(3),
      A(2) => count(2),
      A(1) => count(1),
      A(0) => count(0),
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
      BCIN(17) => NLW_Mmult_rpm_var_mult0000_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_Mmult_rpm_var_mult0000_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_Mmult_rpm_var_mult0000_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_Mmult_rpm_var_mult0000_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_Mmult_rpm_var_mult0000_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_Mmult_rpm_var_mult0000_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_Mmult_rpm_var_mult0000_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_Mmult_rpm_var_mult0000_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_Mmult_rpm_var_mult0000_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_Mmult_rpm_var_mult0000_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_Mmult_rpm_var_mult0000_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_Mmult_rpm_var_mult0000_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_Mmult_rpm_var_mult0000_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_Mmult_rpm_var_mult0000_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_Mmult_rpm_var_mult0000_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_Mmult_rpm_var_mult0000_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_Mmult_rpm_var_mult0000_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_Mmult_rpm_var_mult0000_BCIN_0_UNCONNECTED,
      P(35) => NLW_Mmult_rpm_var_mult0000_P_35_UNCONNECTED,
      P(34) => NLW_Mmult_rpm_var_mult0000_P_34_UNCONNECTED,
      P(33) => NLW_Mmult_rpm_var_mult0000_P_33_UNCONNECTED,
      P(32) => NLW_Mmult_rpm_var_mult0000_P_32_UNCONNECTED,
      P(31) => NLW_Mmult_rpm_var_mult0000_P_31_UNCONNECTED,
      P(30) => NLW_Mmult_rpm_var_mult0000_P_30_UNCONNECTED,
      P(29) => NLW_Mmult_rpm_var_mult0000_P_29_UNCONNECTED,
      P(28) => NLW_Mmult_rpm_var_mult0000_P_28_UNCONNECTED,
      P(27) => NLW_Mmult_rpm_var_mult0000_P_27_UNCONNECTED,
      P(26) => NLW_Mmult_rpm_var_mult0000_P_26_UNCONNECTED,
      P(25) => NLW_Mmult_rpm_var_mult0000_P_25_UNCONNECTED,
      P(24) => NLW_Mmult_rpm_var_mult0000_P_24_UNCONNECTED,
      P(23) => NLW_Mmult_rpm_var_mult0000_P_23_UNCONNECTED,
      P(22) => NLW_Mmult_rpm_var_mult0000_P_22_UNCONNECTED,
      P(21) => NLW_Mmult_rpm_var_mult0000_P_21_UNCONNECTED,
      P(20) => NLW_Mmult_rpm_var_mult0000_P_20_UNCONNECTED,
      P(19) => NLW_Mmult_rpm_var_mult0000_P_19_UNCONNECTED,
      P(18) => Mmult_rpm_var_mult0000_P_to_Adder_A_18,
      P(17) => Mmult_rpm_var_mult0000_P_to_Adder_A_17,
      P(16) => Mmult_rpm_var_mult0000_P_to_Adder_A_16,
      P(15) => Mmult_rpm_var_mult0000_P_to_Adder_A_15,
      P(14) => Mmult_rpm_var_mult0000_P_to_Adder_A_14,
      P(13) => Mmult_rpm_var_mult0000_P_to_Adder_A_13,
      P(12) => Mmult_rpm_var_mult0000_P_to_Adder_A_12,
      P(11) => Mmult_rpm_var_mult0000_P_to_Adder_A_11,
      P(10) => Mmult_rpm_var_mult0000_P_to_Adder_A_10,
      P(9) => Mmult_rpm_var_mult0000_P_to_Adder_A_9,
      P(8) => Mmult_rpm_var_mult0000_P_to_Adder_A_8,
      P(7) => NLW_Mmult_rpm_var_mult0000_P_7_UNCONNECTED,
      P(6) => NLW_Mmult_rpm_var_mult0000_P_6_UNCONNECTED,
      P(5) => NLW_Mmult_rpm_var_mult0000_P_5_UNCONNECTED,
      P(4) => NLW_Mmult_rpm_var_mult0000_P_4_UNCONNECTED,
      P(3) => NLW_Mmult_rpm_var_mult0000_P_3_UNCONNECTED,
      P(2) => NLW_Mmult_rpm_var_mult0000_P_2_UNCONNECTED,
      P(1) => NLW_Mmult_rpm_var_mult0000_P_1_UNCONNECTED,
      P(0) => NLW_Mmult_rpm_var_mult0000_P_0_UNCONNECTED,
      BCOUT(17) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_17,
      BCOUT(16) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_16,
      BCOUT(15) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_15,
      BCOUT(14) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_14,
      BCOUT(13) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_13,
      BCOUT(12) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_12,
      BCOUT(11) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_11,
      BCOUT(10) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_10,
      BCOUT(9) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_9,
      BCOUT(8) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_8,
      BCOUT(7) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_7,
      BCOUT(6) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_6,
      BCOUT(5) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_5,
      BCOUT(4) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_4,
      BCOUT(3) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_3,
      BCOUT(2) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_2,
      BCOUT(1) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_1,
      BCOUT(0) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_0
    );
  Mmult_rpm_var_mult00001 : MULT18X18SIO
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
      A(1) => count(18),
      A(0) => count(17),
      B(17) => NLW_Mmult_rpm_var_mult00001_B_17_UNCONNECTED,
      B(16) => NLW_Mmult_rpm_var_mult00001_B_16_UNCONNECTED,
      B(15) => NLW_Mmult_rpm_var_mult00001_B_15_UNCONNECTED,
      B(14) => NLW_Mmult_rpm_var_mult00001_B_14_UNCONNECTED,
      B(13) => NLW_Mmult_rpm_var_mult00001_B_13_UNCONNECTED,
      B(12) => NLW_Mmult_rpm_var_mult00001_B_12_UNCONNECTED,
      B(11) => NLW_Mmult_rpm_var_mult00001_B_11_UNCONNECTED,
      B(10) => NLW_Mmult_rpm_var_mult00001_B_10_UNCONNECTED,
      B(9) => NLW_Mmult_rpm_var_mult00001_B_9_UNCONNECTED,
      B(8) => NLW_Mmult_rpm_var_mult00001_B_8_UNCONNECTED,
      B(7) => NLW_Mmult_rpm_var_mult00001_B_7_UNCONNECTED,
      B(6) => NLW_Mmult_rpm_var_mult00001_B_6_UNCONNECTED,
      B(5) => NLW_Mmult_rpm_var_mult00001_B_5_UNCONNECTED,
      B(4) => NLW_Mmult_rpm_var_mult00001_B_4_UNCONNECTED,
      B(3) => NLW_Mmult_rpm_var_mult00001_B_3_UNCONNECTED,
      B(2) => NLW_Mmult_rpm_var_mult00001_B_2_UNCONNECTED,
      B(1) => NLW_Mmult_rpm_var_mult00001_B_1_UNCONNECTED,
      B(0) => NLW_Mmult_rpm_var_mult00001_B_0_UNCONNECTED,
      BCIN(17) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_17,
      BCIN(16) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_16,
      BCIN(15) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_15,
      BCIN(14) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_14,
      BCIN(13) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_13,
      BCIN(12) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_12,
      BCIN(11) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_11,
      BCIN(10) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_10,
      BCIN(9) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_9,
      BCIN(8) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_8,
      BCIN(7) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_7,
      BCIN(6) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_6,
      BCIN(5) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_5,
      BCIN(4) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_4,
      BCIN(3) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_3,
      BCIN(2) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_2,
      BCIN(1) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_1,
      BCIN(0) => Mmult_rpm_var_mult0000_BCOUT_to_Mmult_rpm_var_mult00001_BCIN_0,
      P(35) => NLW_Mmult_rpm_var_mult00001_P_35_UNCONNECTED,
      P(34) => NLW_Mmult_rpm_var_mult00001_P_34_UNCONNECTED,
      P(33) => NLW_Mmult_rpm_var_mult00001_P_33_UNCONNECTED,
      P(32) => NLW_Mmult_rpm_var_mult00001_P_32_UNCONNECTED,
      P(31) => NLW_Mmult_rpm_var_mult00001_P_31_UNCONNECTED,
      P(30) => NLW_Mmult_rpm_var_mult00001_P_30_UNCONNECTED,
      P(29) => NLW_Mmult_rpm_var_mult00001_P_29_UNCONNECTED,
      P(28) => NLW_Mmult_rpm_var_mult00001_P_28_UNCONNECTED,
      P(27) => NLW_Mmult_rpm_var_mult00001_P_27_UNCONNECTED,
      P(26) => NLW_Mmult_rpm_var_mult00001_P_26_UNCONNECTED,
      P(25) => NLW_Mmult_rpm_var_mult00001_P_25_UNCONNECTED,
      P(24) => NLW_Mmult_rpm_var_mult00001_P_24_UNCONNECTED,
      P(23) => NLW_Mmult_rpm_var_mult00001_P_23_UNCONNECTED,
      P(22) => NLW_Mmult_rpm_var_mult00001_P_22_UNCONNECTED,
      P(21) => NLW_Mmult_rpm_var_mult00001_P_21_UNCONNECTED,
      P(20) => NLW_Mmult_rpm_var_mult00001_P_20_UNCONNECTED,
      P(19) => NLW_Mmult_rpm_var_mult00001_P_19_UNCONNECTED,
      P(18) => NLW_Mmult_rpm_var_mult00001_P_18_UNCONNECTED,
      P(17) => NLW_Mmult_rpm_var_mult00001_P_17_UNCONNECTED,
      P(16) => NLW_Mmult_rpm_var_mult00001_P_16_UNCONNECTED,
      P(15) => NLW_Mmult_rpm_var_mult00001_P_15_UNCONNECTED,
      P(14) => NLW_Mmult_rpm_var_mult00001_P_14_UNCONNECTED,
      P(13) => NLW_Mmult_rpm_var_mult00001_P_13_UNCONNECTED,
      P(12) => NLW_Mmult_rpm_var_mult00001_P_12_UNCONNECTED,
      P(11) => NLW_Mmult_rpm_var_mult00001_P_11_UNCONNECTED,
      P(10) => NLW_Mmult_rpm_var_mult00001_P_10_UNCONNECTED,
      P(9) => NLW_Mmult_rpm_var_mult00001_P_9_UNCONNECTED,
      P(8) => NLW_Mmult_rpm_var_mult00001_P_8_UNCONNECTED,
      P(7) => NLW_Mmult_rpm_var_mult00001_P_7_UNCONNECTED,
      P(6) => NLW_Mmult_rpm_var_mult00001_P_6_UNCONNECTED,
      P(5) => NLW_Mmult_rpm_var_mult00001_P_5_UNCONNECTED,
      P(4) => NLW_Mmult_rpm_var_mult00001_P_4_UNCONNECTED,
      P(3) => NLW_Mmult_rpm_var_mult00001_P_3_UNCONNECTED,
      P(2) => NLW_Mmult_rpm_var_mult00001_P_2_UNCONNECTED,
      P(1) => Mmult_rpm_var_mult00001_P_to_Adder_B_1,
      P(0) => Mmult_rpm_var_mult00001_P_to_Adder_B_0,
      BCOUT(17) => NLW_Mmult_rpm_var_mult00001_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_Mmult_rpm_var_mult00001_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_Mmult_rpm_var_mult00001_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_Mmult_rpm_var_mult00001_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_Mmult_rpm_var_mult00001_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_Mmult_rpm_var_mult00001_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_Mmult_rpm_var_mult00001_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_Mmult_rpm_var_mult00001_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_Mmult_rpm_var_mult00001_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_Mmult_rpm_var_mult00001_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_Mmult_rpm_var_mult00001_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_Mmult_rpm_var_mult00001_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_Mmult_rpm_var_mult00001_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_Mmult_rpm_var_mult00001_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_Mmult_rpm_var_mult00001_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_Mmult_rpm_var_mult00001_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_Mmult_rpm_var_mult00001_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_Mmult_rpm_var_mult00001_BCOUT_0_UNCONNECTED
    );
  count_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(0),
      Q => count(0)
    );
  count_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(1),
      Q => count(1)
    );
  count_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(2),
      Q => count(2)
    );
  count_3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(3),
      Q => count(3)
    );
  count_4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(4),
      Q => count(4)
    );
  count_5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(5),
      Q => count(5)
    );
  count_6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(6),
      Q => count(6)
    );
  count_7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(7),
      Q => count(7)
    );
  count_8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(8),
      Q => count(8)
    );
  count_9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(9),
      Q => count(9)
    );
  count_10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(10),
      Q => count(10)
    );
  count_11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(11),
      Q => count(11)
    );
  count_12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(12),
      Q => count(12)
    );
  count_13 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(13),
      Q => count(13)
    );
  count_14 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(14),
      Q => count(14)
    );
  count_15 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(15),
      Q => count(15)
    );
  count_16 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(16),
      Q => count(16)
    );
  count_17 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(17),
      Q => count(17)
    );
  count_18 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => ticks_BUFGP_136,
      CLR => rst_IBUF1,
      D => Result(18),
      Q => count(18)
    );
  Mcount_count_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_count_lut(0),
      O => Mcount_count_cy(0)
    );
  Mcount_count_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_count_lut(0),
      O => Result(0)
    );
  Mcount_count_cy_1_Q : MUXCY
    port map (
      CI => Mcount_count_cy(0),
      DI => N0,
      S => Mcount_count_cy_1_rt_18,
      O => Mcount_count_cy(1)
    );
  Mcount_count_xor_1_Q : XORCY
    port map (
      CI => Mcount_count_cy(0),
      LI => Mcount_count_cy_1_rt_18,
      O => Result(1)
    );
  Mcount_count_cy_2_Q : MUXCY
    port map (
      CI => Mcount_count_cy(1),
      DI => N0,
      S => Mcount_count_cy_2_rt_20,
      O => Mcount_count_cy(2)
    );
  Mcount_count_xor_2_Q : XORCY
    port map (
      CI => Mcount_count_cy(1),
      LI => Mcount_count_cy_2_rt_20,
      O => Result(2)
    );
  Mcount_count_cy_3_Q : MUXCY
    port map (
      CI => Mcount_count_cy(2),
      DI => N0,
      S => Mcount_count_cy_3_rt_22,
      O => Mcount_count_cy(3)
    );
  Mcount_count_xor_3_Q : XORCY
    port map (
      CI => Mcount_count_cy(2),
      LI => Mcount_count_cy_3_rt_22,
      O => Result(3)
    );
  Mcount_count_cy_4_Q : MUXCY
    port map (
      CI => Mcount_count_cy(3),
      DI => N0,
      S => Mcount_count_cy_4_rt_24,
      O => Mcount_count_cy(4)
    );
  Mcount_count_xor_4_Q : XORCY
    port map (
      CI => Mcount_count_cy(3),
      LI => Mcount_count_cy_4_rt_24,
      O => Result(4)
    );
  Mcount_count_cy_5_Q : MUXCY
    port map (
      CI => Mcount_count_cy(4),
      DI => N0,
      S => Mcount_count_cy_5_rt_26,
      O => Mcount_count_cy(5)
    );
  Mcount_count_xor_5_Q : XORCY
    port map (
      CI => Mcount_count_cy(4),
      LI => Mcount_count_cy_5_rt_26,
      O => Result(5)
    );
  Mcount_count_cy_6_Q : MUXCY
    port map (
      CI => Mcount_count_cy(5),
      DI => N0,
      S => Mcount_count_cy_6_rt_28,
      O => Mcount_count_cy(6)
    );
  Mcount_count_xor_6_Q : XORCY
    port map (
      CI => Mcount_count_cy(5),
      LI => Mcount_count_cy_6_rt_28,
      O => Result(6)
    );
  Mcount_count_cy_7_Q : MUXCY
    port map (
      CI => Mcount_count_cy(6),
      DI => N0,
      S => Mcount_count_cy_7_rt_30,
      O => Mcount_count_cy(7)
    );
  Mcount_count_xor_7_Q : XORCY
    port map (
      CI => Mcount_count_cy(6),
      LI => Mcount_count_cy_7_rt_30,
      O => Result(7)
    );
  Mcount_count_cy_8_Q : MUXCY
    port map (
      CI => Mcount_count_cy(7),
      DI => N0,
      S => Mcount_count_cy_8_rt_32,
      O => Mcount_count_cy(8)
    );
  Mcount_count_xor_8_Q : XORCY
    port map (
      CI => Mcount_count_cy(7),
      LI => Mcount_count_cy_8_rt_32,
      O => Result(8)
    );
  Mcount_count_cy_9_Q : MUXCY
    port map (
      CI => Mcount_count_cy(8),
      DI => N0,
      S => Mcount_count_cy_9_rt_34,
      O => Mcount_count_cy(9)
    );
  Mcount_count_xor_9_Q : XORCY
    port map (
      CI => Mcount_count_cy(8),
      LI => Mcount_count_cy_9_rt_34,
      O => Result(9)
    );
  Mcount_count_cy_10_Q : MUXCY
    port map (
      CI => Mcount_count_cy(9),
      DI => N0,
      S => Mcount_count_cy_10_rt_2,
      O => Mcount_count_cy(10)
    );
  Mcount_count_xor_10_Q : XORCY
    port map (
      CI => Mcount_count_cy(9),
      LI => Mcount_count_cy_10_rt_2,
      O => Result(10)
    );
  Mcount_count_cy_11_Q : MUXCY
    port map (
      CI => Mcount_count_cy(10),
      DI => N0,
      S => Mcount_count_cy_11_rt_4,
      O => Mcount_count_cy(11)
    );
  Mcount_count_xor_11_Q : XORCY
    port map (
      CI => Mcount_count_cy(10),
      LI => Mcount_count_cy_11_rt_4,
      O => Result(11)
    );
  Mcount_count_cy_12_Q : MUXCY
    port map (
      CI => Mcount_count_cy(11),
      DI => N0,
      S => Mcount_count_cy_12_rt_6,
      O => Mcount_count_cy(12)
    );
  Mcount_count_xor_12_Q : XORCY
    port map (
      CI => Mcount_count_cy(11),
      LI => Mcount_count_cy_12_rt_6,
      O => Result(12)
    );
  Mcount_count_cy_13_Q : MUXCY
    port map (
      CI => Mcount_count_cy(12),
      DI => N0,
      S => Mcount_count_cy_13_rt_8,
      O => Mcount_count_cy(13)
    );
  Mcount_count_xor_13_Q : XORCY
    port map (
      CI => Mcount_count_cy(12),
      LI => Mcount_count_cy_13_rt_8,
      O => Result(13)
    );
  Mcount_count_cy_14_Q : MUXCY
    port map (
      CI => Mcount_count_cy(13),
      DI => N0,
      S => Mcount_count_cy_14_rt_10,
      O => Mcount_count_cy(14)
    );
  Mcount_count_xor_14_Q : XORCY
    port map (
      CI => Mcount_count_cy(13),
      LI => Mcount_count_cy_14_rt_10,
      O => Result(14)
    );
  Mcount_count_cy_15_Q : MUXCY
    port map (
      CI => Mcount_count_cy(14),
      DI => N0,
      S => Mcount_count_cy_15_rt_12,
      O => Mcount_count_cy(15)
    );
  Mcount_count_xor_15_Q : XORCY
    port map (
      CI => Mcount_count_cy(14),
      LI => Mcount_count_cy_15_rt_12,
      O => Result(15)
    );
  Mcount_count_cy_16_Q : MUXCY
    port map (
      CI => Mcount_count_cy(15),
      DI => N0,
      S => Mcount_count_cy_16_rt_14,
      O => Mcount_count_cy(16)
    );
  Mcount_count_xor_16_Q : XORCY
    port map (
      CI => Mcount_count_cy(15),
      LI => Mcount_count_cy_16_rt_14,
      O => Result(16)
    );
  Mcount_count_cy_17_Q : MUXCY
    port map (
      CI => Mcount_count_cy(16),
      DI => N0,
      S => Mcount_count_cy_17_rt_16,
      O => Mcount_count_cy(17)
    );
  Mcount_count_xor_17_Q : XORCY
    port map (
      CI => Mcount_count_cy(16),
      LI => Mcount_count_cy_17_rt_16,
      O => Result(17)
    );
  Mcount_count_xor_18_Q : XORCY
    port map (
      CI => Mcount_count_cy(17),
      LI => Mcount_count_xor_18_rt_36,
      O => Result(18)
    );
  rpm_var_0 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_8,
      G => rst_IBUF_133,
      Q => rpm_var(0)
    );
  rpm_var_1 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_9,
      G => rst_IBUF_133,
      Q => rpm_var(1)
    );
  rpm_var_2 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_10,
      G => rst_IBUF_133,
      Q => rpm_var(2)
    );
  rpm_var_3 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_11,
      G => rst_IBUF_133,
      Q => rpm_var(3)
    );
  rpm_var_4 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_12,
      G => rst_IBUF_133,
      Q => rpm_var(4)
    );
  rpm_var_5 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_13,
      G => rst_IBUF_133,
      Q => rpm_var(5)
    );
  rpm_var_6 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_14,
      G => rst_IBUF_133,
      Q => rpm_var(6)
    );
  rpm_var_7 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_15,
      G => rst_IBUF_133,
      Q => rpm_var(7)
    );
  rpm_var_8 : LD
    port map (
      D => Mmult_rpm_var_mult0000_P_to_Adder_A_16,
      G => rst_IBUF_133,
      Q => rpm_var(8)
    );
  rpm_var_9 : LD
    port map (
      D => Mmult_rpm_var_mult00000_Madd_lut(17),
      G => rst_IBUF_133,
      Q => rpm_var(9)
    );
  rpm_var_10 : LD
    port map (
      D => rpm_var_mult0000(18),
      G => rst_IBUF_133,
      Q => rpm_var(10)
    );
  Mmult_rpm_var_mult00000_Madd_lut_17_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Mmult_rpm_var_mult00001_P_to_Adder_B_0,
      I1 => Mmult_rpm_var_mult0000_P_to_Adder_A_17,
      O => Mmult_rpm_var_mult00000_Madd_lut(17)
    );
  rst_IBUF : IBUF
    port map (
      I => rst,
      O => rst_IBUF1
    );
  rpm_10_OBUF : OBUF
    port map (
      I => rpm_var(10),
      O => rpm(10)
    );
  rpm_9_OBUF : OBUF
    port map (
      I => rpm_var(9),
      O => rpm(9)
    );
  rpm_8_OBUF : OBUF
    port map (
      I => rpm_var(8),
      O => rpm(8)
    );
  rpm_7_OBUF : OBUF
    port map (
      I => rpm_var(7),
      O => rpm(7)
    );
  rpm_6_OBUF : OBUF
    port map (
      I => rpm_var(6),
      O => rpm(6)
    );
  rpm_5_OBUF : OBUF
    port map (
      I => rpm_var(5),
      O => rpm(5)
    );
  rpm_4_OBUF : OBUF
    port map (
      I => rpm_var(4),
      O => rpm(4)
    );
  rpm_3_OBUF : OBUF
    port map (
      I => rpm_var(3),
      O => rpm(3)
    );
  rpm_2_OBUF : OBUF
    port map (
      I => rpm_var(2),
      O => rpm(2)
    );
  rpm_1_OBUF : OBUF
    port map (
      I => rpm_var(1),
      O => rpm(1)
    );
  rpm_0_OBUF : OBUF
    port map (
      I => rpm_var(0),
      O => rpm(0)
    );
  Mcount_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(1),
      O => Mcount_count_cy_1_rt_18
    );
  Mcount_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(2),
      O => Mcount_count_cy_2_rt_20
    );
  Mcount_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(3),
      O => Mcount_count_cy_3_rt_22
    );
  Mcount_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(4),
      O => Mcount_count_cy_4_rt_24
    );
  Mcount_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(5),
      O => Mcount_count_cy_5_rt_26
    );
  Mcount_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(6),
      O => Mcount_count_cy_6_rt_28
    );
  Mcount_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(7),
      O => Mcount_count_cy_7_rt_30
    );
  Mcount_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(8),
      O => Mcount_count_cy_8_rt_32
    );
  Mcount_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(9),
      O => Mcount_count_cy_9_rt_34
    );
  Mcount_count_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(10),
      O => Mcount_count_cy_10_rt_2
    );
  Mcount_count_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(11),
      O => Mcount_count_cy_11_rt_4
    );
  Mcount_count_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(12),
      O => Mcount_count_cy_12_rt_6
    );
  Mcount_count_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(13),
      O => Mcount_count_cy_13_rt_8
    );
  Mcount_count_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(14),
      O => Mcount_count_cy_14_rt_10
    );
  Mcount_count_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(15),
      O => Mcount_count_cy_15_rt_12
    );
  Mcount_count_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(16),
      O => Mcount_count_cy_16_rt_14
    );
  Mcount_count_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(17),
      O => Mcount_count_cy_17_rt_16
    );
  Mcount_count_xor_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(18),
      O => Mcount_count_xor_18_rt_36
    );
  Mmult_rpm_var_mult00000_Madd_xor_18_11 : LUT4
    generic map(
      INIT => X"9666"
    )
    port map (
      I0 => Mmult_rpm_var_mult00001_P_to_Adder_B_1,
      I1 => Mmult_rpm_var_mult0000_P_to_Adder_A_18,
      I2 => Mmult_rpm_var_mult00001_P_to_Adder_B_0,
      I3 => Mmult_rpm_var_mult0000_P_to_Adder_A_17,
      O => rpm_var_mult0000(18)
    );
  ticks_BUFGP : BUFGP
    port map (
      I => ticks,
      O => ticks_BUFGP_136
    );
  rst_IBUF_BUFG : BUFG
    port map (
      I => rst_IBUF1,
      O => rst_IBUF_133
    );
  Mcount_count_lut_0_INV_0 : INV
    port map (
      I => count(0),
      O => Mcount_count_lut(0)
    );

end Structure;

