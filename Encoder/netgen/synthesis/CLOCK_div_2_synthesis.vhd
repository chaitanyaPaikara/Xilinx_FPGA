--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: CLOCK_div_2_synthesis.vhd
-- /___/   /\     Timestamp: Wed Dec 14 11:34:14 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm CLOCK_div_2 -w -dir netgen/synthesis -ofmt vhdl -sim CLOCK_div_2.ngc CLOCK_div_2_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: CLOCK_div_2.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Encoder\netgen\synthesis\CLOCK_div_2_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: CLOCK_div_2
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

entity CLOCK_div_2 is
  port (
    clk : in STD_LOGIC := 'X'; 
    CE : in STD_LOGIC := 'X'; 
    OUT_clk : out STD_LOGIC 
  );
end CLOCK_div_2;

architecture Structure of CLOCK_div_2 is
  signal CE_IBUF_1 : STD_LOGIC; 
  signal CE_inv : STD_LOGIC; 
  signal OUT_clk_OBUF_4 : STD_LOGIC; 
  signal OUT_clk_not0001 : STD_LOGIC; 
  signal clk_BUFGP_7 : STD_LOGIC; 
begin
  OUT_clk_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_7,
      D => OUT_clk_not0001,
      R => CE_inv,
      Q => OUT_clk_OBUF_4
    );
  CE_IBUF : IBUF
    port map (
      I => CE,
      O => CE_IBUF_1
    );
  OUT_clk_OBUF : OBUF
    port map (
      I => OUT_clk_OBUF_4,
      O => OUT_clk
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_7
    );
  OUT_clk_not00011_INV_0 : INV
    port map (
      I => OUT_clk_OBUF_4,
      O => OUT_clk_not0001
    );
  CE_inv1_INV_0 : INV
    port map (
      I => CE_IBUF_1,
      O => CE_inv
    );

end Structure;

