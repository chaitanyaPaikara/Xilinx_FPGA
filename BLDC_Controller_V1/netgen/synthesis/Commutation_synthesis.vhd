--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: Commutation_synthesis.vhd
-- /___/   /\     Timestamp: Fri Dec 09 15:42:08 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Commutation -w -dir netgen/synthesis -ofmt vhdl -sim Commutation.ngc Commutation_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: Commutation.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller_V1\netgen\synthesis\Commutation_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Commutation
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

entity Commutation is
  port (
    AA : out STD_LOGIC; 
    BB : out STD_LOGIC; 
    CC : out STD_LOGIC; 
    H1 : in STD_LOGIC := 'X'; 
    H2 : in STD_LOGIC := 'X'; 
    H3 : in STD_LOGIC := 'X'; 
    A : out STD_LOGIC; 
    B : out STD_LOGIC; 
    C : out STD_LOGIC 
  );
end Commutation;

architecture Structure of Commutation is
  signal AA_OBUF_2 : STD_LOGIC; 
  signal A_OBUF_3 : STD_LOGIC; 
  signal BB_OBUF_6 : STD_LOGIC; 
  signal B_OBUF_7 : STD_LOGIC; 
  signal CC_OBUF_10 : STD_LOGIC; 
  signal C_OBUF_11 : STD_LOGIC; 
  signal H1_IBUF_13 : STD_LOGIC; 
  signal H2_IBUF_15 : STD_LOGIC; 
  signal H3_IBUF_17 : STD_LOGIC; 
  signal XLXN_58 : STD_LOGIC; 
  signal XLXN_59 : STD_LOGIC; 
  signal XLXN_60 : STD_LOGIC; 
begin
  XLXI_24 : INV
    port map (
      I => H1_IBUF_13,
      O => XLXN_59
    );
  XLXI_25 : INV
    port map (
      I => H2_IBUF_15,
      O => XLXN_60
    );
  XLXI_26 : INV
    port map (
      I => H3_IBUF_17,
      O => XLXN_58
    );
  XLXI_27 : OR2
    port map (
      I0 => H2_IBUF_15,
      I1 => XLXN_59,
      O => A_OBUF_3
    );
  XLXI_28 : OR2
    port map (
      I0 => H3_IBUF_17,
      I1 => XLXN_60,
      O => B_OBUF_7
    );
  XLXI_29 : OR2
    port map (
      I0 => H1_IBUF_13,
      I1 => XLXN_58,
      O => C_OBUF_11
    );
  XLXI_33 : AND2
    port map (
      I0 => H2_IBUF_15,
      I1 => XLXN_59,
      O => AA_OBUF_2
    );
  XLXI_34 : AND2
    port map (
      I0 => H3_IBUF_17,
      I1 => XLXN_60,
      O => BB_OBUF_6
    );
  XLXI_35 : AND2
    port map (
      I0 => H1_IBUF_13,
      I1 => XLXN_58,
      O => CC_OBUF_10
    );
  H1_IBUF : IBUF
    port map (
      I => H1,
      O => H1_IBUF_13
    );
  H2_IBUF : IBUF
    port map (
      I => H2,
      O => H2_IBUF_15
    );
  H3_IBUF : IBUF
    port map (
      I => H3,
      O => H3_IBUF_17
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
      I => C_OBUF_11,
      O => C
    );

end Structure;

