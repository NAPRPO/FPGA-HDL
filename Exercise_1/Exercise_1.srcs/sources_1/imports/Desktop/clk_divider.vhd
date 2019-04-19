----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2019 06:58:38 PM
-- Design Name: 
-- Module Name: clk_divider - Behavioral
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

entity clk_divider is
    Port ( clk_100MHz : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk_1Hz : out STD_LOGIC;
           clk_10Hz : out STD_LOGIC;
           clk_100Hz : out STD_LOGIC;
           clk_1KHz : out STD_LOGIC;
           clk_10KHz : out STD_LOGIC;
           clk_100KHz : out STD_LOGIC;
           clk_1MHz : out STD_LOGIC;
           clk_5MHz : out STD_LOGIC);
end clk_divider;

architecture Behavioral of clk_divider is

signal sig_1Hz: STD_LOGIC;
signal sig_10Hz: STD_LOGIC;
signal sig_100Hz: STD_LOGIC;
signal sig_1KHz: STD_LOGIC;
signal sig_10KHz: STD_LOGIC;
signal sig_100KHz: STD_LOGIC;
signal sig_1MHz: STD_LOGIC;
signal sig_5MHz: STD_LOGIC;

signal counter_1Hz: integer range 0 to 49999999;  -- ((100Mhz/1Hz)/2 ) - 1
signal counter_10Hz: integer range 0 to 4999999;
signal counter_100Hz: integer range 0 to 499999;
signal counter_1KHz: integer range 0 to 49999;
signal counter_10KHz: integer range 0 to 4999;
signal counter_100KHz: integer range 0 to 499;
signal counter_1MHz: integer range 0 to 49;
signal counter_5MHz: integer range 0 to 9;


begin
-- 1Hz output
p_1Hz: process (rst, clk_100MHz) 
begin
if(rst = '1') then
    sig_1Hz <= '0';
    counter_1Hz <= 0;
elsif rising_edge(clk_100MHz) then
    if (counter_1Hz = 49999999) then
        sig_1Hz <= NOT(sig_1Hz);
        counter_1Hz <= 0;
    else 
        counter_1Hz <= counter_1Hz + 1;
    end if;
end if;
end process p_1Hz;

-- 10 Hz output
p_10Hz: process (rst, clk_100MHz) 
begin
if(rst = '1') then
    sig_10Hz <= '0';
    counter_10Hz <= 0;
elsif rising_edge(clk_100MHz) then
    if (counter_10Hz = 4999999) then
        sig_10Hz <= NOT(sig_10Hz);
        counter_10Hz <= 0;
    else 
        counter_10Hz <= counter_10Hz + 1;
    end if;
end if;
end process p_10Hz;

-- 100 Hz output
p_100Hz: process (rst, clk_100MHz) 
begin
if(rst = '1') then
    sig_100Hz <= '0';
    counter_100Hz <= 0;
elsif rising_edge(clk_100MHz) then
    if (counter_100Hz = 499999) then
        sig_100Hz <= NOT(sig_100Hz);
        counter_100Hz <= 0;
    else 
        counter_100Hz <= counter_100Hz + 1;
    end if;
end if;
end process p_100Hz;

-- 1 KHZ output 
p_1KHz: process (rst, clk_100MHz) 
begin
if(rst = '1') then
    sig_1KHz <= '0';
    counter_1KHz <= 0;
elsif rising_edge(clk_100MHz) then
    if (counter_1KHz = 49999) then
        sig_1KHz <= NOT(sig_1KHz);
        counter_1KHz <= 0;
    else 
        counter_1KHz <= counter_1KHz + 1;
    end if;
end if;
end process p_1KHz;

-- 10 KHZ output
p_10KHz: process (rst, clk_100MHz) 
begin
if(rst = '1') then
    sig_10KHz <= '0';
    counter_10KHz <= 0;
elsif rising_edge(clk_100MHz) then
    if (counter_10KHz = 4999) then
        sig_10KHz <= NOT(sig_10KHz);
        counter_10KHz <= 0;
    else 
        counter_10KHz <= counter_10KHz + 1;
    end if;
end if;
end process p_10KHz;

-- 100 KHZ output
p_100KHz: process (rst, clk_100MHz) 
begin
if(rst = '1') then
    sig_100KHz <= '0';
    counter_100KHz <= 0;
elsif rising_edge(clk_100MHz) then
    if (counter_100KHz = 499) then
        sig_100KHz <= NOT(sig_100KHz);
        counter_100KHz <= 0;
    else 
        counter_100KHz <= counter_100KHz + 1;
    end if;
end if;
end process p_100KHz;

-- 1 Mhz output
p_1MHz: process (rst, clk_100MHz) 
begin
if(rst = '1') then
    sig_1MHz <= '0';
    counter_1MHz <= 0;
elsif rising_edge(clk_100MHz) then
    if (counter_1MHz = 49) then
        sig_1MHz <= NOT(sig_1MHz);
        counter_1MHz <= 0;
    else 
        counter_1MHz <= counter_1MHz + 1;
    end if;
end if;
end process p_1MHz;

-- 5 MHZ output
p_5MHz: process (rst, clk_100MHz) 
begin
if(rst = '1') then
    sig_5MHz <= '0';
    counter_5MHz <= 0;
elsif rising_edge(clk_100MHz) then
    if (counter_5MHz = 9) then
        sig_5MHz <= NOT(sig_5MHz);
        counter_5MHz <= 0;
    else 
        counter_5MHz <= counter_5MHz + 1;
    end if;
end if;
end process p_5MHz;

clk_1Hz <= sig_1Hz;
clk_10Hz <= sig_10Hz;
clk_100Hz <= sig_100Hz;
clk_1KHz <= sig_1KHz;
clk_10KHz <= sig_10KHz;
clk_100KHz <= sig_100KHz;
clk_1MHz <= sig_1MHz;
clk_5MHz <= sig_5MHz;

end Behavioral;







