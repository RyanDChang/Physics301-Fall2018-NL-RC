--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Bytex4MUX.vhf
-- /___/   /\     Timestamp : 11/15/2018 15:42:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp7/Bytex4MUX.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp6/Bytex4MUX.sch
--Design Name: Bytex4MUX
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

entity M2_1E_MXILINX_Bytex4MUX is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_Bytex4MUX;

architecture BEHAVIORAL of M2_1E_MXILINX_Bytex4MUX is
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

entity M4_1E_MXILINX_Bytex4MUX is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_Bytex4MUX;

architecture BEHAVIORAL of M4_1E_MXILINX_Bytex4MUX is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_Bytex4MUX
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
   
   attribute HU_SET of I_M01 : label is "I_M01_15";
   attribute HU_SET of I_M23 : label is "I_M23_14";
begin
   I_M01 : M2_1E_MXILINX_Bytex4MUX
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_Bytex4MUX
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

entity Bytex4MUX is
   port ( an : in    std_logic_vector (7 downto 0); 
          bn : in    std_logic_vector (7 downto 0); 
          cn : in    std_logic_vector (7 downto 0); 
          dn : in    std_logic_vector (7 downto 0); 
          en : in    std_logic; 
          s  : in    std_logic_vector (1 downto 0); 
          Q  : out   std_logic_vector (7 downto 0));
end Bytex4MUX;

architecture BEHAVIORAL of Bytex4MUX is
   attribute HU_SET     : string ;
   component M4_1E_MXILINX_Bytex4MUX
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_19 : label is "XLXI_19_16";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_17";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_18";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_19";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_20";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_21";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_22";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_23";
begin
   XLXI_19 : M4_1E_MXILINX_Bytex4MUX
      port map (D0=>an(0),
                D1=>bn(0),
                D2=>cn(0),
                D3=>dn(0),
                E=>en,
                S0=>s(0),
                S1=>s(1),
                O=>Q(0));
   
   XLXI_26 : M4_1E_MXILINX_Bytex4MUX
      port map (D0=>an(1),
                D1=>bn(1),
                D2=>cn(1),
                D3=>dn(1),
                E=>en,
                S0=>s(0),
                S1=>s(1),
                O=>Q(1));
   
   XLXI_27 : M4_1E_MXILINX_Bytex4MUX
      port map (D0=>an(2),
                D1=>bn(2),
                D2=>cn(2),
                D3=>dn(2),
                E=>en,
                S0=>s(0),
                S1=>s(1),
                O=>Q(2));
   
   XLXI_28 : M4_1E_MXILINX_Bytex4MUX
      port map (D0=>an(3),
                D1=>bn(3),
                D2=>cn(3),
                D3=>dn(3),
                E=>en,
                S0=>s(0),
                S1=>s(1),
                O=>Q(3));
   
   XLXI_29 : M4_1E_MXILINX_Bytex4MUX
      port map (D0=>an(4),
                D1=>bn(4),
                D2=>cn(4),
                D3=>dn(4),
                E=>en,
                S0=>s(0),
                S1=>s(1),
                O=>Q(4));
   
   XLXI_30 : M4_1E_MXILINX_Bytex4MUX
      port map (D0=>an(5),
                D1=>bn(5),
                D2=>cn(5),
                D3=>dn(5),
                E=>en,
                S0=>s(0),
                S1=>s(1),
                O=>Q(5));
   
   XLXI_31 : M4_1E_MXILINX_Bytex4MUX
      port map (D0=>an(6),
                D1=>bn(6),
                D2=>cn(6),
                D3=>dn(6),
                E=>en,
                S0=>s(0),
                S1=>s(1),
                O=>Q(6));
   
   XLXI_32 : M4_1E_MXILINX_Bytex4MUX
      port map (D0=>an(7),
                D1=>bn(7),
                D2=>cn(7),
                D3=>dn(7),
                E=>en,
                S0=>s(0),
                S1=>s(1),
                O=>Q(7));
   
end BEHAVIORAL;


