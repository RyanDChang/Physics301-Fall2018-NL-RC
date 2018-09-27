--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab5_Ex2.vhf
-- /___/   /\     Timestamp : 09/25/2018 15:17:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab5/Lab5_Ex2/Lab5_Ex2/Lab5_Ex2.vhf" -w "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab5/Lab5_Ex2/Lab5_Ex2/Lab5_Ex2.sch"
--Design Name: Lab5_Ex2
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

entity FA_MUSER_Lab5_Ex2 is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          Qout : out   std_logic);
end FA_MUSER_Lab5_Ex2;

architecture BEHAVIORAL of FA_MUSER_Lab5_Ex2 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab5_Ex2 is
   port ( Ain    : in    std_logic_vector (3 downto 0); 
          Bin    : in    std_logic_vector (3 downto 0); 
          Switch : in    std_logic; 
          Cout   : out   std_logic; 
          Qout   : out   std_logic_vector (3 downto 0));
end Lab5_Ex2;

architecture BEHAVIORAL of Lab5_Ex2 is
   attribute BOX_TYPE   : string ;
   signal Bin_Switch0 : std_logic;
   signal Bin_Switch1 : std_logic;
   signal Bin_Switch2 : std_logic;
   signal Bin_Switch3 : std_logic;
   signal Cout0       : std_logic;
   signal Cout1       : std_logic;
   signal Cout2       : std_logic;
   component FA_MUSER_Lab5_Ex2
      port ( Cin  : in    std_logic; 
             Ain  : in    std_logic; 
             Bin  : in    std_logic; 
             Qout : out   std_logic; 
             Cout : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   Cout_1_to_2 : FA_MUSER_Lab5_Ex2
      port map (Ain=>Ain(1),
                Bin=>Bin_Switch1,
                Cin=>Cout0,
                Cout=>Cout1,
                Qout=>Qout(1));
   
   XLXI_1 : FA_MUSER_Lab5_Ex2
      port map (Ain=>Ain(0),
                Bin=>Bin_Switch0,
                Cin=>Switch,
                Cout=>Cout0,
                Qout=>Qout(0));
   
   XLXI_3 : XOR2
      port map (I0=>Switch,
                I1=>Bin(0),
                O=>Bin_Switch0);
   
   XLXI_16 : FA_MUSER_Lab5_Ex2
      port map (Ain=>Ain(2),
                Bin=>Bin_Switch2,
                Cin=>Cout1,
                Cout=>Cout2,
                Qout=>Qout(2));
   
   XLXI_17 : FA_MUSER_Lab5_Ex2
      port map (Ain=>Ain(3),
                Bin=>Bin_Switch3,
                Cin=>Cout2,
                Cout=>Cout,
                Qout=>Qout(3));
   
   XLXI_21 : XOR2
      port map (I0=>Switch,
                I1=>Bin(1),
                O=>Bin_Switch1);
   
   XLXI_22 : XOR2
      port map (I0=>Switch,
                I1=>Bin(2),
                O=>Bin_Switch2);
   
   XLXI_23 : XOR2
      port map (I0=>Switch,
                I1=>Bin(3),
                O=>Bin_Switch3);
   
end BEHAVIORAL;


