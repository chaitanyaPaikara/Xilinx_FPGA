--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Main_drc.vhf
-- /___/   /\     Timestamp : 05/23/2016 19:12:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Main_drc.vhf -w "C:/Users/Chaitanya Paikara/Downloads/I2C/Main.sch"
--Design Name: Main
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

entity Main is
   port ( Address  : in    std_logic_vector (7 downto 0); 
          CLK      : in    std_logic; 
          Data     : in    std_logic_vector (7 downto 0); 
          Data_IN  : in    std_logic_vector (7 downto 0); 
          Data_OUT : out   std_logic_vector (7 downto 0); 
          SDA      : out   std_logic);
end Main;

architecture BEHAVIORAL of Main is
   attribute BOX_TYPE   : string ;
   signal SDA_DUMMY : std_logic;
   component Code_V2
      port ( CLK     : in    std_logic; 
             Data    : in    std_logic_vector (7 downto 0); 
             Address : in    std_logic_vector (7 downto 0); 
             SDA     : inout std_logic);
   end component;
   
   component Slave
      port ( CLK      : in    std_logic; 
             Data_IN  : in    std_logic_vector (7 downto 0); 
             SDA      : inout std_logic; 
             Data_OUT : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
begin
   SDA <= SDA_DUMMY;
   XLXI_1 : Code_V2
      port map (Address(7 downto 0)=>Address(7 downto 0),
                CLK=>CLK,
                Data(7 downto 0)=>Data(7 downto 0),
                SDA=>SDA_DUMMY);
   
   XLXI_3 : Slave
      port map (CLK=>CLK,
                Data_IN(7 downto 0)=>Data_IN(7 downto 0),
                Data_OUT(7 downto 0)=>Data_OUT(7 downto 0),
                SDA=>SDA_DUMMY);
   
   XLXI_4 : PULLUP
      port map (O=>SDA_DUMMY);
   
end BEHAVIORAL;


