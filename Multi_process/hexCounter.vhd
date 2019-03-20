----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/04/2018 11:32:25 AM
-- Design Name: 
-- Module Name: hexCounter - Behavioral
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

entity hexCounter is
    Port ( reset        :in STD_LOGIC;
           enable       :in STD_LOGIC;
           load         :in STD_LOGIC;
           down_up      :in STD_LOGIC;
           clk          :in STD_LOGIC;
           data         :in STD_LOGIC_VECTOR (7 downto 0);
           count_unit   :out STD_LOGIC_VECTOR (3 downto 0);
           count_dec    :out STD_LOGIC_VECTOR (3 downto 0));
end hexCounter;

architecture Behavioral of hexCounter is
    signal signal_count_unit    :std_logic_vector (3 downto 0):= "0000";
    signal signal_count_dec     :std_logic_vector (3 downto 0):= "0000";
    signal signal_cntU          :std_logic_vector (3 downto 0):= "0000";
    signal signal_cntD          :std_logic_vector (3 downto 0):= "0000";
begin

process(load, enable, down_up,signal_count_unit,signal_count_dec)
begin
    if (enable = '1') then
        if (load = '1') then
            signal_cntU <= data(3 downto 0);
            signal_cntD <= data (7 downto 4);
            
        elsif (down_up = '0') then                  -- up counting
        
       -- case FF and 0F
            if (signal_count_unit = "1111") then        
                if (signal_count_dec = "1111" ) then 
                    signal_cntD    <= "0000";
                    signal_cntU  <= "0000";
                    --signal_count_unit <= signal_count_unit + 1;
                 else
                    signal_cntU <= "0000";
                    signal_cntD <= signal_count_dec + 1;
                 end if ;
        -- case 00 or else       
            else
                    signal_cntU <= signal_count_unit + 1;
           end if; 
        
        
        
        elsif (down_up = '1') then                  -- down counting
        
        -- case 00 and FO 
            if (signal_count_unit = "0000") then
                if (signal_count_dec = "0000" ) then 
                    signal_cntD    <= "1111";
                    signal_cntU  <= "1111";
                    --signal_count_unit <= signal_count_unit - 1;
                else
                    signal_cntD <= signal_count_dec - 1;
                    signal_cntU <="1111";
                end if;
         -- case FF or else
            else
                    signal_cntU <= signal_count_unit + 1;
            end if;
        end if;
   else 
   signal_cntU <= signal_count_unit;
   signal_cntD <= signal_count_dec;
   end if;

end process;

process (reset, clk, signal_count_unit, signal_count_dec)        -- clock signal 
begin 
    if (reset = '1') then
        signal_count_dec <= "0000";
        signal_count_unit <= "0000";
        
    elsif (clk'event and clk = '1') then 
    signal_count_unit <= signal_cntU ;
    signal_count_dec <= signal_cntD;
    end if;

end process;
    count_unit <= signal_count_unit;
    count_dec <= signal_count_dec;
end Behavioral;











