--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Exp3.vhf
-- /___/   /\     Timestamp : 10/23/2018 14:48:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp3/Exp3.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp3/Exp3.sch
--Design Name: Exp3
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

entity FJKC_MXILINX_Exp3 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Exp3;

architecture BEHAVIORAL of FJKC_MXILINX_Exp3 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Exp3 is
   port ( CLK  : in    std_logic; 
          anO  : out   std_logic_vector (3 downto 0); 
          Dout : out   std_logic_vector (7 downto 0); 
          sseg : out   std_logic_vector (7 downto 0));
end Exp3;

architecture BEHAVIORAL of Exp3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CLK1                  : std_logic;
   signal Mod7                  : std_logic;
   signal Push                  : std_logic;
   signal XLXN_1                : std_logic;
   signal XLXN_2                : std_logic;
   signal XLXN_15               : std_logic;
   signal XLXN_66               : std_logic;
   signal XLXN_69               : std_logic;
   signal XLXN_71               : std_logic;
   signal Dout_DUMMY            : std_logic_vector (7 downto 0);
   signal XLXI_7_RST_openSignal : std_logic;
   component FJKC_MXILINX_Exp3
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component seven_seg
      port ( SYS_CLK : in    std_logic; 
             En      : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             anO     : out   std_logic_vector (3 downto 0); 
             sseg    : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_2";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_1";
begin
   Dout(7 downto 0) <= Dout_DUMMY(7 downto 0);
   XLXI_1 : FJKC_MXILINX_Exp3
      port map (C=>XLXN_66,
                CLR=>Mod7,
                J=>XLXN_2,
                K=>XLXN_2,
                Q=>Dout_DUMMY(0));
   
   XLXI_2 : FJKC_MXILINX_Exp3
      port map (C=>XLXN_69,
                CLR=>Mod7,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>Dout_DUMMY(1));
   
   XLXI_3 : PULLUP
      port map (O=>XLXN_2);
   
   XLXI_4 : PULLUP
      port map (O=>XLXN_1);
   
   XLXI_7 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXI_7_RST_openSignal,
                CLK1=>CLK1,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_8 : FJKC_MXILINX_Exp3
      port map (C=>XLXN_71,
                CLR=>Mod7,
                J=>XLXN_15,
                K=>XLXN_15,
                Q=>Dout_DUMMY(2));
   
   XLXI_9 : PULLUP
      port map (O=>XLXN_15);
   
   XLXI_12 : seven_seg
      port map (Din(7 downto 0)=>Dout_DUMMY(7 downto 0),
                En=>Push,
                SYS_CLK=>CLK1,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_34 : INV
      port map (I=>Dout_DUMMY(0),
                O=>XLXN_69);
   
   XLXI_35 : INV
      port map (I=>Dout_DUMMY(1),
                O=>XLXN_71);
   
   XLXI_38 : INV
      port map (I=>CLK1,
                O=>XLXN_66);
   
   XLXI_39 : AND3
      port map (I0=>Dout_DUMMY(2),
                I1=>Dout_DUMMY(1),
                I2=>Dout_DUMMY(0),
                O=>Mod7);
   
   XLXI_42 : PULLUP
      port map (O=>Push);
   
end BEHAVIORAL;


