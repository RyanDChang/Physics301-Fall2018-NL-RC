--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab7_Ex8.vhf
-- /___/   /\     Timestamp : 10/11/2018 15:01:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/Physics301-Fall2018-NL-RC-master_10_7/Physics301-Fall2018-NL-RC-master/Lab7/Lab7_Ex8/Lab7_Ex8.vhf" -w "C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/Physics301-Fall2018-NL-RC-master_10_7/Physics301-Fall2018-NL-RC-master/Lab7/Lab7_Ex8/Lab7_Ex8.sch"
--Design Name: Lab7_Ex8
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

entity Lab7_Ex8 is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end Lab7_Ex8;

architecture BEHAVIORAL of Lab7_Ex8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_16             : std_logic;
   signal Q_DUMMY             : std_logic_vector (3 downto 0);
   signal XLXI_1_S_openSignal : std_logic;
   signal XLXI_2_S_openSignal : std_logic;
   signal XLXI_3_S_openSignal : std_logic;
   signal XLXI_4_S_openSignal : std_logic;
   component FDRS
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             S : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRS : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_1 : FDRS
      port map (C=>CLK,
                D=>XLXN_16,
                R=>CLR,
                S=>XLXI_1_S_openSignal,
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FDRS
      port map (C=>CLK,
                D=>Q_DUMMY(0),
                R=>CLR,
                S=>XLXI_2_S_openSignal,
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FDRS
      port map (C=>CLK,
                D=>Q_DUMMY(1),
                R=>CLR,
                S=>XLXI_3_S_openSignal,
                Q=>Q_DUMMY(2));
   
   XLXI_4 : FDRS
      port map (C=>CLK,
                D=>Q_DUMMY(2),
                R=>CLR,
                S=>XLXI_4_S_openSignal,
                Q=>Q_DUMMY(3));
   
   XLXI_5 : INV
      port map (I=>Q_DUMMY(3),
                O=>XLXN_16);
   
end BEHAVIORAL;


