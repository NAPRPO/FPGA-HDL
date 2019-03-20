----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/21/2018 10:37:42 AM
-- Design Name: 
-- Module Name: bcd_2_bar - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bcd_2_bar is
    Port ( bcd : in STD_LOGIC_VECTOR (3 downto 0);
           bar_graph : out STD_LOGIC_VECTOR (8 downto 0));
end bcd_2_bar;

architecture Behavioral of bcd_2_bar is

begin
    case_process: process (bcd)
    begin
        case bcd is
            when "0000" => bar_graph  <= "111111111";
            when "0001" => bar_graph  <= "111111110";
            when "0010" => bar_graph  <= "111111100";
            when "0011" => bar_graph  <= "111111000";
            when "0100" => bar_graph  <= "111110000";
            when "0101" => bar_graph  <= "111100000";
            when "0110" => bar_graph  <= "111000000";
            when "0111" => bar_graph  <= "110000000";                                        
            when "1000" => bar_graph  <= "100000000";
            when "1001" => bar_graph  <= "000000000";
            when others => bar_graph  <= "000000000";
            
        end case;
     end process case_process;
end Behavioral;
