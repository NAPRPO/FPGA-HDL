--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Tue Apr  9 22:01:04 2019
--Host        : narayan-Lenovo-B590 running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target ROM_wrapper.bd
--Design      : ROM_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM_wrapper is
  port (
    addra_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clka_0 : in STD_LOGIC;
    douta_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena_0 : in STD_LOGIC
  );
end ROM_wrapper;

architecture STRUCTURE of ROM_wrapper is
  component ROM is
  port (
    addra_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clka_0 : in STD_LOGIC;
    douta_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena_0 : in STD_LOGIC
  );
  end component ROM;
begin
ROM_i: component ROM
     port map (
      addra_0(9 downto 0) => addra_0(9 downto 0),
      clka_0 => clka_0,
      douta_0(7 downto 0) => douta_0(7 downto 0),
      ena_0 => ena_0
    );
end STRUCTURE;
