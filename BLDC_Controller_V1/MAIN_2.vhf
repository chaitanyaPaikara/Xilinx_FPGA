--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : MAIN_2.vhf
-- /___/   /\     Timestamp : 12/08/2016 21:55:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller_V1/MAIN_2.vhf" -w "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller_V1/MAIN_2.sch"
--Design Name: MAIN_2
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

entity Commutation_MUSER_MAIN_2 is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation_MUSER_MAIN_2;

architecture BEHAVIORAL of Commutation_MUSER_MAIN_2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
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
   
begin
   XLXI_24 : INV
      port map (I=>H1,
                O=>XLXN_59);
   
   XLXI_25 : INV
      port map (I=>H2,
                O=>XLXN_60);
   
   XLXI_26 : INV
      port map (I=>H3,
                O=>XLXN_58);
   
   XLXI_27 : OR2
      port map (I0=>H2,
                I1=>XLXN_59,
                O=>A);
   
   XLXI_28 : OR2
      port map (I0=>H3,
                I1=>XLXN_60,
                O=>B);
   
   XLXI_29 : OR2
      port map (I0=>H1,
                I1=>XLXN_58,
                O=>C);
   
   XLXI_33 : AND2
      port map (I0=>H2,
                I1=>XLXN_59,
                O=>AA);
   
   XLXI_34 : AND2
      port map (I0=>H3,
                I1=>XLXN_60,
                O=>BB);
   
   XLXI_35 : AND2
      port map (I0=>H1,
                I1=>XLXN_58,
                O=>CC);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR6_MXILINX_MAIN_2 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_MAIN_2;

architecture BEHAVIORAL of OR6_MXILINX_MAIN_2 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_106 : label is "X0Y0";
   attribute RLOC of I_36_107 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_87 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_88 : OR3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_106 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
   I_36_107 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_MAIN_2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_MAIN_2;

architecture BEHAVIORAL of M2_1_MXILINX_MAIN_2 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
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
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MAIN_2 is
   port ( CLK      : in    std_logic; 
          D        : in    std_logic_vector (7 downto 0); 
          H1       : in    std_logic; 
          H2       : in    std_logic; 
          H3       : in    std_logic; 
          AA1      : out   std_logic; 
          A1       : out   std_logic; 
          BB1      : out   std_logic; 
          B1       : out   std_logic; 
          CC1      : out   std_logic; 
          C1       : out   std_logic; 
          XLXN_134 : out   std_logic);
end MAIN_2;

architecture BEHAVIORAL of MAIN_2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal A        : std_logic;
   signal AA       : std_logic;
   signal B        : std_logic;
   signal BB       : std_logic;
   signal C        : std_logic;
   signal CC       : std_logic;
   signal LOW      : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_115 : std_logic;
   signal XLXN_116 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_128 : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_133 : std_logic;
   component M2_1_MXILINX_MAIN_2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR6_MXILINX_MAIN_2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component Commutation_MUSER_MAIN_2
      port ( H1 : in    std_logic; 
             H2 : in    std_logic; 
             H3 : in    std_logic; 
             C  : out   std_logic; 
             BB : out   std_logic; 
             B  : out   std_logic; 
             AA : out   std_logic; 
             A  : out   std_logic; 
             CC : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component pwm_4
      port ( CLK : in    std_logic; 
             E   : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             P   : out   std_logic; 
             X   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_0";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_1";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_2";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_5";
   attribute HU_SET of XLXI_49 : label is "XLXI_49_3";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_4";
   attribute HU_SET of XLXI_67 : label is "XLXI_67_6";
begin
   XLXI_30 : M2_1_MXILINX_MAIN_2
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_130,
                O=>AA);
   
   XLXI_32 : M2_1_MXILINX_MAIN_2
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_124,
                O=>A);
   
   XLXI_33 : M2_1_MXILINX_MAIN_2
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_113,
                O=>B);
   
   XLXI_48 : M2_1_MXILINX_MAIN_2
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_115,
                O=>C);
   
   XLXI_49 : M2_1_MXILINX_MAIN_2
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_114,
                O=>BB);
   
   XLXI_50 : M2_1_MXILINX_MAIN_2
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_116,
                O=>CC);
   
   XLXI_67 : OR6_MXILINX_MAIN_2
      port map (I0=>XLXN_116,
                I1=>XLXN_115,
                I2=>XLXN_114,
                I3=>XLXN_113,
                I4=>XLXN_130,
                I5=>XLXN_124,
                O=>XLXN_133);
   
   XLXI_71 : Commutation_MUSER_MAIN_2
      port map (H1=>H1,
                H2=>H2,
                H3=>H3,
                A=>XLXN_124,
                AA=>XLXN_130,
                B=>XLXN_113,
                BB=>XLXN_114,
                C=>XLXN_115,
                CC=>XLXN_116);
   
   XLXI_78 : INV
      port map (I=>CC,
                O=>CC1);
   
   XLXI_80 : INV
      port map (I=>C,
                O=>C1);
   
   XLXI_81 : INV
      port map (I=>BB,
                O=>BB1);
   
   XLXI_82 : INV
      port map (I=>B,
                O=>B1);
   
   XLXI_83 : INV
      port map (I=>AA,
                O=>AA1);
   
   XLXI_84 : INV
      port map (I=>A,
                O=>A1);
   
   XLXI_87 : VCC
      port map (P=>LOW);
   
   XLXI_88 : pwm_4
      port map (CLK=>CLK,
                D(7 downto 0)=>D(7 downto 0),
                E=>XLXN_133,
                P=>XLXN_128,
                X=>XLXN_134);
   
end BEHAVIORAL;


