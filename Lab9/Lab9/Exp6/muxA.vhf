--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : muxA.vhf
-- /___/   /\     Timestamp : 11/15/2018 12:48:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp6/muxA.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp5/muxA.sch
--Design Name: muxA
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

entity M2_1_MXILINX_muxA is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_muxA;

architecture BEHAVIORAL of M2_1_MXILINX_muxA is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity muxA is
   port ( Basket_in : in    std_logic_vector (7 downto 0); 
          Ranger_in : in    std_logic; 
          QA        : out   std_logic_vector (7 downto 0));
end muxA;

architecture BEHAVIORAL of muxA is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal one       : std_logic;
   signal zero      : std_logic;
   component M2_1_MXILINX_muxA
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_16";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_15";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_18";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_17";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_19";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_20";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_21";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_22";
begin
   XLXI_1 : M2_1_MXILINX_muxA
      port map (D0=>Basket_in(0),
                D1=>one,
                S0=>Ranger_in,
                O=>QA(0));
   
   XLXI_2 : M2_1_MXILINX_muxA
      port map (D0=>Basket_in(1),
                D1=>zero,
                S0=>Ranger_in,
                O=>QA(1));
   
   XLXI_3 : M2_1_MXILINX_muxA
      port map (D0=>Basket_in(2),
                D1=>one,
                S0=>Ranger_in,
                O=>QA(2));
   
   XLXI_4 : M2_1_MXILINX_muxA
      port map (D0=>Basket_in(3),
                D1=>zero,
                S0=>Ranger_in,
                O=>QA(3));
   
   XLXI_13 : M2_1_MXILINX_muxA
      port map (D0=>Basket_in(5),
                D1=>zero,
                S0=>Ranger_in,
                O=>QA(5));
   
   XLXI_14 : M2_1_MXILINX_muxA
      port map (D0=>Basket_in(4),
                D1=>zero,
                S0=>Ranger_in,
                O=>QA(4));
   
   XLXI_15 : M2_1_MXILINX_muxA
      port map (D0=>Basket_in(7),
                D1=>zero,
                S0=>Ranger_in,
                O=>QA(7));
   
   XLXI_16 : M2_1_MXILINX_muxA
      port map (D0=>Basket_in(6),
                D1=>zero,
                S0=>Ranger_in,
                O=>QA(6));
   
   XLXI_17 : PULLDOWN
      port map (O=>zero);
   
   XLXI_18 : PULLUP
      port map (O=>one);
   
end BEHAVIORAL;


