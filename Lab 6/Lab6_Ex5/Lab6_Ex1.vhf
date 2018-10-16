--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab6_Ex1.vhf
-- /___/   /\     Timestamp : 10/04/2018 12:28:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/nick/Documents/Physics/Lab 6/Lab6_Ex5/Lab6_Ex1.vhf" -w "/home/nick/Documents/Physics/Lab 6/Lab6_Ex5/Lab6_Ex1.sch"
--Design Name: Lab6_Ex1
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

entity D4_16E_MXILINX_Lab6_Ex1 is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_Lab6_Ex1;

architecture BEHAVIORAL of D4_16E_MXILINX_Lab6_Ex1 is
   attribute BOX_TYPE   : string ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A0,
                O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A1,
                O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>A3,
                I4=>E,
                O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                I3=>A3,
                I4=>A2,
                O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3,
                I1=>A0,
                I2=>E,
                I3=>A2,
                I4=>A1,
                O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3,
                I1=>A1,
                I2=>E,
                I3=>A2,
                I4=>A0,
                O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A3,
                I3=>A2,
                I4=>E,
                O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2,
                I1=>A3,
                I2=>E,
                I3=>A0,
                I4=>A1,
                O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0,
                I1=>A3,
                I2=>A2,
                I3=>A1,
                I4=>E,
                O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1,
                I1=>A2,
                I2=>A3,
                I3=>A0,
                I4=>E,
                O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab6_Ex1 is
   port ( A       : in    std_logic_vector (3 downto 0); 
          Switch1 : in    std_logic; 
          Light1  : out   std_logic; 
          Light2  : out   std_logic; 
          Light3  : out   std_logic; 
          Light4  : out   std_logic; 
          Light5  : out   std_logic);
end Lab6_Ex1;

architecture BEHAVIORAL of Lab6_Ex1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal D3       : std_logic;
   signal D5       : std_logic;
   signal D6       : std_logic;
   signal D9       : std_logic;
   signal D13      : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_52  : std_logic;
   signal XLXN_53  : std_logic;
   signal XLXN_54  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_112 : std_logic;
   signal XLXN_126 : std_logic;
   component D4_16E_MXILINX_Lab6_Ex1
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : D4_16E_MXILINX_Lab6_Ex1
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                E=>Switch1,
                D0=>open,
                D1=>open,
                D2=>open,
                D3=>XLXN_51,
                D4=>open,
                D5=>XLXN_52,
                D6=>XLXN_53,
                D7=>open,
                D8=>open,
                D9=>XLXN_54,
                D10=>open,
                D11=>open,
                D12=>open,
                D13=>XLXN_56,
                D14=>open,
                D15=>open);
   
   XLXI_8 : AND2
      port map (I0=>D13,
                I1=>XLXN_97,
                O=>Light4);
   
   XLXI_9 : AND2
      port map (I0=>D13,
                I1=>XLXN_93,
                O=>Light3);
   
   XLXI_10 : AND2
      port map (I0=>D13,
                I1=>XLXN_88,
                O=>Light2);
   
   XLXI_11 : AND2
      port map (I0=>D13,
                I1=>XLXN_126,
                O=>Light1);
   
   XLXI_12 : INV
      port map (I=>XLXN_51,
                O=>D3);
   
   XLXI_14 : INV
      port map (I=>XLXN_53,
                O=>D6);
   
   XLXI_15 : INV
      port map (I=>XLXN_54,
                O=>D9);
   
   XLXI_17 : AND2
      port map (I0=>D9,
                I1=>D3,
                O=>XLXN_126);
   
   XLXI_19 : AND2
      port map (I0=>D9,
                I1=>D5,
                O=>XLXN_88);
   
   XLXI_20 : AND2
      port map (I0=>D6,
                I1=>D3,
                O=>XLXN_93);
   
   XLXI_21 : AND2
      port map (I0=>D6,
                I1=>D5,
                O=>XLXN_97);
   
   XLXI_22 : AND2
      port map (I0=>D5,
                I1=>D3,
                O=>XLXN_111);
   
   XLXI_23 : AND2
      port map (I0=>D9,
                I1=>D6,
                O=>XLXN_112);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_112,
                I1=>XLXN_111,
                O=>Light5);
   
   XLXI_25 : INV
      port map (I=>XLXN_56,
                O=>D13);
   
   XLXI_26 : INV
      port map (I=>XLXN_52,
                O=>D5);
   
end BEHAVIORAL;


