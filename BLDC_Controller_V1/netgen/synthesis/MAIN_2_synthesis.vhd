--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: MAIN_2_synthesis.vhd
-- /___/   /\     Timestamp: Sun Oct 02 01:51:16 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm MAIN_2 -w -dir netgen/synthesis -ofmt vhdl -sim MAIN_2.ngc MAIN_2_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: MAIN_2.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller_V1\netgen\synthesis\MAIN_2_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: MAIN_2
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

entity MAIN_2 is
  port (
    D0 : in STD_LOGIC := 'X'; 
    D1 : in STD_LOGIC := 'X'; 
    D2 : in STD_LOGIC := 'X'; 
    D3 : in STD_LOGIC := 'X'; 
    CLK : in STD_LOGIC := 'X'; 
    H1 : in STD_LOGIC := 'X'; 
    H2 : in STD_LOGIC := 'X'; 
    H3 : in STD_LOGIC := 'X'; 
    XLXN_21 : out STD_LOGIC; 
    XLXN_23 : out STD_LOGIC; 
    XLXN_25 : out STD_LOGIC; 
    XLXN_30 : out STD_LOGIC; 
    XLXN_32 : out STD_LOGIC; 
    XLXN_28 : out STD_LOGIC; 
    LOW : in STD_LOGIC := 'X' 
  );
end MAIN_2;

architecture Structure of MAIN_2 is
  signal A : STD_LOGIC; 
  signal AA : STD_LOGIC; 
  signal B : STD_LOGIC; 
  signal BB : STD_LOGIC; 
  signal C : STD_LOGIC; 
  signal CC : STD_LOGIC; 
  signal CLK_BUFGP_101 : STD_LOGIC; 
  signal D0_IBUF_103 : STD_LOGIC; 
  signal D1_IBUF_105 : STD_LOGIC; 
  signal D2_IBUF_107 : STD_LOGIC; 
  signal D3_IBUF_109 : STD_LOGIC; 
  signal H1_IBUF_111 : STD_LOGIC; 
  signal H2_IBUF_113 : STD_LOGIC; 
  signal H3_IBUF_115 : STD_LOGIC; 
  signal LOW_IBUF_117 : STD_LOGIC; 
  signal XLXI_71_XLXN_58 : STD_LOGIC; 
  signal XLXI_71_XLXN_59 : STD_LOGIC; 
  signal XLXI_71_XLXN_60 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_1_XLXN_1 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_1_XLXN_2 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_1_XLXN_3 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_2_XLXN_1 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_2_XLXN_2 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_2_XLXN_3 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_3_XLXN_1 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_3_XLXN_2 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_3_XLXN_3 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_4_XLXN_1 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_4_XLXN_2 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXI_4_XLXN_3 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXN_1 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXN_2 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXN_3 : STD_LOGIC; 
  signal XLXI_86_XLXI_2_XLXN_4 : STD_LOGIC; 
  signal XLXI_86_XLXN_1 : STD_LOGIC; 
  signal XLXI_86_XLXN_19 : STD_LOGIC; 
  signal XLXI_86_XLXN_2 : STD_LOGIC; 
  signal XLXI_86_XLXN_3 : STD_LOGIC; 
  signal XLXI_86_XLXN_4 : STD_LOGIC; 
  signal XLXI_86_XLXN_5 : STD_LOGIC; 
  signal XLXI_86_XLXN_6 : STD_LOGIC; 
  signal XLXI_86_XLXN_7 : STD_LOGIC; 
  signal XLXI_86_XLXN_8 : STD_LOGIC; 
  signal XLXI_86_XLXN_9 : STD_LOGIC; 
  signal XLXN_113 : STD_LOGIC; 
  signal XLXN_114 : STD_LOGIC; 
  signal XLXN_115 : STD_LOGIC; 
  signal XLXN_116 : STD_LOGIC; 
  signal XLXN_124 : STD_LOGIC; 
  signal XLXN_128 : STD_LOGIC; 
  signal XLXN_129 : STD_LOGIC; 
  signal XLXN_130 : STD_LOGIC; 
  signal XLXN_21_OBUF_156 : STD_LOGIC; 
  signal XLXN_23_OBUF_158 : STD_LOGIC; 
  signal XLXN_25_OBUF_160 : STD_LOGIC; 
  signal XLXN_28_OBUF_162 : STD_LOGIC; 
  signal XLXN_30_OBUF_164 : STD_LOGIC; 
  signal XLXN_32_OBUF_166 : STD_LOGIC; 
  signal XLXI_50_M1 : STD_LOGIC; 
  signal XLXI_50_M0 : STD_LOGIC; 
  signal XLXI_49_M1 : STD_LOGIC; 
  signal XLXI_49_M0 : STD_LOGIC; 
  signal XLXI_48_M1 : STD_LOGIC; 
  signal XLXI_48_M0 : STD_LOGIC; 
  signal XLXI_33_M1 : STD_LOGIC; 
  signal XLXI_33_M0 : STD_LOGIC; 
  signal XLXI_32_M1 : STD_LOGIC; 
  signal XLXI_32_M0 : STD_LOGIC; 
  signal XLXI_30_M1 : STD_LOGIC; 
  signal XLXI_30_M0 : STD_LOGIC; 
  signal XLXI_67_dummy : STD_LOGIC; 
  signal XLXI_67_I35 : STD_LOGIC; 
  signal XLXI_86_XLXI_3_XLXN_2 : STD_LOGIC; 
  signal XLXI_86_XLXI_3_XLXN_1 : STD_LOGIC; 
  signal XLXI_86_XLXI_3_T3 : STD_LOGIC; 
  signal XLXI_86_XLXI_3_T2 : STD_LOGIC; 
  signal XLXI_86_XLXI_3_CEO : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q3_TQ : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q3_D_S : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q3_CE_S : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q2_TQ : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q2_D_S : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q2_CE_S : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q1_TQ : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q1_D_S : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q1_CE_S : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q0_TQ : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q0_D_S : STD_LOGIC; 
  signal XLXI_86_XLXI_3_I_Q0_CE_S : STD_LOGIC; 
begin
  XLXI_78 : INV
    port map (
      I => CC,
      O => XLXN_32_OBUF_166
    );
  XLXI_80 : INV
    port map (
      I => C,
      O => XLXN_30_OBUF_164
    );
  XLXI_81 : INV
    port map (
      I => BB,
      O => XLXN_28_OBUF_162
    );
  XLXI_82 : INV
    port map (
      I => B,
      O => XLXN_25_OBUF_160
    );
  XLXI_83 : INV
    port map (
      I => AA,
      O => XLXN_23_OBUF_158
    );
  XLXI_84 : INV
    port map (
      I => A,
      O => XLXN_21_OBUF_156
    );
  XLXI_86_XLXI_2_XLXI_5 : GND
    port map (
      G => XLXI_86_XLXI_2_XLXN_4
    );
  XLXI_86_XLXI_2_XLXI_4_XLXI_4 : OR3
    port map (
      I0 => XLXI_86_XLXI_2_XLXI_4_XLXN_3,
      I1 => XLXI_86_XLXI_2_XLXI_4_XLXN_2,
      I2 => XLXI_86_XLXI_2_XLXI_4_XLXN_1,
      O => XLXN_128
    );
  XLXI_86_XLXI_2_XLXI_4_XLXI_3 : AND2
    port map (
      I0 => XLXI_86_XLXN_4,
      I1 => XLXI_86_XLXI_2_XLXN_3,
      O => XLXI_86_XLXI_2_XLXI_4_XLXN_3
    );
  XLXI_86_XLXI_2_XLXI_4_XLXI_2 : AND2
    port map (
      I0 => XLXI_86_XLXI_2_XLXN_3,
      I1 => XLXI_86_XLXN_8,
      O => XLXI_86_XLXI_2_XLXI_4_XLXN_2
    );
  XLXI_86_XLXI_2_XLXI_4_XLXI_1 : AND2
    port map (
      I0 => XLXI_86_XLXN_8,
      I1 => XLXI_86_XLXN_4,
      O => XLXI_86_XLXI_2_XLXI_4_XLXN_1
    );
  XLXI_86_XLXI_2_XLXI_3_XLXI_4 : OR3
    port map (
      I0 => XLXI_86_XLXI_2_XLXI_3_XLXN_3,
      I1 => XLXI_86_XLXI_2_XLXI_3_XLXN_2,
      I2 => XLXI_86_XLXI_2_XLXI_3_XLXN_1,
      O => XLXI_86_XLXI_2_XLXN_3
    );
  XLXI_86_XLXI_2_XLXI_3_XLXI_3 : AND2
    port map (
      I0 => XLXI_86_XLXN_3,
      I1 => XLXI_86_XLXI_2_XLXN_2,
      O => XLXI_86_XLXI_2_XLXI_3_XLXN_3
    );
  XLXI_86_XLXI_2_XLXI_3_XLXI_2 : AND2
    port map (
      I0 => XLXI_86_XLXI_2_XLXN_2,
      I1 => XLXI_86_XLXN_7,
      O => XLXI_86_XLXI_2_XLXI_3_XLXN_2
    );
  XLXI_86_XLXI_2_XLXI_3_XLXI_1 : AND2
    port map (
      I0 => XLXI_86_XLXN_7,
      I1 => XLXI_86_XLXN_3,
      O => XLXI_86_XLXI_2_XLXI_3_XLXN_1
    );
  XLXI_86_XLXI_2_XLXI_2_XLXI_4 : OR3
    port map (
      I0 => XLXI_86_XLXI_2_XLXI_2_XLXN_3,
      I1 => XLXI_86_XLXI_2_XLXI_2_XLXN_2,
      I2 => XLXI_86_XLXI_2_XLXI_2_XLXN_1,
      O => XLXI_86_XLXI_2_XLXN_2
    );
  XLXI_86_XLXI_2_XLXI_2_XLXI_3 : AND2
    port map (
      I0 => XLXI_86_XLXN_2,
      I1 => XLXI_86_XLXI_2_XLXN_1,
      O => XLXI_86_XLXI_2_XLXI_2_XLXN_3
    );
  XLXI_86_XLXI_2_XLXI_2_XLXI_2 : AND2
    port map (
      I0 => XLXI_86_XLXI_2_XLXN_1,
      I1 => XLXI_86_XLXN_6,
      O => XLXI_86_XLXI_2_XLXI_2_XLXN_2
    );
  XLXI_86_XLXI_2_XLXI_2_XLXI_1 : AND2
    port map (
      I0 => XLXI_86_XLXN_6,
      I1 => XLXI_86_XLXN_2,
      O => XLXI_86_XLXI_2_XLXI_2_XLXN_1
    );
  XLXI_86_XLXI_2_XLXI_1_XLXI_4 : OR3
    port map (
      I0 => XLXI_86_XLXI_2_XLXI_1_XLXN_3,
      I1 => XLXI_86_XLXI_2_XLXI_1_XLXN_2,
      I2 => XLXI_86_XLXI_2_XLXI_1_XLXN_1,
      O => XLXI_86_XLXI_2_XLXN_1
    );
  XLXI_86_XLXI_2_XLXI_1_XLXI_3 : AND2
    port map (
      I0 => XLXI_86_XLXN_1,
      I1 => XLXI_86_XLXI_2_XLXN_4,
      O => XLXI_86_XLXI_2_XLXI_1_XLXN_3
    );
  XLXI_86_XLXI_2_XLXI_1_XLXI_2 : AND2
    port map (
      I0 => XLXI_86_XLXI_2_XLXN_4,
      I1 => XLXI_86_XLXN_5,
      O => XLXI_86_XLXI_2_XLXI_1_XLXN_2
    );
  XLXI_86_XLXI_2_XLXI_1_XLXI_1 : AND2
    port map (
      I0 => XLXI_86_XLXN_5,
      I1 => XLXI_86_XLXN_1,
      O => XLXI_86_XLXI_2_XLXI_1_XLXN_1
    );
  XLXI_86_XLXI_8 : VCC
    port map (
      P => XLXI_86_XLXN_9
    );
  XLXI_86_XLXI_7 : XOR2
    port map (
      I0 => XLXI_86_XLXN_9,
      I1 => D3_IBUF_109,
      O => XLXI_86_XLXN_8
    );
  XLXI_86_XLXI_6 : XOR2
    port map (
      I0 => XLXI_86_XLXN_9,
      I1 => D2_IBUF_107,
      O => XLXI_86_XLXN_7
    );
  XLXI_86_XLXI_5 : XOR2
    port map (
      I0 => XLXI_86_XLXN_9,
      I1 => D1_IBUF_105,
      O => XLXI_86_XLXN_6
    );
  XLXI_86_XLXI_4 : XOR2
    port map (
      I0 => XLXI_86_XLXN_9,
      I1 => D0_IBUF_103,
      O => XLXI_86_XLXN_5
    );
  XLXI_71_XLXI_35 : AND2
    port map (
      I0 => H1_IBUF_111,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_116
    );
  XLXI_71_XLXI_34 : AND2
    port map (
      I0 => H3_IBUF_115,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_114
    );
  XLXI_71_XLXI_33 : AND2
    port map (
      I0 => H2_IBUF_113,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_130
    );
  XLXI_71_XLXI_29 : OR2
    port map (
      I0 => H1_IBUF_111,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_115
    );
  XLXI_71_XLXI_28 : OR2
    port map (
      I0 => H3_IBUF_115,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_113
    );
  XLXI_71_XLXI_27 : OR2
    port map (
      I0 => H2_IBUF_113,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_124
    );
  XLXI_71_XLXI_26 : INV
    port map (
      I => H3_IBUF_115,
      O => XLXI_71_XLXN_58
    );
  XLXI_71_XLXI_25 : INV
    port map (
      I => H2_IBUF_113,
      O => XLXI_71_XLXN_60
    );
  XLXI_71_XLXI_24 : INV
    port map (
      I => H1_IBUF_111,
      O => XLXI_71_XLXN_59
    );
  D0_IBUF : IBUF
    port map (
      I => D0,
      O => D0_IBUF_103
    );
  D1_IBUF : IBUF
    port map (
      I => D1,
      O => D1_IBUF_105
    );
  D2_IBUF : IBUF
    port map (
      I => D2,
      O => D2_IBUF_107
    );
  D3_IBUF : IBUF
    port map (
      I => D3,
      O => D3_IBUF_109
    );
  H1_IBUF : IBUF
    port map (
      I => H1,
      O => H1_IBUF_111
    );
  H2_IBUF : IBUF
    port map (
      I => H2,
      O => H2_IBUF_113
    );
  H3_IBUF : IBUF
    port map (
      I => H3,
      O => H3_IBUF_115
    );
  LOW_IBUF : IBUF
    port map (
      I => LOW,
      O => LOW_IBUF_117
    );
  XLXN_21_OBUF : OBUF
    port map (
      I => XLXN_21_OBUF_156,
      O => XLXN_21
    );
  XLXN_23_OBUF : OBUF
    port map (
      I => XLXN_23_OBUF_158,
      O => XLXN_23
    );
  XLXN_25_OBUF : OBUF
    port map (
      I => XLXN_25_OBUF_160,
      O => XLXN_25
    );
  XLXN_30_OBUF : OBUF
    port map (
      I => XLXN_30_OBUF_164,
      O => XLXN_30
    );
  XLXN_32_OBUF : OBUF
    port map (
      I => XLXN_32_OBUF_166,
      O => XLXN_32
    );
  XLXN_28_OBUF : OBUF
    port map (
      I => XLXN_28_OBUF_162,
      O => XLXN_28
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_101
    );
  XLXI_50_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_116,
      O => XLXI_50_M1
    );
  XLXI_50_I_36_8 : OR2
    port map (
      I0 => XLXI_50_M1,
      I1 => XLXI_50_M0,
      O => CC
    );
  XLXI_50_I_36_7 : AND2B1
    port map (
      I0 => XLXN_116,
      I1 => LOW_IBUF_117,
      O => XLXI_50_M0
    );
  XLXI_49_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_114,
      O => XLXI_49_M1
    );
  XLXI_49_I_36_8 : OR2
    port map (
      I0 => XLXI_49_M1,
      I1 => XLXI_49_M0,
      O => BB
    );
  XLXI_49_I_36_7 : AND2B1
    port map (
      I0 => XLXN_114,
      I1 => LOW_IBUF_117,
      O => XLXI_49_M0
    );
  XLXI_48_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_115,
      O => XLXI_48_M1
    );
  XLXI_48_I_36_8 : OR2
    port map (
      I0 => XLXI_48_M1,
      I1 => XLXI_48_M0,
      O => C
    );
  XLXI_48_I_36_7 : AND2B1
    port map (
      I0 => XLXN_115,
      I1 => LOW_IBUF_117,
      O => XLXI_48_M0
    );
  XLXI_33_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_113,
      O => XLXI_33_M1
    );
  XLXI_33_I_36_8 : OR2
    port map (
      I0 => XLXI_33_M1,
      I1 => XLXI_33_M0,
      O => B
    );
  XLXI_33_I_36_7 : AND2B1
    port map (
      I0 => XLXN_113,
      I1 => LOW_IBUF_117,
      O => XLXI_33_M0
    );
  XLXI_32_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_124,
      O => XLXI_32_M1
    );
  XLXI_32_I_36_8 : OR2
    port map (
      I0 => XLXI_32_M1,
      I1 => XLXI_32_M0,
      O => A
    );
  XLXI_32_I_36_7 : AND2B1
    port map (
      I0 => XLXN_124,
      I1 => LOW_IBUF_117,
      O => XLXI_32_M0
    );
  XLXI_30_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_130,
      O => XLXI_30_M1
    );
  XLXI_30_I_36_8 : OR2
    port map (
      I0 => XLXI_30_M1,
      I1 => XLXI_30_M0,
      O => AA
    );
  XLXI_30_I_36_7 : AND2B1
    port map (
      I0 => XLXN_130,
      I1 => LOW_IBUF_117,
      O => XLXI_30_M0
    );
  XLXI_67_I_36_107 : FMAP
    port map (
      I1 => XLXN_113,
      I2 => XLXN_130,
      I3 => XLXN_124,
      I4 => XLXI_67_dummy,
      O => XLXI_67_I35
    );
  XLXI_67_I_36_106 : FMAP
    port map (
      I1 => XLXN_116,
      I2 => XLXN_115,
      I3 => XLXN_114,
      I4 => XLXI_67_I35,
      O => XLXN_129
    );
  XLXI_67_I_36_88 : OR3
    port map (
      I0 => XLXN_113,
      I1 => XLXN_130,
      I2 => XLXN_124,
      O => XLXI_67_I35
    );
  XLXI_67_I_36_87 : OR4
    port map (
      I0 => XLXN_116,
      I1 => XLXN_115,
      I2 => XLXN_114,
      I3 => XLXI_67_I35,
      O => XLXN_129
    );
  XLXI_67_XST_GND : GND
    port map (
      G => XLXI_67_dummy
    );
  XLXI_86_XLXI_3_I_36_69 : AND2
    port map (
      I0 => XLXN_129,
      I1 => XLXI_86_XLXN_19,
      O => XLXI_86_XLXI_3_CEO
    );
  XLXI_86_XLXI_3_I_36_64 : GND
    port map (
      G => XLXI_86_XLXI_3_XLXN_2
    );
  XLXI_86_XLXI_3_I_36_58 : VCC
    port map (
      P => XLXI_86_XLXI_3_XLXN_1
    );
  XLXI_86_XLXI_3_I_36_33 : AND2
    port map (
      I0 => XLXI_86_XLXN_2,
      I1 => XLXI_86_XLXN_1,
      O => XLXI_86_XLXI_3_T2
    );
  XLXI_86_XLXI_3_I_36_32 : AND3
    port map (
      I0 => XLXI_86_XLXN_3,
      I1 => XLXI_86_XLXN_2,
      I2 => XLXI_86_XLXN_1,
      O => XLXI_86_XLXI_3_T3
    );
  XLXI_86_XLXI_3_I_36_31 : AND4
    port map (
      I0 => XLXI_86_XLXN_4,
      I1 => XLXI_86_XLXN_3,
      I2 => XLXI_86_XLXN_2,
      I3 => XLXI_86_XLXN_1,
      O => XLXI_86_XLXN_19
    );
  XLXI_86_XLXI_3_I_Q3_I_36_77 : OR2
    port map (
      I0 => XLXN_129,
      I1 => XLXI_86_XLXI_3_XLXN_2,
      O => XLXI_86_XLXI_3_I_Q3_CE_S
    );
  XLXI_86_XLXI_3_I_Q3_I_36_73 : OR2
    port map (
      I0 => XLXI_86_XLXI_3_XLXN_2,
      I1 => XLXI_86_XLXI_3_I_Q3_TQ,
      O => XLXI_86_XLXI_3_I_Q3_D_S
    );
  XLXI_86_XLXI_3_I_Q3_I_36_32 : XOR2
    port map (
      I0 => XLXI_86_XLXI_3_T3,
      I1 => XLXI_86_XLXN_4,
      O => XLXI_86_XLXI_3_I_Q3_TQ
    );
  XLXI_86_XLXI_3_I_Q3_I_36_35 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => XLXI_86_XLXI_3_I_Q3_CE_S,
      D => XLXI_86_XLXI_3_I_Q3_D_S,
      R => XLXI_86_XLXN_19,
      Q => XLXI_86_XLXN_4
    );
  XLXI_86_XLXI_3_I_Q2_I_36_77 : OR2
    port map (
      I0 => XLXN_129,
      I1 => XLXI_86_XLXI_3_XLXN_2,
      O => XLXI_86_XLXI_3_I_Q2_CE_S
    );
  XLXI_86_XLXI_3_I_Q2_I_36_73 : OR2
    port map (
      I0 => XLXI_86_XLXI_3_XLXN_2,
      I1 => XLXI_86_XLXI_3_I_Q2_TQ,
      O => XLXI_86_XLXI_3_I_Q2_D_S
    );
  XLXI_86_XLXI_3_I_Q2_I_36_32 : XOR2
    port map (
      I0 => XLXI_86_XLXI_3_T2,
      I1 => XLXI_86_XLXN_3,
      O => XLXI_86_XLXI_3_I_Q2_TQ
    );
  XLXI_86_XLXI_3_I_Q2_I_36_35 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => XLXI_86_XLXI_3_I_Q2_CE_S,
      D => XLXI_86_XLXI_3_I_Q2_D_S,
      R => XLXI_86_XLXN_19,
      Q => XLXI_86_XLXN_3
    );
  XLXI_86_XLXI_3_I_Q1_I_36_77 : OR2
    port map (
      I0 => XLXN_129,
      I1 => XLXI_86_XLXI_3_XLXN_2,
      O => XLXI_86_XLXI_3_I_Q1_CE_S
    );
  XLXI_86_XLXI_3_I_Q1_I_36_73 : OR2
    port map (
      I0 => XLXI_86_XLXI_3_XLXN_2,
      I1 => XLXI_86_XLXI_3_I_Q1_TQ,
      O => XLXI_86_XLXI_3_I_Q1_D_S
    );
  XLXI_86_XLXI_3_I_Q1_I_36_32 : XOR2
    port map (
      I0 => XLXI_86_XLXN_1,
      I1 => XLXI_86_XLXN_2,
      O => XLXI_86_XLXI_3_I_Q1_TQ
    );
  XLXI_86_XLXI_3_I_Q1_I_36_35 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => XLXI_86_XLXI_3_I_Q1_CE_S,
      D => XLXI_86_XLXI_3_I_Q1_D_S,
      R => XLXI_86_XLXN_19,
      Q => XLXI_86_XLXN_2
    );
  XLXI_86_XLXI_3_I_Q0_I_36_77 : OR2
    port map (
      I0 => XLXN_129,
      I1 => XLXI_86_XLXI_3_XLXN_2,
      O => XLXI_86_XLXI_3_I_Q0_CE_S
    );
  XLXI_86_XLXI_3_I_Q0_I_36_73 : OR2
    port map (
      I0 => XLXI_86_XLXI_3_XLXN_2,
      I1 => XLXI_86_XLXI_3_I_Q0_TQ,
      O => XLXI_86_XLXI_3_I_Q0_D_S
    );
  XLXI_86_XLXI_3_I_Q0_I_36_32 : XOR2
    port map (
      I0 => XLXI_86_XLXI_3_XLXN_1,
      I1 => XLXI_86_XLXN_1,
      O => XLXI_86_XLXI_3_I_Q0_TQ
    );
  XLXI_86_XLXI_3_I_Q0_I_36_35 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_101,
      CE => XLXI_86_XLXI_3_I_Q0_CE_S,
      D => XLXI_86_XLXI_3_I_Q0_D_S,
      R => XLXI_86_XLXN_19,
      Q => XLXI_86_XLXN_1
    );

end Structure;

