--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: Encoder_fun4fpga_synthesis.vhd
-- /___/   /\     Timestamp: Thu Dec 15 15:05:16 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Encoder_fun4fpga -w -dir netgen/synthesis -ofmt vhdl -sim Encoder_fun4fpga.ngc Encoder_fun4fpga_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: Encoder_fun4fpga.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Encoder\netgen\synthesis\Encoder_fun4fpga_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Encoder_fun4fpga
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

entity Encoder_fun4fpga is
  port (
    CLK : in STD_LOGIC := 'X'; 
    ticks : in STD_LOGIC := 'X'; 
    rpm : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end Encoder_fun4fpga;

architecture Structure of Encoder_fun4fpga is
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal Madd_rpm_var_addsub0000_cy_0_rt_3 : STD_LOGIC; 
  signal Mcount_count_cy_10_rt_21 : STD_LOGIC; 
  signal Mcount_count_cy_11_rt_23 : STD_LOGIC; 
  signal Mcount_count_cy_12_rt_25 : STD_LOGIC; 
  signal Mcount_count_cy_13_rt_27 : STD_LOGIC; 
  signal Mcount_count_cy_14_rt_29 : STD_LOGIC; 
  signal Mcount_count_cy_1_rt_31 : STD_LOGIC; 
  signal Mcount_count_cy_2_rt_33 : STD_LOGIC; 
  signal Mcount_count_cy_3_rt_35 : STD_LOGIC; 
  signal Mcount_count_cy_4_rt_37 : STD_LOGIC; 
  signal Mcount_count_cy_5_rt_39 : STD_LOGIC; 
  signal Mcount_count_cy_6_rt_41 : STD_LOGIC; 
  signal Mcount_count_cy_7_rt_43 : STD_LOGIC; 
  signal Mcount_count_cy_8_rt_45 : STD_LOGIC; 
  signal Mcount_count_cy_9_rt_47 : STD_LOGIC; 
  signal Mcount_count_lut_0_1 : STD_LOGIC; 
  signal Mcount_count_xor_15_rt_49 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal rpm_0_117 : STD_LOGIC; 
  signal rpm_1_118 : STD_LOGIC; 
  signal rpm_10_119 : STD_LOGIC; 
  signal rpm_15_OBUF_120 : STD_LOGIC; 
  signal rpm_2_121 : STD_LOGIC; 
  signal rpm_3_122 : STD_LOGIC; 
  signal rpm_4_123 : STD_LOGIC; 
  signal rpm_5_124 : STD_LOGIC; 
  signal rpm_6_125 : STD_LOGIC; 
  signal rpm_7_126 : STD_LOGIC; 
  signal rpm_8_127 : STD_LOGIC; 
  signal rpm_9_128 : STD_LOGIC; 
  signal rpm_not0000 : STD_LOGIC; 
  signal rpm_not000016_130 : STD_LOGIC; 
  signal rpm_not000038_131 : STD_LOGIC; 
  signal rpm_not00008_132 : STD_LOGIC; 
  signal ticks_IBUF_187 : STD_LOGIC; 
  signal ticks_inv : STD_LOGIC; 
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
  signal NLW_Mmult_rpm_var_mult0000_P_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_P_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmult_rpm_var_mult0000_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal Madd_rpm_var_addsub0000_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Mcount_count_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal Q_old_rpm_var_1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal count : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal rpm_var : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal rpm_var_addsub0000 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal rpm_var_mult0000 : STD_LOGIC_VECTOR ( 26 downto 16 ); 
  signal rpm_var_not0000 : STD_LOGIC_VECTOR ( 15 downto 1 ); 
begin
  XST_GND : GND
    port map (
      G => rpm_15_OBUF_120
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  rpm_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(0),
      Q => rpm_0_117
    );
  rpm_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(1),
      Q => rpm_1_118
    );
  rpm_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(2),
      Q => rpm_2_121
    );
  rpm_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(3),
      Q => rpm_3_122
    );
  rpm_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(4),
      Q => rpm_4_123
    );
  rpm_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(5),
      Q => rpm_5_124
    );
  rpm_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(6),
      Q => rpm_6_125
    );
  rpm_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(7),
      Q => rpm_7_126
    );
  rpm_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(8),
      Q => rpm_8_127
    );
  rpm_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(9),
      Q => rpm_9_128
    );
  rpm_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(10),
      Q => rpm_10_119
    );
  rpm_var_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(0),
      Q => rpm_var(0)
    );
  rpm_var_1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(1),
      Q => rpm_var(1)
    );
  rpm_var_2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(2),
      Q => rpm_var(2)
    );
  rpm_var_3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(3),
      Q => rpm_var(3)
    );
  rpm_var_4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(4),
      Q => rpm_var(4)
    );
  rpm_var_5 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(5),
      Q => rpm_var(5)
    );
  rpm_var_6 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(6),
      Q => rpm_var(6)
    );
  rpm_var_7 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(7),
      Q => rpm_var(7)
    );
  rpm_var_8 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(8),
      Q => rpm_var(8)
    );
  rpm_var_9 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(9),
      Q => rpm_var(9)
    );
  rpm_var_10 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Q_old_rpm_var_1(10),
      Q => rpm_var(10)
    );
  Mmult_rpm_var_mult0000 : MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 0,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => rpm_15_OBUF_120,
      CEB => rpm_15_OBUF_120,
      CEP => rpm_15_OBUF_120,
      CLK => rpm_15_OBUF_120,
      RSTA => rpm_15_OBUF_120,
      RSTB => rpm_15_OBUF_120,
      RSTP => rpm_15_OBUF_120,
      A(17) => N1,
      A(16) => Madd_rpm_var_addsub0000_cy(15),
      A(15) => rpm_var_addsub0000(15),
      A(14) => rpm_var_addsub0000(14),
      A(13) => rpm_var_addsub0000(13),
      A(12) => rpm_var_addsub0000(12),
      A(11) => rpm_var_addsub0000(11),
      A(10) => rpm_var_addsub0000(10),
      A(9) => rpm_var_addsub0000(9),
      A(8) => rpm_var_addsub0000(8),
      A(7) => rpm_var_addsub0000(7),
      A(6) => rpm_var_addsub0000(6),
      A(5) => rpm_var_addsub0000(5),
      A(4) => rpm_var_addsub0000(4),
      A(3) => rpm_var_addsub0000(3),
      A(2) => rpm_var_addsub0000(2),
      A(1) => rpm_var_addsub0000(1),
      A(0) => rpm_var_addsub0000(0),
      B(17) => rpm_15_OBUF_120,
      B(16) => rpm_15_OBUF_120,
      B(15) => rpm_15_OBUF_120,
      B(14) => rpm_15_OBUF_120,
      B(13) => rpm_15_OBUF_120,
      B(12) => rpm_15_OBUF_120,
      B(11) => rpm_15_OBUF_120,
      B(10) => rpm_15_OBUF_120,
      B(9) => rpm_15_OBUF_120,
      B(8) => rpm_15_OBUF_120,
      B(7) => N1,
      B(6) => N1,
      B(5) => N1,
      B(4) => N1,
      B(3) => N1,
      B(2) => N1,
      B(1) => N1,
      B(0) => N1,
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
      P(26) => rpm_var_mult0000(26),
      P(25) => rpm_var_mult0000(25),
      P(24) => rpm_var_mult0000(24),
      P(23) => rpm_var_mult0000(23),
      P(22) => rpm_var_mult0000(22),
      P(21) => rpm_var_mult0000(21),
      P(20) => rpm_var_mult0000(20),
      P(19) => rpm_var_mult0000(19),
      P(18) => rpm_var_mult0000(18),
      P(17) => rpm_var_mult0000(17),
      P(16) => rpm_var_mult0000(16),
      P(15) => NLW_Mmult_rpm_var_mult0000_P_15_UNCONNECTED,
      P(14) => NLW_Mmult_rpm_var_mult0000_P_14_UNCONNECTED,
      P(13) => NLW_Mmult_rpm_var_mult0000_P_13_UNCONNECTED,
      P(12) => NLW_Mmult_rpm_var_mult0000_P_12_UNCONNECTED,
      P(11) => NLW_Mmult_rpm_var_mult0000_P_11_UNCONNECTED,
      P(10) => NLW_Mmult_rpm_var_mult0000_P_10_UNCONNECTED,
      P(9) => NLW_Mmult_rpm_var_mult0000_P_9_UNCONNECTED,
      P(8) => NLW_Mmult_rpm_var_mult0000_P_8_UNCONNECTED,
      P(7) => NLW_Mmult_rpm_var_mult0000_P_7_UNCONNECTED,
      P(6) => NLW_Mmult_rpm_var_mult0000_P_6_UNCONNECTED,
      P(5) => NLW_Mmult_rpm_var_mult0000_P_5_UNCONNECTED,
      P(4) => NLW_Mmult_rpm_var_mult0000_P_4_UNCONNECTED,
      P(3) => NLW_Mmult_rpm_var_mult0000_P_3_UNCONNECTED,
      P(2) => NLW_Mmult_rpm_var_mult0000_P_2_UNCONNECTED,
      P(1) => NLW_Mmult_rpm_var_mult0000_P_1_UNCONNECTED,
      P(0) => NLW_Mmult_rpm_var_mult0000_P_0_UNCONNECTED,
      BCOUT(17) => NLW_Mmult_rpm_var_mult0000_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_Mmult_rpm_var_mult0000_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_Mmult_rpm_var_mult0000_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_Mmult_rpm_var_mult0000_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_Mmult_rpm_var_mult0000_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_Mmult_rpm_var_mult0000_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_Mmult_rpm_var_mult0000_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_Mmult_rpm_var_mult0000_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_Mmult_rpm_var_mult0000_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_Mmult_rpm_var_mult0000_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_Mmult_rpm_var_mult0000_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_Mmult_rpm_var_mult0000_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_Mmult_rpm_var_mult0000_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_Mmult_rpm_var_mult0000_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_Mmult_rpm_var_mult0000_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_Mmult_rpm_var_mult0000_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_Mmult_rpm_var_mult0000_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_Mmult_rpm_var_mult0000_BCOUT_0_UNCONNECTED
    );
  count_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(0),
      R => ticks_inv,
      Q => count(0)
    );
  count_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(1),
      R => ticks_inv,
      Q => count(1)
    );
  count_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(2),
      R => ticks_inv,
      Q => count(2)
    );
  count_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(3),
      R => ticks_inv,
      Q => count(3)
    );
  count_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(4),
      R => ticks_inv,
      Q => count(4)
    );
  count_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(5),
      R => ticks_inv,
      Q => count(5)
    );
  count_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(6),
      R => ticks_inv,
      Q => count(6)
    );
  count_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(7),
      R => ticks_inv,
      Q => count(7)
    );
  count_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(8),
      R => ticks_inv,
      Q => count(8)
    );
  count_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(9),
      R => ticks_inv,
      Q => count(9)
    );
  count_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(10),
      R => ticks_inv,
      Q => count(10)
    );
  count_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(11),
      R => ticks_inv,
      Q => count(11)
    );
  count_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(12),
      R => ticks_inv,
      Q => count(12)
    );
  count_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(13),
      R => ticks_inv,
      Q => count(13)
    );
  count_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(14),
      R => ticks_inv,
      Q => count(14)
    );
  count_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      D => Result(15),
      R => ticks_inv,
      Q => count(15)
    );
  Madd_rpm_var_addsub0000_cy_0_Q : MUXCY
    port map (
      CI => rpm_15_OBUF_120,
      DI => N1,
      S => Madd_rpm_var_addsub0000_cy_0_rt_3,
      O => Madd_rpm_var_addsub0000_cy(0)
    );
  Madd_rpm_var_addsub0000_xor_0_Q : XORCY
    port map (
      CI => rpm_15_OBUF_120,
      LI => Madd_rpm_var_addsub0000_cy_0_rt_3,
      O => rpm_var_addsub0000(0)
    );
  Madd_rpm_var_addsub0000_cy_1_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(0),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(1),
      O => Madd_rpm_var_addsub0000_cy(1)
    );
  Madd_rpm_var_addsub0000_xor_1_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(0),
      LI => rpm_var_not0000(1),
      O => rpm_var_addsub0000(1)
    );
  Madd_rpm_var_addsub0000_cy_2_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(1),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(2),
      O => Madd_rpm_var_addsub0000_cy(2)
    );
  Madd_rpm_var_addsub0000_xor_2_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(1),
      LI => rpm_var_not0000(2),
      O => rpm_var_addsub0000(2)
    );
  Madd_rpm_var_addsub0000_cy_3_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(2),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(3),
      O => Madd_rpm_var_addsub0000_cy(3)
    );
  Madd_rpm_var_addsub0000_xor_3_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(2),
      LI => rpm_var_not0000(3),
      O => rpm_var_addsub0000(3)
    );
  Madd_rpm_var_addsub0000_cy_4_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(3),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(4),
      O => Madd_rpm_var_addsub0000_cy(4)
    );
  Madd_rpm_var_addsub0000_xor_4_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(3),
      LI => rpm_var_not0000(4),
      O => rpm_var_addsub0000(4)
    );
  Madd_rpm_var_addsub0000_cy_5_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(4),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(5),
      O => Madd_rpm_var_addsub0000_cy(5)
    );
  Madd_rpm_var_addsub0000_xor_5_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(4),
      LI => rpm_var_not0000(5),
      O => rpm_var_addsub0000(5)
    );
  Madd_rpm_var_addsub0000_cy_6_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(5),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(6),
      O => Madd_rpm_var_addsub0000_cy(6)
    );
  Madd_rpm_var_addsub0000_xor_6_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(5),
      LI => rpm_var_not0000(6),
      O => rpm_var_addsub0000(6)
    );
  Madd_rpm_var_addsub0000_cy_7_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(6),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(7),
      O => Madd_rpm_var_addsub0000_cy(7)
    );
  Madd_rpm_var_addsub0000_xor_7_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(6),
      LI => rpm_var_not0000(7),
      O => rpm_var_addsub0000(7)
    );
  Madd_rpm_var_addsub0000_cy_8_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(7),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(8),
      O => Madd_rpm_var_addsub0000_cy(8)
    );
  Madd_rpm_var_addsub0000_xor_8_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(7),
      LI => rpm_var_not0000(8),
      O => rpm_var_addsub0000(8)
    );
  Madd_rpm_var_addsub0000_cy_9_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(8),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(9),
      O => Madd_rpm_var_addsub0000_cy(9)
    );
  Madd_rpm_var_addsub0000_xor_9_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(8),
      LI => rpm_var_not0000(9),
      O => rpm_var_addsub0000(9)
    );
  Madd_rpm_var_addsub0000_cy_10_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(9),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(10),
      O => Madd_rpm_var_addsub0000_cy(10)
    );
  Madd_rpm_var_addsub0000_xor_10_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(9),
      LI => rpm_var_not0000(10),
      O => rpm_var_addsub0000(10)
    );
  Madd_rpm_var_addsub0000_cy_11_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(10),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(11),
      O => Madd_rpm_var_addsub0000_cy(11)
    );
  Madd_rpm_var_addsub0000_xor_11_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(10),
      LI => rpm_var_not0000(11),
      O => rpm_var_addsub0000(11)
    );
  Madd_rpm_var_addsub0000_cy_12_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(11),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(12),
      O => Madd_rpm_var_addsub0000_cy(12)
    );
  Madd_rpm_var_addsub0000_xor_12_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(11),
      LI => rpm_var_not0000(12),
      O => rpm_var_addsub0000(12)
    );
  Madd_rpm_var_addsub0000_cy_13_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(12),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(13),
      O => Madd_rpm_var_addsub0000_cy(13)
    );
  Madd_rpm_var_addsub0000_xor_13_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(12),
      LI => rpm_var_not0000(13),
      O => rpm_var_addsub0000(13)
    );
  Madd_rpm_var_addsub0000_cy_14_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(13),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(14),
      O => Madd_rpm_var_addsub0000_cy(14)
    );
  Madd_rpm_var_addsub0000_xor_14_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(13),
      LI => rpm_var_not0000(14),
      O => rpm_var_addsub0000(14)
    );
  Madd_rpm_var_addsub0000_cy_15_Q : MUXCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(14),
      DI => rpm_15_OBUF_120,
      S => rpm_var_not0000(15),
      O => Madd_rpm_var_addsub0000_cy(15)
    );
  Madd_rpm_var_addsub0000_xor_15_Q : XORCY
    port map (
      CI => Madd_rpm_var_addsub0000_cy(14),
      LI => rpm_var_not0000(15),
      O => rpm_var_addsub0000(15)
    );
  Mcount_count_cy_0_Q : MUXCY
    port map (
      CI => rpm_15_OBUF_120,
      DI => N1,
      S => Mcount_count_lut_0_1,
      O => Mcount_count_cy(0)
    );
  Mcount_count_xor_0_Q : XORCY
    port map (
      CI => rpm_15_OBUF_120,
      LI => Mcount_count_lut_0_1,
      O => Result(0)
    );
  Mcount_count_cy_1_Q : MUXCY
    port map (
      CI => Mcount_count_cy(0),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_1_rt_31,
      O => Mcount_count_cy(1)
    );
  Mcount_count_xor_1_Q : XORCY
    port map (
      CI => Mcount_count_cy(0),
      LI => Mcount_count_cy_1_rt_31,
      O => Result(1)
    );
  Mcount_count_cy_2_Q : MUXCY
    port map (
      CI => Mcount_count_cy(1),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_2_rt_33,
      O => Mcount_count_cy(2)
    );
  Mcount_count_xor_2_Q : XORCY
    port map (
      CI => Mcount_count_cy(1),
      LI => Mcount_count_cy_2_rt_33,
      O => Result(2)
    );
  Mcount_count_cy_3_Q : MUXCY
    port map (
      CI => Mcount_count_cy(2),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_3_rt_35,
      O => Mcount_count_cy(3)
    );
  Mcount_count_xor_3_Q : XORCY
    port map (
      CI => Mcount_count_cy(2),
      LI => Mcount_count_cy_3_rt_35,
      O => Result(3)
    );
  Mcount_count_cy_4_Q : MUXCY
    port map (
      CI => Mcount_count_cy(3),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_4_rt_37,
      O => Mcount_count_cy(4)
    );
  Mcount_count_xor_4_Q : XORCY
    port map (
      CI => Mcount_count_cy(3),
      LI => Mcount_count_cy_4_rt_37,
      O => Result(4)
    );
  Mcount_count_cy_5_Q : MUXCY
    port map (
      CI => Mcount_count_cy(4),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_5_rt_39,
      O => Mcount_count_cy(5)
    );
  Mcount_count_xor_5_Q : XORCY
    port map (
      CI => Mcount_count_cy(4),
      LI => Mcount_count_cy_5_rt_39,
      O => Result(5)
    );
  Mcount_count_cy_6_Q : MUXCY
    port map (
      CI => Mcount_count_cy(5),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_6_rt_41,
      O => Mcount_count_cy(6)
    );
  Mcount_count_xor_6_Q : XORCY
    port map (
      CI => Mcount_count_cy(5),
      LI => Mcount_count_cy_6_rt_41,
      O => Result(6)
    );
  Mcount_count_cy_7_Q : MUXCY
    port map (
      CI => Mcount_count_cy(6),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_7_rt_43,
      O => Mcount_count_cy(7)
    );
  Mcount_count_xor_7_Q : XORCY
    port map (
      CI => Mcount_count_cy(6),
      LI => Mcount_count_cy_7_rt_43,
      O => Result(7)
    );
  Mcount_count_cy_8_Q : MUXCY
    port map (
      CI => Mcount_count_cy(7),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_8_rt_45,
      O => Mcount_count_cy(8)
    );
  Mcount_count_xor_8_Q : XORCY
    port map (
      CI => Mcount_count_cy(7),
      LI => Mcount_count_cy_8_rt_45,
      O => Result(8)
    );
  Mcount_count_cy_9_Q : MUXCY
    port map (
      CI => Mcount_count_cy(8),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_9_rt_47,
      O => Mcount_count_cy(9)
    );
  Mcount_count_xor_9_Q : XORCY
    port map (
      CI => Mcount_count_cy(8),
      LI => Mcount_count_cy_9_rt_47,
      O => Result(9)
    );
  Mcount_count_cy_10_Q : MUXCY
    port map (
      CI => Mcount_count_cy(9),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_10_rt_21,
      O => Mcount_count_cy(10)
    );
  Mcount_count_xor_10_Q : XORCY
    port map (
      CI => Mcount_count_cy(9),
      LI => Mcount_count_cy_10_rt_21,
      O => Result(10)
    );
  Mcount_count_cy_11_Q : MUXCY
    port map (
      CI => Mcount_count_cy(10),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_11_rt_23,
      O => Mcount_count_cy(11)
    );
  Mcount_count_xor_11_Q : XORCY
    port map (
      CI => Mcount_count_cy(10),
      LI => Mcount_count_cy_11_rt_23,
      O => Result(11)
    );
  Mcount_count_cy_12_Q : MUXCY
    port map (
      CI => Mcount_count_cy(11),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_12_rt_25,
      O => Mcount_count_cy(12)
    );
  Mcount_count_xor_12_Q : XORCY
    port map (
      CI => Mcount_count_cy(11),
      LI => Mcount_count_cy_12_rt_25,
      O => Result(12)
    );
  Mcount_count_cy_13_Q : MUXCY
    port map (
      CI => Mcount_count_cy(12),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_13_rt_27,
      O => Mcount_count_cy(13)
    );
  Mcount_count_xor_13_Q : XORCY
    port map (
      CI => Mcount_count_cy(12),
      LI => Mcount_count_cy_13_rt_27,
      O => Result(13)
    );
  Mcount_count_cy_14_Q : MUXCY
    port map (
      CI => Mcount_count_cy(13),
      DI => rpm_15_OBUF_120,
      S => Mcount_count_cy_14_rt_29,
      O => Mcount_count_cy(14)
    );
  Mcount_count_xor_14_Q : XORCY
    port map (
      CI => Mcount_count_cy(13),
      LI => Mcount_count_cy_14_rt_29,
      O => Result(14)
    );
  Mcount_count_xor_15_Q : XORCY
    port map (
      CI => Mcount_count_cy(14),
      LI => Mcount_count_xor_15_rt_49,
      O => Result(15)
    );
  Q_old_rpm_var_1_5_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(5),
      I2 => rpm_var_mult0000(21),
      O => Q_old_rpm_var_1(5)
    );
  Q_old_rpm_var_1_4_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(4),
      I2 => rpm_var_mult0000(20),
      O => Q_old_rpm_var_1(4)
    );
  Q_old_rpm_var_1_3_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(3),
      I2 => rpm_var_mult0000(19),
      O => Q_old_rpm_var_1(3)
    );
  Q_old_rpm_var_1_2_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var_mult0000(18),
      I2 => rpm_var(2),
      O => Q_old_rpm_var_1(2)
    );
  Q_old_rpm_var_1_1_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(1),
      I2 => rpm_var_mult0000(17),
      O => Q_old_rpm_var_1(1)
    );
  Q_old_rpm_var_1_0_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var_mult0000(16),
      I2 => rpm_var(0),
      O => Q_old_rpm_var_1(0)
    );
  Q_old_rpm_var_1_9_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(9),
      I2 => rpm_var_mult0000(25),
      O => Q_old_rpm_var_1(9)
    );
  Q_old_rpm_var_1_8_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(8),
      I2 => rpm_var_mult0000(24),
      O => Q_old_rpm_var_1(8)
    );
  Q_old_rpm_var_1_7_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(7),
      I2 => rpm_var_mult0000(23),
      O => Q_old_rpm_var_1(7)
    );
  Q_old_rpm_var_1_6_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(6),
      I2 => rpm_var_mult0000(22),
      O => Q_old_rpm_var_1(6)
    );
  Q_old_rpm_var_1_10_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var_mult0000(26),
      I2 => rpm_var(10),
      O => Q_old_rpm_var_1(10)
    );
  rpm_not000040 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => rpm_not000038_131,
      I1 => rpm_not00008_132,
      I2 => rpm_not000016_130,
      O => rpm_not0000
    );
  ticks_IBUF : IBUF
    port map (
      I => ticks,
      O => ticks_IBUF_187
    );
  rpm_15_OBUF : OBUF
    port map (
      I => rpm_15_OBUF_120,
      O => rpm(15)
    );
  rpm_14_OBUF : OBUF
    port map (
      I => rpm_15_OBUF_120,
      O => rpm(14)
    );
  rpm_13_OBUF : OBUF
    port map (
      I => rpm_15_OBUF_120,
      O => rpm(13)
    );
  rpm_12_OBUF : OBUF
    port map (
      I => rpm_15_OBUF_120,
      O => rpm(12)
    );
  rpm_11_OBUF : OBUF
    port map (
      I => rpm_15_OBUF_120,
      O => rpm(11)
    );
  rpm_10_OBUF : OBUF
    port map (
      I => rpm_10_119,
      O => rpm(10)
    );
  rpm_9_OBUF : OBUF
    port map (
      I => rpm_9_128,
      O => rpm(9)
    );
  rpm_8_OBUF : OBUF
    port map (
      I => rpm_8_127,
      O => rpm(8)
    );
  rpm_7_OBUF : OBUF
    port map (
      I => rpm_7_126,
      O => rpm(7)
    );
  rpm_6_OBUF : OBUF
    port map (
      I => rpm_6_125,
      O => rpm(6)
    );
  rpm_5_OBUF : OBUF
    port map (
      I => rpm_5_124,
      O => rpm(5)
    );
  rpm_4_OBUF : OBUF
    port map (
      I => rpm_4_123,
      O => rpm(4)
    );
  rpm_3_OBUF : OBUF
    port map (
      I => rpm_3_122,
      O => rpm(3)
    );
  rpm_2_OBUF : OBUF
    port map (
      I => rpm_2_121,
      O => rpm(2)
    );
  rpm_1_OBUF : OBUF
    port map (
      I => rpm_1_118,
      O => rpm(1)
    );
  rpm_0_OBUF : OBUF
    port map (
      I => rpm_0_117,
      O => rpm(0)
    );
  Mcount_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(1),
      O => Mcount_count_cy_1_rt_31
    );
  Mcount_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(2),
      O => Mcount_count_cy_2_rt_33
    );
  Mcount_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(3),
      O => Mcount_count_cy_3_rt_35
    );
  Mcount_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(4),
      O => Mcount_count_cy_4_rt_37
    );
  Mcount_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(5),
      O => Mcount_count_cy_5_rt_39
    );
  Mcount_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(6),
      O => Mcount_count_cy_6_rt_41
    );
  Mcount_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(7),
      O => Mcount_count_cy_7_rt_43
    );
  Mcount_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(8),
      O => Mcount_count_cy_8_rt_45
    );
  Mcount_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(9),
      O => Mcount_count_cy_9_rt_47
    );
  Mcount_count_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(10),
      O => Mcount_count_cy_10_rt_21
    );
  Mcount_count_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(11),
      O => Mcount_count_cy_11_rt_23
    );
  Mcount_count_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(12),
      O => Mcount_count_cy_12_rt_25
    );
  Mcount_count_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(13),
      O => Mcount_count_cy_13_rt_27
    );
  Mcount_count_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(14),
      O => Mcount_count_cy_14_rt_29
    );
  Mcount_count_xor_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(15),
      O => Mcount_count_xor_15_rt_49
    );
  rpm_not000016_SW1 : LUT3
    generic map(
      INIT => X"F7"
    )
    port map (
      I0 => rpm_var(2),
      I1 => rpm_var(0),
      I2 => rpm_var(10),
      O => N11
    );
  rpm_not000016_SW0_SW1 : LUT3
    generic map(
      INIT => X"8D"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => N11,
      I2 => rpm_var_mult0000(16),
      O => N4
    );
  rpm_not000016_SW0_SW0 : LUT4
    generic map(
      INIT => X"F7FF"
    )
    port map (
      I0 => ticks_IBUF_187,
      I1 => rpm_var(2),
      I2 => rpm_var(10),
      I3 => rpm_var(0),
      O => N3
    );
  Madd_rpm_var_addsub0000_cy_0_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(0),
      O => Madd_rpm_var_addsub0000_cy_0_rt_3
    );
  rpm_not000038 : MUXF5
    port map (
      I0 => N6,
      I1 => N7,
      S => ticks_IBUF_187,
      O => rpm_not000038_131
    );
  rpm_not000038_F : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => rpm_var_mult0000(17),
      I1 => rpm_var_mult0000(19),
      I2 => rpm_var_mult0000(20),
      I3 => rpm_var_mult0000(21),
      O => N6
    );
  rpm_not000038_G : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => rpm_var(1),
      I1 => rpm_var(3),
      I2 => rpm_var(4),
      I3 => rpm_var(5),
      O => N7
    );
  rpm_not00008 : MUXF5
    port map (
      I0 => N8,
      I1 => N9,
      S => ticks_IBUF_187,
      O => rpm_not00008_132
    );
  rpm_not00008_F : LUT4
    generic map(
      INIT => X"FFBF"
    )
    port map (
      I0 => rpm_var_mult0000(24),
      I1 => rpm_var_mult0000(22),
      I2 => rpm_var_mult0000(23),
      I3 => rpm_var_mult0000(25),
      O => N8
    );
  rpm_not00008_G : LUT4
    generic map(
      INIT => X"FFBF"
    )
    port map (
      I0 => rpm_var(8),
      I1 => rpm_var(6),
      I2 => rpm_var(7),
      I3 => rpm_var(9),
      O => N9
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  ticks_inv1_INV_0 : INV
    port map (
      I => ticks_IBUF_187,
      O => ticks_inv
    );
  rpm_var_not0000_15_1_INV_0 : INV
    port map (
      I => count(15),
      O => rpm_var_not0000(15)
    );
  rpm_var_not0000_14_1_INV_0 : INV
    port map (
      I => count(14),
      O => rpm_var_not0000(14)
    );
  rpm_var_not0000_13_1_INV_0 : INV
    port map (
      I => count(13),
      O => rpm_var_not0000(13)
    );
  rpm_var_not0000_12_1_INV_0 : INV
    port map (
      I => count(12),
      O => rpm_var_not0000(12)
    );
  rpm_var_not0000_11_1_INV_0 : INV
    port map (
      I => count(11),
      O => rpm_var_not0000(11)
    );
  rpm_var_not0000_10_1_INV_0 : INV
    port map (
      I => count(10),
      O => rpm_var_not0000(10)
    );
  rpm_var_not0000_9_1_INV_0 : INV
    port map (
      I => count(9),
      O => rpm_var_not0000(9)
    );
  rpm_var_not0000_8_1_INV_0 : INV
    port map (
      I => count(8),
      O => rpm_var_not0000(8)
    );
  rpm_var_not0000_7_1_INV_0 : INV
    port map (
      I => count(7),
      O => rpm_var_not0000(7)
    );
  rpm_var_not0000_6_1_INV_0 : INV
    port map (
      I => count(6),
      O => rpm_var_not0000(6)
    );
  rpm_var_not0000_5_1_INV_0 : INV
    port map (
      I => count(5),
      O => rpm_var_not0000(5)
    );
  rpm_var_not0000_4_1_INV_0 : INV
    port map (
      I => count(4),
      O => rpm_var_not0000(4)
    );
  rpm_var_not0000_3_1_INV_0 : INV
    port map (
      I => count(3),
      O => rpm_var_not0000(3)
    );
  rpm_var_not0000_2_1_INV_0 : INV
    port map (
      I => count(2),
      O => rpm_var_not0000(2)
    );
  rpm_var_not0000_1_1_INV_0 : INV
    port map (
      I => count(1),
      O => rpm_var_not0000(1)
    );
  Mcount_count_lut_0_1_INV_0 : INV
    port map (
      I => count(0),
      O => Mcount_count_lut_0_1
    );
  rpm_not000016 : LUT4_L
    generic map(
      INIT => X"AEA2"
    )
    port map (
      I0 => N3,
      I1 => rpm_var_mult0000(18),
      I2 => rpm_var_mult0000(26),
      I3 => N4,
      LO => rpm_not000016_130
    );

end Structure;

