----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2019 06:43:42 PM
-- Design Name: 
-- Module Name: led_blink - Behavioral
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

entity led_blink is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;  -- input clk 100 Mhz
           zed_switch : in STD_LOGIC_VECTOR (7 downto 0);
           led : out STD_LOGIC_VECTOR (7 downto 0));
end led_blink;

architecture Behavioral of led_blink is

signal sig_1Hz: STD_LOGIC;
signal sig_10Hz: STD_LOGIC;
signal sig_100Hz: STD_LOGIC;
signal sig_1KHz: STD_LOGIC;
signal sig_10KHz: STD_LOGIC;
signal sig_100KHz: STD_LOGIC;
signal sig_1MHz: STD_LOGIC;
signal sig_5MHz: STD_LOGIC;

signal clk_counter1 :STD_LOGIC;
signal clk_counter2 : STD_LOGIC;
signal led_out_counter1 : STD_LOGIC_VECTOR (7 downto 0);
signal led_out_counter2 : STD_LOGIC_VECTOR (7 downto 0);



component clk_divider 
port (
           clk_100MHz : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk_1Hz : out STD_LOGIC;
           clk_10Hz : out STD_LOGIC;
           clk_100Hz : out STD_LOGIC;
           clk_1KHz : out STD_LOGIC;
           clk_10KHz : out STD_LOGIC;
           clk_100KHz : out STD_LOGIC;
           clk_1MHz : out STD_LOGIC;
           clk_5MHz : out STD_LOGIC
);
end component;

component counter_1
port (
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (7 downto 0)
);
end component;

component counter_2
port (
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (7 downto 0)
);
end component;


begin
-- instantiate the port map of the clk_divider 

CLK_DIV: clk_divider port map (clk, rst, sig_1Hz, sig_10Hz , sig_100Hz, sig_1KHz, sig_10KHz, sig_100KHz, sig_1MHz, sig_5MHz);
CNT_1: counter_1 port map (clk_counter1, rst,led_out_counter1 );
CNT_2: counter_2 port map (clk_counter2, rst,led_out_counter2 );

switch_ON_OFF: process (zed_switch, sig_1Hz, sig_10Hz , sig_100Hz, sig_1KHz, sig_10KHz, sig_100KHz, sig_1MHz, sig_5MHz)
begin
if (zed_switch = "1-------" ) then
    clk_counter2 <= sig_5MHz;
    led <= led_out_counter2;
elsif (zed_switch ="01------" ) then
    clk_counter1 <= sig_1MHz;
    led <= led_out_counter1;
elsif (zed_switch ="001-----" ) then
    clk_counter2 <= sig_100KHz;
    led <= led_out_counter2;
elsif (zed_switch ="0001----" ) then
    clk_counter1 <= sig_10KHz;
    led <= led_out_counter1;
elsif (zed_switch ="00001---" ) then
    clk_counter2 <= sig_1KHz;
    led <= led_out_counter2;
elsif (zed_switch ="000001--" ) then
    clk_counter1 <= sig_100Hz;
    led <= led_out_counter1;
elsif (zed_switch ="0000001-" ) then
    clk_counter2 <= sig_10Hz;
    led <= led_out_counter2;
else
    clk_counter1 <= sig_1Hz;
    led <= led_out_counter1;
end if;
end process switch_ON_OFF;
end Behavioral;







