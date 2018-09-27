--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FA.vhf
-- /___/   /\     Timestamp : 09/25/2018 14:32:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab5/Lab5_Ex2/Lab5_Ex2/FA.vhf" -w "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab5/Lab5_Ex2/Lab5_Ex2/FA.sch"
--Design Name: FA
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

entity FA is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          Qout : out   std_logic);
end FA;

architecture BEHAVIORAL of FA is
   attribute BOX_TYPE   : string ;
   signal XLXN_12 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_22 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_12);
   
   XLXI_2 : XOR2
      port map (I0=>XLXN_12,
                I1=>Cin,
                O=>Qout);
   
   XLXI_3 : NAND2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_22);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_12,
                I1=>Cin,
                O=>XLXN_18);
   
   XLXI_5 : NAND2
      port map (I0=>XLXN_22,
                I1=>XLXN_18,
                O=>Cout);
   
end BEHAVIORAL;


