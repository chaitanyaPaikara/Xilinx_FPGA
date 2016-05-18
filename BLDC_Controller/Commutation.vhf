--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Commutation.vhf
-- /___/   /\     Timestamp : 05/12/2016 19:20:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Downloads/Akash_Driver_v1/Akash_Driver_v1/Commutation.vhf" -w "C:/Users/Chaitanya Paikara/Downloads/Akash_Driver_v1/Akash_Driver_v1/Commutation.sch"
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
   signal XLXN_36 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_44 : std_logic;
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
   XLXI_18 : AND2
      port map (I0=>H3,
                I1=>XLXN_36,
                O=>A);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_44,
                I1=>H1,
                O=>AA);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_40,
                I1=>H1,
                O=>B);
   
   XLXI_21 : AND2
      port map (I0=>H2,
                I1=>XLXN_36,
                O=>BB);
   
   XLXI_22 : AND2
      port map (I0=>H3,
                I1=>XLXN_40,
                O=>C);
   
   XLXI_23 : AND2
      port map (I0=>H2,
                I1=>XLXN_44,
                O=>CC);
   
   XLXI_24 : INV
      port map (I=>H1,
                O=>XLXN_36);
   
   XLXI_25 : INV
      port map (I=>H2,
                O=>XLXN_40);
   
   XLXI_26 : INV
      port map (I=>H3,
                O=>XLXN_44);
   
end BEHAVIORAL;


