----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/27/2019 08:47:08 PM
-- Design Name: 
-- Module Name: counter_1_tb - Behavioral
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

entity counter_1_tb is
--  Port ( );
end counter_1_tb;

architecture Behavioral of counter_1_tb is

component counter_1 is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (7 downto 0));
end component;

signal test_clk : std_logic:= '0';
signal test_rst : std_logic:= '0';
signal test_led: STD_LOGIC_VECTOR (7 downto 0):= "00000001";

begin

UUT:counter_1
port map (
    clk => test_clk,
    rst => test_rst,
    led => test_led
);

process
begin
    test_clk <= not test_clk;
    wait for 1 ns;
end process;

process
    begin
        test_rst <= '1'; -- Initial conditions.
		wait for 10 ns;
		test_rst <= '0'; -- Down to work!
        wait; 
    end process;
end Behavioral;
