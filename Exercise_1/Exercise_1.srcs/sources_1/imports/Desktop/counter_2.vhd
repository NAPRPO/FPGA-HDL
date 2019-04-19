----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2019 08:51:54 PM
-- Design Name: 
-- Module Name: counter_2 - Behavioral
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

entity counter_2 is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (7 downto 0));
end counter_2;

architecture Behavioral of counter_2 is

SIGNAL signal_led : STD_LOGIC_VECTOR (7 downto 0);

begin
cnt: process(clk, rst) 
variable  counter : integer range 0 TO 15 := 0;
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
        CNT_2:case counter is 
            when 0 | 7 | 11 | 12 => signal_led <= "10000001";
            when 1 | 6 | 10 | 13 => signal_led <= "01000010";
            when 2 | 5 | 9 | 14 => signal_led <=  "00100100";
            when 3 | 4 | 8 | 15 => signal_led <=  "00011000";
           
         end case CNT_2;  
    end if;
end if;
end process cnt;
led <= signal_led;
end Behavioral;

