--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FA4b.vhf
-- /___/   /\     Timestamp : 09/25/2018 13:34:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab5/Lab5_Ex1/Lab5_Ex1/FA4b.vhf" -w "C:/Users/Robert/Desktop/phys301/ISE projects/Ryan/Physics301-Fall2018-NL-RC-master/Physics301-Fall2018-NL-RC-master/Lab5/Lab5_Ex1/Lab5_Ex1/FA4b.sch"
--Design Name: FA4b
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

entity FA_MUSER_FA4b is
   port ( Ain  : in    std_logic; 
          Bin  : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          Qout : out   std_logic);
end FA_MUSER_FA4b;

architecture BEHAVIORAL of FA_MUSER_FA4b is
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

entity FA4b is
   port ( Ain  : in    std_logic_vector (3 downto 0); 
          Bin  : in    std_logic_vector (3 downto 0); 
          Cout : out   std_logic; 
          Qout : out   std_logic_vector (3 downto 0));
end FA4b;

architecture BEHAVIORAL of FA4b is
   signal XLXN_1                : std_logic;
   signal XLXN_2                : std_logic;
   signal XLXN_3                : std_logic;
   signal XLXI_1_Cin_openSignal : std_logic;
   component FA_MUSER_FA4b
      port ( Cin  : in    std_logic; 
             Ain  : in    std_logic; 
             Bin  : in    std_logic; 
             Qout : out   std_logic; 
             Cout : out   std_logic);
   end component;
   
begin
   XLXI_1 : FA_MUSER_FA4b
      port map (Ain=>Ain(0),
                Bin=>Bin(0),
                Cin=>XLXI_1_Cin_openSignal,
                Cout=>XLXN_1,
                Qout=>Qout(0));
   
   XLXI_2 : FA_MUSER_FA4b
      port map (Ain=>Ain(1),
                Bin=>Bin(1),
                Cin=>XLXN_1,
                Cout=>XLXN_2,
                Qout=>Qout(1));
   
   XLXI_3 : FA_MUSER_FA4b
      port map (Ain=>Ain(2),
                Bin=>Bin(2),
                Cin=>XLXN_2,
                Cout=>XLXN_3,
                Qout=>Qout(2));
   
   XLXI_4 : FA_MUSER_FA4b
      port map (Ain=>Ain(3),
                Bin=>Bin(3),
                Cin=>XLXN_3,
                Cout=>Cout,
                Qout=>Qout(3));
   
end BEHAVIORAL;


