--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : TX.vhf
-- /___/   /\     Timestamp : 05/09/2016 23:14:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Downloads/USART_Tx-2016-05-08/USART_Tx/TX.vhf" -w "C:/Users/Chaitanya Paikara/Downloads/USART_Tx-2016-05-08/USART_Tx/TX.sch"
--Design Name: TX
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL XOR8_HXILINX_TX -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR8_HXILINX_TX is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end XOR8_HXILINX_TX;

architecture XOR8_HXILINX_TX_V of XOR8_HXILINX_TX is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6 xor I7;
end XOR8_HXILINX_TX_V;
----- CELL CB4RE_HXILINX_TX -----

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4RE_HXILINX_TX is
  port (
    CEO : out STD_LOGIC;
    Q0  : out STD_LOGIC;
    Q1  : out STD_LOGIC;
    Q2  : out STD_LOGIC;
    Q3  : out STD_LOGIC;
    TC  : out STD_LOGIC;
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    R   : in STD_LOGIC
    );
end CB4RE_HXILINX_TX;

architecture CB4RE_HXILINX_TX_V of CB4RE_HXILINX_TX is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '1');

begin

process(C)
begin
  if (C'event and C ='1') then
    if (R='1') then
      COUNT <= (others => '0');
    elsif (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC  <= '0' when (R ='1') else
       '1' when (COUNT = TERMINAL_COUNT) else '0'; 
CEO <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0'; 
Q3  <= COUNT(3);
Q2  <= COUNT(2);
Q1  <= COUNT(1);
Q0  <= COUNT(0);

end CB4RE_HXILINX_TX_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TX is
   port ( CLK        : in    std_logic; 
          D0         : in    std_logic; 
          D1         : in    std_logic; 
          D2         : in    std_logic; 
          D3         : in    std_logic; 
          D4         : in    std_logic; 
          D5         : in    std_logic; 
          D6         : in    std_logic; 
          D7         : in    std_logic; 
          Logic_0    : in    std_logic; 
          Logic_1    : in    std_logic; 
          TX         : in    std_logic; 
          Serial_OUT : out   std_logic);
end TX;

architecture BEHAVIORAL of TX is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1                  : std_logic;
   signal XLXN_2                  : std_logic;
   signal XLXN_3                  : std_logic;
   signal XLXN_5                  : std_logic;
   signal XLXN_8                  : std_logic;
   signal XLXN_9                  : std_logic;
   signal XLXN_10                 : std_logic;
   signal XLXN_11                 : std_logic;
   signal XLXN_15                 : std_logic;
   signal XLXN_16                 : std_logic;
   signal XLXN_17                 : std_logic;
   signal XLXN_19                 : std_logic;
   signal XLXN_23                 : std_logic;
   signal XLXN_24                 : std_logic;
   signal XLXN_25                 : std_logic;
   signal XLXN_26                 : std_logic;
   signal XLXN_32                 : std_logic;
   signal XLXN_35                 : std_logic;
   signal XLXN_36                 : std_logic;
   signal XLXN_37                 : std_logic;
   signal XLXN_40                 : std_logic;
   signal XLXN_105                : std_logic;
   signal XLXN_106                : std_logic;
   signal XLXN_107                : std_logic;
   signal XLXN_112                : std_logic;
   signal XLXN_114                : std_logic;
   signal XLXN_115                : std_logic;
   signal XLXN_116                : std_logic;
   signal XLXN_117                : std_logic;
   signal XLXN_127                : std_logic;
   signal XLXN_130                : std_logic;
   signal XLXN_131                : std_logic;
   signal XLXN_132                : std_logic;
   signal XLXN_134                : std_logic;
   signal XLXN_138                : std_logic;
   signal XLXN_140                : std_logic;
   signal XLXN_141                : std_logic;
   signal XLXN_142                : std_logic;
   signal XLXN_143                : std_logic;
   signal XLXN_145                : std_logic;
   signal XLXN_148                : std_logic;
   signal XLXN_195                : std_logic;
   signal XLXN_198                : std_logic;
   signal XLXN_200                : std_logic;
   signal XLXN_201                : std_logic;
   signal XLXN_220                : std_logic;
   signal XLXN_224                : std_logic;
   signal XLXN_225                : std_logic;
   signal XLXN_226                : std_logic;
   signal XLXN_228                : std_logic;
   signal XLXN_229                : std_logic;
   signal XLXN_230                : std_logic;
   signal XLXN_231                : std_logic;
   signal XLXN_238                : std_logic;
   signal XLXN_244                : std_logic;
   signal XLXN_255                : std_logic;
   signal XLXN_256                : std_logic;
   signal XLXN_257                : std_logic;
   signal XLXN_260                : std_logic;
   signal XLXN_261                : std_logic;
   signal XLXN_262                : std_logic;
   signal XLXN_263                : std_logic;
   signal XLXN_264                : std_logic;
   signal XLXN_265                : std_logic;
   signal XLXI_113_CLR_openSignal : std_logic;
   signal XLXI_118_CLR_openSignal : std_logic;
   signal XLXI_131_I1_openSignal  : std_logic;
   signal XLXI_132_I0_openSignal  : std_logic;
   component FDC
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component CB4RE_HXILINX_TX
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             R   : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component XOR8_HXILINX_TX
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_93 : label is "XLXI_93_0";
   attribute HU_SET of XLXI_100 : label is "XLXI_100_1";
begin
   XLXI_1 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXN_138,
                D=>XLXN_148,
                Q=>XLXN_1);
   
   XLXI_2 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXN_138,
                D=>XLXN_5,
                Q=>XLXN_8);
   
   XLXI_3 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXN_145,
                D=>XLXN_116,
                Q=>XLXN_238);
   
   XLXI_4 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXN_132,
                D=>XLXN_11,
                Q=>XLXN_15);
   
   XLXI_5 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXN_143,
                D=>XLXN_40,
                Q=>XLXN_112);
   
   XLXI_6 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXN_140,
                D=>XLXN_19,
                Q=>XLXN_25);
   
   XLXI_13 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXN_142,
                D=>XLXN_107,
                Q=>XLXN_37);
   
   XLXI_14 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXN_141,
                D=>XLXN_26,
                Q=>XLXN_32);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_1,
                I1=>TX,
                O=>XLXN_3);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_117,
                I1=>D6,
                O=>XLXN_2);
   
   XLXI_17 : OR2
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                O=>XLXN_5);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_8,
                I1=>TX,
                O=>XLXN_10);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_117,
                I1=>D5,
                O=>XLXN_9);
   
   XLXI_20 : OR2
      port map (I0=>XLXN_10,
                I1=>XLXN_9,
                O=>XLXN_11);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_15,
                I1=>TX,
                O=>XLXN_17);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_117,
                I1=>D4,
                O=>XLXN_16);
   
   XLXI_23 : OR2
      port map (I0=>XLXN_17,
                I1=>XLXN_16,
                O=>XLXN_19);
   
   XLXI_26 : AND2
      port map (I0=>XLXN_25,
                I1=>TX,
                O=>XLXN_24);
   
   XLXI_27 : AND2
      port map (I0=>XLXN_117,
                I1=>D3,
                O=>XLXN_23);
   
   XLXI_28 : OR2
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                O=>XLXN_26);
   
   XLXI_29 : AND2
      port map (I0=>XLXN_32,
                I1=>TX,
                O=>XLXN_106);
   
   XLXI_30 : AND2
      port map (I0=>XLXN_117,
                I1=>D2,
                O=>XLXN_105);
   
   XLXI_32 : AND2
      port map (I0=>XLXN_37,
                I1=>TX,
                O=>XLXN_36);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_117,
                I1=>D1,
                O=>XLXN_35);
   
   XLXI_35 : OR2
      port map (I0=>XLXN_36,
                I1=>XLXN_35,
                O=>XLXN_40);
   
   XLXI_87 : AND2
      port map (I0=>XLXN_117,
                I1=>D0,
                O=>XLXN_114);
   
   XLXI_88 : OR2
      port map (I0=>XLXN_115,
                I1=>XLXN_114,
                O=>XLXN_116);
   
   XLXI_89 : OR2
      port map (I0=>XLXN_106,
                I1=>XLXN_105,
                O=>XLXN_107);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_112,
                I1=>TX,
                O=>XLXN_115);
   
   XLXI_91 : INV
      port map (I=>TX,
                O=>XLXN_117);
   
   XLXI_93 : CB4RE_HXILINX_TX
      port map (C=>XLXN_244,
                CE=>TX,
                R=>XLXN_134,
                CEO=>open,
                Q0=>XLXN_130,
                Q1=>XLXN_131,
                Q2=>open,
                Q3=>XLXN_127,
                TC=>open);
   
   XLXI_94 : AND3
      port map (I0=>XLXN_127,
                I1=>XLXN_131,
                I2=>XLXN_130,
                O=>XLXN_132);
   
   XLXI_96 : INV
      port map (I=>TX,
                O=>XLXN_134);
   
   XLXI_100 : XOR8_HXILINX_TX
      port map (I0=>D0,
                I1=>D1,
                I2=>D2,
                I3=>D3,
                I4=>D4,
                I5=>D5,
                I6=>D6,
                I7=>D7,
                O=>XLXN_220);
   
   XLXI_109 : AND2
      port map (I0=>XLXN_220,
                I1=>XLXN_195,
                O=>XLXN_225);
   
   XLXI_110 : INV
      port map (I=>TX,
                O=>XLXN_195);
   
   XLXI_111 : AND2
      port map (I0=>Logic_1,
                I1=>TX,
                O=>XLXN_224);
   
   XLXI_113 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXI_113_CLR_openSignal,
                D=>XLXN_226,
                Q=>XLXN_198);
   
   XLXI_114 : AND2
      port map (I0=>XLXN_198,
                I1=>TX,
                O=>XLXN_201);
   
   XLXI_115 : AND2
      port map (I0=>XLXN_195,
                I1=>D7,
                O=>XLXN_200);
   
   XLXI_116 : OR2
      port map (I0=>XLXN_201,
                I1=>XLXN_200,
                O=>XLXN_148);
   
   XLXI_117 : OR2
      port map (I0=>XLXN_225,
                I1=>XLXN_224,
                O=>XLXN_226);
   
   XLXI_118 : FDC
      port map (C=>XLXN_244,
                CLR=>XLXI_118_CLR_openSignal,
                D=>XLXN_228,
                Q=>Serial_OUT);
   
   XLXI_119 : OR2
      port map (I0=>XLXN_230,
                I1=>XLXN_229,
                O=>XLXN_228);
   
   XLXI_120 : AND2
      port map (I0=>Logic_0,
                I1=>XLXN_231,
                O=>XLXN_230);
   
   XLXI_121 : AND2
      port map (I0=>TX,
                I1=>XLXN_238,
                O=>XLXN_229);
   
   XLXI_122 : INV
      port map (I=>TX,
                O=>XLXN_231);
   
   XLXI_129 : NAND2
      port map (I0=>XLXN_255,
                I1=>XLXN_257,
                O=>XLXN_264);
   
   XLXI_130 : NAND2
      port map (I0=>XLXN_256,
                I1=>XLXN_264,
                O=>XLXN_255);
   
   XLXI_131 : NAND2
      port map (I0=>XLXN_265,
                I1=>XLXI_131_I1_openSignal,
                O=>XLXN_257);
   
   XLXI_132 : NAND2
      port map (I0=>XLXI_132_I0_openSignal,
                I1=>XLXN_265,
                O=>XLXN_256);
   
   XLXI_133 : NAND2
      port map (I0=>XLXN_261,
                I1=>XLXN_263,
                O=>XLXN_260);
   
   XLXI_134 : NAND2
      port map (I0=>XLXN_262,
                I1=>XLXN_260,
                O=>XLXN_261);
   
   XLXI_135 : NAND2
      port map (I0=>XLXN_264,
                I1=>CLK,
                O=>XLXN_263);
   
   XLXI_136 : NAND2
      port map (I0=>CLK,
                I1=>XLXN_255,
                O=>XLXN_262);
   
   XLXI_137 : INV
      port map (I=>CLK,
                O=>XLXN_265);
   
end BEHAVIORAL;


