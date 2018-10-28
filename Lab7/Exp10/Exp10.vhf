--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Exp10.vhf
<<<<<<< HEAD
-- /___/   /\     Timestamp : 10/18/2018 12:04:58
=======
-- /___/   /\     Timestamp : 10/17/2018 20:33:24
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab7/Exp10/Exp10.vhf -w C:/Users/Vason/Documents/GitHub/Physics301-Fall2018-NL-RC/Lab7/Exp10/Exp10.sch
--Design Name: Exp10
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

<<<<<<< HEAD
entity ADDisplay_MUSER_Exp10 is
   port ( Address   : in    std_logic_vector (7 downto 0); 
          CLK       : in    std_logic; 
          Dout      : in    std_logic_vector (7 downto 0); 
          ReadData  : in    std_logic; 
          ReadWrite : in    std_logic_vector (0 to 1); 
          anO       : out   std_logic_vector (3 downto 0); 
          Data      : out   std_logic_vector (7 downto 0));
end ADDisplay_MUSER_Exp10;

architecture BEHAVIORAL of ADDisplay_MUSER_Exp10 is
   signal Dout0                   : std_logic_vector (3 downto 0);
   signal XLXN_58                 : std_logic;
   signal XLXN_59                 : std_logic_vector (3 downto 0);
   signal XLXN_70                 : std_logic_vector (3 downto 0);
   signal XLXN_75                 : std_logic;
   signal XLXN_77                 : std_logic;
   signal XLXN_78                 : std_logic_vector (3 downto 0);
   signal XLXN_79                 : std_logic_vector (3 downto 0);
   signal XLXN_80                 : std_logic;
   signal XLXN_81                 : std_logic;
   signal XLXI_20_hexA_openSignal : std_logic_vector (3 downto 0);
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
=======
entity FD4CE_MXILINX_Exp10 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_Exp10;

architecture BEHAVIORAL of FD4CE_MXILINX_Exp10 is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
<<<<<<< HEAD
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
=======
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
<<<<<<< HEAD
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
=======
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Memory_MUSER_Exp10 is
   port ( Address : in    std_logic_vector (7 downto 0); 
          CLK     : in    std_logic; 
          Din     : in    std_logic_vector (3 downto 0); 
          Q0      : out   std_logic_vector (3 downto 0); 
          Q1      : out   std_logic_vector (3 downto 0); 
          Q2      : out   std_logic_vector (3 downto 0); 
          Q3      : out   std_logic_vector (3 downto 0); 
          Q4      : out   std_logic_vector (3 downto 0); 
          Q5      : out   std_logic_vector (3 downto 0); 
          Q6      : out   std_logic_vector (3 downto 0); 
          Q7      : out   std_logic_vector (3 downto 0));
end Memory_MUSER_Exp10;

architecture BEHAVIORAL of Memory_MUSER_Exp10 is
   attribute HU_SET     : string ;
   signal XLXI_1_CLR_openSignal  : std_logic;
   signal XLXI_35_CLR_openSignal : std_logic;
   signal XLXI_36_CLR_openSignal : std_logic;
   signal XLXI_37_CLR_openSignal : std_logic;
   signal XLXI_38_CLR_openSignal : std_logic;
   signal XLXI_39_CLR_openSignal : std_logic;
   signal XLXI_40_CLR_openSignal : std_logic;
   signal XLXI_41_CLR_openSignal : std_logic;
   component FD4CE_MXILINX_Exp10
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_1";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_2";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_3";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_4";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_5";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_6";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_7";
begin
<<<<<<< HEAD
   XLXN_58 <= '0';
   XLXN_59(3 downto 0) <= x"0";
   XLXN_77 <= '0';
   XLXN_80 <= '1';
   XLXI_20 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXN_59(3 downto 0),
                hexA(3 downto 0)=>XLXI_20_hexA_openSignal(3 downto 0),
                hexB(3 downto 0)=>XLXN_70(3 downto 0),
                hexC(3 downto 0)=>XLXN_79(3 downto 0),
                hexD(3 downto 0)=>XLXN_78(3 downto 0),
                rb_in=>XLXN_58,
                sel(0 to 1)=>ReadWrite(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_81,
                hexO=>open);
   
   XLXI_25 : bin2BCD3en
      port map (CLK=>XLXN_75,
                Din(7 downto 0)=>Dout(7 downto 0),
                En=>ReadData,
                Dout0(3 downto 0)=>Dout0(3 downto 0),
                Dout1(3 downto 0)=>XLXN_70(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
=======
   XLXI_1 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(0),
                CLR=>XLXI_1_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q0(0),
                Q1=>Q0(1),
                Q2=>Q0(2),
                Q3=>Q0(3));
   
   XLXI_35 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(1),
                CLR=>XLXI_35_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q1(0),
                Q1=>Q1(1),
                Q2=>Q1(2),
                Q3=>Q1(3));
   
   XLXI_36 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(2),
                CLR=>XLXI_36_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q2(0),
                Q1=>Q2(1),
                Q2=>Q2(2),
                Q3=>Q2(3));
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
   
   XLXI_37 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(3),
                CLR=>XLXI_37_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q3(0),
                Q1=>Q3(1),
                Q2=>Q3(2),
                Q3=>Q3(3));
   
<<<<<<< HEAD
   XLXI_31 : bin2BCD3en
      port map (CLK=>XLXN_75,
                Din(7 downto 0)=>Address(7 downto 0),
                En=>XLXN_80,
                Dout0=>open,
                Dout1=>open,
                Dout2(3 downto 0)=>XLXN_79(3 downto 0),
                Dout3(3 downto 0)=>XLXN_78(3 downto 0),
                RBout=>open);
=======
   XLXI_38 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(4),
                CLR=>XLXI_38_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q4(0),
                Q1=>Q4(1),
                Q2=>Q4(2),
                Q3=>Q4(3));
   
   XLXI_39 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(5),
                CLR=>XLXI_39_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q5(0),
                Q1=>Q5(1),
                Q2=>Q5(2),
                Q3=>Q5(3));
   
   XLXI_40 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(6),
                CLR=>XLXI_40_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q6(0),
                Q1=>Q6(1),
                Q2=>Q6(2),
                Q3=>Q6(3));
   
   XLXI_41 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(7),
                CLR=>XLXI_41_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q7(0),
                Q1=>Q7(1),
                Q2=>Q7(2),
                Q3=>Q7(3));
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
   
   XLXI_33 : SSD_1dig
      port map (dp_in=>XLXN_81,
                hexD(3 downto 0)=>Dout0(3 downto 0),
                sseg(7 downto 0)=>Data(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_Exp10 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_Exp10;

architecture BEHAVIORAL of M2_1E_MXILINX_Exp10 is
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

entity M8_1E_MXILINX_Exp10 is
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
end M8_1E_MXILINX_Exp10;

architecture BEHAVIORAL of M8_1E_MXILINX_Exp10 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_Exp10
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
   
<<<<<<< HEAD
   attribute HU_SET of I_M01 : label is "I_M01_3";
   attribute HU_SET of I_M23 : label is "I_M23_2";
   attribute HU_SET of I_M45 : label is "I_M45_1";
   attribute HU_SET of I_M67 : label is "I_M67_0";
=======
   attribute HU_SET of I_M01 : label is "I_M01_11";
   attribute HU_SET of I_M23 : label is "I_M23_10";
   attribute HU_SET of I_M45 : label is "I_M45_9";
   attribute HU_SET of I_M67 : label is "I_M67_8";
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
begin
   I_M01 : M2_1E_MXILINX_Exp10
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
   
   I_M23 : M2_1E_MXILINX_Exp10
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_Exp10
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
   
   I_M67 : M2_1E_MXILINX_Exp10
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

entity MUXLIFE_MUSER_Exp10 is
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
end MUXLIFE_MUSER_Exp10;

architecture BEHAVIORAL of MUXLIFE_MUSER_Exp10 is
   attribute HU_SET     : string ;
   component M8_1E_MXILINX_Exp10
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
   
<<<<<<< HEAD
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_5";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_6";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_7";
=======
   attribute HU_SET of XLXI_1 : label is "XLXI_1_12";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_13";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_14";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_15";
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
begin
   XLXI_1 : M8_1E_MXILINX_Exp10
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
   
   XLXI_5 : M8_1E_MXILINX_Exp10
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
   
   XLXI_9 : M8_1E_MXILINX_Exp10
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
   
   XLXI_10 : M8_1E_MXILINX_Exp10
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADDisplay_MUSER_Exp10 is
   port ( Address  : in    std_logic_vector (7 downto 0); 
          CLK      : in    std_logic; 
          Dout     : in    std_logic_vector (7 downto 0); 
          ReadData : in    std_logic; 
          anO      : out   std_logic_vector (3 downto 0); 
          Data     : out   std_logic_vector (7 downto 0));
end ADDisplay_MUSER_Exp10;

architecture BEHAVIORAL of ADDisplay_MUSER_Exp10 is
   signal XLXN_58  : std_logic;
   signal XLXN_59  : std_logic_vector (3 downto 0);
   signal XLXN_62  : std_logic;
   signal XLXN_65  : std_logic_vector (3 downto 0);
   signal XLXN_70  : std_logic_vector (3 downto 0);
   signal XLXN_71  : std_logic_vector (3 downto 0);
   signal XLXN_74  : std_logic_vector (0 to 1);
   signal XLXN_75  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic_vector (3 downto 0);
   signal XLXN_79  : std_logic_vector (3 downto 0);
   signal XLXN_80  : std_logic;
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
<<<<<<< HEAD
   attribute HU_SET of XLXI_1 : label is "XLXI_1_8";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_9";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_10";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_11";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_12";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_13";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_14";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_15";
begin
   XLXI_1 : FD4CE_MXILINX_Exp10
      port map (C=>CLK,
                CE=>Address(0),
                CLR=>XLXI_1_CLR_openSignal,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>Q0(0),
                Q1=>Q0(1),
                Q2=>Q0(2),
                Q3=>Q0(3));
=======
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
begin
   XLXN_58 <= '1';
   XLXN_59(3 downto 0) <= x"0";
   XLXN_77 <= '0';
   XLXN_80 <= '1';
   XLXI_20 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXN_59(3 downto 0),
                hexA(3 downto 0)=>XLXN_71(3 downto 0),
                hexB(3 downto 0)=>XLXN_70(3 downto 0),
                hexC(3 downto 0)=>XLXN_79(3 downto 0),
                hexD(3 downto 0)=>XLXN_78(3 downto 0),
                rb_in=>XLXN_58,
                sel(0 to 1)=>XLXN_74(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_62,
                hexO(3 downto 0)=>XLXN_65(3 downto 0));
   
   XLXI_23 : SSD_1dig
      port map (dp_in=>XLXN_62,
                hexD(3 downto 0)=>XLXN_65(3 downto 0),
                sseg(7 downto 0)=>Data(7 downto 0));
   
   XLXI_25 : bin2BCD3en
      port map (CLK=>XLXN_75,
                Din(7 downto 0)=>Dout(7 downto 0),
                En=>ReadData,
                Dout0(3 downto 0)=>XLXN_71(3 downto 0),
                Dout1(3 downto 0)=>XLXN_70(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_26 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXN_77,
                CLK1=>open,
                CLK1k=>XLXN_75,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_27 : sel_strobeB
      port map (clk=>XLXN_75,
                sel(0 to 1)=>XLXN_74(0 to 1));
   
   XLXI_31 : bin2BCD3en
      port map (CLK=>XLXN_75,
                Din(7 downto 0)=>Address(7 downto 0),
                En=>XLXN_80,
                Dout0=>open,
                Dout1=>open,
                Dout2(3 downto 0)=>XLXN_79(3 downto 0),
                Dout3(3 downto 0)=>XLXN_78(3 downto 0),
                RBout=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D3_8E_MXILINX_Exp10 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic; 
          D4 : out   std_logic; 
          D5 : out   std_logic; 
          D6 : out   std_logic; 
          D7 : out   std_logic);
end D3_8E_MXILINX_Exp10;

architecture BEHAVIORAL of D3_8E_MXILINX_Exp10 is
   attribute BOX_TYPE   : string ;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND4
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D7);
   
   I_36_31 : AND4B1
      port map (I0=>A0,
                I1=>A2,
                I2=>A1,
                I3=>E,
                O=>D6);
   
   I_36_32 : AND4B1
      port map (I0=>A1,
                I1=>A2,
                I2=>A0,
                I3=>E,
                O=>D5);
   
   I_36_33 : AND4B2
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>E,
                O=>D4);
   
   I_36_34 : AND4B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>E,
                O=>D3);
   
   I_36_35 : AND4B2
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>E,
                O=>D2);
   
   I_36_36 : AND4B2
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D1);
   
   I_36_37 : AND4B3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Exp10 is
   port ( Ain       : in    std_logic_vector (2 downto 0); 
          CLK       : in    std_logic; 
          Din       : in    std_logic_vector (3 downto 0); 
          ReadData  : in    std_logic; 
          WriteData : in    std_logic; 
          anO       : out   std_logic_vector (3 downto 0); 
          Data      : out   std_logic_vector (7 downto 0); 
          memData   : out   std_logic_vector (3 downto 0));
end Exp10;

architecture BEHAVIORAL of Exp10 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Address   : std_logic_vector (7 downto 0);
   signal Dout      : std_logic_vector (7 downto 0);
   signal XLXN_32   : std_logic_vector (3 downto 0);
   signal XLXN_33   : std_logic_vector (3 downto 0);
   signal XLXN_34   : std_logic_vector (3 downto 0);
   signal XLXN_35   : std_logic_vector (3 downto 0);
   signal XLXN_37   : std_logic_vector (3 downto 0);
   signal XLXN_40   : std_logic_vector (3 downto 0);
   signal XLXN_50   : std_logic;
   signal XLXN_66   : std_logic_vector (3 downto 0);
   signal XLXN_67   : std_logic_vector (3 downto 0);
   component D3_8E_MXILINX_Exp10
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic);
   end component;
   
   component MUXLIFE_MUSER_Exp10
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
   end component;
   
   component ADDisplay_MUSER_Exp10
      port ( ReadData : in    std_logic; 
             CLK      : in    std_logic; 
             Dout     : in    std_logic_vector (7 downto 0); 
             Address  : in    std_logic_vector (7 downto 0); 
             Data     : out   std_logic_vector (7 downto 0); 
             anO      : out   std_logic_vector (3 downto 0));
   end component;
   
<<<<<<< HEAD
=======
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component Memory_MUSER_Exp10
      port ( Din     : in    std_logic_vector (3 downto 0); 
             Address : in    std_logic_vector (7 downto 0); 
             CLK     : in    std_logic; 
             Q2      : out   std_logic_vector (3 downto 0); 
             Q1      : out   std_logic_vector (3 downto 0); 
             Q0      : out   std_logic_vector (3 downto 0); 
             Q3      : out   std_logic_vector (3 downto 0); 
             Q4      : out   std_logic_vector (3 downto 0); 
             Q6      : out   std_logic_vector (3 downto 0); 
             Q5      : out   std_logic_vector (3 downto 0); 
             Q7      : out   std_logic_vector (3 downto 0));
   end component;
   
>>>>>>> e1b5f3295b4046289d86f926e89c736339674fac
   attribute HU_SET of XLXI_12 : label is "XLXI_12_16";
begin
   XLXI_12 : D3_8E_MXILINX_Exp10
      port map (A0=>Ain(0),
                A1=>Ain(1),
                A2=>Ain(2),
                E=>WriteData,
                D0=>Address(0),
                D1=>Address(1),
                D2=>Address(2),
                D3=>Address(3),
                D4=>Address(4),
                D5=>Address(5),
                D6=>Address(6),
                D7=>Address(7));
   
   XLXI_19 : MUXLIFE_MUSER_Exp10
      port map (Ain(2 downto 0)=>Ain(2 downto 0),
                MUXEnable=>ReadData,
                Q0(3 downto 0)=>XLXN_32(3 downto 0),
                Q1(3 downto 0)=>XLXN_33(3 downto 0),
                Q2(3 downto 0)=>XLXN_34(3 downto 0),
                Q3(3 downto 0)=>XLXN_35(3 downto 0),
                Q4(3 downto 0)=>XLXN_37(3 downto 0),
                Q5(3 downto 0)=>XLXN_66(3 downto 0),
                Q6(3 downto 0)=>XLXN_67(3 downto 0),
                Q7(3 downto 0)=>XLXN_40(3 downto 0),
                Dout(3 downto 0)=>Dout(3 downto 0));
   
   XLXI_31 : ADDisplay_MUSER_Exp10
      port map (Address(7 downto 0)=>Address(7 downto 0),
                CLK=>CLK,
                Dout(7 downto 0)=>Dout(7 downto 0),
                ReadData=>ReadData,
                anO(3 downto 0)=>anO(3 downto 0),
                Data(7 downto 0)=>Data(7 downto 0));
   
   XLXI_32 : MUXLIFE_MUSER_Exp10
      port map (Ain(2 downto 0)=>Ain(2 downto 0),
                MUXEnable=>XLXN_50,
                Q0(3 downto 0)=>XLXN_32(3 downto 0),
                Q1(3 downto 0)=>XLXN_33(3 downto 0),
                Q2(3 downto 0)=>XLXN_34(3 downto 0),
                Q3(3 downto 0)=>XLXN_35(3 downto 0),
                Q4(3 downto 0)=>XLXN_37(3 downto 0),
                Q5(3 downto 0)=>XLXN_66(3 downto 0),
                Q6(3 downto 0)=>XLXN_67(3 downto 0),
                Q7(3 downto 0)=>XLXN_40(3 downto 0),
                Dout(3 downto 0)=>memData(3 downto 0));
   
   XLXI_33 : PULLUP
      port map (O=>XLXN_50);
   
   XLXI_35 : Memory_MUSER_Exp10
      port map (Address(7 downto 0)=>Address(7 downto 0),
                CLK=>CLK,
                Din(3 downto 0)=>Din(3 downto 0),
                Q0(3 downto 0)=>XLXN_32(3 downto 0),
                Q1(3 downto 0)=>XLXN_33(3 downto 0),
                Q2(3 downto 0)=>XLXN_34(3 downto 0),
                Q3(3 downto 0)=>XLXN_35(3 downto 0),
                Q4(3 downto 0)=>XLXN_37(3 downto 0),
                Q5(3 downto 0)=>XLXN_66(3 downto 0),
                Q6(3 downto 0)=>XLXN_67(3 downto 0),
                Q7(3 downto 0)=>XLXN_40(3 downto 0));
   
end BEHAVIORAL;


