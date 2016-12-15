--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : MAIN_SCHEMATIC.vhf
-- /___/   /\     Timestamp : 12/14/2016 16:22:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/Encoder/MAIN_SCHEMATIC.vhf" -w "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/Encoder/MAIN_SCHEMATIC.sch"
--Design Name: MAIN_SCHEMATIC
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

entity Enc_Circiut_MUSER_MAIN_SCHEMATIC is
   port ( clk   : in    std_logic; 
          ticks : in    std_logic; 
          rpm   : out   std_logic_vector (10 downto 0));
end Enc_Circiut_MUSER_MAIN_SCHEMATIC;

architecture BEHAVIORAL of Enc_Circiut_MUSER_MAIN_SCHEMATIC is
   signal XLXN_1 : std_logic;
   component CLK_RST
      port ( clk : in    std_logic; 
             rst : out   std_logic);
   end component;
   
   component Enc
      port ( ticks : in    std_logic; 
             rst   : in    std_logic; 
             rpm   : out   std_logic_vector (10 downto 0));
   end component;
   
begin
   XLXI_1 : CLK_RST
      port map (clk=>clk,
                rst=>XLXN_1);
   
   XLXI_2 : Enc
      port map (rst=>XLXN_1,
                ticks=>ticks,
                rpm(10 downto 0)=>rpm(10 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MAIN_SCHEMATIC is
   port ( clk   : in    std_logic; 
          H1    : in    std_logic; 
          H2    : in    std_logic; 
          H3    : in    std_logic; 
          ticks : in    std_logic; 
          A     : out   std_logic; 
          AA    : out   std_logic; 
          B     : out   std_logic; 
          BB    : out   std_logic; 
          C     : out   std_logic; 
          CC    : out   std_logic; 
          rpm   : out   std_logic_vector (10 downto 0));
end MAIN_SCHEMATIC;

architecture BEHAVIORAL of MAIN_SCHEMATIC is
   component Commutation
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
   
   component Enc_Circiut_MUSER_MAIN_SCHEMATIC
      port ( ticks : in    std_logic; 
             clk   : in    std_logic; 
             rpm   : out   std_logic_vector (10 downto 0));
   end component;
   
begin
   XLXI_1 : Commutation
      port map (H1=>H1,
                H2=>H2,
                H3=>H3,
                A=>A,
                AA=>AA,
                B=>B,
                BB=>BB,
                C=>C,
                CC=>CC);
   
   XLXI_3 : Enc_Circiut_MUSER_MAIN_SCHEMATIC
      port map (clk=>clk,
                ticks=>ticks,
                rpm(10 downto 0)=>rpm(10 downto 0));
   
end BEHAVIORAL;


