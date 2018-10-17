--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab7_Exp6.vhf
-- /___/   /\     Timestamp : 10/11/2018 14:08:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp6/Lab7_Exp6.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp6/Lab7_Exp6.sch
--Design Name: Lab7_Exp6
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

entity Lab7_Exp6 is
   port ( CLK : in    std_logic; 
          Din : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end Lab7_Exp6;

architecture BEHAVIORAL of Lab7_Exp6 is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY : std_logic_vector (3 downto 0);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_1 : FD
      port map (C=>CLK,
                D=>Din,
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FD
      port map (C=>CLK,
                D=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FD
      port map (C=>CLK,
                D=>Q_DUMMY(1),
                Q=>Q_DUMMY(2));
   
   XLXI_4 : FD
      port map (C=>CLK,
                D=>Q_DUMMY(2),
                Q=>Q_DUMMY(3));
   
end BEHAVIORAL;


