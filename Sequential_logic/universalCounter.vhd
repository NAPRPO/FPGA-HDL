----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.10.2018 16:47:44
-- Design Name: 
-- Module Name: universalCounter - Behavioral
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
use ieee.numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity universalCounter is
    Port ( reset :  in STD_LOGIC;
           enable : in STD_LOGIC;
           load :   in STD_LOGIC;
           down_up : in STD_LOGIC;
           clk :    in STD_LOGIC;
           over :   out STD_LOGIC;
           data :   in STD_LOGIC_VECTOR (3 downto 0);
           count :  out STD_LOGIC_VECTOR (3 downto 0));
end universalCounter;

architecture Behavioral of universalCounter is
--signal countSignal : std_logic_vector (3 downto 0):= "0000";
begin
 sequential:process(reset, clk)
 --variable overV : std_logic;
variable countVariable: integer:=0 ;
 begin
    if (reset = '1') then
        --countSignal <= "0000";
        countVariable := 0;
        -- wait statement to catch the positive clock flank 
        --wait on clk;
        --wait until clk'event and clk = '1';
    elsif (clk'event and clk = '1') then
        if (enable = '1') then
            if (load = '1') then
                --countSignal <= data;
                countVariable := to_integer (unsigned(data)) ;
                over <= '0';
            elsif (down_up = '0') then          -- UP COUNTING
                if (countVariable = 15) then
                    over <= '1';
                    countVariable := 0;
                 else 
                    countVariable := countVariable + 1;
                    over <= '0';
                 end if;
            elsif (down_up = '1') then              -- DOWN COUNTING
                if (countVariable = 0) then
                    over <= '1';
                    countVariable := 15;
                else 
                    countVariable := countVariable - 1;
                    over <= '0';
                end if;
            end if;
            else 
                countVariable := countVariable;
                over <= '0';
        end if;         
    end if; 
   count <= std_logic_vector(to_unsigned (countVariable,4));
  end process sequential;
end Behavioral;




















