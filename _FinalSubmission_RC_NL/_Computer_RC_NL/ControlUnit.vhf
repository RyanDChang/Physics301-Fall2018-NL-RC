--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ControlUnit.vhf
-- /___/   /\     Timestamp : 12/04/2018 15:56:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/RC_NL_Final/_FinalSubmission_RC_NL/_Computer_RC_NL/ControlUnit.vhf" -w "C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/RC_NL_Final/_FinalSubmission_RC_NL/CustomParts/ControlUnit/ControlUnit.sch"
--Design Name: ControlUnit
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

entity FD8CE_MXILINX_ControlUnit is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_ControlUnit;

architecture BEHAVIORAL of FD8CE_MXILINX_ControlUnit is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D4_16E_MXILINX_ControlUnit is
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
end D4_16E_MXILINX_ControlUnit;

architecture BEHAVIORAL of D4_16E_MXILINX_ControlUnit is
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

entity ControlUnit is
   port ( CLK      : in    std_logic; 
          Data     : in    std_logic_vector (7 downto 0); 
          En_IR    : in    std_logic; 
          En_Save  : in    std_logic; 
          Inst     : in    std_logic_vector (7 downto 0); 
          Inst_out : out   std_logic_vector (255 downto 0));
end ControlUnit;

architecture BEHAVIORAL of ControlUnit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal DR                     : std_logic_vector (7 downto 0);
   signal IR                     : std_logic_vector (7 downto 0);
   signal IR_High                : std_logic_vector (15 downto 0);
   signal IR_Low                 : std_logic_vector (15 downto 0);
   signal XLXI_3_CLR_openSignal  : std_logic;
   signal XLXI_22_CLR_openSignal : std_logic;
   component D4_16E_MXILINX_ControlUnit
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
   
   component FD8CE_MXILINX_ControlUnit
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_3";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_2";
begin
   XLXI_1 : D4_16E_MXILINX_ControlUnit
      port map (A0=>IR(0),
                A1=>IR(1),
                A2=>IR(2),
                A3=>IR(3),
                E=>En_IR,
                D0=>IR_Low(0),
                D1=>IR_Low(1),
                D2=>IR_Low(2),
                D3=>IR_Low(3),
                D4=>IR_Low(4),
                D5=>IR_Low(5),
                D6=>IR_Low(6),
                D7=>IR_Low(7),
                D8=>IR_Low(8),
                D9=>IR_Low(9),
                D10=>IR_Low(10),
                D11=>IR_Low(11),
                D12=>IR_Low(12),
                D13=>IR_Low(13),
                D14=>IR_Low(14),
                D15=>IR_Low(15));
   
   XLXI_2 : D4_16E_MXILINX_ControlUnit
      port map (A0=>IR(4),
                A1=>IR(5),
                A2=>IR(6),
                A3=>IR(7),
                E=>En_IR,
                D0=>IR_High(0),
                D1=>IR_High(1),
                D2=>IR_High(2),
                D3=>IR_High(3),
                D4=>IR_High(4),
                D5=>IR_High(5),
                D6=>IR_High(6),
                D7=>IR_High(7),
                D8=>IR_High(8),
                D9=>IR_High(9),
                D10=>IR_High(10),
                D11=>IR_High(11),
                D12=>IR_High(12),
                D13=>IR_High(13),
                D14=>IR_High(14),
                D15=>IR_High(15));
   
   XLXI_3 : FD8CE_MXILINX_ControlUnit
      port map (C=>CLK,
                CE=>En_Save,
                CLR=>XLXI_3_CLR_openSignal,
                D(7 downto 0)=>Data(7 downto 0),
                Q(7 downto 0)=>DR(7 downto 0));
   
   XLXI_4 : AND2
      port map (I0=>IR_High(0),
                I1=>IR_Low(0),
                O=>Inst_out(0));
   
   XLXI_5 : AND2
      port map (I0=>IR_High(0),
                I1=>IR_Low(1),
                O=>Inst_out(1));
   
   XLXI_6 : AND2
      port map (I0=>IR_High(0),
                I1=>IR_Low(2),
                O=>Inst_out(2));
   
   XLXI_7 : AND2
      port map (I0=>IR_High(0),
                I1=>IR_Low(3),
                O=>Inst_out(3));
   
   XLXI_8 : AND2
      port map (I0=>IR_High(0),
                I1=>IR_Low(5),
                O=>Inst_out(5));
   
   XLXI_9 : AND2
      port map (I0=>IR_High(0),
                I1=>IR_Low(7),
                O=>Inst_out(7));
   
   XLXI_10 : AND2
      port map (I0=>IR_High(0),
                I1=>IR_Low(8),
                O=>Inst_out(8));
   
   XLXI_11 : AND2
      port map (I0=>IR_High(0),
                I1=>IR_Low(9),
                O=>Inst_out(9));
   
   XLXI_12 : AND2
      port map (I0=>IR_High(1),
                I1=>IR_Low(1),
                O=>Inst_out(17));
   
   XLXI_13 : AND2
      port map (I0=>IR_High(1),
                I1=>IR_Low(2),
                O=>Inst_out(18));
   
   XLXI_14 : AND2
      port map (I0=>IR_High(1),
                I1=>IR_Low(3),
                O=>Inst_out(19));
   
   XLXI_15 : AND2
      port map (I0=>IR_High(1),
                I1=>IR_Low(4),
                O=>Inst_out(20));
   
   XLXI_16 : AND2
      port map (I0=>IR_High(1),
                I1=>IR_Low(5),
                O=>Inst_out(21));
   
   XLXI_17 : AND2
      port map (I0=>IR_High(1),
                I1=>IR_Low(6),
                O=>Inst_out(22));
   
   XLXI_18 : AND2
      port map (I0=>IR_High(15),
                I1=>IR_Low(14),
                O=>Inst_out(254));
   
   XLXI_19 : AND2
      port map (I0=>IR_High(15),
                I1=>IR_Low(15),
                O=>Inst_out(255));
   
   XLXI_22 : FD8CE_MXILINX_ControlUnit
      port map (C=>CLK,
                CE=>En_Save,
                CLR=>XLXI_22_CLR_openSignal,
                D(7 downto 0)=>Inst(7 downto 0),
                Q(7 downto 0)=>IR(7 downto 0));
   
end BEHAVIORAL;


