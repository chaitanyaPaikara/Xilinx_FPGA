--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: Encoder_fun4fpga_synthesis.vhd
-- /___/   /\     Timestamp: Thu Dec 15 03:23:05 2016
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
    rpm : out STD_LOGIC_VECTOR ( 10 downto 0 ) 
  );
end Encoder_fun4fpga;

architecture Structure of Encoder_fun4fpga is
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal Mcount_count_cy_10_rt_4 : STD_LOGIC; 
  signal Mcount_count_cy_11_rt_6 : STD_LOGIC; 
  signal Mcount_count_cy_12_rt_8 : STD_LOGIC; 
  signal Mcount_count_cy_1_rt_10 : STD_LOGIC; 
  signal Mcount_count_cy_2_rt_12 : STD_LOGIC; 
  signal Mcount_count_cy_3_rt_14 : STD_LOGIC; 
  signal Mcount_count_cy_4_rt_16 : STD_LOGIC; 
  signal Mcount_count_cy_5_rt_18 : STD_LOGIC; 
  signal Mcount_count_cy_6_rt_20 : STD_LOGIC; 
  signal Mcount_count_cy_7_rt_22 : STD_LOGIC; 
  signal Mcount_count_cy_8_rt_24 : STD_LOGIC; 
  signal Mcount_count_cy_9_rt_26 : STD_LOGIC; 
  signal Mcount_count_xor_13_rt_28 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal rpm_0_87 : STD_LOGIC; 
  signal rpm_1_88 : STD_LOGIC; 
  signal rpm_10_89 : STD_LOGIC; 
  signal rpm_2_90 : STD_LOGIC; 
  signal rpm_3_91 : STD_LOGIC; 
  signal rpm_4_92 : STD_LOGIC; 
  signal rpm_5_93 : STD_LOGIC; 
  signal rpm_6_94 : STD_LOGIC; 
  signal rpm_7_95 : STD_LOGIC; 
  signal rpm_8_96 : STD_LOGIC; 
  signal rpm_9_97 : STD_LOGIC; 
  signal rpm_not0000 : STD_LOGIC; 
  signal rpm_not000012_99 : STD_LOGIC; 
  signal rpm_not00004_100 : STD_LOGIC; 
  signal rpm_not00007_101 : STD_LOGIC; 
  signal ticks_IBUF_114 : STD_LOGIC; 
  signal ticks_inv : STD_LOGIC; 
  signal Mcount_count_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Mcount_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal Q_old_rpm_var_1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal count : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal rpm_var : STD_LOGIC_VECTOR ( 10 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
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
      Q => rpm_0_87
    );
  rpm_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(1),
      Q => rpm_1_88
    );
  rpm_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(2),
      Q => rpm_2_90
    );
  rpm_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(3),
      Q => rpm_3_91
    );
  rpm_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(4),
      Q => rpm_4_92
    );
  rpm_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(5),
      Q => rpm_5_93
    );
  rpm_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(6),
      Q => rpm_6_94
    );
  rpm_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(7),
      Q => rpm_7_95
    );
  rpm_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(8),
      Q => rpm_8_96
    );
  rpm_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(9),
      Q => rpm_9_97
    );
  rpm_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => rpm_not0000,
      D => Q_old_rpm_var_1(10),
      Q => rpm_10_89
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
      S => Mcount_count_cy_1_rt_10,
      O => Mcount_count_cy(1)
    );
  Mcount_count_xor_1_Q : XORCY
    port map (
      CI => Mcount_count_cy(0),
      LI => Mcount_count_cy_1_rt_10,
      O => Result(1)
    );
  Mcount_count_cy_2_Q : MUXCY
    port map (
      CI => Mcount_count_cy(1),
      DI => N0,
      S => Mcount_count_cy_2_rt_12,
      O => Mcount_count_cy(2)
    );
  Mcount_count_xor_2_Q : XORCY
    port map (
      CI => Mcount_count_cy(1),
      LI => Mcount_count_cy_2_rt_12,
      O => Result(2)
    );
  Mcount_count_cy_3_Q : MUXCY
    port map (
      CI => Mcount_count_cy(2),
      DI => N0,
      S => Mcount_count_cy_3_rt_14,
      O => Mcount_count_cy(3)
    );
  Mcount_count_xor_3_Q : XORCY
    port map (
      CI => Mcount_count_cy(2),
      LI => Mcount_count_cy_3_rt_14,
      O => Result(3)
    );
  Mcount_count_cy_4_Q : MUXCY
    port map (
      CI => Mcount_count_cy(3),
      DI => N0,
      S => Mcount_count_cy_4_rt_16,
      O => Mcount_count_cy(4)
    );
  Mcount_count_xor_4_Q : XORCY
    port map (
      CI => Mcount_count_cy(3),
      LI => Mcount_count_cy_4_rt_16,
      O => Result(4)
    );
  Mcount_count_cy_5_Q : MUXCY
    port map (
      CI => Mcount_count_cy(4),
      DI => N0,
      S => Mcount_count_cy_5_rt_18,
      O => Mcount_count_cy(5)
    );
  Mcount_count_xor_5_Q : XORCY
    port map (
      CI => Mcount_count_cy(4),
      LI => Mcount_count_cy_5_rt_18,
      O => Result(5)
    );
  Mcount_count_cy_6_Q : MUXCY
    port map (
      CI => Mcount_count_cy(5),
      DI => N0,
      S => Mcount_count_cy_6_rt_20,
      O => Mcount_count_cy(6)
    );
  Mcount_count_xor_6_Q : XORCY
    port map (
      CI => Mcount_count_cy(5),
      LI => Mcount_count_cy_6_rt_20,
      O => Result(6)
    );
  Mcount_count_cy_7_Q : MUXCY
    port map (
      CI => Mcount_count_cy(6),
      DI => N0,
      S => Mcount_count_cy_7_rt_22,
      O => Mcount_count_cy(7)
    );
  Mcount_count_xor_7_Q : XORCY
    port map (
      CI => Mcount_count_cy(6),
      LI => Mcount_count_cy_7_rt_22,
      O => Result(7)
    );
  Mcount_count_cy_8_Q : MUXCY
    port map (
      CI => Mcount_count_cy(7),
      DI => N0,
      S => Mcount_count_cy_8_rt_24,
      O => Mcount_count_cy(8)
    );
  Mcount_count_xor_8_Q : XORCY
    port map (
      CI => Mcount_count_cy(7),
      LI => Mcount_count_cy_8_rt_24,
      O => Result(8)
    );
  Mcount_count_cy_9_Q : MUXCY
    port map (
      CI => Mcount_count_cy(8),
      DI => N0,
      S => Mcount_count_cy_9_rt_26,
      O => Mcount_count_cy(9)
    );
  Mcount_count_xor_9_Q : XORCY
    port map (
      CI => Mcount_count_cy(8),
      LI => Mcount_count_cy_9_rt_26,
      O => Result(9)
    );
  Mcount_count_cy_10_Q : MUXCY
    port map (
      CI => Mcount_count_cy(9),
      DI => N0,
      S => Mcount_count_cy_10_rt_4,
      O => Mcount_count_cy(10)
    );
  Mcount_count_xor_10_Q : XORCY
    port map (
      CI => Mcount_count_cy(9),
      LI => Mcount_count_cy_10_rt_4,
      O => Result(10)
    );
  Mcount_count_cy_11_Q : MUXCY
    port map (
      CI => Mcount_count_cy(10),
      DI => N0,
      S => Mcount_count_cy_11_rt_6,
      O => Mcount_count_cy(11)
    );
  Mcount_count_xor_11_Q : XORCY
    port map (
      CI => Mcount_count_cy(10),
      LI => Mcount_count_cy_11_rt_6,
      O => Result(11)
    );
  Mcount_count_cy_12_Q : MUXCY
    port map (
      CI => Mcount_count_cy(11),
      DI => N0,
      S => Mcount_count_cy_12_rt_8,
      O => Mcount_count_cy(12)
    );
  Mcount_count_xor_12_Q : XORCY
    port map (
      CI => Mcount_count_cy(11),
      LI => Mcount_count_cy_12_rt_8,
      O => Result(12)
    );
  Mcount_count_xor_13_Q : XORCY
    port map (
      CI => Mcount_count_cy(12),
      LI => Mcount_count_xor_13_rt_28,
      O => Result(13)
    );
  Q_old_rpm_var_1_9_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => rpm_var(9),
      I2 => count(12),
      O => Q_old_rpm_var_1(9)
    );
  Q_old_rpm_var_1_8_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => rpm_var(8),
      I2 => count(11),
      O => Q_old_rpm_var_1(8)
    );
  Q_old_rpm_var_1_1_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => rpm_var(1),
      I2 => count(4),
      O => Q_old_rpm_var_1(1)
    );
  Q_old_rpm_var_1_10_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => count(13),
      I2 => rpm_var(10),
      O => Q_old_rpm_var_1(10)
    );
  Q_old_rpm_var_1_0_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => count(3),
      I2 => rpm_var(0),
      O => Q_old_rpm_var_1(0)
    );
  Q_old_rpm_var_1_7_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => rpm_var(7),
      I2 => count(10),
      O => Q_old_rpm_var_1(7)
    );
  Q_old_rpm_var_1_6_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => rpm_var(6),
      I2 => count(9),
      O => Q_old_rpm_var_1(6)
    );
  Q_old_rpm_var_1_5_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => rpm_var(5),
      I2 => count(8),
      O => Q_old_rpm_var_1(5)
    );
  Q_old_rpm_var_1_4_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => count(7),
      I2 => rpm_var(4),
      O => Q_old_rpm_var_1(4)
    );
  Q_old_rpm_var_1_2_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => rpm_var(2),
      I2 => count(5),
      O => Q_old_rpm_var_1(2)
    );
  Q_old_rpm_var_1_3_1 : LUT3
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => ticks_IBUF_114,
      I1 => rpm_var(3),
      I2 => count(6),
      O => Q_old_rpm_var_1(3)
    );
  rpm_not000020 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => rpm_not00007_101,
      I1 => rpm_not000012_99,
      I2 => rpm_not00004_100,
      O => rpm_not0000
    );
  ticks_IBUF : IBUF
    port map (
      I => ticks,
      O => ticks_IBUF_114
    );
  rpm_10_OBUF : OBUF
    port map (
      I => rpm_10_89,
      O => rpm(10)
    );
  rpm_9_OBUF : OBUF
    port map (
      I => rpm_9_97,
      O => rpm(9)
    );
  rpm_8_OBUF : OBUF
    port map (
      I => rpm_8_96,
      O => rpm(8)
    );
  rpm_7_OBUF : OBUF
    port map (
      I => rpm_7_95,
      O => rpm(7)
    );
  rpm_6_OBUF : OBUF
    port map (
      I => rpm_6_94,
      O => rpm(6)
    );
  rpm_5_OBUF : OBUF
    port map (
      I => rpm_5_93,
      O => rpm(5)
    );
  rpm_4_OBUF : OBUF
    port map (
      I => rpm_4_92,
      O => rpm(4)
    );
  rpm_3_OBUF : OBUF
    port map (
      I => rpm_3_91,
      O => rpm(3)
    );
  rpm_2_OBUF : OBUF
    port map (
      I => rpm_2_90,
      O => rpm(2)
    );
  rpm_1_OBUF : OBUF
    port map (
      I => rpm_1_88,
      O => rpm(1)
    );
  rpm_0_OBUF : OBUF
    port map (
      I => rpm_0_87,
      O => rpm(0)
    );
  Mcount_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(1),
      O => Mcount_count_cy_1_rt_10
    );
  Mcount_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(2),
      O => Mcount_count_cy_2_rt_12
    );
  Mcount_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(3),
      O => Mcount_count_cy_3_rt_14
    );
  Mcount_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(4),
      O => Mcount_count_cy_4_rt_16
    );
  Mcount_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(5),
      O => Mcount_count_cy_5_rt_18
    );
  Mcount_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(6),
      O => Mcount_count_cy_6_rt_20
    );
  Mcount_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(7),
      O => Mcount_count_cy_7_rt_22
    );
  Mcount_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(8),
      O => Mcount_count_cy_8_rt_24
    );
  Mcount_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(9),
      O => Mcount_count_cy_9_rt_26
    );
  Mcount_count_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(10),
      O => Mcount_count_cy_10_rt_4
    );
  Mcount_count_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(11),
      O => Mcount_count_cy_11_rt_6
    );
  Mcount_count_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(12),
      O => Mcount_count_cy_12_rt_8
    );
  Mcount_count_xor_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => count(13),
      O => Mcount_count_xor_13_rt_28
    );
  rpm_not00007 : MUXF5
    port map (
      I0 => N3,
      I1 => N4,
      S => ticks_IBUF_114,
      O => rpm_not00007_101
    );
  rpm_not00007_F : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => count(7),
      I1 => count(3),
      I2 => count(13),
      O => N3
    );
  rpm_not00007_G : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => rpm_var(4),
      I1 => rpm_var(10),
      I2 => rpm_var(0),
      O => N4
    );
  rpm_not000012 : MUXF5
    port map (
      I0 => N5,
      I1 => N6,
      S => ticks_IBUF_114,
      O => rpm_not000012_99
    );
  rpm_not000012_F : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => count(6),
      I1 => count(4),
      I2 => count(11),
      I3 => count(12),
      O => N5
    );
  rpm_not000012_G : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => rpm_var(3),
      I1 => rpm_var(1),
      I2 => rpm_var(8),
      I3 => rpm_var(9),
      O => N6
    );
  rpm_not00004 : MUXF5
    port map (
      I0 => N7,
      I1 => N8,
      S => ticks_IBUF_114,
      O => rpm_not00004_100
    );
  rpm_not00004_F : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => count(8),
      I1 => count(9),
      I2 => count(10),
      I3 => count(5),
      O => N7
    );
  rpm_not00004_G : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => rpm_var(5),
      I1 => rpm_var(6),
      I2 => rpm_var(7),
      I3 => rpm_var(2),
      O => N8
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  Mcount_count_lut_0_INV_0 : INV
    port map (
      I => count(0),
      O => Mcount_count_lut(0)
    );
  ticks_inv1_INV_0 : INV
    port map (
      I => ticks_IBUF_114,
      O => ticks_inv
    );

end Structure;

