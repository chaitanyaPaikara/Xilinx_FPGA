--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: MAIN_1_synthesis.vhd
-- /___/   /\     Timestamp: Sun Dec 04 15:57:14 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm MAIN_1 -w -dir netgen/synthesis -ofmt vhdl -sim MAIN_1.ngc MAIN_1_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: MAIN_1.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\netgen\synthesis\MAIN_1_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: MAIN_1
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

entity MAIN_1 is
  port (
    AA : out STD_LOGIC; 
    CLK : in STD_LOGIC := 'X'; 
    BB : out STD_LOGIC; 
    CC : out STD_LOGIC; 
    H1 : in STD_LOGIC := 'X'; 
    H2 : in STD_LOGIC := 'X'; 
    H3 : in STD_LOGIC := 'X'; 
    A : out STD_LOGIC; 
    B : out STD_LOGIC; 
    C : out STD_LOGIC; 
    D : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end MAIN_1;

architecture Structure of MAIN_1 is
  signal AA_OBUF_2 : STD_LOGIC; 
  signal A_OBUF_3 : STD_LOGIC; 
  signal BB_OBUF_6 : STD_LOGIC; 
  signal B_OBUF_7 : STD_LOGIC; 
  signal CC_OBUF_10 : STD_LOGIC; 
  signal CLK_BUFGP_12 : STD_LOGIC; 
  signal C_OBUF_13 : STD_LOGIC; 
  signal D_0_IBUF_18 : STD_LOGIC; 
  signal D_1_IBUF_19 : STD_LOGIC; 
  signal D_2_IBUF_20 : STD_LOGIC; 
  signal D_3_IBUF_21 : STD_LOGIC; 
  signal H1_IBUF_23 : STD_LOGIC; 
  signal H2_IBUF_25 : STD_LOGIC; 
  signal H3_IBUF_27 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal XLXI_106_Qn_not0001 : STD_LOGIC; 
  signal XLXI_106_S_45 : STD_LOGIC; 
  signal XLXI_106_S_cmp_lt0000 : STD_LOGIC; 
  signal XLXI_106_S_cmp_lt0000121_47 : STD_LOGIC; 
  signal XLXI_106_S_cmp_lt0000143_48 : STD_LOGIC; 
  signal XLXI_106_S_cmp_lt0000154_49 : STD_LOGIC; 
  signal XLXI_106_S_or0000 : STD_LOGIC; 
  signal XLXI_106_Temp_51 : STD_LOGIC; 
  signal XLXI_106_Temp_not0001_52 : STD_LOGIC; 
  signal XLXI_187_Qn_not0001 : STD_LOGIC; 
  signal XLXI_187_S_62 : STD_LOGIC; 
  signal XLXI_187_S_cmp_ge0000 : STD_LOGIC; 
  signal XLXI_187_S_cmp_ge00001_64 : STD_LOGIC; 
  signal XLXI_187_S_or0000 : STD_LOGIC; 
  signal XLXI_187_Temp_66 : STD_LOGIC; 
  signal XLXI_187_Temp_not0001_67 : STD_LOGIC; 
  signal XLXI_71_XLXN_58 : STD_LOGIC; 
  signal XLXI_71_XLXN_59 : STD_LOGIC; 
  signal XLXI_71_XLXN_60 : STD_LOGIC; 
  signal XLXN_167 : STD_LOGIC; 
  signal XLXN_168 : STD_LOGIC; 
  signal XLXN_169 : STD_LOGIC; 
  signal XLXN_171 : STD_LOGIC; 
  signal XLXN_216 : STD_LOGIC; 
  signal XLXN_267 : STD_LOGIC; 
  signal XLXN_268 : STD_LOGIC; 
  signal XLXN_269 : STD_LOGIC; 
  signal XLXN_270 : STD_LOGIC; 
  signal XLXN_271 : STD_LOGIC; 
  signal XLXN_272 : STD_LOGIC; 
  signal XLXN_288 : STD_LOGIC; 
  signal XLXN_289 : STD_LOGIC; 
  signal XLXN_335 : STD_LOGIC; 
  signal XLXN_336 : STD_LOGIC; 
  signal XLXN_337 : STD_LOGIC; 
  signal XLXN_338 : STD_LOGIC; 
  signal XLXN_357 : STD_LOGIC; 
  signal XLXN_361 : STD_LOGIC; 
  signal XLXN_364 : STD_LOGIC; 
  signal XLXI_106_Qn : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_106_Result : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_187_Qn : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_187_Result : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XLXI_108 : MUXF8
    port map (
      I0 => XLXI_187_S_62,
      I1 => XLXN_357,
      S => XLXN_167,
      O => XLXN_267
    );
  XLXI_109 : MUXF8
    port map (
      I0 => XLXN_361,
      I1 => XLXI_106_S_45,
      S => XLXN_168,
      O => XLXN_268
    );
  XLXI_110 : MUXF8
    port map (
      I0 => XLXI_187_S_62,
      I1 => XLXN_357,
      S => XLXN_169,
      O => XLXN_269
    );
  XLXI_111 : MUXF8
    port map (
      I0 => XLXN_361,
      I1 => XLXI_106_S_45,
      S => XLXN_337,
      O => XLXN_270
    );
  XLXI_112 : MUXF8
    port map (
      I0 => XLXI_187_S_62,
      I1 => XLXN_357,
      S => XLXN_171,
      O => XLXN_271
    );
  XLXI_113 : MUXF8
    port map (
      I0 => XLXN_361,
      I1 => XLXI_106_S_45,
      S => XLXN_338,
      O => XLXN_272
    );
  XLXI_132 : MUXF8
    port map (
      I0 => XLXN_267,
      I1 => XLXN_357,
      S => XLXN_364,
      O => A_OBUF_3
    );
  XLXI_133 : MUXF8
    port map (
      I0 => XLXN_268,
      I1 => XLXN_361,
      S => XLXN_364,
      O => AA_OBUF_2
    );
  XLXI_134 : MUXF8
    port map (
      I0 => XLXN_269,
      I1 => XLXN_357,
      S => XLXN_364,
      O => B_OBUF_7
    );
  XLXI_135 : MUXF8
    port map (
      I0 => XLXN_270,
      I1 => XLXN_361,
      S => XLXN_364,
      O => BB_OBUF_6
    );
  XLXI_136 : MUXF8
    port map (
      I0 => XLXN_271,
      I1 => XLXN_357,
      S => XLXN_364,
      O => C_OBUF_13
    );
  XLXI_141 : MUXF8
    port map (
      I0 => XLXN_272,
      I1 => XLXN_361,
      S => XLXN_364,
      O => CC_OBUF_10
    );
  XLXI_157 : INV
    port map (
      I => XLXN_167,
      O => XLXN_336
    );
  XLXI_159 : INV
    port map (
      I => XLXN_169,
      O => XLXN_288
    );
  XLXI_160 : INV
    port map (
      I => XLXN_171,
      O => XLXN_289
    );
  XLXI_188 : OR3
    port map (
      I0 => XLXN_338,
      I1 => XLXN_337,
      I2 => XLXN_168,
      O => XLXN_216
    );
  XLXI_189 : OR3
    port map (
      I0 => XLXN_289,
      I1 => XLXN_288,
      I2 => XLXN_336,
      O => XLXN_335
    );
  XLXI_190 : VCC
    port map (
      P => XLXN_357
    );
  XLXI_191 : GND
    port map (
      G => XLXN_361
    );
  XLXI_192 : OR2
    port map (
      I0 => XLXI_187_Temp_66,
      I1 => XLXI_106_Temp_51,
      O => XLXN_364
    );
  XLXI_106_Qn_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(3),
      R => XLXI_106_Qn_not0001,
      Q => XLXI_106_Qn(3)
    );
  XLXI_106_Qn_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(2),
      R => XLXI_106_Qn_not0001,
      Q => XLXI_106_Qn(2)
    );
  XLXI_106_Qn_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(1),
      R => XLXI_106_Qn_not0001,
      Q => XLXI_106_Qn(1)
    );
  XLXI_106_Qn_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(0),
      R => XLXI_106_Qn_not0001,
      Q => XLXI_106_Qn(0)
    );
  XLXI_106_S : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXN_357,
      R => XLXI_106_S_or0000,
      Q => XLXI_106_S_45
    );
  XLXI_106_Temp : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXI_106_Temp_not0001_52,
      D => XLXI_106_S_cmp_lt0000,
      Q => XLXI_106_Temp_51
    );
  XLXI_187_Qn_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(3),
      R => XLXI_187_Qn_not0001,
      Q => XLXI_187_Qn(3)
    );
  XLXI_187_Qn_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(2),
      R => XLXI_187_Qn_not0001,
      Q => XLXI_187_Qn(2)
    );
  XLXI_187_Qn_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(1),
      R => XLXI_187_Qn_not0001,
      Q => XLXI_187_Qn(1)
    );
  XLXI_187_Qn_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(0),
      R => XLXI_187_Qn_not0001,
      Q => XLXI_187_Qn(0)
    );
  XLXI_187_S : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXN_357,
      R => XLXI_187_S_or0000,
      Q => XLXI_187_S_62
    );
  XLXI_187_Temp : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXI_187_Temp_not0001_67,
      D => XLXI_187_S_cmp_ge0000,
      Q => XLXI_187_Temp_66
    );
  XLXI_71_XLXI_35 : AND2
    port map (
      I0 => H1_IBUF_23,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_338
    );
  XLXI_71_XLXI_34 : AND2
    port map (
      I0 => H3_IBUF_27,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_337
    );
  XLXI_71_XLXI_33 : AND2
    port map (
      I0 => H2_IBUF_25,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_168
    );
  XLXI_71_XLXI_29 : OR2
    port map (
      I0 => H1_IBUF_23,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_171
    );
  XLXI_71_XLXI_28 : OR2
    port map (
      I0 => H3_IBUF_27,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_169
    );
  XLXI_71_XLXI_27 : OR2
    port map (
      I0 => H2_IBUF_25,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_167
    );
  XLXI_71_XLXI_26 : INV
    port map (
      I => H3_IBUF_27,
      O => XLXI_71_XLXN_58
    );
  XLXI_71_XLXI_25 : INV
    port map (
      I => H2_IBUF_25,
      O => XLXI_71_XLXN_60
    );
  XLXI_71_XLXI_24 : INV
    port map (
      I => H1_IBUF_23,
      O => XLXI_71_XLXN_59
    );
  XLXI_187_Mcount_Qn_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_187_Qn(1),
      I1 => XLXI_187_Qn(0),
      O => XLXI_187_Result(1)
    );
  XLXI_106_Mcount_Qn_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_106_Qn(1),
      I1 => XLXI_106_Qn(0),
      O => XLXI_106_Result(1)
    );
  XLXI_187_Mcount_Qn_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_187_Qn(2),
      I1 => XLXI_187_Qn(1),
      I2 => XLXI_187_Qn(0),
      O => XLXI_187_Result(2)
    );
  XLXI_106_Mcount_Qn_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_106_Qn(2),
      I1 => XLXI_106_Qn(1),
      I2 => XLXI_106_Qn(0),
      O => XLXI_106_Result(2)
    );
  XLXI_187_Mcount_Qn_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => XLXI_187_Qn(3),
      I1 => XLXI_187_Qn(1),
      I2 => XLXI_187_Qn(0),
      I3 => XLXI_187_Qn(2),
      O => XLXI_187_Result(3)
    );
  XLXI_106_Mcount_Qn_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => XLXI_106_Qn(3),
      I1 => XLXI_106_Qn(1),
      I2 => XLXI_106_Qn(0),
      I3 => XLXI_106_Qn(2),
      O => XLXI_106_Result(3)
    );
  XLXI_106_Qn_not00011 : LUT4
    generic map(
      INIT => X"D555"
    )
    port map (
      I0 => XLXN_216,
      I1 => XLXI_106_Qn(1),
      I2 => XLXI_106_Qn(2),
      I3 => XLXI_106_Qn(3),
      O => XLXI_106_Qn_not0001
    );
  XLXI_106_Temp_not0001_SW0 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => D_2_IBUF_20,
      I1 => D_1_IBUF_19,
      I2 => D_0_IBUF_18,
      O => N2
    );
  XLXI_106_Temp_not0001 : LUT4
    generic map(
      INIT => X"80F0"
    )
    port map (
      I0 => N2,
      I1 => D_3_IBUF_21,
      I2 => XLXN_216,
      I3 => XLXI_106_S_cmp_lt0000,
      O => XLXI_106_Temp_not0001_52
    );
  XLXI_106_S_cmp_lt0000121 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => D_2_IBUF_20,
      I1 => D_3_IBUF_21,
      I2 => XLXI_106_Qn(3),
      I3 => XLXI_106_Qn(2),
      O => XLXI_106_S_cmp_lt0000121_47
    );
  XLXI_106_S_cmp_lt0000143 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => D_1_IBUF_19,
      I1 => D_0_IBUF_18,
      I2 => XLXI_106_Qn(0),
      I3 => XLXI_106_Qn(1),
      O => XLXI_106_S_cmp_lt0000143_48
    );
  XLXI_106_S_cmp_lt0000170 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => XLXI_106_S_cmp_lt0000121_47,
      I1 => XLXI_106_S_cmp_lt0000154_49,
      I2 => XLXI_106_S_cmp_lt0000143_48,
      O => XLXI_106_S_cmp_lt0000
    );
  XLXI_187_Qn_not00011 : LUT4
    generic map(
      INIT => X"D555"
    )
    port map (
      I0 => XLXN_335,
      I1 => XLXI_187_Qn(3),
      I2 => XLXI_187_Qn(1),
      I3 => XLXI_187_Qn(2),
      O => XLXI_187_Qn_not0001
    );
  XLXI_187_S_cmp_ge00001_SW0 : LUT3
    generic map(
      INIT => X"2B"
    )
    port map (
      I0 => D_2_IBUF_20,
      I1 => XLXI_187_Qn(2),
      I2 => N15,
      O => N6
    );
  XLXI_187_S_cmp_ge00001 : LUT3
    generic map(
      INIT => X"4D"
    )
    port map (
      I0 => D_3_IBUF_21,
      I1 => XLXI_187_Qn(3),
      I2 => N6,
      O => XLXI_187_S_cmp_ge0000
    );
  H1_IBUF : IBUF
    port map (
      I => H1,
      O => H1_IBUF_23
    );
  H2_IBUF : IBUF
    port map (
      I => H2,
      O => H2_IBUF_25
    );
  H3_IBUF : IBUF
    port map (
      I => H3,
      O => H3_IBUF_27
    );
  D_3_IBUF : IBUF
    port map (
      I => D(3),
      O => D_3_IBUF_21
    );
  D_2_IBUF : IBUF
    port map (
      I => D(2),
      O => D_2_IBUF_20
    );
  D_1_IBUF : IBUF
    port map (
      I => D(1),
      O => D_1_IBUF_19
    );
  D_0_IBUF : IBUF
    port map (
      I => D(0),
      O => D_0_IBUF_18
    );
  AA_OBUF : OBUF
    port map (
      I => AA_OBUF_2,
      O => AA
    );
  BB_OBUF : OBUF
    port map (
      I => BB_OBUF_6,
      O => BB
    );
  CC_OBUF : OBUF
    port map (
      I => CC_OBUF_10,
      O => CC
    );
  A_OBUF : OBUF
    port map (
      I => A_OBUF_3,
      O => A
    );
  B_OBUF : OBUF
    port map (
      I => B_OBUF_7,
      O => B
    );
  C_OBUF : OBUF
    port map (
      I => C_OBUF_13,
      O => C
    );
  XLXI_187_S_cmp_ge00001_SW2 : LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => D_3_IBUF_21,
      I1 => XLXI_187_Qn(3),
      O => N9
    );
  XLXI_187_Temp_not0001 : LUT4
    generic map(
      INIT => X"88A0"
    )
    port map (
      I0 => XLXN_335,
      I1 => N9,
      I2 => N8,
      I3 => N6,
      O => XLXI_187_Temp_not0001_67
    );
  XLXI_106_S_or00001 : LUT4
    generic map(
      INIT => X"FDF5"
    )
    port map (
      I0 => XLXN_216,
      I1 => N14,
      I2 => XLXI_106_S_cmp_lt0000121_47,
      I3 => XLXI_106_S_cmp_lt0000143_48,
      O => XLXI_106_S_or0000
    );
  XLXI_187_S_cmp_ge00001_SW0_SW1 : LUT4
    generic map(
      INIT => X"F751"
    )
    port map (
      I0 => D_3_IBUF_21,
      I1 => D_2_IBUF_20,
      I2 => XLXI_187_Qn(2),
      I3 => XLXI_187_Qn(3),
      O => N12
    );
  XLXI_187_S_or00001 : LUT4
    generic map(
      INIT => X"F757"
    )
    port map (
      I0 => XLXN_335,
      I1 => N11,
      I2 => XLXI_187_S_cmp_ge00001_64,
      I3 => N12,
      O => XLXI_187_S_or0000
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_12
    );
  XLXI_187_Mcount_Qn_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_187_Qn(0),
      O => XLXI_187_Result(0)
    );
  XLXI_106_Mcount_Qn_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_106_Qn(0),
      O => XLXI_106_Result(0)
    );
  XLXI_106_S_cmp_lt0000154 : LUT4_D
    generic map(
      INIT => X"8CAF"
    )
    port map (
      I0 => D_3_IBUF_21,
      I1 => D_2_IBUF_20,
      I2 => XLXI_106_Qn(3),
      I3 => XLXI_106_Qn(2),
      LO => N14,
      O => XLXI_106_S_cmp_lt0000154_49
    );
  XLXI_187_S_cmp_ge00002 : LUT4_D
    generic map(
      INIT => X"F751"
    )
    port map (
      I0 => D_1_IBUF_19,
      I1 => D_0_IBUF_18,
      I2 => XLXI_187_Qn(0),
      I3 => XLXI_187_Qn(1),
      LO => N15,
      O => XLXI_187_S_cmp_ge00001_64
    );
  XLXI_187_S_cmp_ge00001_SW1 : LUT3_L
    generic map(
      INIT => X"C4"
    )
    port map (
      I0 => XLXI_187_Qn(3),
      I1 => D_3_IBUF_21,
      I2 => N2,
      LO => N8
    );
  XLXI_187_S_cmp_ge00001_SW0_SW0 : LUT4_L
    generic map(
      INIT => X"8AEF"
    )
    port map (
      I0 => D_3_IBUF_21,
      I1 => D_2_IBUF_20,
      I2 => XLXI_187_Qn(2),
      I3 => XLXI_187_Qn(3),
      LO => N11
    );

end Structure;

