--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: MAIN_synthesis.vhd
-- /___/   /\     Timestamp: Fri Sep 30 13:33:44 2016
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
    A_OUT : out STD_LOGIC; 
    D : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end MAIN;

architecture Structure of MAIN is
  signal AA_OUT_OBUF_37 : STD_LOGIC; 
  signal A_OUT_OBUF_39 : STD_LOGIC; 
  signal BB_OUT_OBUF_41 : STD_LOGIC; 
  signal B_OUT_OBUF_43 : STD_LOGIC; 
  signal CC_OUT_OBUF_45 : STD_LOGIC; 
  signal CLK_BUFGP_47 : STD_LOGIC; 
  signal C_OUT_OBUF_49 : STD_LOGIC; 
  signal D_0_IBUF_54 : STD_LOGIC; 
  signal D_1_IBUF_55 : STD_LOGIC; 
  signal D_2_IBUF_56 : STD_LOGIC; 
  signal D_3_IBUF_57 : STD_LOGIC; 
  signal H1_IBUF_59 : STD_LOGIC; 
  signal H2_IBUF_61 : STD_LOGIC; 
  signal H3_IBUF_63 : STD_LOGIC; 
  signal LOW_IBUF_65 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal XLXI_28_XLXN_36 : STD_LOGIC; 
  signal XLXI_28_XLXN_40 : STD_LOGIC; 
  signal XLXI_28_XLXN_44 : STD_LOGIC; 
  signal XLXI_85_PWM35_74 : STD_LOGIC; 
  signal XLXI_85_PWM41_75 : STD_LOGIC; 
  signal XLXI_85_PWM_cmp_le00001_76 : STD_LOGIC; 
  signal XLXN_111 : STD_LOGIC; 
  signal XLXN_113 : STD_LOGIC; 
  signal XLXN_114 : STD_LOGIC; 
  signal XLXN_128 : STD_LOGIC; 
  signal XLXN_141 : STD_LOGIC; 
  signal XLXN_142 : STD_LOGIC; 
  signal XLXN_143 : STD_LOGIC; 
  signal XLXN_144 : STD_LOGIC; 
  signal XLXN_145 : STD_LOGIC; 
  signal XLXN_146 : STD_LOGIC; 
  signal XLXN_149 : STD_LOGIC; 
  signal XLXN_150 : STD_LOGIC; 
  signal XLXN_151 : STD_LOGIC; 
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
  signal Result : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal XLXI_85_Q : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XST_VCC : VCC
    port map (
      P => N1
    );
  XLXI_85_Q_1 : FD
    port map (
      C => CLK_BUFGP_47,
      D => Result(1),
      Q => XLXI_85_Q(1)
    );
  XLXI_85_Q_2 : FD
    port map (
      C => CLK_BUFGP_47,
      D => Result(2),
      Q => XLXI_85_Q(2)
    );
  XLXI_85_Q_3 : FD
    port map (
      C => CLK_BUFGP_47,
      D => Result(3),
      Q => XLXI_85_Q(3)
    );
  XLXI_78 : INV
    port map (
      I => XLXN_141,
      O => CC_OUT_OBUF_45
    );
  XLXI_79 : INV
    port map (
      I => XLXN_142,
      O => C_OUT_OBUF_49
    );
  XLXI_80 : INV
    port map (
      I => XLXN_143,
      O => BB_OUT_OBUF_41
    );
  XLXI_81 : INV
    port map (
      I => XLXN_144,
      O => B_OUT_OBUF_43
    );
  XLXI_82 : INV
    port map (
      I => XLXN_145,
      O => AA_OUT_OBUF_37
    );
  XLXI_84 : INV
    port map (
      I => XLXN_146,
      O => A_OUT_OBUF_39
    );
  XLXI_28_XLXI_26 : INV
    port map (
      I => H3_IBUF_63,
      O => XLXI_28_XLXN_44
    );
  XLXI_28_XLXI_25 : INV
    port map (
      I => H2_IBUF_61,
      O => XLXI_28_XLXN_40
    );
  XLXI_28_XLXI_24 : INV
    port map (
      I => H1_IBUF_59,
      O => XLXI_28_XLXN_36
    );
  XLXI_28_XLXI_23 : AND2
    port map (
      I0 => H2_IBUF_61,
      I1 => XLXI_28_XLXN_44,
      O => XLXN_150
    );
  XLXI_28_XLXI_22 : AND2
    port map (
      I0 => H3_IBUF_63,
      I1 => XLXI_28_XLXN_40,
      O => XLXN_151
    );
  XLXI_28_XLXI_21 : AND2
    port map (
      I0 => H2_IBUF_61,
      I1 => XLXI_28_XLXN_36,
      O => XLXN_114
    );
  XLXI_28_XLXI_20 : AND2
    port map (
      I0 => XLXI_28_XLXN_40,
      I1 => H1_IBUF_59,
      O => XLXN_113
    );
  XLXI_28_XLXI_19 : AND2
    port map (
      I0 => XLXI_28_XLXN_44,
      I1 => H1_IBUF_59,
      O => XLXN_111
    );
  XLXI_28_XLXI_18 : AND2
    port map (
      I0 => H3_IBUF_63,
      I1 => XLXI_28_XLXN_36,
      O => XLXN_149
    );
  XLXI_85_Mcount_Q_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_85_Q(1),
      I1 => XLXI_85_Q(0),
      O => Result(1)
    );
  XLXI_85_Mcount_Q_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_85_Q(2),
      I1 => XLXI_85_Q(1),
      I2 => XLXI_85_Q(0),
      O => Result(2)
    );
  XLXI_85_Mcount_Q_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => XLXI_85_Q(3),
      I1 => XLXI_85_Q(2),
      I2 => XLXI_85_Q(1),
      I3 => XLXI_85_Q(0),
      O => Result(3)
    );
  XLXI_85_PWM_cmp_le00001 : LUT4
    generic map(
      INIT => X"8AEF"
    )
    port map (
      I0 => D_1_IBUF_55,
      I1 => D_0_IBUF_54,
      I2 => XLXI_85_Q(0),
      I3 => XLXI_85_Q(1),
      O => XLXI_85_PWM_cmp_le00001_76
    );
  XLXI_85_PWM35 : LUT4
    generic map(
      INIT => X"FF32"
    )
    port map (
      I0 => D_1_IBUF_55,
      I1 => XLXI_85_Q(3),
      I2 => D_0_IBUF_54,
      I3 => D_3_IBUF_57,
      O => XLXI_85_PWM35_74
    );
  XLXI_85_PWM41 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => XLXI_85_PWM35_74,
      I1 => XLXI_85_PWM_cmp_le00001_76,
      I2 => XLXI_85_Q(2),
      O => XLXI_85_PWM41_75
    );
  H1_IBUF : IBUF
    port map (
      I => H1,
      O => H1_IBUF_59
    );
  H2_IBUF : IBUF
    port map (
      I => H2,
      O => H2_IBUF_61
    );
  H3_IBUF : IBUF
    port map (
      I => H3,
      O => H3_IBUF_63
    );
  LOW_IBUF : IBUF
    port map (
      I => LOW,
      O => LOW_IBUF_65
    );
  D_3_IBUF : IBUF
    port map (
      I => D(3),
      O => D_3_IBUF_57
    );
  D_2_IBUF : IBUF
    port map (
      I => D(2),
      O => D_2_IBUF_56
    );
  D_1_IBUF : IBUF
    port map (
      I => D(1),
      O => D_1_IBUF_55
    );
  D_0_IBUF : IBUF
    port map (
      I => D(0),
      O => D_0_IBUF_54
    );
  B_OUT_OBUF : OBUF
    port map (
      I => B_OUT_OBUF_43,
      O => B_OUT
    );
  CC_OUT_OBUF : OBUF
    port map (
      I => CC_OUT_OBUF_45,
      O => CC_OUT
    );
  AA_OUT_OBUF : OBUF
    port map (
      I => AA_OUT_OBUF_37,
      O => AA_OUT
    );
  C_OUT_OBUF : OBUF
    port map (
      I => C_OUT_OBUF_49,
      O => C_OUT
    );
  BB_OUT_OBUF : OBUF
    port map (
      I => BB_OUT_OBUF_41,
      O => BB_OUT
    );
  A_OUT_OBUF : OBUF
    port map (
      I => A_OUT_OBUF_39,
      O => A_OUT
    );
  XLXI_85_Q_0 : FDR
    port map (
      C => CLK_BUFGP_47,
      D => N1,
      R => XLXI_85_Q(0),
      Q => XLXI_85_Q(0)
    );
  XLXI_85_PWM48_SW0 : LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => D_2_IBUF_56,
      I1 => XLXI_85_Q(2),
      I2 => XLXI_85_PWM_cmp_le00001_76,
      O => N6
    );
  XLXI_85_PWM48 : LUT4
    generic map(
      INIT => X"EAFE"
    )
    port map (
      I0 => XLXI_85_PWM41_75,
      I1 => N6,
      I2 => D_3_IBUF_57,
      I3 => XLXI_85_Q(3),
      O => XLXN_128
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_47
    );
  XLXI_50_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_150,
      O => XLXI_50_M1
    );
  XLXI_50_I_36_8 : OR2
    port map (
      I0 => XLXI_50_M1,
      I1 => XLXI_50_M0,
      O => XLXN_141
    );
  XLXI_50_I_36_7 : AND2B1
    port map (
      I0 => XLXN_150,
      I1 => LOW_IBUF_65,
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
      O => XLXN_143
    );
  XLXI_49_I_36_7 : AND2B1
    port map (
      I0 => XLXN_114,
      I1 => LOW_IBUF_65,
      O => XLXI_49_M0
    );
  XLXI_48_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_151,
      O => XLXI_48_M1
    );
  XLXI_48_I_36_8 : OR2
    port map (
      I0 => XLXI_48_M1,
      I1 => XLXI_48_M0,
      O => XLXN_142
    );
  XLXI_48_I_36_7 : AND2B1
    port map (
      I0 => XLXN_151,
      I1 => LOW_IBUF_65,
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
      O => XLXN_144
    );
  XLXI_33_I_36_7 : AND2B1
    port map (
      I0 => XLXN_113,
      I1 => LOW_IBUF_65,
      O => XLXI_33_M0
    );
  XLXI_32_I_36_9 : AND2
    port map (
      I0 => XLXN_128,
      I1 => XLXN_149,
      O => XLXI_32_M1
    );
  XLXI_32_I_36_8 : OR2
    port map (
      I0 => XLXI_32_M1,
      I1 => XLXI_32_M0,
      O => XLXN_146
    );
  XLXI_32_I_36_7 : AND2B1
    port map (
      I0 => XLXN_149,
      I1 => LOW_IBUF_65,
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
      O => XLXN_145
    );
  XLXI_30_I_36_7 : AND2B1
    port map (
      I0 => XLXN_111,
      I1 => LOW_IBUF_65,
      O => XLXI_30_M0
    );

end Structure;

