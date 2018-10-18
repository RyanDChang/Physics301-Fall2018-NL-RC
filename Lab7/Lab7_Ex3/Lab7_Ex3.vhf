--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab7_Ex3.vhf
-- /___/   /\     Timestamp : 10/11/2018 10:37:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master_10_7/Physics301-Fall2018-NL-RC-master/Lab7/Lab7_Ex3/Lab7_Ex3.vhf" -w "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master_10_7/Physics301-Fall2018-NL-RC-master/Lab7/Lab7_Ex3/Lab7_Ex3.sch"
--Design Name: Lab7_Ex3
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

entity Lab7_Ex3 is
   port ( R  : in    std_logic; 
          S  : in    std_logic; 
          Q1 : out   std_logic; 
          Q2 : out   std_logic);
end Lab7_Ex3;

architecture BEHAVIORAL of Lab7_Ex3 is
   attribute BOX_TYPE   : string ;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
begin
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : XNOR2
      port map (I0=>Q2_DUMMY,
                I1=>R,
                O=>Q1_DUMMY);
   
   XLXI_2 : XNOR2
      port map (I0=>S,
                I1=>Q1_DUMMY,
                O=>Q2_DUMMY);
   
end BEHAVIORAL;


