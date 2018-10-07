----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    May 04, 2013
-- Design Name: 
-- Module Name:    decoder16key - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- 
-- 
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decoder16key is
    Port ( rowI : in  STD_LOGIC_VECTOR (3 downto 0);
           clk : in  STD_LOGIC;
			  CE	: in STD_LOGIC;
			  colO : inout  STD_LOGIC_VECTOR (3 downto 0);
			  keyO : out STD_LOGIC;
           binO : out  STD_LOGIC_VECTOR (3 downto 0)
			  );
end decoder16key;

architecture renaissance of decoder16key is

begin

	process (clk)
		variable colI: STD_LOGIC_VECTOR (3 downto 0) := "0001";
	begin
	
		if ((CE = '1') AND rising_edge(clk)) then		-- only scan when clock is enabled
			
				case colI is
					when "0001" => 
						colO <= "0010";
					when "0010" => 
						colO <= "0100";
					when "0100" =>
						colO <= "1000";
					when others => 
						colO <= "0001";
				end case;

				colI := colO;	
				
				-- assert, then immediately decode - do not do this asynchronously!
				-- do not latch here, just indicate valid/invalid
					
				case colI is
					when "0001" =>	 
						case rowI is
							when "0001" => 
								binO <= "0001";
								keyO <= '1';
							when "0010" => 
								binO <= "0100";
								keyO <= '1';
							when "0100" => 
								binO <= "0111";
								keyO <= '1';
							when "1000" => 
								binO <= "1110";
								keyO <= '1';
							when others => 
								binO <= "0000";
								keyO <= '0';
						end case;
					when "0010" =>
						case rowI is 
							when "0001" => 
								binO <= "0010";
								keyO <= '1';
							when "0010" => 
								binO <= "0101";
								keyO <= '1';
							when "0100" => 
								binO <= "1000";
								keyO <= '1';
							when "1000" => 
								binO <= "0000";
								keyO <= '1';
							when others => 
								binO <= "0000";
								keyO <= '0';
						end case;
					when "0100" =>
						case rowI is 
							when "0001" => 
								binO <= "0011";
								keyO <= '1';
							when "0010" => 
								binO <= "0110";
								keyO <= '1';
							when "0100" => 
								binO <= "1001";
								keyO <= '1';
							when "1000" => 
								binO <= "1111";
								keyO <= '1';
							when others => 
								binO <= "0000";
								keyO <= '0';
						end case;
					when "1000" =>
						case rowI is 
							when "0001" => 
								binO <= "1010";
								keyO <= '1';
							when "0010" => 
								binO <= "1011";
								keyO <= '1';
							when "0100" => 
								binO <= "1100";
								keyO <= '1';
							when "1000" => 
								binO <= "1101";
								keyO <= '1';
							when others => 
								binO <= "0000";
								keyO <= '0';
						end case;
					when others =>
						binO <= "ZZZZ";
						keyO <= '0';
				end case;
				
		end if;-- rising_edge(clk)
		
	end process;

end renaissance;

