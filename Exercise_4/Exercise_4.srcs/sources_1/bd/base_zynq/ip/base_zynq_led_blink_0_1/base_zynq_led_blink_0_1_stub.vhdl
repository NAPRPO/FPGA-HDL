-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 17 09:25:16 2019
-- Host        : narayan-Lenovo-B590 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/narayan/Documents/FPGA/Exercise_4/Exercise_4.srcs/sources_1/bd/base_zynq/ip/base_zynq_led_blink_0_1/base_zynq_led_blink_0_1_stub.vhdl
-- Design      : base_zynq_led_blink_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_zynq_led_blink_0_1 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    zed_switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end base_zynq_led_blink_0_1;

architecture stub of base_zynq_led_blink_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,zed_switch[7:0],led[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "led_blink,Vivado 2018.3";
begin
end;
