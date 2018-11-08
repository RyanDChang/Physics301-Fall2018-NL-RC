--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Memory.vhf
-- /___/   /\     Timestamp : 10/17/2018 20:11:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab7/Exp10/Memory.vhf -w C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab7/Exp10/Memory.sch
--Design Name: Memory
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

entity FD4CE_MXILINX_Memory is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_Memory;

architecture BEHAVIORAL of FD4CE_MXILINX_Memory is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Memory is
   port ( Address : in    std_logic_vector (7 downto 0); 
          CLK     : in    std_logic; 
          Din     : in    std_logic_vector (3 downto 0); 
          Q0      : out   std_logic_vector (3 downto 0); 
          Q1      : out   std_logic_vector (3 downto 0); 
          Q2      : out   std_logic_vector (3 downto 0); 
          Q3      : out   std_logic_vector (3 downto 0); 
          Q4      : out   std_logic_vector (3 downto 0); 
          Q5      : out   std_logic_vector (3 downto 0); 
          Q6      : out   std_logic_vector (3 downto 0); 
          Q7      : out   std_logic_vector (3 downto 0));
end Memory;

architecture BEHAVIORAL of Memory is
   attribute HU_SET     : string ;
   signal XLXI_1_CLR_openSignal  : std_logic;
   signal XLXI_35_CLR_openSignal : std_logic;
   signal XLXI_36_CLR_openSignal : std_logic;
   signal XLXI_37_CLR_openSignal : std_logic;
   signal XLXI_38_CLR_openSignal : std_logic;
   signal XLXI_39_CLR_openSignal : std_logic;
   signal XLXI_40_CLR_openSignal : std_logic;
   signal XLXI_41_CLR_openSignal : std_logic;
   component FD4CE_MXILINX_Memory
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_17";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_18";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_19";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_20";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_21";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_22";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_23";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_24";
begin
   XLXI_1 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>Address(0),
                CLR=>XLXI_1_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q0(0),
                Q1=>Q0(1),
                Q2=>Q0(2),
                Q3=>Q0(3));
   
   XLXI_35 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>Address(1),
                CLR=>XLXI_35_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q1(0),
                Q1=>Q1(1),
                Q2=>Q1(2),
                Q3=>Q1(3));
   
   XLXI_36 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>Address(2),
                CLR=>XLXI_36_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q2(0),
                Q1=>Q2(1),
                Q2=>Q2(2),
                Q3=>Q2(3));
   
   XLXI_37 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>Address(3),
                CLR=>XLXI_37_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q3(0),
                Q1=>Q3(1),
                Q2=>Q3(2),
                Q3=>Q3(3));
   
   XLXI_38 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>Address(4),
                CLR=>XLXI_38_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q4(0),
                Q1=>Q4(1),
                Q2=>Q4(2),
                Q3=>Q4(3));
   
   XLXI_39 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>Address(5),
                CLR=>XLXI_39_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q5(0),
                Q1=>Q5(1),
                Q2=>Q5(2),
                Q3=>Q5(3));
   
   XLXI_40 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>Address(6),
                CLR=>XLXI_40_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q6(0),
                Q1=>Q6(1),
                Q2=>Q6(2),
                Q3=>Q6(3));
   
   XLXI_41 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>Address(7),
                CLR=>XLXI_41_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q7(0),
                Q1=>Q7(1),
                Q2=>Q7(2),
                Q3=>Q7(3));
   
end BEHAVIORAL;


