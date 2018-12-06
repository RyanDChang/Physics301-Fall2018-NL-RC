--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : KeypadInput_drc.vhf
-- /___/   /\     Timestamp : 12/06/2018 14:00:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.6/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl KeypadInput_drc.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/_FinalSubmission_RC_NL/CustomParts/InputModule/KeypadInput.sch
--Design Name: KeypadInput
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

entity FD4CE_MXILINX_KeypadInput is
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
end FD4CE_MXILINX_KeypadInput;

architecture BEHAVIORAL of FD4CE_MXILINX_KeypadInput is
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
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
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

entity D2_4E_MXILINX_KeypadInput is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_KeypadInput;

architecture BEHAVIORAL of D2_4E_MXILINX_KeypadInput is
   attribute BOX_TYPE   : string ;
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
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity KeypadInput is
   port ( AorD          : in    std_logic; 
          Byte          : in    std_logic_vector (1 downto 0); 
          row           : in    std_logic_vector (3 downto 0); 
          SYS_CLK       : in    std_logic; 
          WriteTemp     : in    std_logic; 
          anO           : out   std_logic_vector (3 downto 0); 
          displayUpdate : out   std_logic_vector (3 downto 0); 
          keyValid      : out   std_logic; 
          sseg          : out   std_logic_vector (7 downto 0); 
          TempData      : out   std_logic_vector (7 downto 0); 
          TempInst      : out   std_logic_vector (7 downto 0));
end KeypadInput;

architecture BEHAVIORAL of KeypadInput is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal buster                  : std_logic_vector (3 downto 0);
   signal CLK1k                   : std_logic;
   signal CLK1M                   : std_logic;
   signal CLK10k                  : std_logic;
   signal CLK100                  : std_logic;
   signal P                       : std_logic;
   signal TDH                     : std_logic;
   signal TDL                     : std_logic;
   signal TIH                     : std_logic;
   signal TIL                     : std_logic;
   signal XLXN_5                  : std_logic_vector (3 downto 0);
   signal XLXN_6                  : std_logic_vector (3 downto 0);
   signal XLXN_114                : std_logic;
   signal XLXN_115                : std_logic;
   signal XLXN_128                : std_logic;
   signal XLXN_132                : std_logic;
   signal XLXN_147                : std_logic_vector (3 downto 0);
   signal XLXN_150                : std_logic;
   signal XLXN_170                : std_logic_vector (3 downto 0);
   signal XLXN_227                : std_logic_vector (0 to 1);
   signal XLXN_240                : std_logic_vector (3 downto 0);
   signal XLXN_241                : std_logic_vector (3 downto 0);
   signal XLXN_242                : std_logic_vector (3 downto 0);
   signal XLXN_243                : std_logic_vector (3 downto 0);
   signal XLXN_244                : std_logic_vector (3 downto 0);
   signal keyValid_DUMMY          : std_logic;
   signal row_DUMMY               : std_logic_vector (3 downto 0);
   signal XLXI_110_CLR_openSignal : std_logic;
   signal XLXI_111_CLR_openSignal : std_logic;
   signal XLXI_112_CLR_openSignal : std_logic;
   signal XLXI_113_CLR_openSignal : std_logic;
   component col_strobe
      port ( clk : in    std_logic; 
             col : inout std_logic_vector (3 downto 0));
   end component;
   
   component key4_dbnc
      port ( clk : in    std_logic; 
             swI : in    std_logic_vector (3 downto 0); 
             swO : out   std_logic_vector (3 downto 0));
   end component;
   
   component key_detect
      port ( clk  : in    std_logic; 
             row  : in    std_logic_vector (3 downto 0); 
             col  : in    std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             Lcol : out   std_logic_vector (3 downto 0); 
             Lrow : out   std_logic_vector (3 downto 0));
   end component;
   
   component oneshot
      port ( CLK : in    std_logic; 
             En  : in    std_logic; 
             P   : out   std_logic);
   end component;
   
   component decoder16keyEn
      port ( En   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             colI : in    std_logic_vector (3 downto 0); 
             binO : out   std_logic_vector (3 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component D2_4E_MXILINX_KeypadInput
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component FD4CE_MXILINX_KeypadInput
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
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component sseg_mux4D
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             ssegO : out   std_logic_vector (7 downto 0));
   end component;
   
   component shiftreg_hex2D
      port ( CE    : in    std_logic; 
             RST   : in    std_logic; 
             CLK   : in    std_logic; 
             bIN   : in    std_logic_vector (3 downto 0); 
             bOUT2 : out   std_logic_vector (3 downto 0); 
             bOUT1 : inout std_logic_vector (3 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic; 
             CLK100 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_108 : label is "XLXI_108_0";
   attribute HU_SET of XLXI_110 : label is "XLXI_110_1";
   attribute HU_SET of XLXI_111 : label is "XLXI_111_2";
   attribute HU_SET of XLXI_112 : label is "XLXI_112_3";
   attribute HU_SET of XLXI_113 : label is "XLXI_113_4";
begin
   keyValid <= keyValid_DUMMY;
   row_DUMMY(3 downto 0) <= row(3 downto 0);
   XLXI_2 : col_strobe
      port map (clk=>CLK100,
                col(3 downto 0)=>XLXN_240(3 downto 0));
   
   XLXI_3 : key4_dbnc
      port map (clk=>CLK10k,
                swI(3 downto 0)=>row_DUMMY(3 downto 0),
                swO(3 downto 0)=>XLXN_170(3 downto 0));
   
   XLXI_4 : key_detect
      port map (clk=>CLK1k,
                col(3 downto 0)=>XLXN_240(3 downto 0),
                row(3 downto 0)=>XLXN_170(3 downto 0),
                keyL=>keyValid_DUMMY,
                Lcol(3 downto 0)=>XLXN_6(3 downto 0),
                Lrow(3 downto 0)=>XLXN_5(3 downto 0));
   
   XLXI_6 : oneshot
      port map (CLK=>CLK10k,
                En=>keyValid_DUMMY,
                P=>P);
   
   XLXI_11 : decoder16keyEn
      port map (colI(3 downto 0)=>XLXN_6(3 downto 0),
                En=>XLXN_132,
                rowI(3 downto 0)=>XLXN_5(3 downto 0),
                binO(3 downto 0)=>buster(3 downto 0));
   
   XLXI_69 : INV
      port map (I=>AorD,
                O=>XLXN_114);
   
   XLXI_70 : PULLDOWN
      port map (O=>XLXN_115);
   
   XLXI_72 : PULLDOWN
      port map (O=>XLXN_128);
   
   XLXI_74 : PULLDOWN
      port map (O=>XLXN_132);
   
   XLXI_75_0 : PULLDOWN
      port map (O=>XLXN_147(0));
   
   XLXI_75_1 : PULLDOWN
      port map (O=>XLXN_147(1));
   
   XLXI_75_2 : PULLDOWN
      port map (O=>XLXN_147(2));
   
   XLXI_75_3 : PULLDOWN
      port map (O=>XLXN_147(3));
   
   XLXI_76_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_76_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_76_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_76_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_77 : PULLDOWN
      port map (O=>XLXN_150);
   
   XLXI_108 : D2_4E_MXILINX_KeypadInput
      port map (A0=>Byte(0),
                A1=>Byte(1),
                E=>WriteTemp,
                D0=>TDL,
                D1=>TDH,
                D2=>TIL,
                D3=>TIH);
   
   XLXI_110 : FD4CE_MXILINX_KeypadInput
      port map (C=>CLK10k,
                CE=>TDL,
                CLR=>XLXI_110_CLR_openSignal,
                D0=>buster(0),
                D1=>buster(1),
                D2=>buster(2),
                D3=>buster(3),
                Q0=>TempData(0),
                Q1=>TempData(1),
                Q2=>TempData(2),
                Q3=>TempData(3));
   
   XLXI_111 : FD4CE_MXILINX_KeypadInput
      port map (C=>CLK10k,
                CE=>TDH,
                CLR=>XLXI_111_CLR_openSignal,
                D0=>buster(0),
                D1=>buster(1),
                D2=>buster(2),
                D3=>buster(3),
                Q0=>TempData(4),
                Q1=>TempData(5),
                Q2=>TempData(6),
                Q3=>TempData(7));
   
   XLXI_112 : FD4CE_MXILINX_KeypadInput
      port map (C=>CLK10k,
                CE=>TIL,
                CLR=>XLXI_112_CLR_openSignal,
                D0=>buster(0),
                D1=>buster(1),
                D2=>buster(2),
                D3=>buster(3),
                Q0=>TempInst(0),
                Q1=>TempInst(1),
                Q2=>TempInst(2),
                Q3=>TempInst(3));
   
   XLXI_113 : FD4CE_MXILINX_KeypadInput
      port map (C=>CLK10k,
                CE=>TIH,
                CLR=>XLXI_113_CLR_openSignal,
                D0=>buster(0),
                D1=>buster(1),
                D2=>buster(2),
                D3=>buster(3),
                Q0=>TempInst(4),
                Q1=>TempInst(5),
                Q2=>TempInst(6),
                Q3=>TempInst(7));
   
   XLXI_115 : AND2
      port map (I0=>WriteTemp,
                I1=>buster(0),
                O=>displayUpdate(0));
   
   XLXI_116 : AND2
      port map (I0=>WriteTemp,
                I1=>buster(1),
                O=>displayUpdate(1));
   
   XLXI_117 : AND2
      port map (I0=>WriteTemp,
                I1=>buster(2),
                O=>displayUpdate(2));
   
   XLXI_118 : AND2
      port map (I0=>WriteTemp,
                I1=>buster(3),
                O=>displayUpdate(3));
   
   XLXI_120 : sseg_mux4D
      port map (dp_in(3 downto 0)=>XLXN_147(3 downto 0),
                hexA(3 downto 0)=>XLXN_241(3 downto 0),
                hexB(3 downto 0)=>XLXN_242(3 downto 0),
                hexC(3 downto 0)=>XLXN_243(3 downto 0),
                hexD(3 downto 0)=>XLXN_244(3 downto 0),
                rb_in=>XLXN_150,
                sel(0 to 1)=>XLXN_227(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                ssegO(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_121 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>buster(3 downto 0),
                CE=>XLXN_114,
                CLK=>P,
                RST=>XLXN_115,
                bOUT2(3 downto 0)=>XLXN_244(3 downto 0),
                bOUT1(3 downto 0)=>XLXN_243(3 downto 0));
   
   XLXI_122 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>buster(3 downto 0),
                CE=>AorD,
                CLK=>P,
                RST=>XLXN_115,
                bOUT2(3 downto 0)=>XLXN_242(3 downto 0),
                bOUT1(3 downto 0)=>XLXN_241(3 downto 0));
   
   XLXI_124 : sel_strobeB
      port map (clk=>CLK1M,
                sel(0 to 1)=>XLXN_227(0 to 1));
   
   XLXI_125 : DCM_50M
      port map (CLK=>SYS_CLK,
                RST=>XLXN_128,
                CLK1=>open,
                CLK1k=>CLK1k,
                CLK1M=>CLK1M,
                CLK10k=>CLK10k,
                CLK100=>CLK100);
   
end BEHAVIORAL;


