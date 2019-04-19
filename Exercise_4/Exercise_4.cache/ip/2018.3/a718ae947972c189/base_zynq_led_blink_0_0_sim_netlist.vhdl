-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 10 23:13:08 2019
-- Host        : narayan-Lenovo-B590 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_zynq_led_blink_0_0_sim_netlist.vhdl
-- Design      : base_zynq_led_blink_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  port (
    \zed_switch[6]\ : out STD_LOGIC;
    zed_switch_2_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    zed_switch : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \counter_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  signal clk_counter1_reg_i_3_n_0 : STD_LOGIC;
  signal clk_counter1_reg_i_4_n_0 : STD_LOGIC;
  signal clk_counter2_reg_i_3_n_0 : STD_LOGIC;
  signal counter_100Hz : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \counter_100Hz0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_100Hz0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_100Hz0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_100Hz0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_100Hz0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_100Hz0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_100Hz0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_100Hz0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_100Hz0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_100Hz0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_100Hz0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_100Hz0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_100Hz0_carry__1_n_4\ : STD_LOGIC;
  signal \counter_100Hz0_carry__1_n_5\ : STD_LOGIC;
  signal \counter_100Hz0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_100Hz0_carry__1_n_7\ : STD_LOGIC;
  signal \counter_100Hz0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_100Hz0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_100Hz0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_100Hz0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_100Hz0_carry__2_n_4\ : STD_LOGIC;
  signal \counter_100Hz0_carry__2_n_5\ : STD_LOGIC;
  signal \counter_100Hz0_carry__2_n_6\ : STD_LOGIC;
  signal \counter_100Hz0_carry__2_n_7\ : STD_LOGIC;
  signal \counter_100Hz0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_100Hz0_carry__3_n_6\ : STD_LOGIC;
  signal \counter_100Hz0_carry__3_n_7\ : STD_LOGIC;
  signal counter_100Hz0_carry_n_0 : STD_LOGIC;
  signal counter_100Hz0_carry_n_1 : STD_LOGIC;
  signal counter_100Hz0_carry_n_2 : STD_LOGIC;
  signal counter_100Hz0_carry_n_3 : STD_LOGIC;
  signal counter_100Hz0_carry_n_4 : STD_LOGIC;
  signal counter_100Hz0_carry_n_5 : STD_LOGIC;
  signal counter_100Hz0_carry_n_6 : STD_LOGIC;
  signal counter_100Hz0_carry_n_7 : STD_LOGIC;
  signal \counter_100Hz[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_100Hz[18]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100Hz[18]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100Hz[18]_i_4_n_0\ : STD_LOGIC;
  signal \counter_100Hz[18]_i_5_n_0\ : STD_LOGIC;
  signal \counter_100Hz[18]_i_6_n_0\ : STD_LOGIC;
  signal counter_100Hz_2 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal counter_100KHz : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \counter_100KHz[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100KHz[5]_i_3_n_0\ : STD_LOGIC;
  signal \counter_100KHz[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100KHz[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_100KHz[8]_i_2_n_0\ : STD_LOGIC;
  signal counter_100KHz_4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal counter_10Hz : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \counter_10Hz0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_10Hz0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_10Hz0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_10Hz0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_10Hz0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_10Hz0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_10Hz0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_10Hz0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_10Hz0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_10Hz0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_10Hz0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_10Hz0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_10Hz0_carry__1_n_4\ : STD_LOGIC;
  signal \counter_10Hz0_carry__1_n_5\ : STD_LOGIC;
  signal \counter_10Hz0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_10Hz0_carry__1_n_7\ : STD_LOGIC;
  signal \counter_10Hz0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_10Hz0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_10Hz0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_10Hz0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_10Hz0_carry__2_n_4\ : STD_LOGIC;
  signal \counter_10Hz0_carry__2_n_5\ : STD_LOGIC;
  signal \counter_10Hz0_carry__2_n_6\ : STD_LOGIC;
  signal \counter_10Hz0_carry__2_n_7\ : STD_LOGIC;
  signal \counter_10Hz0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_10Hz0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_10Hz0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_10Hz0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_10Hz0_carry__3_n_4\ : STD_LOGIC;
  signal \counter_10Hz0_carry__3_n_5\ : STD_LOGIC;
  signal \counter_10Hz0_carry__3_n_6\ : STD_LOGIC;
  signal \counter_10Hz0_carry__3_n_7\ : STD_LOGIC;
  signal \counter_10Hz0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_10Hz0_carry__4_n_6\ : STD_LOGIC;
  signal \counter_10Hz0_carry__4_n_7\ : STD_LOGIC;
  signal counter_10Hz0_carry_n_0 : STD_LOGIC;
  signal counter_10Hz0_carry_n_1 : STD_LOGIC;
  signal counter_10Hz0_carry_n_2 : STD_LOGIC;
  signal counter_10Hz0_carry_n_3 : STD_LOGIC;
  signal counter_10Hz0_carry_n_4 : STD_LOGIC;
  signal counter_10Hz0_carry_n_5 : STD_LOGIC;
  signal counter_10Hz0_carry_n_6 : STD_LOGIC;
  signal counter_10Hz0_carry_n_7 : STD_LOGIC;
  signal \counter_10Hz[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_10Hz[22]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10Hz[22]_i_3_n_0\ : STD_LOGIC;
  signal \counter_10Hz[22]_i_4_n_0\ : STD_LOGIC;
  signal \counter_10Hz[22]_i_5_n_0\ : STD_LOGIC;
  signal \counter_10Hz[22]_i_6_n_0\ : STD_LOGIC;
  signal \counter_10Hz[22]_i_7_n_0\ : STD_LOGIC;
  signal \counter_10Hz[22]_i_8_n_0\ : STD_LOGIC;
  signal counter_10Hz_5 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal counter_10KHz : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \counter_10KHz0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_10KHz0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_10KHz0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_10KHz0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_10KHz0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_10KHz0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_10KHz0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_10KHz0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_10KHz0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_10KHz0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_10KHz0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_10KHz0_carry__1_n_4\ : STD_LOGIC;
  signal \counter_10KHz0_carry__1_n_5\ : STD_LOGIC;
  signal \counter_10KHz0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_10KHz0_carry__1_n_7\ : STD_LOGIC;
  signal counter_10KHz0_carry_n_0 : STD_LOGIC;
  signal counter_10KHz0_carry_n_1 : STD_LOGIC;
  signal counter_10KHz0_carry_n_2 : STD_LOGIC;
  signal counter_10KHz0_carry_n_3 : STD_LOGIC;
  signal counter_10KHz0_carry_n_4 : STD_LOGIC;
  signal counter_10KHz0_carry_n_5 : STD_LOGIC;
  signal counter_10KHz0_carry_n_6 : STD_LOGIC;
  signal counter_10KHz0_carry_n_7 : STD_LOGIC;
  signal \counter_10KHz[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_10KHz[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_10KHz[12]_i_3_n_0\ : STD_LOGIC;
  signal counter_10KHz_1 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal counter_1Hz : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \counter_1Hz0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_1Hz0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_1Hz0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_1Hz0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_1Hz0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_1Hz0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_1Hz0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_1Hz0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_1Hz0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_1Hz0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_1Hz0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_1Hz0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_1Hz0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_1Hz0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_1Hz0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_1Hz0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_1Hz0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_1Hz0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_1Hz0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_1Hz0_carry__4_n_3\ : STD_LOGIC;
  signal counter_1Hz0_carry_n_0 : STD_LOGIC;
  signal counter_1Hz0_carry_n_1 : STD_LOGIC;
  signal counter_1Hz0_carry_n_2 : STD_LOGIC;
  signal counter_1Hz0_carry_n_3 : STD_LOGIC;
  signal \counter_1Hz[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1Hz[25]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1Hz[25]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1Hz[25]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1Hz[25]_i_5_n_0\ : STD_LOGIC;
  signal \counter_1Hz[25]_i_6_n_0\ : STD_LOGIC;
  signal \counter_1Hz[25]_i_7_n_0\ : STD_LOGIC;
  signal \counter_1Hz[25]_i_8_n_0\ : STD_LOGIC;
  signal counter_1Hz_6 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal counter_1KHz : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter_1KHz0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_1KHz0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_1KHz0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_1KHz0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_1KHz0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_1KHz0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_1KHz0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_1KHz0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_1KHz0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_1KHz0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_1KHz0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_1KHz0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_1KHz0_carry__1_n_4\ : STD_LOGIC;
  signal \counter_1KHz0_carry__1_n_5\ : STD_LOGIC;
  signal \counter_1KHz0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_1KHz0_carry__1_n_7\ : STD_LOGIC;
  signal \counter_1KHz0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_1KHz0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_1KHz0_carry__2_n_5\ : STD_LOGIC;
  signal \counter_1KHz0_carry__2_n_6\ : STD_LOGIC;
  signal \counter_1KHz0_carry__2_n_7\ : STD_LOGIC;
  signal counter_1KHz0_carry_n_0 : STD_LOGIC;
  signal counter_1KHz0_carry_n_1 : STD_LOGIC;
  signal counter_1KHz0_carry_n_2 : STD_LOGIC;
  signal counter_1KHz0_carry_n_3 : STD_LOGIC;
  signal counter_1KHz0_carry_n_4 : STD_LOGIC;
  signal counter_1KHz0_carry_n_5 : STD_LOGIC;
  signal counter_1KHz0_carry_n_6 : STD_LOGIC;
  signal counter_1KHz0_carry_n_7 : STD_LOGIC;
  signal \counter_1KHz[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_1KHz[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter_1KHz[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter_1KHz[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter_1KHz[15]_i_5_n_0\ : STD_LOGIC;
  signal counter_1KHz_0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal counter_1MHz : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \counter_1MHz[0]_i_1_n_0\ : STD_LOGIC;
  signal counter_1MHz_3 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal counter_5MHz : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_5MHz[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_5MHz[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_5MHz[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_5MHz[3]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal sig_100Hz : STD_LOGIC;
  signal sig_100Hz_i_1_n_0 : STD_LOGIC;
  signal sig_100KHz : STD_LOGIC;
  signal sig_100KHz_i_1_n_0 : STD_LOGIC;
  signal sig_10Hz : STD_LOGIC;
  signal sig_10Hz_i_1_n_0 : STD_LOGIC;
  signal sig_10KHz : STD_LOGIC;
  signal sig_10KHz_i_1_n_0 : STD_LOGIC;
  signal sig_1Hz : STD_LOGIC;
  signal sig_1Hz_i_1_n_0 : STD_LOGIC;
  signal sig_1KHz : STD_LOGIC;
  signal sig_1KHz_i_1_n_0 : STD_LOGIC;
  signal \sig_1MHz__0\ : STD_LOGIC;
  signal sig_1MHz_i_1_n_0 : STD_LOGIC;
  signal sig_1MHz_n_0 : STD_LOGIC;
  signal sig_5MHz : STD_LOGIC;
  signal sig_5MHz_i_1_n_0 : STD_LOGIC;
  signal zed_switch_2_sn_1 : STD_LOGIC;
  signal \NLW_counter_100Hz0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_100Hz0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_10Hz0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_10Hz0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_10KHz0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_1Hz0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_1Hz0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_1KHz0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_1KHz0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_100KHz[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_100KHz[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_100KHz[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_100KHz[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_100KHz[5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_100KHz[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_100KHz[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_100KHz[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_100KHz[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_10Hz[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_10Hz[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_10Hz[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_10Hz[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_10Hz[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_10Hz[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_10Hz[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_10Hz[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_10Hz[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_10Hz[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_10Hz[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_10Hz[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_10Hz[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_10Hz[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_10Hz[22]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_10Hz[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_10Hz[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_10Hz[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_10Hz[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_10Hz[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_10Hz[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_10Hz[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_10Hz[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_1Hz[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter_1Hz[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter_1Hz[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter_1Hz[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter_1Hz[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter_1Hz[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter_1Hz[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter_1Hz[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter_1Hz[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter_1Hz[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter_1Hz[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter_1Hz[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter_1Hz[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter_1Hz[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter_1Hz[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_1Hz[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_1Hz[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter_1Hz[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter_1Hz[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter_1Hz[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter_1Hz[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter_1Hz[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter_1Hz[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter_1Hz[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_1Hz[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_1MHz[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_1MHz[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_5MHz[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_5MHz[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_5MHz[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sig_100KHz_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sig_10Hz_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sig_1Hz_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of sig_5MHz_i_1 : label is "soft_lutpair0";
begin
  zed_switch_2_sp_1 <= zed_switch_2_sn_1;
clk_counter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAAAABAAAA"
    )
        port map (
      I0 => clk_counter1_reg_i_3_n_0,
      I1 => zed_switch(0),
      I2 => zed_switch(4),
      I3 => zed_switch(2),
      I4 => sig_1Hz,
      I5 => \counter_reg[0]\,
      O => zed_switch_2_sn_1
    );
clk_counter1_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA000C"
    )
        port map (
      I0 => \sig_1MHz__0\,
      I1 => clk_counter1_reg_i_4_n_0,
      I2 => zed_switch(3),
      I3 => zed_switch(5),
      I4 => zed_switch(4),
      O => clk_counter1_reg_i_3_n_0
    );
clk_counter1_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200020"
    )
        port map (
      I0 => zed_switch(0),
      I1 => zed_switch(1),
      I2 => sig_100Hz,
      I3 => zed_switch(2),
      I4 => sig_10KHz,
      O => clk_counter1_reg_i_4_n_0
    );
clk_counter2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC10FFFFDC10DC10"
    )
        port map (
      I0 => zed_switch(4),
      I1 => zed_switch(5),
      I2 => clk_counter2_reg_i_3_n_0,
      I3 => sig_5MHz,
      I4 => \counter_reg[0]\,
      I5 => sig_10Hz,
      O => \zed_switch[6]\
    );
clk_counter2_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => zed_switch(2),
      I1 => zed_switch(1),
      I2 => sig_1KHz,
      I3 => zed_switch(3),
      I4 => sig_100KHz,
      O => clk_counter2_reg_i_3_n_0
    );
counter_100Hz0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_100Hz0_carry_n_0,
      CO(2) => counter_100Hz0_carry_n_1,
      CO(1) => counter_100Hz0_carry_n_2,
      CO(0) => counter_100Hz0_carry_n_3,
      CYINIT => counter_100Hz(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter_100Hz0_carry_n_4,
      O(2) => counter_100Hz0_carry_n_5,
      O(1) => counter_100Hz0_carry_n_6,
      O(0) => counter_100Hz0_carry_n_7,
      S(3 downto 0) => counter_100Hz(4 downto 1)
    );
\counter_100Hz0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_100Hz0_carry_n_0,
      CO(3) => \counter_100Hz0_carry__0_n_0\,
      CO(2) => \counter_100Hz0_carry__0_n_1\,
      CO(1) => \counter_100Hz0_carry__0_n_2\,
      CO(0) => \counter_100Hz0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_100Hz0_carry__0_n_4\,
      O(2) => \counter_100Hz0_carry__0_n_5\,
      O(1) => \counter_100Hz0_carry__0_n_6\,
      O(0) => \counter_100Hz0_carry__0_n_7\,
      S(3 downto 0) => counter_100Hz(8 downto 5)
    );
\counter_100Hz0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100Hz0_carry__0_n_0\,
      CO(3) => \counter_100Hz0_carry__1_n_0\,
      CO(2) => \counter_100Hz0_carry__1_n_1\,
      CO(1) => \counter_100Hz0_carry__1_n_2\,
      CO(0) => \counter_100Hz0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_100Hz0_carry__1_n_4\,
      O(2) => \counter_100Hz0_carry__1_n_5\,
      O(1) => \counter_100Hz0_carry__1_n_6\,
      O(0) => \counter_100Hz0_carry__1_n_7\,
      S(3 downto 0) => counter_100Hz(12 downto 9)
    );
\counter_100Hz0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100Hz0_carry__1_n_0\,
      CO(3) => \counter_100Hz0_carry__2_n_0\,
      CO(2) => \counter_100Hz0_carry__2_n_1\,
      CO(1) => \counter_100Hz0_carry__2_n_2\,
      CO(0) => \counter_100Hz0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_100Hz0_carry__2_n_4\,
      O(2) => \counter_100Hz0_carry__2_n_5\,
      O(1) => \counter_100Hz0_carry__2_n_6\,
      O(0) => \counter_100Hz0_carry__2_n_7\,
      S(3 downto 0) => counter_100Hz(16 downto 13)
    );
\counter_100Hz0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_100Hz0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_counter_100Hz0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_100Hz0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_100Hz0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_100Hz0_carry__3_n_6\,
      O(0) => \counter_100Hz0_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_100Hz(18 downto 17)
    );
\counter_100Hz[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => counter_100Hz(0),
      O => \counter_100Hz[0]_i_1_n_0\
    );
\counter_100Hz[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__1_n_6\,
      O => counter_100Hz_2(10)
    );
\counter_100Hz[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__1_n_5\,
      O => counter_100Hz_2(11)
    );
\counter_100Hz[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__1_n_4\,
      O => counter_100Hz_2(12)
    );
\counter_100Hz[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__2_n_7\,
      O => counter_100Hz_2(13)
    );
\counter_100Hz[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__2_n_6\,
      O => counter_100Hz_2(14)
    );
\counter_100Hz[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__2_n_5\,
      O => counter_100Hz_2(15)
    );
\counter_100Hz[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__2_n_4\,
      O => counter_100Hz_2(16)
    );
\counter_100Hz[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__3_n_7\,
      O => counter_100Hz_2(17)
    );
\counter_100Hz[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__3_n_6\,
      O => counter_100Hz_2(18)
    );
\counter_100Hz[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_100Hz(2),
      I1 => counter_100Hz(1),
      I2 => counter_100Hz(4),
      I3 => counter_100Hz(3),
      O => \counter_100Hz[18]_i_2_n_0\
    );
\counter_100Hz[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter_100Hz(13),
      I1 => counter_100Hz(14),
      I2 => counter_100Hz(16),
      I3 => counter_100Hz(15),
      O => \counter_100Hz[18]_i_3_n_0\
    );
\counter_100Hz[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter_100Hz(18),
      I1 => counter_100Hz(17),
      I2 => counter_100Hz(0),
      O => \counter_100Hz[18]_i_4_n_0\
    );
\counter_100Hz[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_100Hz(10),
      I1 => counter_100Hz(9),
      I2 => counter_100Hz(12),
      I3 => counter_100Hz(11),
      O => \counter_100Hz[18]_i_5_n_0\
    );
\counter_100Hz[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_100Hz(6),
      I1 => counter_100Hz(5),
      I2 => counter_100Hz(8),
      I3 => counter_100Hz(7),
      O => \counter_100Hz[18]_i_6_n_0\
    );
\counter_100Hz[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => counter_100Hz0_carry_n_7,
      O => counter_100Hz_2(1)
    );
\counter_100Hz[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => counter_100Hz0_carry_n_6,
      O => counter_100Hz_2(2)
    );
\counter_100Hz[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => counter_100Hz0_carry_n_5,
      O => counter_100Hz_2(3)
    );
\counter_100Hz[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => counter_100Hz0_carry_n_4,
      O => counter_100Hz_2(4)
    );
\counter_100Hz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__0_n_7\,
      O => counter_100Hz_2(5)
    );
\counter_100Hz[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__0_n_6\,
      O => counter_100Hz_2(6)
    );
\counter_100Hz[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__0_n_5\,
      O => counter_100Hz_2(7)
    );
\counter_100Hz[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__0_n_4\,
      O => counter_100Hz_2(8)
    );
\counter_100Hz[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => \counter_100Hz0_carry__1_n_7\,
      O => counter_100Hz_2(9)
    );
\counter_100Hz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_100Hz[0]_i_1_n_0\,
      Q => counter_100Hz(0)
    );
\counter_100Hz_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(10),
      Q => counter_100Hz(10)
    );
\counter_100Hz_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(11),
      Q => counter_100Hz(11)
    );
\counter_100Hz_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(12),
      Q => counter_100Hz(12)
    );
\counter_100Hz_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(13),
      Q => counter_100Hz(13)
    );
\counter_100Hz_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(14),
      Q => counter_100Hz(14)
    );
\counter_100Hz_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(15),
      Q => counter_100Hz(15)
    );
\counter_100Hz_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(16),
      Q => counter_100Hz(16)
    );
\counter_100Hz_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(17),
      Q => counter_100Hz(17)
    );
\counter_100Hz_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(18),
      Q => counter_100Hz(18)
    );
\counter_100Hz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(1),
      Q => counter_100Hz(1)
    );
\counter_100Hz_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(2),
      Q => counter_100Hz(2)
    );
\counter_100Hz_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(3),
      Q => counter_100Hz(3)
    );
\counter_100Hz_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(4),
      Q => counter_100Hz(4)
    );
\counter_100Hz_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(5),
      Q => counter_100Hz(5)
    );
\counter_100Hz_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(6),
      Q => counter_100Hz(6)
    );
\counter_100Hz_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(7),
      Q => counter_100Hz(7)
    );
\counter_100Hz_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(8),
      Q => counter_100Hz(8)
    );
\counter_100Hz_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100Hz_2(9),
      Q => counter_100Hz(9)
    );
\counter_100KHz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_100KHz(0),
      O => counter_100KHz_4(0)
    );
\counter_100KHz[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \counter_100KHz[5]_i_2_n_0\,
      I1 => counter_100KHz(1),
      I2 => counter_100KHz(0),
      O => counter_100KHz_4(1)
    );
\counter_100KHz[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \counter_100KHz[5]_i_2_n_0\,
      I1 => counter_100KHz(2),
      I2 => counter_100KHz(0),
      I3 => counter_100KHz(1),
      O => counter_100KHz_4(2)
    );
\counter_100KHz[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \counter_100KHz[5]_i_2_n_0\,
      I1 => counter_100KHz(3),
      I2 => counter_100KHz(2),
      I3 => counter_100KHz(1),
      I4 => counter_100KHz(0),
      O => counter_100KHz_4(3)
    );
\counter_100KHz[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \counter_100KHz[5]_i_2_n_0\,
      I1 => counter_100KHz(4),
      I2 => counter_100KHz(3),
      I3 => counter_100KHz(2),
      I4 => counter_100KHz(1),
      I5 => counter_100KHz(0),
      O => counter_100KHz_4(4)
    );
\counter_100KHz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \counter_100KHz[5]_i_2_n_0\,
      I1 => counter_100KHz(5),
      I2 => \counter_100KHz[5]_i_3_n_0\,
      I3 => counter_100KHz(4),
      I4 => counter_100KHz(0),
      I5 => counter_100KHz(1),
      O => counter_100KHz_4(5)
    );
\counter_100KHz[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_100KHz(2),
      I1 => counter_100KHz(3),
      I2 => counter_100KHz(8),
      I3 => \counter_100KHz[8]_i_2_n_0\,
      O => \counter_100KHz[5]_i_2_n_0\
    );
\counter_100KHz[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_100KHz(2),
      I1 => counter_100KHz(3),
      O => \counter_100KHz[5]_i_3_n_0\
    );
\counter_100KHz[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F00FF0F070"
    )
        port map (
      I0 => counter_100KHz(7),
      I1 => counter_100KHz(8),
      I2 => counter_100KHz(6),
      I3 => counter_100KHz(3),
      I4 => counter_100KHz(2),
      I5 => \counter_100KHz[6]_i_2_n_0\,
      O => counter_100KHz_4(6)
    );
\counter_100KHz[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_100KHz(4),
      I1 => counter_100KHz(0),
      I2 => counter_100KHz(1),
      I3 => counter_100KHz(5),
      O => \counter_100KHz[6]_i_2_n_0\
    );
\counter_100KHz[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3CC4"
    )
        port map (
      I0 => counter_100KHz(8),
      I1 => counter_100KHz(7),
      I2 => counter_100KHz(3),
      I3 => counter_100KHz(2),
      I4 => \counter_100KHz[7]_i_2_n_0\,
      O => counter_100KHz_4(7)
    );
\counter_100KHz[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => counter_100KHz(5),
      I1 => counter_100KHz(1),
      I2 => counter_100KHz(0),
      I3 => counter_100KHz(4),
      I4 => counter_100KHz(6),
      O => \counter_100KHz[7]_i_2_n_0\
    );
\counter_100KHz[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA68"
    )
        port map (
      I0 => counter_100KHz(8),
      I1 => counter_100KHz(3),
      I2 => counter_100KHz(2),
      I3 => \counter_100KHz[8]_i_2_n_0\,
      O => counter_100KHz_4(8)
    );
\counter_100KHz[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_100KHz(6),
      I1 => counter_100KHz(4),
      I2 => counter_100KHz(0),
      I3 => counter_100KHz(1),
      I4 => counter_100KHz(5),
      I5 => counter_100KHz(7),
      O => \counter_100KHz[8]_i_2_n_0\
    );
\counter_100KHz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(0),
      Q => counter_100KHz(0)
    );
\counter_100KHz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(1),
      Q => counter_100KHz(1)
    );
\counter_100KHz_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(2),
      Q => counter_100KHz(2)
    );
\counter_100KHz_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(3),
      Q => counter_100KHz(3)
    );
\counter_100KHz_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(4),
      Q => counter_100KHz(4)
    );
\counter_100KHz_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(5),
      Q => counter_100KHz(5)
    );
\counter_100KHz_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(6),
      Q => counter_100KHz(6)
    );
\counter_100KHz_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(7),
      Q => counter_100KHz(7)
    );
\counter_100KHz_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_100KHz_4(8),
      Q => counter_100KHz(8)
    );
counter_10Hz0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_10Hz0_carry_n_0,
      CO(2) => counter_10Hz0_carry_n_1,
      CO(1) => counter_10Hz0_carry_n_2,
      CO(0) => counter_10Hz0_carry_n_3,
      CYINIT => counter_10Hz(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter_10Hz0_carry_n_4,
      O(2) => counter_10Hz0_carry_n_5,
      O(1) => counter_10Hz0_carry_n_6,
      O(0) => counter_10Hz0_carry_n_7,
      S(3 downto 0) => counter_10Hz(4 downto 1)
    );
\counter_10Hz0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_10Hz0_carry_n_0,
      CO(3) => \counter_10Hz0_carry__0_n_0\,
      CO(2) => \counter_10Hz0_carry__0_n_1\,
      CO(1) => \counter_10Hz0_carry__0_n_2\,
      CO(0) => \counter_10Hz0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_10Hz0_carry__0_n_4\,
      O(2) => \counter_10Hz0_carry__0_n_5\,
      O(1) => \counter_10Hz0_carry__0_n_6\,
      O(0) => \counter_10Hz0_carry__0_n_7\,
      S(3 downto 0) => counter_10Hz(8 downto 5)
    );
\counter_10Hz0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10Hz0_carry__0_n_0\,
      CO(3) => \counter_10Hz0_carry__1_n_0\,
      CO(2) => \counter_10Hz0_carry__1_n_1\,
      CO(1) => \counter_10Hz0_carry__1_n_2\,
      CO(0) => \counter_10Hz0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_10Hz0_carry__1_n_4\,
      O(2) => \counter_10Hz0_carry__1_n_5\,
      O(1) => \counter_10Hz0_carry__1_n_6\,
      O(0) => \counter_10Hz0_carry__1_n_7\,
      S(3 downto 0) => counter_10Hz(12 downto 9)
    );
\counter_10Hz0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10Hz0_carry__1_n_0\,
      CO(3) => \counter_10Hz0_carry__2_n_0\,
      CO(2) => \counter_10Hz0_carry__2_n_1\,
      CO(1) => \counter_10Hz0_carry__2_n_2\,
      CO(0) => \counter_10Hz0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_10Hz0_carry__2_n_4\,
      O(2) => \counter_10Hz0_carry__2_n_5\,
      O(1) => \counter_10Hz0_carry__2_n_6\,
      O(0) => \counter_10Hz0_carry__2_n_7\,
      S(3 downto 0) => counter_10Hz(16 downto 13)
    );
\counter_10Hz0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10Hz0_carry__2_n_0\,
      CO(3) => \counter_10Hz0_carry__3_n_0\,
      CO(2) => \counter_10Hz0_carry__3_n_1\,
      CO(1) => \counter_10Hz0_carry__3_n_2\,
      CO(0) => \counter_10Hz0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_10Hz0_carry__3_n_4\,
      O(2) => \counter_10Hz0_carry__3_n_5\,
      O(1) => \counter_10Hz0_carry__3_n_6\,
      O(0) => \counter_10Hz0_carry__3_n_7\,
      S(3 downto 0) => counter_10Hz(20 downto 17)
    );
\counter_10Hz0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10Hz0_carry__3_n_0\,
      CO(3 downto 1) => \NLW_counter_10Hz0_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_10Hz0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_10Hz0_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_10Hz0_carry__4_n_6\,
      O(0) => \counter_10Hz0_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_10Hz(22 downto 21)
    );
\counter_10Hz[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => counter_10Hz(0),
      O => \counter_10Hz[0]_i_1_n_0\
    );
\counter_10Hz[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__1_n_6\,
      O => counter_10Hz_5(10)
    );
\counter_10Hz[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__1_n_5\,
      O => counter_10Hz_5(11)
    );
\counter_10Hz[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__1_n_4\,
      O => counter_10Hz_5(12)
    );
\counter_10Hz[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__2_n_7\,
      O => counter_10Hz_5(13)
    );
\counter_10Hz[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__2_n_6\,
      O => counter_10Hz_5(14)
    );
\counter_10Hz[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__2_n_5\,
      O => counter_10Hz_5(15)
    );
\counter_10Hz[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__2_n_4\,
      O => counter_10Hz_5(16)
    );
\counter_10Hz[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__3_n_7\,
      O => counter_10Hz_5(17)
    );
\counter_10Hz[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__3_n_6\,
      O => counter_10Hz_5(18)
    );
\counter_10Hz[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__3_n_5\,
      O => counter_10Hz_5(19)
    );
\counter_10Hz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => counter_10Hz0_carry_n_7,
      O => counter_10Hz_5(1)
    );
\counter_10Hz[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__3_n_4\,
      O => counter_10Hz_5(20)
    );
\counter_10Hz[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__4_n_7\,
      O => counter_10Hz_5(21)
    );
\counter_10Hz[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__4_n_6\,
      O => counter_10Hz_5(22)
    );
\counter_10Hz[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_10Hz[22]_i_3_n_0\,
      I1 => \counter_10Hz[22]_i_4_n_0\,
      I2 => \counter_10Hz[22]_i_5_n_0\,
      I3 => \counter_10Hz[22]_i_6_n_0\,
      I4 => \counter_10Hz[22]_i_7_n_0\,
      I5 => \counter_10Hz[22]_i_8_n_0\,
      O => \counter_10Hz[22]_i_2_n_0\
    );
\counter_10Hz[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_10Hz(18),
      I1 => counter_10Hz(17),
      I2 => counter_10Hz(19),
      I3 => counter_10Hz(20),
      O => \counter_10Hz[22]_i_3_n_0\
    );
\counter_10Hz[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => counter_10Hz(22),
      I1 => counter_10Hz(21),
      I2 => counter_10Hz(0),
      O => \counter_10Hz[22]_i_4_n_0\
    );
\counter_10Hz[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_10Hz(9),
      I1 => counter_10Hz(10),
      I2 => counter_10Hz(11),
      I3 => counter_10Hz(12),
      O => \counter_10Hz[22]_i_5_n_0\
    );
\counter_10Hz[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_10Hz(14),
      I1 => counter_10Hz(13),
      I2 => counter_10Hz(16),
      I3 => counter_10Hz(15),
      O => \counter_10Hz[22]_i_6_n_0\
    );
\counter_10Hz[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_10Hz(5),
      I1 => counter_10Hz(6),
      I2 => counter_10Hz(8),
      I3 => counter_10Hz(7),
      O => \counter_10Hz[22]_i_7_n_0\
    );
\counter_10Hz[22]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_10Hz(2),
      I1 => counter_10Hz(1),
      I2 => counter_10Hz(4),
      I3 => counter_10Hz(3),
      O => \counter_10Hz[22]_i_8_n_0\
    );
\counter_10Hz[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => counter_10Hz0_carry_n_6,
      O => counter_10Hz_5(2)
    );
\counter_10Hz[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => counter_10Hz0_carry_n_5,
      O => counter_10Hz_5(3)
    );
\counter_10Hz[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => counter_10Hz0_carry_n_4,
      O => counter_10Hz_5(4)
    );
\counter_10Hz[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__0_n_7\,
      O => counter_10Hz_5(5)
    );
\counter_10Hz[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__0_n_6\,
      O => counter_10Hz_5(6)
    );
\counter_10Hz[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__0_n_5\,
      O => counter_10Hz_5(7)
    );
\counter_10Hz[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__0_n_4\,
      O => counter_10Hz_5(8)
    );
\counter_10Hz[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => \counter_10Hz0_carry__1_n_7\,
      O => counter_10Hz_5(9)
    );
\counter_10Hz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_10Hz[0]_i_1_n_0\,
      Q => counter_10Hz(0)
    );
\counter_10Hz_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(10),
      Q => counter_10Hz(10)
    );
\counter_10Hz_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(11),
      Q => counter_10Hz(11)
    );
\counter_10Hz_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(12),
      Q => counter_10Hz(12)
    );
\counter_10Hz_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(13),
      Q => counter_10Hz(13)
    );
\counter_10Hz_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(14),
      Q => counter_10Hz(14)
    );
\counter_10Hz_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(15),
      Q => counter_10Hz(15)
    );
\counter_10Hz_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(16),
      Q => counter_10Hz(16)
    );
\counter_10Hz_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(17),
      Q => counter_10Hz(17)
    );
\counter_10Hz_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(18),
      Q => counter_10Hz(18)
    );
\counter_10Hz_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(19),
      Q => counter_10Hz(19)
    );
\counter_10Hz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(1),
      Q => counter_10Hz(1)
    );
\counter_10Hz_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(20),
      Q => counter_10Hz(20)
    );
\counter_10Hz_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(21),
      Q => counter_10Hz(21)
    );
\counter_10Hz_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(22),
      Q => counter_10Hz(22)
    );
\counter_10Hz_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(2),
      Q => counter_10Hz(2)
    );
\counter_10Hz_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(3),
      Q => counter_10Hz(3)
    );
\counter_10Hz_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(4),
      Q => counter_10Hz(4)
    );
\counter_10Hz_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(5),
      Q => counter_10Hz(5)
    );
\counter_10Hz_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(6),
      Q => counter_10Hz(6)
    );
\counter_10Hz_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(7),
      Q => counter_10Hz(7)
    );
\counter_10Hz_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(8),
      Q => counter_10Hz(8)
    );
\counter_10Hz_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10Hz_5(9),
      Q => counter_10Hz(9)
    );
counter_10KHz0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_10KHz0_carry_n_0,
      CO(2) => counter_10KHz0_carry_n_1,
      CO(1) => counter_10KHz0_carry_n_2,
      CO(0) => counter_10KHz0_carry_n_3,
      CYINIT => counter_10KHz(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter_10KHz0_carry_n_4,
      O(2) => counter_10KHz0_carry_n_5,
      O(1) => counter_10KHz0_carry_n_6,
      O(0) => counter_10KHz0_carry_n_7,
      S(3 downto 0) => counter_10KHz(4 downto 1)
    );
\counter_10KHz0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_10KHz0_carry_n_0,
      CO(3) => \counter_10KHz0_carry__0_n_0\,
      CO(2) => \counter_10KHz0_carry__0_n_1\,
      CO(1) => \counter_10KHz0_carry__0_n_2\,
      CO(0) => \counter_10KHz0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_10KHz0_carry__0_n_4\,
      O(2) => \counter_10KHz0_carry__0_n_5\,
      O(1) => \counter_10KHz0_carry__0_n_6\,
      O(0) => \counter_10KHz0_carry__0_n_7\,
      S(3 downto 0) => counter_10KHz(8 downto 5)
    );
\counter_10KHz0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_10KHz0_carry__0_n_0\,
      CO(3) => \NLW_counter_10KHz0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_10KHz0_carry__1_n_1\,
      CO(1) => \counter_10KHz0_carry__1_n_2\,
      CO(0) => \counter_10KHz0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_10KHz0_carry__1_n_4\,
      O(2) => \counter_10KHz0_carry__1_n_5\,
      O(1) => \counter_10KHz0_carry__1_n_6\,
      O(0) => \counter_10KHz0_carry__1_n_7\,
      S(3 downto 0) => counter_10KHz(12 downto 9)
    );
\counter_10KHz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_10KHz(0),
      O => \counter_10KHz[0]_i_1_n_0\
    );
\counter_10KHz[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => \counter_10KHz0_carry__1_n_6\,
      O => counter_10KHz_1(10)
    );
\counter_10KHz[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => \counter_10KHz0_carry__1_n_5\,
      O => counter_10KHz_1(11)
    );
\counter_10KHz[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => \counter_10KHz0_carry__1_n_4\,
      O => counter_10KHz_1(12)
    );
\counter_10KHz[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => counter_10KHz(11),
      I1 => counter_10KHz(2),
      I2 => counter_10KHz(5),
      I3 => counter_10KHz(1),
      I4 => counter_10KHz(10),
      I5 => counter_10KHz(9),
      O => \counter_10KHz[12]_i_2_n_0\
    );
\counter_10KHz[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_10KHz(6),
      I1 => counter_10KHz(3),
      I2 => counter_10KHz(7),
      I3 => counter_10KHz(4),
      O => \counter_10KHz[12]_i_3_n_0\
    );
\counter_10KHz[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => counter_10KHz0_carry_n_7,
      O => counter_10KHz_1(1)
    );
\counter_10KHz[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => counter_10KHz0_carry_n_6,
      O => counter_10KHz_1(2)
    );
\counter_10KHz[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => counter_10KHz0_carry_n_5,
      O => counter_10KHz_1(3)
    );
\counter_10KHz[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => counter_10KHz0_carry_n_4,
      O => counter_10KHz_1(4)
    );
\counter_10KHz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => \counter_10KHz0_carry__0_n_7\,
      O => counter_10KHz_1(5)
    );
\counter_10KHz[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => \counter_10KHz0_carry__0_n_6\,
      O => counter_10KHz_1(6)
    );
\counter_10KHz[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => \counter_10KHz0_carry__0_n_5\,
      O => counter_10KHz_1(7)
    );
\counter_10KHz[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => \counter_10KHz0_carry__0_n_4\,
      O => counter_10KHz_1(8)
    );
\counter_10KHz[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => \counter_10KHz0_carry__1_n_7\,
      O => counter_10KHz_1(9)
    );
\counter_10KHz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_10KHz[0]_i_1_n_0\,
      Q => counter_10KHz(0)
    );
\counter_10KHz_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(10),
      Q => counter_10KHz(10)
    );
\counter_10KHz_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(11),
      Q => counter_10KHz(11)
    );
\counter_10KHz_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(12),
      Q => counter_10KHz(12)
    );
\counter_10KHz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(1),
      Q => counter_10KHz(1)
    );
\counter_10KHz_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(2),
      Q => counter_10KHz(2)
    );
\counter_10KHz_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(3),
      Q => counter_10KHz(3)
    );
\counter_10KHz_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(4),
      Q => counter_10KHz(4)
    );
\counter_10KHz_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(5),
      Q => counter_10KHz(5)
    );
\counter_10KHz_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(6),
      Q => counter_10KHz(6)
    );
\counter_10KHz_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(7),
      Q => counter_10KHz(7)
    );
\counter_10KHz_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(8),
      Q => counter_10KHz(8)
    );
\counter_10KHz_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_10KHz_1(9),
      Q => counter_10KHz(9)
    );
counter_1Hz0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_1Hz0_carry_n_0,
      CO(2) => counter_1Hz0_carry_n_1,
      CO(1) => counter_1Hz0_carry_n_2,
      CO(0) => counter_1Hz0_carry_n_3,
      CYINIT => counter_1Hz(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter_1Hz(4 downto 1)
    );
\counter_1Hz0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_1Hz0_carry_n_0,
      CO(3) => \counter_1Hz0_carry__0_n_0\,
      CO(2) => \counter_1Hz0_carry__0_n_1\,
      CO(1) => \counter_1Hz0_carry__0_n_2\,
      CO(0) => \counter_1Hz0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter_1Hz(8 downto 5)
    );
\counter_1Hz0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1Hz0_carry__0_n_0\,
      CO(3) => \counter_1Hz0_carry__1_n_0\,
      CO(2) => \counter_1Hz0_carry__1_n_1\,
      CO(1) => \counter_1Hz0_carry__1_n_2\,
      CO(0) => \counter_1Hz0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter_1Hz(12 downto 9)
    );
\counter_1Hz0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1Hz0_carry__1_n_0\,
      CO(3) => \counter_1Hz0_carry__2_n_0\,
      CO(2) => \counter_1Hz0_carry__2_n_1\,
      CO(1) => \counter_1Hz0_carry__2_n_2\,
      CO(0) => \counter_1Hz0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter_1Hz(16 downto 13)
    );
\counter_1Hz0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1Hz0_carry__2_n_0\,
      CO(3) => \counter_1Hz0_carry__3_n_0\,
      CO(2) => \counter_1Hz0_carry__3_n_1\,
      CO(1) => \counter_1Hz0_carry__3_n_2\,
      CO(0) => \counter_1Hz0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter_1Hz(20 downto 17)
    );
\counter_1Hz0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1Hz0_carry__3_n_0\,
      CO(3) => \counter_1Hz0_carry__4_n_0\,
      CO(2) => \counter_1Hz0_carry__4_n_1\,
      CO(1) => \counter_1Hz0_carry__4_n_2\,
      CO(0) => \counter_1Hz0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter_1Hz(24 downto 21)
    );
\counter_1Hz0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1Hz0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_counter_1Hz0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_1Hz0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => counter_1Hz(25)
    );
\counter_1Hz[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => counter_1Hz(0),
      O => \counter_1Hz[0]_i_1_n_0\
    );
\counter_1Hz[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(10),
      O => counter_1Hz_6(10)
    );
\counter_1Hz[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(11),
      O => counter_1Hz_6(11)
    );
\counter_1Hz[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(12),
      O => counter_1Hz_6(12)
    );
\counter_1Hz[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(13),
      O => counter_1Hz_6(13)
    );
\counter_1Hz[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(14),
      O => counter_1Hz_6(14)
    );
\counter_1Hz[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(15),
      O => counter_1Hz_6(15)
    );
\counter_1Hz[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(16),
      O => counter_1Hz_6(16)
    );
\counter_1Hz[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(17),
      O => counter_1Hz_6(17)
    );
\counter_1Hz[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(18),
      O => counter_1Hz_6(18)
    );
\counter_1Hz[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(19),
      O => counter_1Hz_6(19)
    );
\counter_1Hz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(1),
      O => counter_1Hz_6(1)
    );
\counter_1Hz[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(20),
      O => counter_1Hz_6(20)
    );
\counter_1Hz[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(21),
      O => counter_1Hz_6(21)
    );
\counter_1Hz[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(22),
      O => counter_1Hz_6(22)
    );
\counter_1Hz[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(23),
      O => counter_1Hz_6(23)
    );
\counter_1Hz[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(24),
      O => counter_1Hz_6(24)
    );
\counter_1Hz[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(25),
      O => counter_1Hz_6(25)
    );
\counter_1Hz[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_1Hz[25]_i_3_n_0\,
      I1 => \counter_1Hz[25]_i_4_n_0\,
      I2 => \counter_1Hz[25]_i_5_n_0\,
      I3 => \counter_1Hz[25]_i_6_n_0\,
      I4 => \counter_1Hz[25]_i_7_n_0\,
      I5 => \counter_1Hz[25]_i_8_n_0\,
      O => \counter_1Hz[25]_i_2_n_0\
    );
\counter_1Hz[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter_1Hz(15),
      I1 => counter_1Hz(14),
      I2 => counter_1Hz(17),
      I3 => counter_1Hz(16),
      O => \counter_1Hz[25]_i_3_n_0\
    );
\counter_1Hz[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter_1Hz(19),
      I1 => counter_1Hz(18),
      I2 => counter_1Hz(21),
      I3 => counter_1Hz(20),
      O => \counter_1Hz[25]_i_4_n_0\
    );
\counter_1Hz[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter_1Hz(6),
      I1 => counter_1Hz(7),
      I2 => counter_1Hz(9),
      I3 => counter_1Hz(8),
      O => \counter_1Hz[25]_i_5_n_0\
    );
\counter_1Hz[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_1Hz(11),
      I1 => counter_1Hz(10),
      I2 => counter_1Hz(13),
      I3 => counter_1Hz(12),
      O => \counter_1Hz[25]_i_6_n_0\
    );
\counter_1Hz[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_1Hz(3),
      I1 => counter_1Hz(2),
      I2 => counter_1Hz(5),
      I3 => counter_1Hz(4),
      O => \counter_1Hz[25]_i_7_n_0\
    );
\counter_1Hz[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_1Hz(24),
      I1 => counter_1Hz(25),
      I2 => counter_1Hz(22),
      I3 => counter_1Hz(23),
      I4 => counter_1Hz(1),
      I5 => counter_1Hz(0),
      O => \counter_1Hz[25]_i_8_n_0\
    );
\counter_1Hz[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(2),
      O => counter_1Hz_6(2)
    );
\counter_1Hz[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(3),
      O => counter_1Hz_6(3)
    );
\counter_1Hz[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(4),
      O => counter_1Hz_6(4)
    );
\counter_1Hz[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(5),
      O => counter_1Hz_6(5)
    );
\counter_1Hz[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(6),
      O => counter_1Hz_6(6)
    );
\counter_1Hz[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(7),
      O => counter_1Hz_6(7)
    );
\counter_1Hz[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(8),
      O => counter_1Hz_6(8)
    );
\counter_1Hz[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => data0(9),
      O => counter_1Hz_6(9)
    );
\counter_1Hz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_1Hz[0]_i_1_n_0\,
      Q => counter_1Hz(0)
    );
\counter_1Hz_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(10),
      Q => counter_1Hz(10)
    );
\counter_1Hz_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(11),
      Q => counter_1Hz(11)
    );
\counter_1Hz_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(12),
      Q => counter_1Hz(12)
    );
\counter_1Hz_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(13),
      Q => counter_1Hz(13)
    );
\counter_1Hz_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(14),
      Q => counter_1Hz(14)
    );
\counter_1Hz_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(15),
      Q => counter_1Hz(15)
    );
\counter_1Hz_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(16),
      Q => counter_1Hz(16)
    );
\counter_1Hz_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(17),
      Q => counter_1Hz(17)
    );
\counter_1Hz_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(18),
      Q => counter_1Hz(18)
    );
\counter_1Hz_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(19),
      Q => counter_1Hz(19)
    );
\counter_1Hz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(1),
      Q => counter_1Hz(1)
    );
\counter_1Hz_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(20),
      Q => counter_1Hz(20)
    );
\counter_1Hz_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(21),
      Q => counter_1Hz(21)
    );
\counter_1Hz_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(22),
      Q => counter_1Hz(22)
    );
\counter_1Hz_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(23),
      Q => counter_1Hz(23)
    );
\counter_1Hz_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(24),
      Q => counter_1Hz(24)
    );
\counter_1Hz_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(25),
      Q => counter_1Hz(25)
    );
\counter_1Hz_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(2),
      Q => counter_1Hz(2)
    );
\counter_1Hz_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(3),
      Q => counter_1Hz(3)
    );
\counter_1Hz_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(4),
      Q => counter_1Hz(4)
    );
\counter_1Hz_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(5),
      Q => counter_1Hz(5)
    );
\counter_1Hz_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(6),
      Q => counter_1Hz(6)
    );
\counter_1Hz_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(7),
      Q => counter_1Hz(7)
    );
\counter_1Hz_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(8),
      Q => counter_1Hz(8)
    );
\counter_1Hz_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1Hz_6(9),
      Q => counter_1Hz(9)
    );
counter_1KHz0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_1KHz0_carry_n_0,
      CO(2) => counter_1KHz0_carry_n_1,
      CO(1) => counter_1KHz0_carry_n_2,
      CO(0) => counter_1KHz0_carry_n_3,
      CYINIT => counter_1KHz(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter_1KHz0_carry_n_4,
      O(2) => counter_1KHz0_carry_n_5,
      O(1) => counter_1KHz0_carry_n_6,
      O(0) => counter_1KHz0_carry_n_7,
      S(3 downto 0) => counter_1KHz(4 downto 1)
    );
\counter_1KHz0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_1KHz0_carry_n_0,
      CO(3) => \counter_1KHz0_carry__0_n_0\,
      CO(2) => \counter_1KHz0_carry__0_n_1\,
      CO(1) => \counter_1KHz0_carry__0_n_2\,
      CO(0) => \counter_1KHz0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1KHz0_carry__0_n_4\,
      O(2) => \counter_1KHz0_carry__0_n_5\,
      O(1) => \counter_1KHz0_carry__0_n_6\,
      O(0) => \counter_1KHz0_carry__0_n_7\,
      S(3 downto 0) => counter_1KHz(8 downto 5)
    );
\counter_1KHz0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1KHz0_carry__0_n_0\,
      CO(3) => \counter_1KHz0_carry__1_n_0\,
      CO(2) => \counter_1KHz0_carry__1_n_1\,
      CO(1) => \counter_1KHz0_carry__1_n_2\,
      CO(0) => \counter_1KHz0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_1KHz0_carry__1_n_4\,
      O(2) => \counter_1KHz0_carry__1_n_5\,
      O(1) => \counter_1KHz0_carry__1_n_6\,
      O(0) => \counter_1KHz0_carry__1_n_7\,
      S(3 downto 0) => counter_1KHz(12 downto 9)
    );
\counter_1KHz0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_1KHz0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counter_1KHz0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_1KHz0_carry__2_n_2\,
      CO(0) => \counter_1KHz0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_1KHz0_carry__2_O_UNCONNECTED\(3),
      O(2) => \counter_1KHz0_carry__2_n_5\,
      O(1) => \counter_1KHz0_carry__2_n_6\,
      O(0) => \counter_1KHz0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_1KHz(15 downto 13)
    );
\counter_1KHz[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => counter_1KHz(0),
      O => \counter_1KHz[0]_i_1_n_0\
    );
\counter_1KHz[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__1_n_6\,
      O => counter_1KHz_0(10)
    );
\counter_1KHz[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__1_n_5\,
      O => counter_1KHz_0(11)
    );
\counter_1KHz[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__1_n_4\,
      O => counter_1KHz_0(12)
    );
\counter_1KHz[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__2_n_7\,
      O => counter_1KHz_0(13)
    );
\counter_1KHz[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__2_n_6\,
      O => counter_1KHz_0(14)
    );
\counter_1KHz[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__2_n_5\,
      O => counter_1KHz_0(15)
    );
\counter_1KHz[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_1KHz(5),
      I1 => counter_1KHz(4),
      I2 => counter_1KHz(6),
      I3 => counter_1KHz(7),
      O => \counter_1KHz[15]_i_2_n_0\
    );
\counter_1KHz[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_1KHz(1),
      I1 => counter_1KHz(0),
      I2 => counter_1KHz(3),
      I3 => counter_1KHz(2),
      O => \counter_1KHz[15]_i_3_n_0\
    );
\counter_1KHz[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_1KHz(13),
      I1 => counter_1KHz(12),
      I2 => counter_1KHz(15),
      I3 => counter_1KHz(14),
      O => \counter_1KHz[15]_i_4_n_0\
    );
\counter_1KHz[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter_1KHz(9),
      I1 => counter_1KHz(8),
      I2 => counter_1KHz(11),
      I3 => counter_1KHz(10),
      O => \counter_1KHz[15]_i_5_n_0\
    );
\counter_1KHz[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => counter_1KHz0_carry_n_7,
      O => counter_1KHz_0(1)
    );
\counter_1KHz[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => counter_1KHz0_carry_n_6,
      O => counter_1KHz_0(2)
    );
\counter_1KHz[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => counter_1KHz0_carry_n_5,
      O => counter_1KHz_0(3)
    );
\counter_1KHz[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => counter_1KHz0_carry_n_4,
      O => counter_1KHz_0(4)
    );
\counter_1KHz[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__0_n_7\,
      O => counter_1KHz_0(5)
    );
\counter_1KHz[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__0_n_6\,
      O => counter_1KHz_0(6)
    );
\counter_1KHz[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__0_n_5\,
      O => counter_1KHz_0(7)
    );
\counter_1KHz[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__0_n_4\,
      O => counter_1KHz_0(8)
    );
\counter_1KHz[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => \counter_1KHz0_carry__1_n_7\,
      O => counter_1KHz_0(9)
    );
\counter_1KHz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_1KHz[0]_i_1_n_0\,
      Q => counter_1KHz(0)
    );
\counter_1KHz_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(10),
      Q => counter_1KHz(10)
    );
\counter_1KHz_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(11),
      Q => counter_1KHz(11)
    );
\counter_1KHz_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(12),
      Q => counter_1KHz(12)
    );
\counter_1KHz_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(13),
      Q => counter_1KHz(13)
    );
\counter_1KHz_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(14),
      Q => counter_1KHz(14)
    );
\counter_1KHz_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(15),
      Q => counter_1KHz(15)
    );
\counter_1KHz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(1),
      Q => counter_1KHz(1)
    );
\counter_1KHz_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(2),
      Q => counter_1KHz(2)
    );
\counter_1KHz_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(3),
      Q => counter_1KHz(3)
    );
\counter_1KHz_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(4),
      Q => counter_1KHz(4)
    );
\counter_1KHz_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(5),
      Q => counter_1KHz(5)
    );
\counter_1KHz_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(6),
      Q => counter_1KHz(6)
    );
\counter_1KHz_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(7),
      Q => counter_1KHz(7)
    );
\counter_1KHz_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(8),
      Q => counter_1KHz(8)
    );
\counter_1KHz_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1KHz_0(9),
      Q => counter_1KHz(9)
    );
\counter_1MHz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1MHz(0),
      O => \counter_1MHz[0]_i_1_n_0\
    );
\counter_1MHz[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A855AA55AA55AA"
    )
        port map (
      I0 => counter_1MHz(0),
      I1 => counter_1MHz(3),
      I2 => counter_1MHz(2),
      I3 => counter_1MHz(1),
      I4 => counter_1MHz(4),
      I5 => counter_1MHz(5),
      O => counter_1MHz_3(1)
    );
\counter_1MHz[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => counter_1MHz(0),
      I1 => counter_1MHz(2),
      I2 => counter_1MHz(1),
      O => counter_1MHz_3(2)
    );
\counter_1MHz[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => counter_1MHz(0),
      I1 => counter_1MHz(3),
      I2 => counter_1MHz(2),
      I3 => counter_1MHz(1),
      O => counter_1MHz_3(3)
    );
\counter_1MHz[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFD80007FFF8000"
    )
        port map (
      I0 => counter_1MHz(0),
      I1 => counter_1MHz(3),
      I2 => counter_1MHz(2),
      I3 => counter_1MHz(1),
      I4 => counter_1MHz(4),
      I5 => counter_1MHz(5),
      O => counter_1MHz_3(4)
    );
\counter_1MHz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFDFFFF80000000"
    )
        port map (
      I0 => counter_1MHz(0),
      I1 => counter_1MHz(3),
      I2 => counter_1MHz(2),
      I3 => counter_1MHz(1),
      I4 => counter_1MHz(4),
      I5 => counter_1MHz(5),
      O => counter_1MHz_3(5)
    );
\counter_1MHz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_1MHz[0]_i_1_n_0\,
      Q => counter_1MHz(0)
    );
\counter_1MHz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1MHz_3(1),
      Q => counter_1MHz(1)
    );
\counter_1MHz_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1MHz_3(2),
      Q => counter_1MHz(2)
    );
\counter_1MHz_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1MHz_3(3),
      Q => counter_1MHz(3)
    );
\counter_1MHz_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1MHz_3(4),
      Q => counter_1MHz(4)
    );
\counter_1MHz_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_1MHz_3(5),
      Q => counter_1MHz(5)
    );
\counter_5MHz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_5MHz(0),
      O => \counter_5MHz[0]_i_1_n_0\
    );
\counter_5MHz[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23CC"
    )
        port map (
      I0 => counter_5MHz(2),
      I1 => counter_5MHz(1),
      I2 => counter_5MHz(3),
      I3 => counter_5MHz(0),
      O => \counter_5MHz[1]_i_1_n_0\
    );
\counter_5MHz[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_5MHz(2),
      I1 => counter_5MHz(1),
      I2 => counter_5MHz(0),
      O => \counter_5MHz[2]_i_1_n_0\
    );
\counter_5MHz[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"68F0"
    )
        port map (
      I0 => counter_5MHz(2),
      I1 => counter_5MHz(1),
      I2 => counter_5MHz(3),
      I3 => counter_5MHz(0),
      O => \counter_5MHz[3]_i_1_n_0\
    );
\counter_5MHz_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_5MHz[0]_i_1_n_0\,
      Q => counter_5MHz(0)
    );
\counter_5MHz_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_5MHz[1]_i_1_n_0\,
      Q => counter_5MHz(1)
    );
\counter_5MHz_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_5MHz[2]_i_1_n_0\,
      Q => counter_5MHz(2)
    );
\counter_5MHz_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_5MHz[3]_i_1_n_0\,
      Q => counter_5MHz(3)
    );
sig_100Hz_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \counter_100Hz[18]_i_2_n_0\,
      I1 => \counter_100Hz[18]_i_3_n_0\,
      I2 => \counter_100Hz[18]_i_4_n_0\,
      I3 => \counter_100Hz[18]_i_5_n_0\,
      I4 => \counter_100Hz[18]_i_6_n_0\,
      I5 => sig_100Hz,
      O => sig_100Hz_i_1_n_0
    );
sig_100Hz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sig_100Hz_i_1_n_0,
      Q => sig_100Hz
    );
sig_100KHz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_100KHz[5]_i_2_n_0\,
      I1 => sig_100KHz,
      O => sig_100KHz_i_1_n_0
    );
sig_100KHz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sig_100KHz_i_1_n_0,
      Q => sig_100KHz
    );
sig_10Hz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_10Hz[22]_i_2_n_0\,
      I1 => sig_10Hz,
      O => sig_10Hz_i_1_n_0
    );
sig_10Hz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sig_10Hz_i_1_n_0,
      Q => sig_10Hz
    );
sig_10KHz_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \counter_10KHz[12]_i_2_n_0\,
      I1 => \counter_10KHz[12]_i_3_n_0\,
      I2 => counter_10KHz(12),
      I3 => counter_10KHz(8),
      I4 => counter_10KHz(0),
      I5 => sig_10KHz,
      O => sig_10KHz_i_1_n_0
    );
sig_10KHz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sig_10KHz_i_1_n_0,
      Q => sig_10KHz
    );
sig_1Hz_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_1Hz[25]_i_2_n_0\,
      I1 => sig_1Hz,
      O => sig_1Hz_i_1_n_0
    );
sig_1Hz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sig_1Hz_i_1_n_0,
      Q => sig_1Hz
    );
sig_1KHz_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \counter_1KHz[15]_i_2_n_0\,
      I1 => \counter_1KHz[15]_i_3_n_0\,
      I2 => \counter_1KHz[15]_i_4_n_0\,
      I3 => \counter_1KHz[15]_i_5_n_0\,
      I4 => sig_1KHz,
      O => sig_1KHz_i_1_n_0
    );
sig_1KHz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sig_1KHz_i_1_n_0,
      Q => sig_1KHz
    );
sig_1MHz: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_1MHz(1),
      I1 => counter_1MHz(2),
      O => sig_1MHz_n_0
    );
sig_1MHz_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => counter_1MHz(5),
      I1 => counter_1MHz(0),
      I2 => counter_1MHz(4),
      I3 => sig_1MHz_n_0,
      I4 => counter_1MHz(3),
      I5 => \sig_1MHz__0\,
      O => sig_1MHz_i_1_n_0
    );
sig_1MHz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sig_1MHz_i_1_n_0,
      Q => \sig_1MHz__0\
    );
sig_5MHz_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => counter_5MHz(0),
      I1 => counter_5MHz(3),
      I2 => counter_5MHz(1),
      I3 => counter_5MHz(2),
      I4 => sig_5MHz,
      O => sig_5MHz_i_1_n_0
    );
sig_5MHz_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => sig_5MHz_i_1_n_0,
      Q => sig_5MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_1 is
  signal counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal signal_led : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \signal_led[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \signal_led[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \signal_led[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \signal_led[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \signal_led[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \signal_led[6]_i_1\ : label is "soft_lutpair36";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B333"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(3),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(3),
      O => \counter[3]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3)
    );
\signal_led[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(1),
      O => signal_led(0)
    );
\signal_led[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4001"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(3),
      I3 => counter(0),
      O => signal_led(1)
    );
\signal_led[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0140"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(3),
      I3 => counter(0),
      O => signal_led(2)
    );
\signal_led[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(3),
      I3 => counter(0),
      O => signal_led(3)
    );
\signal_led[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => counter(0),
      I1 => counter(3),
      I2 => counter(1),
      I3 => counter(2),
      O => signal_led(4)
    );
\signal_led[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      O => signal_led(5)
    );
\signal_led[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(0),
      I3 => counter(1),
      O => signal_led(6)
    );
\signal_led[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(3),
      O => signal_led(7)
    );
\signal_led_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => signal_led(0),
      PRE => rst,
      Q => Q(0)
    );
\signal_led_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => signal_led(1),
      Q => Q(1)
    );
\signal_led_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => signal_led(2),
      Q => Q(2)
    );
\signal_led_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => signal_led(3),
      Q => Q(3)
    );
\signal_led_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => signal_led(4),
      Q => Q(4)
    );
\signal_led_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => signal_led(5),
      Q => Q(5)
    );
\signal_led_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => signal_led(6),
      Q => Q(6)
    );
\signal_led_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => signal_led(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_2 is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    zed_switch : in STD_LOGIC_VECTOR ( 0 to 0 );
    led_0_sp_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_2 is
  signal counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal led_0_sn_1 : STD_LOGIC;
  signal \signal_led[0]_i_1_n_0\ : STD_LOGIC;
  signal \signal_led[4]_i_1_n_0\ : STD_LOGIC;
  signal \signal_led[5]_i_1_n_0\ : STD_LOGIC;
  signal \signal_led[6]_i_1_n_0\ : STD_LOGIC;
  signal \signal_led[7]_i_1_n_0\ : STD_LOGIC;
  signal \signal_led_reg_n_0_[0]\ : STD_LOGIC;
  signal \signal_led_reg_n_0_[4]\ : STD_LOGIC;
  signal \signal_led_reg_n_0_[5]\ : STD_LOGIC;
  signal \signal_led_reg_n_0_[6]\ : STD_LOGIC;
  signal \signal_led_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \led[4]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \led[5]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \led[6]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \signal_led[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \signal_led[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \signal_led[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \signal_led[7]_i_1\ : label is "soft_lutpair38";
begin
  led_0_sn_1 <= led_0_sp_1;
\counter[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B333"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(3),
      O => \counter[0]_i_1__0_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(3),
      O => \counter[3]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \counter[0]_i_1__0_n_0\,
      Q => counter(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3)
    );
\led[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => zed_switch(0),
      I1 => led_0_sn_1,
      I2 => \signal_led_reg_n_0_[0]\,
      I3 => Q(0),
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => zed_switch(0),
      I1 => led_0_sn_1,
      I2 => \signal_led_reg_n_0_[6]\,
      I3 => Q(1),
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => zed_switch(0),
      I1 => led_0_sn_1,
      I2 => \signal_led_reg_n_0_[5]\,
      I3 => Q(2),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => zed_switch(0),
      I1 => led_0_sn_1,
      I2 => \signal_led_reg_n_0_[4]\,
      I3 => Q(3),
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => zed_switch(0),
      I1 => led_0_sn_1,
      I2 => \signal_led_reg_n_0_[4]\,
      I3 => Q(4),
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => zed_switch(0),
      I1 => led_0_sn_1,
      I2 => \signal_led_reg_n_0_[5]\,
      I3 => Q(5),
      O => led(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => zed_switch(0),
      I1 => led_0_sn_1,
      I2 => \signal_led_reg_n_0_[6]\,
      I3 => Q(6),
      O => led(6)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => zed_switch(0),
      I1 => led_0_sn_1,
      I2 => \signal_led_reg_n_0_[7]\,
      I3 => Q(7),
      O => led(7)
    );
\signal_led[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => counter(1),
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(0),
      O => \signal_led[0]_i_1_n_0\
    );
\signal_led[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"280A"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => counter(2),
      O => \signal_led[4]_i_1_n_0\
    );
\signal_led[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => counter(3),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(1),
      O => \signal_led[5]_i_1_n_0\
    );
\signal_led[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1441"
    )
        port map (
      I0 => counter(1),
      I1 => counter(3),
      I2 => counter(0),
      I3 => counter(2),
      O => \signal_led[6]_i_1_n_0\
    );
\signal_led[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2600"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      O => \signal_led[7]_i_1_n_0\
    );
\signal_led_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \signal_led[0]_i_1_n_0\,
      PRE => rst,
      Q => \signal_led_reg_n_0_[0]\
    );
\signal_led_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \signal_led[4]_i_1_n_0\,
      Q => \signal_led_reg_n_0_[4]\
    );
\signal_led_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \signal_led[5]_i_1_n_0\,
      Q => \signal_led_reg_n_0_[5]\
    );
\signal_led_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \signal_led[6]_i_1_n_0\,
      Q => \signal_led_reg_n_0_[6]\
    );
\signal_led_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \signal_led[7]_i_1_n_0\,
      Q => \signal_led_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_blink is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    zed_switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_blink;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_blink is
  signal CLK_DIV_n_0 : STD_LOGIC;
  signal CLK_DIV_n_1 : STD_LOGIC;
  signal CNT_1_n_0 : STD_LOGIC;
  signal CNT_1_n_1 : STD_LOGIC;
  signal CNT_1_n_2 : STD_LOGIC;
  signal CNT_1_n_3 : STD_LOGIC;
  signal CNT_1_n_4 : STD_LOGIC;
  signal CNT_1_n_5 : STD_LOGIC;
  signal CNT_1_n_6 : STD_LOGIC;
  signal CNT_1_n_7 : STD_LOGIC;
  signal clk_counter1 : STD_LOGIC;
  signal clk_counter1_reg_i_2_n_0 : STD_LOGIC;
  signal clk_counter2 : STD_LOGIC;
  signal clk_counter2_reg_i_2_n_0 : STD_LOGIC;
  signal clk_counter2_reg_i_4_n_0 : STD_LOGIC;
  signal \led[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clk_counter1_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_counter1_reg_i_2 : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of clk_counter2_reg : label is "LD";
  attribute SOFT_HLUTNM of clk_counter2_reg_i_2 : label is "soft_lutpair45";
begin
CLK_DIV: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
     port map (
      clk => clk,
      \counter_reg[0]\ => clk_counter2_reg_i_4_n_0,
      rst => rst,
      zed_switch(5 downto 0) => zed_switch(7 downto 2),
      \zed_switch[6]\ => CLK_DIV_n_0,
      zed_switch_2_sp_1 => CLK_DIV_n_1
    );
CNT_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_1
     port map (
      CLK => clk_counter1,
      Q(7) => CNT_1_n_0,
      Q(6) => CNT_1_n_1,
      Q(5) => CNT_1_n_2,
      Q(4) => CNT_1_n_3,
      Q(3) => CNT_1_n_4,
      Q(2) => CNT_1_n_5,
      Q(1) => CNT_1_n_6,
      Q(0) => CNT_1_n_7,
      rst => rst
    );
CNT_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_2
     port map (
      CLK => clk_counter2,
      Q(7) => CNT_1_n_0,
      Q(6) => CNT_1_n_1,
      Q(5) => CNT_1_n_2,
      Q(4) => CNT_1_n_3,
      Q(3) => CNT_1_n_4,
      Q(2) => CNT_1_n_5,
      Q(1) => CNT_1_n_6,
      Q(0) => CNT_1_n_7,
      led(7 downto 0) => led(7 downto 0),
      led_0_sp_1 => \led[7]_INST_0_i_1_n_0\,
      rst => rst,
      zed_switch(0) => zed_switch(7)
    );
clk_counter1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => CLK_DIV_n_1,
      G => clk_counter1_reg_i_2_n_0,
      GE => '1',
      Q => clk_counter1
    );
clk_counter1_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => zed_switch(7),
      I1 => \led[7]_INST_0_i_1_n_0\,
      O => clk_counter1_reg_i_2_n_0
    );
clk_counter2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => CLK_DIV_n_0,
      G => clk_counter2_reg_i_2_n_0,
      GE => '1',
      Q => clk_counter2
    );
clk_counter2_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => zed_switch(7),
      I1 => \led[7]_INST_0_i_1_n_0\,
      O => clk_counter2_reg_i_2_n_0
    );
clk_counter2_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEEFE"
    )
        port map (
      I0 => zed_switch(7),
      I1 => zed_switch(5),
      I2 => zed_switch(3),
      I3 => zed_switch(4),
      I4 => zed_switch(6),
      O => clk_counter2_reg_i_4_n_0
    );
\led[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEEFEFF"
    )
        port map (
      I0 => zed_switch(6),
      I1 => zed_switch(4),
      I2 => zed_switch(2),
      I3 => zed_switch(1),
      I4 => zed_switch(3),
      I5 => zed_switch(5),
      O => \led[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    zed_switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_zynq_led_blink_0_0,led_blink,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_blink,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN base_zynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_blink
     port map (
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      rst => rst,
      zed_switch(7 downto 0) => zed_switch(7 downto 0)
    );
end STRUCTURE;
