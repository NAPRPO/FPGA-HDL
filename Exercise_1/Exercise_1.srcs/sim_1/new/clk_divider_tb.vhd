----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/27/2019 07:41:57 PM
-- Design Name: 
-- Module Name: clk_divider_tb - Behavioral
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

entity clk_divider_tb is
--  Port ( );
end clk_divider_tb;

architecture Behavioral of clk_divider_tb is

component clk_divider is
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
end component;

signal sig_rst : STD_LOGIC:= '0' ;
signal sig_clk_100MHz : STD_LOGIC:= '0' ;
signal sig_1Hz: STD_LOGIC:= '0';
signal sig_10Hz: STD_LOGIC:= '0';
signal sig_100Hz: STD_LOGIC:= '0';
signal sig_1KHz: STD_LOGIC:= '0';
signal sig_10KHz: STD_LOGIC:= '0';
signal sig_100KHz: STD_LOGIC:= '0';
signal sig_1MHz: STD_LOGIC:= '0';
signal sig_5MHz: STD_LOGIC:= '0';

begin

UUT:clk_divider 
    port map (
           clk_100MHz => sig_clk_100MHz,
           rst => sig_rst ,
           clk_1Hz => sig_1Hz, 
           clk_10Hz => sig_10Hz,
           clk_100Hz => sig_100Hz,
           clk_1KHz => sig_1KHz,
           clk_10KHz  => sig_10KHz,
           clk_100KHz  => sig_100KHz,
           clk_1MHz  => sig_1MHz,
           clk_5MHz  => sig_5MHz
    );
    
    process 
    begin
    sig_clk_100MHz <= not sig_clk_100MHz;
    wait for 1 ns;   
    end process;
    
    process
    begin
        sig_rst <= '1'; -- Initial conditions.
		wait for 10 ns;
		sig_rst <= '0'; -- Down to work!
        wait;
    
    end process;

end Behavioral;