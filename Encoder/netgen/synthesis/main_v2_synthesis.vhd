--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: main_v2_synthesis.vhd
-- /___/   /\     Timestamp: Sun Dec 04 15:39:21 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm main_v2 -w -dir netgen/synthesis -ofmt vhdl -sim main_v2.ngc main_v2_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: main_v2.ngc
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Encoder\netgen\synthesis\main_v2_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: main_v2
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

entity main_v2 is
  port (
    clk : in STD_LOGIC := 'X'; 
    ticks : in STD_LOGIC := 'X'; 
    rpm : out STD_LOGIC_VECTOR ( 9 downto 0 ) 
  );
end main_v2;

architecture Structure of main_v2 is
  signal rpm_0_OBUF_10 : STD_LOGIC; 
begin
  XST_GND : GND
    port map (
      G => rpm_0_OBUF_10
    );
  rpm_9_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(9)
    );
  rpm_8_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(8)
    );
  rpm_7_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(7)
    );
  rpm_6_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(6)
    );
  rpm_5_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(5)
    );
  rpm_4_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(4)
    );
  rpm_3_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(3)
    );
  rpm_2_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(2)
    );
  rpm_1_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(1)
    );
  rpm_0_OBUF : OBUF
    port map (
      I => rpm_0_OBUF_10,
      O => rpm(0)
    );

end Structure;

