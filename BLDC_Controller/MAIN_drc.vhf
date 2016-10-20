--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : MAIN_drc.vhf
-- /___/   /\     Timestamp : 10/19/2016 21:29:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl MAIN_drc.vhf -w "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller/MAIN.sch"
--Design Name: MAIN
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

entity OR6_MXILINX_MAIN is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_MAIN;

architecture BEHAVIORAL of OR6_MXILINX_MAIN is
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

entity Commutation_MUSER_MAIN is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation_MUSER_MAIN;

architecture BEHAVIORAL of Commutation_MUSER_MAIN is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_MAIN is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_MAIN;

architecture BEHAVIORAL of M2_1_MXILINX_MAIN is
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

entity MAIN is
   port ( clk    : in    std_logic; 
          D      : in    std_logic_vector (3 downto 0); 
          H1     : in    std_logic; 
          H2     : in    std_logic; 
          H3     : in    std_logic; 
          AA_OUT : out   std_logic; 
          A_OUT  : out   std_logic; 
          BB_OUT : out   std_logic; 
          B_OUT  : out   std_logic; 
          CC_OUT : out   std_logic; 
          C_OUT  : out   std_logic);
end MAIN;

architecture BEHAVIORAL of MAIN is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal LOW      : std_logic;
   signal XLXN_220 : std_logic;
   signal XLXN_222 : std_logic;
   signal XLXN_225 : std_logic;
   signal XLXN_229 : std_logic;
   signal XLXN_237 : std_logic;
   signal XLXN_238 : std_logic;
   signal XLXN_239 : std_logic;
   signal XLXN_240 : std_logic;
   component Commutation_MUSER_MAIN
      port ( H2 : in    std_logic; 
             H3 : in    std_logic; 
             H1 : in    std_logic; 
             A  : out   std_logic; 
             AA : out   std_logic; 
             B  : out   std_logic; 
             BB : out   std_logic; 
             C  : out   std_logic; 
             CC : out   std_logic);
   end component;
   
   component M2_1_MXILINX_MAIN
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component PWM_Verilog
      port ( CLK : in    std_logic; 
             D   : in    std_logic_vector (3 downto 0); 
             PWM : out   std_logic; 
             CE  : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR6_MXILINX_MAIN
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_0";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_1";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_2";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_4";
   attribute HU_SET of XLXI_49 : label is "XLXI_49_3";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_5";
   attribute HU_SET of XLXI_134 : label is "XLXI_134_6";
begin
   XLXI_28 : Commutation_MUSER_MAIN
      port map (H1=>H1,
                H2=>H2,
                H3=>H3,
                A=>XLXN_220,
                AA=>XLXN_222,
                B=>XLXN_239,
                BB=>XLXN_237,
                C=>XLXN_225,
                CC=>XLXN_238);
   
   XLXI_30 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_229,
                S0=>XLXN_222,
                O=>AA_OUT);
   
   XLXI_32 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_229,
                S0=>XLXN_220,
                O=>A_OUT);
   
   XLXI_33 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_229,
                S0=>XLXN_239,
                O=>B_OUT);
   
   XLXI_48 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_229,
                S0=>XLXN_225,
                O=>C_OUT);
   
   XLXI_49 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_229,
                S0=>XLXN_237,
                O=>BB_OUT);
   
   XLXI_50 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_229,
                S0=>XLXN_238,
                O=>CC_OUT);
   
   XLXI_93 : PWM_Verilog
      port map (CE=>XLXN_240,
                CLK=>clk,
                D(3 downto 0)=>D(3 downto 0),
                PWM=>XLXN_229);
   
   XLXI_122 : GND
      port map (G=>LOW);
   
   XLXI_134 : OR6_MXILINX_MAIN
      port map (I0=>XLXN_238,
                I1=>XLXN_225,
                I2=>XLXN_237,
                I3=>XLXN_239,
                I4=>XLXN_222,
                I5=>XLXN_220,
                O=>XLXN_240);
   
end BEHAVIORAL;


