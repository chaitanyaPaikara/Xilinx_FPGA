--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Commutation.vhf
-- /___/   /\     Timestamp : 10/19/2016 20:01:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller/Commutation.vhf" -w "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller/Commutation.sch"
--Design Name: Commutation
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Commutation is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation;

architecture BEHAVIORAL of Commutation is
   attribute BOX_TYPE   : string ;
   signal XLXN_52 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_56 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_27 : OR2
      port map (I0=>H2,
                I1=>XLXN_52,
                O=>A);
   
   XLXI_28 : OR2
      port map (I0=>H3,
                I1=>XLXN_54,
                O=>B);
   
   XLXI_29 : OR2
      port map (I0=>H1,
                I1=>XLXN_56,
                O=>C);
   
   XLXI_30 : AND2
      port map (I0=>H2,
                I1=>XLXN_52,
                O=>AA);
   
   XLXI_31 : AND2
      port map (I0=>H3,
                I1=>XLXN_54,
                O=>BB);
   
   XLXI_32 : AND2
      port map (I0=>H1,
                I1=>XLXN_56,
                O=>CC);
   
   XLXI_33 : INV
      port map (I=>H1,
                O=>XLXN_52);
   
   XLXI_34 : INV
      port map (I=>H2,
                O=>XLXN_54);
   
   XLXI_35 : INV
      port map (I=>H3,
                O=>XLXN_56);
   
end BEHAVIORAL;


