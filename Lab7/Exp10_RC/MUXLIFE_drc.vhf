--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : MUXLIFE_drc.vhf
-- /___/   /\     Timestamp : 10/16/2018 18:50:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.6/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl MUXLIFE_drc.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp10/MUXLIFE.sch
--Design Name: MUXLIFE
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

entity M2_1E_MXILINX_MUXLIFE is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_MUXLIFE;

architecture BEHAVIORAL of M2_1E_MXILINX_MUXLIFE is
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

entity M8_1E_MXILINX_MUXLIFE is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end M8_1E_MXILINX_MUXLIFE;

architecture BEHAVIORAL of M8_1E_MXILINX_MUXLIFE is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_MUXLIFE
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5_L : component is "BLACK_BOX";
   
   component MUXF6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF6 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_3";
   attribute HU_SET of I_M23 : label is "I_M23_2";
   attribute HU_SET of I_M45 : label is "I_M45_1";
   attribute HU_SET of I_M67 : label is "I_M67_0";
begin
   I_M01 : M2_1E_MXILINX_MUXLIFE
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M03 : MUXF5_L
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                LO=>M03);
   
   I_M23 : M2_1E_MXILINX_MUXLIFE
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_MUXLIFE
      port map (D0=>D4,
                D1=>D5,
                E=>E,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1E_MXILINX_MUXLIFE
      port map (D0=>D6,
                D1=>D7,
                E=>E,
                S0=>S0,
                O=>M67);
   
   I_O : MUXF6
      port map (I0=>M03,
                I1=>M47,
                S=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUXLIFE is
   port ( Ain       : in    std_logic_vector (2 downto 0); 
          MUXEnable : in    std_logic; 
          Q0        : in    std_logic_vector (3 downto 0); 
          Q1        : in    std_logic_vector (3 downto 0); 
          Q2        : in    std_logic_vector (3 downto 0); 
          Q3        : in    std_logic_vector (3 downto 0); 
          Q4        : in    std_logic_vector (3 downto 0); 
          Q5        : in    std_logic_vector (3 downto 0); 
          Q6        : in    std_logic_vector (3 downto 0); 
          Q7        : in    std_logic_vector (3 downto 0); 
          Dout      : out   std_logic_vector (3 downto 0));
end MUXLIFE;

architecture BEHAVIORAL of MUXLIFE is
   attribute HU_SET     : string ;
   component M8_1E_MXILINX_MUXLIFE
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_5";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_6";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_7";
begin
   XLXI_1 : M8_1E_MXILINX_MUXLIFE
      port map (D0=>Q0(0),
                D1=>Q1(0),
                D2=>Q2(0),
                D3=>Q3(0),
                D4=>Q4(0),
                D5=>Q5(0),
                D6=>Q6(0),
                D7=>Q7(0),
                E=>MUXEnable,
                S0=>Ain(0),
                S1=>Ain(1),
                S2=>Ain(2),
                O=>Dout(0));
   
   XLXI_5 : M8_1E_MXILINX_MUXLIFE
      port map (D0=>Q0(1),
                D1=>Q1(1),
                D2=>Q2(1),
                D3=>Q3(1),
                D4=>Q4(1),
                D5=>Q5(1),
                D6=>Q6(1),
                D7=>Q7(1),
                E=>MUXEnable,
                S0=>Ain(0),
                S1=>Ain(1),
                S2=>Ain(2),
                O=>Dout(1));
   
   XLXI_9 : M8_1E_MXILINX_MUXLIFE
      port map (D0=>Q0(3),
                D1=>Q1(3),
                D2=>Q2(3),
                D3=>Q3(3),
                D4=>Q4(3),
                D5=>Q5(3),
                D6=>Q6(3),
                D7=>Q7(3),
                E=>MUXEnable,
                S0=>Ain(0),
                S1=>Ain(1),
                S2=>Ain(2),
                O=>Dout(3));
   
   XLXI_10 : M8_1E_MXILINX_MUXLIFE
      port map (D0=>Q0(2),
                D1=>Q1(2),
                D2=>Q2(2),
                D3=>Q3(2),
                D4=>Q4(2),
                D5=>Q5(2),
                D6=>Q6(2),
                D7=>Q7(2),
                E=>MUXEnable,
                S0=>Ain(0),
                S1=>Ain(1),
                S2=>Ain(2),
                O=>Dout(2));
   
end BEHAVIORAL;


