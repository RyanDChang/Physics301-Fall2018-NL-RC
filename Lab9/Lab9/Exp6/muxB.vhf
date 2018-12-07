--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : muxB.vhf
-- /___/   /\     Timestamp : 11/15/2018 12:48:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp6/muxB.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp5/muxB.sch
--Design Name: muxB
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

entity M2_1E_MXILINX_muxB is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_muxB;

architecture BEHAVIORAL of M2_1E_MXILINX_muxB is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_muxB is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_muxB;

architecture BEHAVIORAL of M4_1E_MXILINX_muxB is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_muxB
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_24";
   attribute HU_SET of I_M23 : label is "I_M23_23";
begin
   I_M01 : M2_1E_MXILINX_muxB
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_muxB
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity muxB is
   port ( Booboo  : in    std_logic; 
          Ranger  : in    std_logic; 
          Snaggle : in    std_logic; 
          Yogi    : in    std_logic; 
          QB      : out   std_logic_vector (7 downto 0));
end muxB;

architecture BEHAVIORAL of muxB is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal one      : std_logic;
   signal S0       : std_logic;
   signal S1       : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_109 : std_logic;
   signal zero     : std_logic;
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component M4_1E_MXILINX_muxB
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_19 : label is "XLXI_19_25";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_26";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_27";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_28";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_29";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_30";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_31";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_32";
begin
   XLXI_17 : PULLDOWN
      port map (O=>zero);
   
   XLXI_18 : PULLUP
      port map (O=>one);
   
   XLXI_19 : M4_1E_MXILINX_muxB
      port map (D0=>zero,
                D1=>one,
                D2=>zero,
                D3=>zero,
                E=>one,
                S0=>S0,
                S1=>S1,
                O=>QB(0));
   
   XLXI_26 : M4_1E_MXILINX_muxB
      port map (D0=>one,
                D1=>zero,
                D2=>zero,
                D3=>zero,
                E=>one,
                S0=>S0,
                S1=>S1,
                O=>QB(1));
   
   XLXI_27 : M4_1E_MXILINX_muxB
      port map (D0=>zero,
                D1=>zero,
                D2=>zero,
                D3=>one,
                E=>one,
                S0=>S0,
                S1=>S1,
                O=>QB(2));
   
   XLXI_28 : M4_1E_MXILINX_muxB
      port map (D0=>zero,
                D1=>zero,
                D2=>zero,
                D3=>zero,
                E=>one,
                S0=>S0,
                S1=>S1,
                O=>QB(3));
   
   XLXI_29 : M4_1E_MXILINX_muxB
      port map (D0=>XLXN_78,
                D1=>XLXN_79,
                D2=>XLXN_80,
                D3=>XLXN_81,
                E=>XLXN_82,
                S0=>XLXN_84,
                S1=>XLXN_83,
                O=>XLXN_85);
   
   XLXI_30 : M4_1E_MXILINX_muxB
      port map (D0=>XLXN_86,
                D1=>XLXN_87,
                D2=>XLXN_88,
                D3=>XLXN_89,
                E=>XLXN_90,
                S0=>XLXN_92,
                S1=>XLXN_91,
                O=>XLXN_93);
   
   XLXI_31 : M4_1E_MXILINX_muxB
      port map (D0=>XLXN_94,
                D1=>XLXN_95,
                D2=>XLXN_96,
                D3=>XLXN_97,
                E=>XLXN_98,
                S0=>XLXN_100,
                S1=>XLXN_99,
                O=>XLXN_101);
   
   XLXI_32 : M4_1E_MXILINX_muxB
      port map (D0=>XLXN_102,
                D1=>XLXN_103,
                D2=>XLXN_104,
                D3=>XLXN_105,
                E=>XLXN_106,
                S0=>XLXN_108,
                S1=>XLXN_107,
                O=>XLXN_109);
   
   XLXI_33 : OR2
      port map (I0=>Snaggle,
                I1=>Booboo,
                O=>S0);
   
   XLXI_34 : OR2
      port map (I0=>Snaggle,
                I1=>Ranger,
                O=>S1);
   
end BEHAVIORAL;


