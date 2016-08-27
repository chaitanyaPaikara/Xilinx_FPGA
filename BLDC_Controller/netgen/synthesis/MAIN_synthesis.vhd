--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: MAIN_synthesis.vhd
-- /___/   /\     Timestamp: Thu Aug 18 00:13:19 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm MAIN -w -dir netgen/synthesis -ofmt vhdl -sim MAIN.ngc MAIN_synthesis.vhd 
-- Device	: xc3s100e-5-cp132
-- Input file	: MAIN.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\netgen\synthesis\MAIN_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: MAIN
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

entity MAIN is
  port (
    D0 : in STD_LOGIC := 'X'; 
    D1 : in STD_LOGIC := 'X'; 
    D2 : in STD_LOGIC := 'X'; 
    D3 : in STD_LOGIC := 'X'; 
    CLK : in STD_LOGIC := 'X'; 
    H1 : in STD_LOGIC := 'X'; 
    H2 : in STD_LOGIC := 'X'; 
    H3 : in STD_LOGIC := 'X'; 
    B_OUT : out STD_LOGIC; 
    CC_OUT : out STD_LOGIC; 
    LOW : in STD_LOGIC := 'X'; 
    AA_OUT : out STD_LOGIC; 
    C_OUT : out STD_LOGIC; 
    BB_OUT : out STD_LOGIC; 
    A_OUT : out STD_LOGIC 
  );
end MAIN;

architecture Structure of MAIN is
  signal AA_OUT_OBUF_82 : STD_LOGIC; 
  signal A_OUT_OBUF_84 : STD_LOGIC; 
  signal BB_OUT_OBUF_86 : STD_LOGIC; 
  signal B_OUT_OBUF_88 : STD_LOGIC; 
  signal CC_OUT_OBUF_90 : STD_LOGIC; 
  signal CLK_BUFGP_92 : STD_LOGIC; 
  signal C_OUT_OBUF_94 : STD_LOGIC; 
  signal D0_IBUF_96 : STD_LOGIC; 
  signal D1_IBUF_98 : STD_LOGIC; 
  signal D2_IBUF_100 : STD_LOGIC; 
  signal D3_IBUF_102 : STD_LOGIC; 
  signal H1_IBUF_104 : STD_LOGIC; 
  signal H2_IBUF_106 : STD_LOGIC; 
  signal H3_IBUF_108 : STD_LOGIC; 
  signal LOW_IBUF_110 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal XLXI_28_XLXN_36 : STD_LOGIC; 
  signal XLXI_28_XLXN_40 : STD_LOGIC; 
  signal XLXI_28_XLXN_44 : STD_LOGIC; 
  signal XLXI_29_XLXN_12 : STD_LOGIC; 
  signal XLXI_29_XLXN_13 : STD_LOGIC; 
  signal XLXI_29_XLXN_14 : STD_LOGIC; 
  signal XLXI_29_XLXN_15 : STD_LOGIC; 
  signal XLXI_29_XLXN_24 : STD_LOGIC; 
  signal XLXI_29_XLXN_25 : STD_LOGIC; 
  signal XLXI_29_XLXN_26 : STD_LOGIC; 
  signal XLXI_29_XLXN_27 : STD_LOGIC; 
  signal XLXI_29_XLXN_28 : STD_LOGIC; 
  signal XLXI_29_XLXN_32 : STD_LOGIC; 
  signal XLXI_69_XLXN_37 : STD_LOGIC; 
  signal XLXI_69_XLXN_38 : STD_LOGIC; 
  signal XLXI_69_XLXN_39 : STD_LOGIC; 
  signal XLXI_69_XLXN_40 : STD_LOGIC; 
  signal XLXI_69_XLXN_41 : STD_LOGIC; 
  signal XLXI_69_XLXN_42 : STD_LOGIC; 
  signal XLXN_111 : STD_LOGIC; 
  signal XLXN_113 : STD_LOGIC; 
  signal XLXN_114 : STD_LOGIC; 
  signal XLXN_115 : STD_LOGIC; 
  signal XLXN_116 : STD_LOGIC; 
  signal XLXN_123 : STD_LOGIC; 
  signal XLXN_124 : STD_LOGIC; 
  signal XLXN_128 : STD_LOGIC; 
  signal XLXN_63 : STD_LOGIC; 
  signal XLXN_64 : STD_LOGIC; 
  signal XLXN_65 : STD_LOGIC; 
  signal XLXN_66 : STD_LOGIC; 
  signal XLXN_67 : STD_LOGIC; 
  signal XLXN_68 : STD_LOGIC; 
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
  signal XLXI_29_XLXI_1_XLXN_1 : STD_LOGIC; 
  signal XLXI_29_XLXI_1_TC : STD_LOGIC; 
  signal XLXI_29_XLXI_1_T3 : STD_LOGIC; 
  signal XLXI_29_XLXI_1_T2 : STD_LOGIC; 
  signal XLXI_29_XLXI_1_CEO : STD_LOGIC; 
  signal XLXI_29_XLXI_1_I_Q3_TQ : STD_LOGIC; 
  signal XLXI_29_XLXI_1_I_Q2_TQ : STD_LOGIC; 
  signal XLXI_29_XLXI_1_I_Q1_TQ : STD_LOGIC; 
  signal XLXI_29_XLXI_1_I_Q0_TQ : STD_LOGIC; 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XLXI_28_XLXI_26 : INV
    port map (
      I => H3_IBUF_108,
      O => XLXI_28_XLXN_44
    );
  XLXI_28_XLXI_25 : INV
    port map (
      I => H2_IBUF_106,
      O => XLXI_28_XLXN_40
    );
  XLXI_28_XLXI_24 : INV
    port map (
      I => H1_IBUF_104,
      O => XLXI_28_XLXN_36
    );
  XLXI_28_XLXI_23 : AND2
    port map (
      I0 => H2_IBUF_106,
      I1 => XLXI_28_XLXN_44,
      O => XLXN_68
    );
  XLXI_28_XLXI_22 : AND2
    port map (
      I0 => H3_IBUF_108,
      I1 => XLXI_28_XLXN_40,
      O => XLXN_67
    );
  XLXI_28_XLXI_21 : AND2
    port map (
      I0 => H2_IBUF_106,
      I1 => XLXI_28_XLXN_36,
      O => XLXN_66
    );
  XLXI_28_XLXI_20 : AND2
    port map (
      I0 => XLXI_28_XLXN_40,
      I1 => H1_IBUF_104,
      O => XLXN_65
    );
  XLXI_28_XLXI_19 : AND2
    port map (
      I0 => XLXI_28_XLXN_44,
      I1 => H1_IBUF_104,
      O => XLXN_64
    );
  XLXI_28_XLXI_18 : AND2
    port map (
      I0 => H3_IBUF_108,
      I1 => XLXI_28_XLXN_36,
      O => XLXN_63
    );
  XLXI_69_XLXI_18 : INV
    port map (
      I => XLXN_67,
      O => XLXI_69_XLXN_37
    );
  XLXI_69_XLXI_17 : INV
    port map (
      I => XLXN_68,
      O => XLXI_69_XLXN_38
    );
  XLXI_69_XLXI_16 : INV
    port map (
      I => XLXN_64,
      O => XLXI_69_XLXN_40
    );
  XLXI_69_XLXI_15 : INV
    port map (
      I => XLXN_63,
      O => XLXI_69_XLXN_39
    );
  XLXI_69_XLXI_14 : INV
    port map (
      I => XLXN_65,
      O => XLXI_69_XLXN_41
    );
  XLXI_69_XLXI_13 : INV
    port map (
      I => XLXN_66,
      O => XLXI_69_XLXN_42
    );
  XLXI_69_XLXI_6 : AND2
    port map (
      I0 => XLXN_65,
      I1 => XLXI_69_XLXN_42,
      O => XLXN_116
    );
  XLXI_69_XLXI_5 : AND2
    port map (
      I0 => XLXN_66,
      I1 => XLXI_69_XLXN_41,
      O => XLXN_115
    );
  XLXI_69_XLXI_4 : AND2
    port map (
      I0 => XLXN_63,
      I1 => XLXI_69_XLXN_40,
      O => XLXN_114
    );
  XLXI_69_XLXI_3 : AND2
    port map (
      I0 => XLXN_64,
      I1 => XLXI_69_XLXN_39,
      O => XLXN_113
    );
  XLXI_69_XLXI_2 : AND2
    port map (
      I0 => XLXN_67,
      I1 => XLXI_69_XLXN_38,
      O => XLXN_111
    );
  XLXI_69_XLXI_1 : AND2
    port map (
      I0 => XLXN_68,
      I1 => XLXI_69_XLXN_37,
      O => XLXN_124
    );
  XLXI_29_XLXI_12 : NOR4
    port map (
      I0 => XLXI_29_XLXN_27,
      I1 => XLXI_29_XLXN_26,
      I2 => XLXI_29_XLXN_25,
      I3 => XLXI_29_XLXN_24,
      O => XLXI_29_XLXN_28
    );
  XLXI_29_XLXI_6 : AND4
    port map (
      I0 => XLXI_29_XLXN_15,
      I1 => XLXI_29_XLXN_14,
      I2 => XLXI_29_XLXN_13,
      I3 => XLXI_29_XLXN_12,
      O => XLXI_29_XLXN_32
    );
  XLXI_29_XLXI_5 : XNOR2
    port map (
      I0 => XLXI_29_XLXN_27,
      I1 => D3_IBUF_102,
      O => XLXI_29_XLXN_15
    );
  XLXI_29_XLXI_4 : XNOR2
    port map (
      I0 => XLXI_29_XLXN_26,
      I1 => D2_IBUF_100,
      O => XLXI_29_XLXN_14
    );
  XLXI_29_XLXI_3 : XNOR2
    port map (
      I0 => XLXI_29_XLXN_25,
      I1 => D1_IBUF_98,
      O => XLXI_29_XLXN_13
    );
  XLXI_29_XLXI_2 : XNOR2
    port map (
      I0 => XLXI_29_XLXN_24,
      I1 => D0_IBUF_96,
      O => XLXI_29_XLXN_12
    );
  XLXI_29_XLXI_9 : LDC
    generic map(
      INIT => '0'
    )
    port map (
      CLR => XLXI_29_XLXN_28,
      D => XLXI_29_XLXN_32,
      G => XLXI_29_XLXN_32,
      Q => XLXN_128
    );
  D0_IBUF : IBUF
    port map (
      I => D0,
      O => D0_IBUF_96
    );
  D1_IBUF : IBUF
    port map (
      I => D1,
      O => D1_IBUF_98
    );
  D2_IBUF : IBUF
    port map (
      I => D2,
      O => D2_IBUF_100
    );
  D3_IBUF : IBUF
    port map (
      I => D3,
      O => D3_IBUF_102
    );
  H1_IBUF : IBUF
    port map (
      I => H1,
      O => H1_IBUF_104
    );
  H2_IBUF : IBUF
    port map (
      I => H2,
      O => H2_IBUF_106
    );
  H3_IBUF : IBUF
    port map (
      I => H3,
      O => H3_IBUF_108
    );
  LOW_IBUF : IBUF
    port map (
      I => LOW,
      O => LOW_IBUF_110
    );
  B_OUT_OBUF : OBUF
    port map (
      I => B_OUT_OBUF_88,
      O => B_OUT
    );
  CC_OUT_OBUF : OBUF
    port map (
      I => CC_OUT_OBUF_90,
      O => CC_OUT
    );
  AA_OUT_OBUF : OBUF
    port map (
      I => AA_OUT_OBUF_82,
      O => AA_OUT
    );
  C_OUT_OBUF : OBUF
    port map (
      I => C_OUT_OBUF_94,
      O => C_OUT
    );
  BB_OUT_OBUF : OBUF
    port map (
      I => BB_OUT_OBUF_86,
      O => BB_OUT
    );
  A_OUT_OBUF : OBUF
    port map (
      I => A_OUT_OBUF_84,
      O => A_OUT
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_92
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
      O => CC_OUT_OBUF_90
    );
  XLXI_50_I_36_7 : AND2B1
    port map (
      I0 => XLXN_116,
      I1 => LOW_IBUF_110,
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
      O => BB_OUT_OBUF_86
    );
  XLXI_49_I_36_7 : AND2B1
    port map (
      I0 => XLXN_114,
      I1 => LOW_IBUF_110,
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
      O => C_OUT_OBUF_94
    );
  XLXI_48_I_36_7 : AND2B1
    port map (
      I0 => XLXN_115,
      I1 => LOW_IBUF_110,
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
      O => B_OUT_OBUF_88
    );
  XLXI_33_I_36_7 : AND2B1
    port map (
      I0 => XLXN_113,
      I1 => LOW_IBUF_110,
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
      O => A_OUT_OBUF_84
    );
  XLXI_32_I_36_7 : AND2B1
    port map (
      I0 => XLXN_124,
      I1 => LOW_IBUF_110,
      O => XLXI_32_M0
    );
  XLXI_30_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_111,
      O => XLXI_30_M1
    );
  XLXI_30_I_36_8 : OR2
    port map (
      I0 => XLXI_30_M1,
      I1 => XLXI_30_M0,
      O => AA_OUT_OBUF_82
    );
  XLXI_30_I_36_7 : AND2B1
    port map (
      I0 => XLXN_111,
      I1 => LOW_IBUF_110,
      O => XLXI_30_M0
    );
  XLXI_67_I_36_107 : FMAP
    port map (
      I1 => XLXN_113,
      I2 => XLXN_111,
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
      O => XLXN_123
    );
  XLXI_67_I_36_88 : OR3
    port map (
      I0 => XLXN_113,
      I1 => XLXN_111,
      I2 => XLXN_124,
      O => XLXI_67_I35
    );
  XLXI_67_I_36_87 : OR4
    port map (
      I0 => XLXN_116,
      I1 => XLXN_115,
      I2 => XLXN_114,
      I3 => XLXI_67_I35,
      O => XLXN_123
    );
  XLXI_67_XST_GND : GND
    port map (
      G => XLXI_67_dummy
    );
  XLXI_29_XLXI_1_I_36_67 : AND2
    port map (
      I0 => XLXN_123,
      I1 => XLXI_29_XLXI_1_TC,
      O => XLXI_29_XLXI_1_CEO
    );
  XLXI_29_XLXI_1_I_36_58 : VCC
    port map (
      P => XLXI_29_XLXI_1_XLXN_1
    );
  XLXI_29_XLXI_1_I_36_33 : AND2
    port map (
      I0 => XLXI_29_XLXN_25,
      I1 => XLXI_29_XLXN_24,
      O => XLXI_29_XLXI_1_T2
    );
  XLXI_29_XLXI_1_I_36_32 : AND3
    port map (
      I0 => XLXI_29_XLXN_26,
      I1 => XLXI_29_XLXN_25,
      I2 => XLXI_29_XLXN_24,
      O => XLXI_29_XLXI_1_T3
    );
  XLXI_29_XLXI_1_I_36_31 : AND4
    port map (
      I0 => XLXI_29_XLXN_27,
      I1 => XLXI_29_XLXN_26,
      I2 => XLXI_29_XLXN_25,
      I3 => XLXI_29_XLXN_24,
      O => XLXI_29_XLXI_1_TC
    );
  XLXI_29_XLXI_1_I_Q3_I_36_32 : XOR2
    port map (
      I0 => XLXI_29_XLXI_1_T3,
      I1 => XLXI_29_XLXN_27,
      O => XLXI_29_XLXI_1_I_Q3_TQ
    );
  XLXI_29_XLXI_1_I_Q3_I_36_35 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_92,
      CE => XLXN_123,
      CLR => N0,
      D => XLXI_29_XLXI_1_I_Q3_TQ,
      Q => XLXI_29_XLXN_27
    );
  XLXI_29_XLXI_1_I_Q2_I_36_32 : XOR2
    port map (
      I0 => XLXI_29_XLXI_1_T2,
      I1 => XLXI_29_XLXN_26,
      O => XLXI_29_XLXI_1_I_Q2_TQ
    );
  XLXI_29_XLXI_1_I_Q2_I_36_35 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_92,
      CE => XLXN_123,
      CLR => N0,
      D => XLXI_29_XLXI_1_I_Q2_TQ,
      Q => XLXI_29_XLXN_26
    );
  XLXI_29_XLXI_1_I_Q1_I_36_32 : XOR2
    port map (
      I0 => XLXI_29_XLXN_24,
      I1 => XLXI_29_XLXN_25,
      O => XLXI_29_XLXI_1_I_Q1_TQ
    );
  XLXI_29_XLXI_1_I_Q1_I_36_35 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_92,
      CE => XLXN_123,
      CLR => N0,
      D => XLXI_29_XLXI_1_I_Q1_TQ,
      Q => XLXI_29_XLXN_25
    );
  XLXI_29_XLXI_1_I_Q0_I_36_32 : XOR2
    port map (
      I0 => XLXI_29_XLXI_1_XLXN_1,
      I1 => XLXI_29_XLXN_24,
      O => XLXI_29_XLXI_1_I_Q0_TQ
    );
  XLXI_29_XLXI_1_I_Q0_I_36_35 : FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_92,
      CE => XLXN_123,
      CLR => N0,
      D => XLXI_29_XLXI_1_I_Q0_TQ,
      Q => XLXI_29_XLXN_24
    );

end Structure;

