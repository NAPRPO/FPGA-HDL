----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.09.2018 20:26:32
-- Design Name: 
-- Module Name: tb_tally - Behavioral
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

entity tb_tally is
--  Port ( );
end tb_tally;

architecture tb of tb_tally is
    component tally 
        port (scoreA : in STD_LOGIC_VECTOR (2 downto 0);
              scoreB : in STD_LOGIC_VECTOR (2 downto 0);
              winner : out STD_LOGIC_VECTOR (1 downto 0));     
    end component;
    
    signal test_scoreA : STD_LOGIC_VECTOR (2 downto 0):="000";
    signal test_scoreB : STD_LOGIC_VECTOR (2 downto 0):="000";
    signal test_winner : STD_LOGIC_VECTOR (1 downto 0):= "00";
    
begin
    UUT: tally port map (
        scoreA => test_scoreA,
        scoreB => test_scoreB,
        winner => test_winner
    );

    process
    variable k: Integer := 0;
    begin
        for k in 0 to 2 loop
            for j in std_logic range '0' to '1' loop
                for i in std_logic range  '0' to '1' loop
                    test_scoreA(k) <= j;
                    test_scoreB(k) <= i;
                    wait for 10ns;
--                    assert result(scoreA, scoreB, winner)
--                        report "ERROR"
--                        severity error;
                end loop;
            end loop;
        end loop;
     
    end process;
end tb;






