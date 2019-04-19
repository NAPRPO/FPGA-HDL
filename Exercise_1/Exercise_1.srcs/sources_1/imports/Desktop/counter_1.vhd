----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2019 08:51:54 PM
-- Design Name: 
-- Module Name: counter_1 - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter_1 is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (7 downto 0));
end counter_1;

architecture Behavioral of counter_1 is
SIGNAL signal_led : STD_LOGIC_VECTOR (7 downto 0);

begin
cnt: process(clk, rst) 
variable  counter : integer range 0 to 15 := 0;
begin
if (rst = '1') then
    counter := 0;
    signal_led <= "00000001";
elsif (clk'event and clk = '1') then
    if (counter = 15) then
        counter := 0;
        signal_led <= "00000001";
        counter:= counter + 1;
    else
        counter:= counter + 1;
        CNT_1:case counter is 
            when 0 | 15 => signal_led <= "00000001";
            when 1 | 14 => signal_led <= "00000010";
            when 2 | 13 => signal_led <= "00000100";
            when 3 | 12 => signal_led <= "00001000";
            when 4 | 11 => signal_led <= "00010000";
            when 5 | 10 => signal_led <= "00100000"; 
            when 6 | 9 => signal_led <=  "01000000";
            when 7 | 8 => signal_led <=  "10000000";           
         end case CNT_1;  
    end if;
end if;
end process cnt;
led <= signal_led;
end Behavioral;















