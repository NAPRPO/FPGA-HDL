----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/21/2018 11:18:56 AM
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
         bar_graph <= "111111111" when bcd = "0000" else
                      "111111110" when bcd = "0001" else
                      "111111100" when bcd = "0010" else
                      "111111000" when bcd = "0011" else
                      "111110000" when bcd = "0100" else
                      "111100000" when bcd = "0101" else
                      "111000000" when bcd = "0110" else
                      "110000000" when bcd = "0111" else
                      "100000000" when bcd = "1000" else
                      "000000000" when bcd = "1001" else
                      "000000000" when bcd = "----";         
end Behavioral;
