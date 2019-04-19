// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr 10 23:13:08 2019
// Host        : narayan-Lenovo-B590 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_zynq_led_blink_0_0_sim_netlist.v
// Design      : base_zynq_led_blink_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_zynq_led_blink_0_0,led_blink,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "led_blink,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    zed_switch,
    led);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN base_zynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [7:0]zed_switch;
  output [7:0]led;

  wire clk;
  wire [7:0]led;
  wire rst;
  wire [7:0]zed_switch;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_blink U0
       (.clk(clk),
        .led(led),
        .rst(rst),
        .zed_switch(zed_switch));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
   (\zed_switch[6] ,
    zed_switch_2_sp_1,
    clk,
    rst,
    zed_switch,
    \counter_reg[0] );
  output \zed_switch[6] ;
  output zed_switch_2_sp_1;
  input clk;
  input rst;
  input [5:0]zed_switch;
  input \counter_reg[0] ;

  wire clk;
  wire clk_counter1_reg_i_3_n_0;
  wire clk_counter1_reg_i_4_n_0;
  wire clk_counter2_reg_i_3_n_0;
  wire [18:0]counter_100Hz;
  wire counter_100Hz0_carry__0_n_0;
  wire counter_100Hz0_carry__0_n_1;
  wire counter_100Hz0_carry__0_n_2;
  wire counter_100Hz0_carry__0_n_3;
  wire counter_100Hz0_carry__0_n_4;
  wire counter_100Hz0_carry__0_n_5;
  wire counter_100Hz0_carry__0_n_6;
  wire counter_100Hz0_carry__0_n_7;
  wire counter_100Hz0_carry__1_n_0;
  wire counter_100Hz0_carry__1_n_1;
  wire counter_100Hz0_carry__1_n_2;
  wire counter_100Hz0_carry__1_n_3;
  wire counter_100Hz0_carry__1_n_4;
  wire counter_100Hz0_carry__1_n_5;
  wire counter_100Hz0_carry__1_n_6;
  wire counter_100Hz0_carry__1_n_7;
  wire counter_100Hz0_carry__2_n_0;
  wire counter_100Hz0_carry__2_n_1;
  wire counter_100Hz0_carry__2_n_2;
  wire counter_100Hz0_carry__2_n_3;
  wire counter_100Hz0_carry__2_n_4;
  wire counter_100Hz0_carry__2_n_5;
  wire counter_100Hz0_carry__2_n_6;
  wire counter_100Hz0_carry__2_n_7;
  wire counter_100Hz0_carry__3_n_3;
  wire counter_100Hz0_carry__3_n_6;
  wire counter_100Hz0_carry__3_n_7;
  wire counter_100Hz0_carry_n_0;
  wire counter_100Hz0_carry_n_1;
  wire counter_100Hz0_carry_n_2;
  wire counter_100Hz0_carry_n_3;
  wire counter_100Hz0_carry_n_4;
  wire counter_100Hz0_carry_n_5;
  wire counter_100Hz0_carry_n_6;
  wire counter_100Hz0_carry_n_7;
  wire \counter_100Hz[0]_i_1_n_0 ;
  wire \counter_100Hz[18]_i_2_n_0 ;
  wire \counter_100Hz[18]_i_3_n_0 ;
  wire \counter_100Hz[18]_i_4_n_0 ;
  wire \counter_100Hz[18]_i_5_n_0 ;
  wire \counter_100Hz[18]_i_6_n_0 ;
  wire [18:1]counter_100Hz_2;
  wire [8:0]counter_100KHz;
  wire \counter_100KHz[5]_i_2_n_0 ;
  wire \counter_100KHz[5]_i_3_n_0 ;
  wire \counter_100KHz[6]_i_2_n_0 ;
  wire \counter_100KHz[7]_i_2_n_0 ;
  wire \counter_100KHz[8]_i_2_n_0 ;
  wire [8:0]counter_100KHz_4;
  wire [22:0]counter_10Hz;
  wire counter_10Hz0_carry__0_n_0;
  wire counter_10Hz0_carry__0_n_1;
  wire counter_10Hz0_carry__0_n_2;
  wire counter_10Hz0_carry__0_n_3;
  wire counter_10Hz0_carry__0_n_4;
  wire counter_10Hz0_carry__0_n_5;
  wire counter_10Hz0_carry__0_n_6;
  wire counter_10Hz0_carry__0_n_7;
  wire counter_10Hz0_carry__1_n_0;
  wire counter_10Hz0_carry__1_n_1;
  wire counter_10Hz0_carry__1_n_2;
  wire counter_10Hz0_carry__1_n_3;
  wire counter_10Hz0_carry__1_n_4;
  wire counter_10Hz0_carry__1_n_5;
  wire counter_10Hz0_carry__1_n_6;
  wire counter_10Hz0_carry__1_n_7;
  wire counter_10Hz0_carry__2_n_0;
  wire counter_10Hz0_carry__2_n_1;
  wire counter_10Hz0_carry__2_n_2;
  wire counter_10Hz0_carry__2_n_3;
  wire counter_10Hz0_carry__2_n_4;
  wire counter_10Hz0_carry__2_n_5;
  wire counter_10Hz0_carry__2_n_6;
  wire counter_10Hz0_carry__2_n_7;
  wire counter_10Hz0_carry__3_n_0;
  wire counter_10Hz0_carry__3_n_1;
  wire counter_10Hz0_carry__3_n_2;
  wire counter_10Hz0_carry__3_n_3;
  wire counter_10Hz0_carry__3_n_4;
  wire counter_10Hz0_carry__3_n_5;
  wire counter_10Hz0_carry__3_n_6;
  wire counter_10Hz0_carry__3_n_7;
  wire counter_10Hz0_carry__4_n_3;
  wire counter_10Hz0_carry__4_n_6;
  wire counter_10Hz0_carry__4_n_7;
  wire counter_10Hz0_carry_n_0;
  wire counter_10Hz0_carry_n_1;
  wire counter_10Hz0_carry_n_2;
  wire counter_10Hz0_carry_n_3;
  wire counter_10Hz0_carry_n_4;
  wire counter_10Hz0_carry_n_5;
  wire counter_10Hz0_carry_n_6;
  wire counter_10Hz0_carry_n_7;
  wire \counter_10Hz[0]_i_1_n_0 ;
  wire \counter_10Hz[22]_i_2_n_0 ;
  wire \counter_10Hz[22]_i_3_n_0 ;
  wire \counter_10Hz[22]_i_4_n_0 ;
  wire \counter_10Hz[22]_i_5_n_0 ;
  wire \counter_10Hz[22]_i_6_n_0 ;
  wire \counter_10Hz[22]_i_7_n_0 ;
  wire \counter_10Hz[22]_i_8_n_0 ;
  wire [22:1]counter_10Hz_5;
  wire [12:0]counter_10KHz;
  wire counter_10KHz0_carry__0_n_0;
  wire counter_10KHz0_carry__0_n_1;
  wire counter_10KHz0_carry__0_n_2;
  wire counter_10KHz0_carry__0_n_3;
  wire counter_10KHz0_carry__0_n_4;
  wire counter_10KHz0_carry__0_n_5;
  wire counter_10KHz0_carry__0_n_6;
  wire counter_10KHz0_carry__0_n_7;
  wire counter_10KHz0_carry__1_n_1;
  wire counter_10KHz0_carry__1_n_2;
  wire counter_10KHz0_carry__1_n_3;
  wire counter_10KHz0_carry__1_n_4;
  wire counter_10KHz0_carry__1_n_5;
  wire counter_10KHz0_carry__1_n_6;
  wire counter_10KHz0_carry__1_n_7;
  wire counter_10KHz0_carry_n_0;
  wire counter_10KHz0_carry_n_1;
  wire counter_10KHz0_carry_n_2;
  wire counter_10KHz0_carry_n_3;
  wire counter_10KHz0_carry_n_4;
  wire counter_10KHz0_carry_n_5;
  wire counter_10KHz0_carry_n_6;
  wire counter_10KHz0_carry_n_7;
  wire \counter_10KHz[0]_i_1_n_0 ;
  wire \counter_10KHz[12]_i_2_n_0 ;
  wire \counter_10KHz[12]_i_3_n_0 ;
  wire [12:1]counter_10KHz_1;
  wire [25:0]counter_1Hz;
  wire counter_1Hz0_carry__0_n_0;
  wire counter_1Hz0_carry__0_n_1;
  wire counter_1Hz0_carry__0_n_2;
  wire counter_1Hz0_carry__0_n_3;
  wire counter_1Hz0_carry__1_n_0;
  wire counter_1Hz0_carry__1_n_1;
  wire counter_1Hz0_carry__1_n_2;
  wire counter_1Hz0_carry__1_n_3;
  wire counter_1Hz0_carry__2_n_0;
  wire counter_1Hz0_carry__2_n_1;
  wire counter_1Hz0_carry__2_n_2;
  wire counter_1Hz0_carry__2_n_3;
  wire counter_1Hz0_carry__3_n_0;
  wire counter_1Hz0_carry__3_n_1;
  wire counter_1Hz0_carry__3_n_2;
  wire counter_1Hz0_carry__3_n_3;
  wire counter_1Hz0_carry__4_n_0;
  wire counter_1Hz0_carry__4_n_1;
  wire counter_1Hz0_carry__4_n_2;
  wire counter_1Hz0_carry__4_n_3;
  wire counter_1Hz0_carry_n_0;
  wire counter_1Hz0_carry_n_1;
  wire counter_1Hz0_carry_n_2;
  wire counter_1Hz0_carry_n_3;
  wire \counter_1Hz[0]_i_1_n_0 ;
  wire \counter_1Hz[25]_i_2_n_0 ;
  wire \counter_1Hz[25]_i_3_n_0 ;
  wire \counter_1Hz[25]_i_4_n_0 ;
  wire \counter_1Hz[25]_i_5_n_0 ;
  wire \counter_1Hz[25]_i_6_n_0 ;
  wire \counter_1Hz[25]_i_7_n_0 ;
  wire \counter_1Hz[25]_i_8_n_0 ;
  wire [25:1]counter_1Hz_6;
  wire [15:0]counter_1KHz;
  wire counter_1KHz0_carry__0_n_0;
  wire counter_1KHz0_carry__0_n_1;
  wire counter_1KHz0_carry__0_n_2;
  wire counter_1KHz0_carry__0_n_3;
  wire counter_1KHz0_carry__0_n_4;
  wire counter_1KHz0_carry__0_n_5;
  wire counter_1KHz0_carry__0_n_6;
  wire counter_1KHz0_carry__0_n_7;
  wire counter_1KHz0_carry__1_n_0;
  wire counter_1KHz0_carry__1_n_1;
  wire counter_1KHz0_carry__1_n_2;
  wire counter_1KHz0_carry__1_n_3;
  wire counter_1KHz0_carry__1_n_4;
  wire counter_1KHz0_carry__1_n_5;
  wire counter_1KHz0_carry__1_n_6;
  wire counter_1KHz0_carry__1_n_7;
  wire counter_1KHz0_carry__2_n_2;
  wire counter_1KHz0_carry__2_n_3;
  wire counter_1KHz0_carry__2_n_5;
  wire counter_1KHz0_carry__2_n_6;
  wire counter_1KHz0_carry__2_n_7;
  wire counter_1KHz0_carry_n_0;
  wire counter_1KHz0_carry_n_1;
  wire counter_1KHz0_carry_n_2;
  wire counter_1KHz0_carry_n_3;
  wire counter_1KHz0_carry_n_4;
  wire counter_1KHz0_carry_n_5;
  wire counter_1KHz0_carry_n_6;
  wire counter_1KHz0_carry_n_7;
  wire \counter_1KHz[0]_i_1_n_0 ;
  wire \counter_1KHz[15]_i_2_n_0 ;
  wire \counter_1KHz[15]_i_3_n_0 ;
  wire \counter_1KHz[15]_i_4_n_0 ;
  wire \counter_1KHz[15]_i_5_n_0 ;
  wire [15:1]counter_1KHz_0;
  wire [5:0]counter_1MHz;
  wire \counter_1MHz[0]_i_1_n_0 ;
  wire [5:1]counter_1MHz_3;
  wire [3:0]counter_5MHz;
  wire \counter_5MHz[0]_i_1_n_0 ;
  wire \counter_5MHz[1]_i_1_n_0 ;
  wire \counter_5MHz[2]_i_1_n_0 ;
  wire \counter_5MHz[3]_i_1_n_0 ;
  wire \counter_reg[0] ;
  wire [25:1]data0;
  wire rst;
  wire sig_100Hz;
  wire sig_100Hz_i_1_n_0;
  wire sig_100KHz;
  wire sig_100KHz_i_1_n_0;
  wire sig_10Hz;
  wire sig_10Hz_i_1_n_0;
  wire sig_10KHz;
  wire sig_10KHz_i_1_n_0;
  wire sig_1Hz;
  wire sig_1Hz_i_1_n_0;
  wire sig_1KHz;
  wire sig_1KHz_i_1_n_0;
  wire sig_1MHz__0;
  wire sig_1MHz_i_1_n_0;
  wire sig_1MHz_n_0;
  wire sig_5MHz;
  wire sig_5MHz_i_1_n_0;
  wire [5:0]zed_switch;
  wire \zed_switch[6] ;
  wire zed_switch_2_sn_1;
  wire [3:1]NLW_counter_100Hz0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_counter_100Hz0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_counter_10Hz0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_counter_10Hz0_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_counter_10KHz0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_1Hz0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_counter_1Hz0_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_counter_1KHz0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counter_1KHz0_carry__2_O_UNCONNECTED;

  assign zed_switch_2_sp_1 = zed_switch_2_sn_1;
  LUT6 #(
    .INIT(64'hFFFFAAAAAAABAAAA)) 
    clk_counter1_reg_i_1
       (.I0(clk_counter1_reg_i_3_n_0),
        .I1(zed_switch[0]),
        .I2(zed_switch[4]),
        .I3(zed_switch[2]),
        .I4(sig_1Hz),
        .I5(\counter_reg[0] ),
        .O(zed_switch_2_sn_1));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    clk_counter1_reg_i_3
       (.I0(sig_1MHz__0),
        .I1(clk_counter1_reg_i_4_n_0),
        .I2(zed_switch[3]),
        .I3(zed_switch[5]),
        .I4(zed_switch[4]),
        .O(clk_counter1_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF200020)) 
    clk_counter1_reg_i_4
       (.I0(zed_switch[0]),
        .I1(zed_switch[1]),
        .I2(sig_100Hz),
        .I3(zed_switch[2]),
        .I4(sig_10KHz),
        .O(clk_counter1_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hDC10FFFFDC10DC10)) 
    clk_counter2_reg_i_1
       (.I0(zed_switch[4]),
        .I1(zed_switch[5]),
        .I2(clk_counter2_reg_i_3_n_0),
        .I3(sig_5MHz),
        .I4(\counter_reg[0] ),
        .I5(sig_10Hz),
        .O(\zed_switch[6] ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    clk_counter2_reg_i_3
       (.I0(zed_switch[2]),
        .I1(zed_switch[1]),
        .I2(sig_1KHz),
        .I3(zed_switch[3]),
        .I4(sig_100KHz),
        .O(clk_counter2_reg_i_3_n_0));
  CARRY4 counter_100Hz0_carry
       (.CI(1'b0),
        .CO({counter_100Hz0_carry_n_0,counter_100Hz0_carry_n_1,counter_100Hz0_carry_n_2,counter_100Hz0_carry_n_3}),
        .CYINIT(counter_100Hz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_100Hz0_carry_n_4,counter_100Hz0_carry_n_5,counter_100Hz0_carry_n_6,counter_100Hz0_carry_n_7}),
        .S(counter_100Hz[4:1]));
  CARRY4 counter_100Hz0_carry__0
       (.CI(counter_100Hz0_carry_n_0),
        .CO({counter_100Hz0_carry__0_n_0,counter_100Hz0_carry__0_n_1,counter_100Hz0_carry__0_n_2,counter_100Hz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_100Hz0_carry__0_n_4,counter_100Hz0_carry__0_n_5,counter_100Hz0_carry__0_n_6,counter_100Hz0_carry__0_n_7}),
        .S(counter_100Hz[8:5]));
  CARRY4 counter_100Hz0_carry__1
       (.CI(counter_100Hz0_carry__0_n_0),
        .CO({counter_100Hz0_carry__1_n_0,counter_100Hz0_carry__1_n_1,counter_100Hz0_carry__1_n_2,counter_100Hz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_100Hz0_carry__1_n_4,counter_100Hz0_carry__1_n_5,counter_100Hz0_carry__1_n_6,counter_100Hz0_carry__1_n_7}),
        .S(counter_100Hz[12:9]));
  CARRY4 counter_100Hz0_carry__2
       (.CI(counter_100Hz0_carry__1_n_0),
        .CO({counter_100Hz0_carry__2_n_0,counter_100Hz0_carry__2_n_1,counter_100Hz0_carry__2_n_2,counter_100Hz0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_100Hz0_carry__2_n_4,counter_100Hz0_carry__2_n_5,counter_100Hz0_carry__2_n_6,counter_100Hz0_carry__2_n_7}),
        .S(counter_100Hz[16:13]));
  CARRY4 counter_100Hz0_carry__3
       (.CI(counter_100Hz0_carry__2_n_0),
        .CO({NLW_counter_100Hz0_carry__3_CO_UNCONNECTED[3:1],counter_100Hz0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_100Hz0_carry__3_O_UNCONNECTED[3:2],counter_100Hz0_carry__3_n_6,counter_100Hz0_carry__3_n_7}),
        .S({1'b0,1'b0,counter_100Hz[18:17]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \counter_100Hz[0]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz[0]),
        .O(\counter_100Hz[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[10]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__1_n_6),
        .O(counter_100Hz_2[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[11]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__1_n_5),
        .O(counter_100Hz_2[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[12]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__1_n_4),
        .O(counter_100Hz_2[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[13]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__2_n_7),
        .O(counter_100Hz_2[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[14]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__2_n_6),
        .O(counter_100Hz_2[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[15]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__2_n_5),
        .O(counter_100Hz_2[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[16]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__2_n_4),
        .O(counter_100Hz_2[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[17]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__3_n_7),
        .O(counter_100Hz_2[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[18]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__3_n_6),
        .O(counter_100Hz_2[18]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_100Hz[18]_i_2 
       (.I0(counter_100Hz[2]),
        .I1(counter_100Hz[1]),
        .I2(counter_100Hz[4]),
        .I3(counter_100Hz[3]),
        .O(\counter_100Hz[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_100Hz[18]_i_3 
       (.I0(counter_100Hz[13]),
        .I1(counter_100Hz[14]),
        .I2(counter_100Hz[16]),
        .I3(counter_100Hz[15]),
        .O(\counter_100Hz[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter_100Hz[18]_i_4 
       (.I0(counter_100Hz[18]),
        .I1(counter_100Hz[17]),
        .I2(counter_100Hz[0]),
        .O(\counter_100Hz[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_100Hz[18]_i_5 
       (.I0(counter_100Hz[10]),
        .I1(counter_100Hz[9]),
        .I2(counter_100Hz[12]),
        .I3(counter_100Hz[11]),
        .O(\counter_100Hz[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_100Hz[18]_i_6 
       (.I0(counter_100Hz[6]),
        .I1(counter_100Hz[5]),
        .I2(counter_100Hz[8]),
        .I3(counter_100Hz[7]),
        .O(\counter_100Hz[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[1]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry_n_7),
        .O(counter_100Hz_2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[2]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry_n_6),
        .O(counter_100Hz_2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[3]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry_n_5),
        .O(counter_100Hz_2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[4]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry_n_4),
        .O(counter_100Hz_2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[5]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__0_n_7),
        .O(counter_100Hz_2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[6]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__0_n_6),
        .O(counter_100Hz_2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[7]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__0_n_5),
        .O(counter_100Hz_2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[8]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__0_n_4),
        .O(counter_100Hz_2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_100Hz[9]_i_1 
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(counter_100Hz0_carry__1_n_7),
        .O(counter_100Hz_2[9]));
  FDCE \counter_100Hz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_100Hz[0]_i_1_n_0 ),
        .Q(counter_100Hz[0]));
  FDCE \counter_100Hz_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[10]),
        .Q(counter_100Hz[10]));
  FDCE \counter_100Hz_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[11]),
        .Q(counter_100Hz[11]));
  FDCE \counter_100Hz_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[12]),
        .Q(counter_100Hz[12]));
  FDCE \counter_100Hz_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[13]),
        .Q(counter_100Hz[13]));
  FDCE \counter_100Hz_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[14]),
        .Q(counter_100Hz[14]));
  FDCE \counter_100Hz_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[15]),
        .Q(counter_100Hz[15]));
  FDCE \counter_100Hz_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[16]),
        .Q(counter_100Hz[16]));
  FDCE \counter_100Hz_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[17]),
        .Q(counter_100Hz[17]));
  FDCE \counter_100Hz_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[18]),
        .Q(counter_100Hz[18]));
  FDCE \counter_100Hz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[1]),
        .Q(counter_100Hz[1]));
  FDCE \counter_100Hz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[2]),
        .Q(counter_100Hz[2]));
  FDCE \counter_100Hz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[3]),
        .Q(counter_100Hz[3]));
  FDCE \counter_100Hz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[4]),
        .Q(counter_100Hz[4]));
  FDCE \counter_100Hz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[5]),
        .Q(counter_100Hz[5]));
  FDCE \counter_100Hz_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[6]),
        .Q(counter_100Hz[6]));
  FDCE \counter_100Hz_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[7]),
        .Q(counter_100Hz[7]));
  FDCE \counter_100Hz_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[8]),
        .Q(counter_100Hz[8]));
  FDCE \counter_100Hz_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100Hz_2[9]),
        .Q(counter_100Hz[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_100KHz[0]_i_1 
       (.I0(counter_100KHz[0]),
        .O(counter_100KHz_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter_100KHz[1]_i_1 
       (.I0(\counter_100KHz[5]_i_2_n_0 ),
        .I1(counter_100KHz[1]),
        .I2(counter_100KHz[0]),
        .O(counter_100KHz_4[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \counter_100KHz[2]_i_1 
       (.I0(\counter_100KHz[5]_i_2_n_0 ),
        .I1(counter_100KHz[2]),
        .I2(counter_100KHz[0]),
        .I3(counter_100KHz[1]),
        .O(counter_100KHz_4[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \counter_100KHz[3]_i_1 
       (.I0(\counter_100KHz[5]_i_2_n_0 ),
        .I1(counter_100KHz[3]),
        .I2(counter_100KHz[2]),
        .I3(counter_100KHz[1]),
        .I4(counter_100KHz[0]),
        .O(counter_100KHz_4[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter_100KHz[4]_i_1 
       (.I0(\counter_100KHz[5]_i_2_n_0 ),
        .I1(counter_100KHz[4]),
        .I2(counter_100KHz[3]),
        .I3(counter_100KHz[2]),
        .I4(counter_100KHz[1]),
        .I5(counter_100KHz[0]),
        .O(counter_100KHz_4[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \counter_100KHz[5]_i_1 
       (.I0(\counter_100KHz[5]_i_2_n_0 ),
        .I1(counter_100KHz[5]),
        .I2(\counter_100KHz[5]_i_3_n_0 ),
        .I3(counter_100KHz[4]),
        .I4(counter_100KHz[0]),
        .I5(counter_100KHz[1]),
        .O(counter_100KHz_4[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_100KHz[5]_i_2 
       (.I0(counter_100KHz[2]),
        .I1(counter_100KHz[3]),
        .I2(counter_100KHz[8]),
        .I3(\counter_100KHz[8]_i_2_n_0 ),
        .O(\counter_100KHz[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_100KHz[5]_i_3 
       (.I0(counter_100KHz[2]),
        .I1(counter_100KHz[3]),
        .O(\counter_100KHz[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00FF0F070)) 
    \counter_100KHz[6]_i_1 
       (.I0(counter_100KHz[7]),
        .I1(counter_100KHz[8]),
        .I2(counter_100KHz[6]),
        .I3(counter_100KHz[3]),
        .I4(counter_100KHz[2]),
        .I5(\counter_100KHz[6]_i_2_n_0 ),
        .O(counter_100KHz_4[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_100KHz[6]_i_2 
       (.I0(counter_100KHz[4]),
        .I1(counter_100KHz[0]),
        .I2(counter_100KHz[1]),
        .I3(counter_100KHz[5]),
        .O(\counter_100KHz[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCC3CC4)) 
    \counter_100KHz[7]_i_1 
       (.I0(counter_100KHz[8]),
        .I1(counter_100KHz[7]),
        .I2(counter_100KHz[3]),
        .I3(counter_100KHz[2]),
        .I4(\counter_100KHz[7]_i_2_n_0 ),
        .O(counter_100KHz_4[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_100KHz[7]_i_2 
       (.I0(counter_100KHz[5]),
        .I1(counter_100KHz[1]),
        .I2(counter_100KHz[0]),
        .I3(counter_100KHz[4]),
        .I4(counter_100KHz[6]),
        .O(\counter_100KHz[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \counter_100KHz[8]_i_1 
       (.I0(counter_100KHz[8]),
        .I1(counter_100KHz[3]),
        .I2(counter_100KHz[2]),
        .I3(\counter_100KHz[8]_i_2_n_0 ),
        .O(counter_100KHz_4[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_100KHz[8]_i_2 
       (.I0(counter_100KHz[6]),
        .I1(counter_100KHz[4]),
        .I2(counter_100KHz[0]),
        .I3(counter_100KHz[1]),
        .I4(counter_100KHz[5]),
        .I5(counter_100KHz[7]),
        .O(\counter_100KHz[8]_i_2_n_0 ));
  FDCE \counter_100KHz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[0]),
        .Q(counter_100KHz[0]));
  FDCE \counter_100KHz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[1]),
        .Q(counter_100KHz[1]));
  FDCE \counter_100KHz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[2]),
        .Q(counter_100KHz[2]));
  FDCE \counter_100KHz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[3]),
        .Q(counter_100KHz[3]));
  FDCE \counter_100KHz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[4]),
        .Q(counter_100KHz[4]));
  FDCE \counter_100KHz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[5]),
        .Q(counter_100KHz[5]));
  FDCE \counter_100KHz_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[6]),
        .Q(counter_100KHz[6]));
  FDCE \counter_100KHz_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[7]),
        .Q(counter_100KHz[7]));
  FDCE \counter_100KHz_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_100KHz_4[8]),
        .Q(counter_100KHz[8]));
  CARRY4 counter_10Hz0_carry
       (.CI(1'b0),
        .CO({counter_10Hz0_carry_n_0,counter_10Hz0_carry_n_1,counter_10Hz0_carry_n_2,counter_10Hz0_carry_n_3}),
        .CYINIT(counter_10Hz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_10Hz0_carry_n_4,counter_10Hz0_carry_n_5,counter_10Hz0_carry_n_6,counter_10Hz0_carry_n_7}),
        .S(counter_10Hz[4:1]));
  CARRY4 counter_10Hz0_carry__0
       (.CI(counter_10Hz0_carry_n_0),
        .CO({counter_10Hz0_carry__0_n_0,counter_10Hz0_carry__0_n_1,counter_10Hz0_carry__0_n_2,counter_10Hz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_10Hz0_carry__0_n_4,counter_10Hz0_carry__0_n_5,counter_10Hz0_carry__0_n_6,counter_10Hz0_carry__0_n_7}),
        .S(counter_10Hz[8:5]));
  CARRY4 counter_10Hz0_carry__1
       (.CI(counter_10Hz0_carry__0_n_0),
        .CO({counter_10Hz0_carry__1_n_0,counter_10Hz0_carry__1_n_1,counter_10Hz0_carry__1_n_2,counter_10Hz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_10Hz0_carry__1_n_4,counter_10Hz0_carry__1_n_5,counter_10Hz0_carry__1_n_6,counter_10Hz0_carry__1_n_7}),
        .S(counter_10Hz[12:9]));
  CARRY4 counter_10Hz0_carry__2
       (.CI(counter_10Hz0_carry__1_n_0),
        .CO({counter_10Hz0_carry__2_n_0,counter_10Hz0_carry__2_n_1,counter_10Hz0_carry__2_n_2,counter_10Hz0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_10Hz0_carry__2_n_4,counter_10Hz0_carry__2_n_5,counter_10Hz0_carry__2_n_6,counter_10Hz0_carry__2_n_7}),
        .S(counter_10Hz[16:13]));
  CARRY4 counter_10Hz0_carry__3
       (.CI(counter_10Hz0_carry__2_n_0),
        .CO({counter_10Hz0_carry__3_n_0,counter_10Hz0_carry__3_n_1,counter_10Hz0_carry__3_n_2,counter_10Hz0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_10Hz0_carry__3_n_4,counter_10Hz0_carry__3_n_5,counter_10Hz0_carry__3_n_6,counter_10Hz0_carry__3_n_7}),
        .S(counter_10Hz[20:17]));
  CARRY4 counter_10Hz0_carry__4
       (.CI(counter_10Hz0_carry__3_n_0),
        .CO({NLW_counter_10Hz0_carry__4_CO_UNCONNECTED[3:1],counter_10Hz0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_10Hz0_carry__4_O_UNCONNECTED[3:2],counter_10Hz0_carry__4_n_6,counter_10Hz0_carry__4_n_7}),
        .S({1'b0,1'b0,counter_10Hz[22:21]}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_10Hz[0]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz[0]),
        .O(\counter_10Hz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[10]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__1_n_6),
        .O(counter_10Hz_5[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[11]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__1_n_5),
        .O(counter_10Hz_5[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[12]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__1_n_4),
        .O(counter_10Hz_5[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[13]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__2_n_7),
        .O(counter_10Hz_5[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[14]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__2_n_6),
        .O(counter_10Hz_5[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[15]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__2_n_5),
        .O(counter_10Hz_5[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[16]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__2_n_4),
        .O(counter_10Hz_5[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[17]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__3_n_7),
        .O(counter_10Hz_5[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[18]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__3_n_6),
        .O(counter_10Hz_5[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[19]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__3_n_5),
        .O(counter_10Hz_5[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[1]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry_n_7),
        .O(counter_10Hz_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[20]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__3_n_4),
        .O(counter_10Hz_5[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[21]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__4_n_7),
        .O(counter_10Hz_5[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[22]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__4_n_6),
        .O(counter_10Hz_5[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_10Hz[22]_i_2 
       (.I0(\counter_10Hz[22]_i_3_n_0 ),
        .I1(\counter_10Hz[22]_i_4_n_0 ),
        .I2(\counter_10Hz[22]_i_5_n_0 ),
        .I3(\counter_10Hz[22]_i_6_n_0 ),
        .I4(\counter_10Hz[22]_i_7_n_0 ),
        .I5(\counter_10Hz[22]_i_8_n_0 ),
        .O(\counter_10Hz[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_10Hz[22]_i_3 
       (.I0(counter_10Hz[18]),
        .I1(counter_10Hz[17]),
        .I2(counter_10Hz[19]),
        .I3(counter_10Hz[20]),
        .O(\counter_10Hz[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \counter_10Hz[22]_i_4 
       (.I0(counter_10Hz[22]),
        .I1(counter_10Hz[21]),
        .I2(counter_10Hz[0]),
        .O(\counter_10Hz[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_10Hz[22]_i_5 
       (.I0(counter_10Hz[9]),
        .I1(counter_10Hz[10]),
        .I2(counter_10Hz[11]),
        .I3(counter_10Hz[12]),
        .O(\counter_10Hz[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_10Hz[22]_i_6 
       (.I0(counter_10Hz[14]),
        .I1(counter_10Hz[13]),
        .I2(counter_10Hz[16]),
        .I3(counter_10Hz[15]),
        .O(\counter_10Hz[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_10Hz[22]_i_7 
       (.I0(counter_10Hz[5]),
        .I1(counter_10Hz[6]),
        .I2(counter_10Hz[8]),
        .I3(counter_10Hz[7]),
        .O(\counter_10Hz[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_10Hz[22]_i_8 
       (.I0(counter_10Hz[2]),
        .I1(counter_10Hz[1]),
        .I2(counter_10Hz[4]),
        .I3(counter_10Hz[3]),
        .O(\counter_10Hz[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[2]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry_n_6),
        .O(counter_10Hz_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[3]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry_n_5),
        .O(counter_10Hz_5[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[4]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry_n_4),
        .O(counter_10Hz_5[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[5]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__0_n_7),
        .O(counter_10Hz_5[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[6]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__0_n_6),
        .O(counter_10Hz_5[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[7]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__0_n_5),
        .O(counter_10Hz_5[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[8]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__0_n_4),
        .O(counter_10Hz_5[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_10Hz[9]_i_1 
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(counter_10Hz0_carry__1_n_7),
        .O(counter_10Hz_5[9]));
  FDCE \counter_10Hz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_10Hz[0]_i_1_n_0 ),
        .Q(counter_10Hz[0]));
  FDCE \counter_10Hz_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[10]),
        .Q(counter_10Hz[10]));
  FDCE \counter_10Hz_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[11]),
        .Q(counter_10Hz[11]));
  FDCE \counter_10Hz_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[12]),
        .Q(counter_10Hz[12]));
  FDCE \counter_10Hz_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[13]),
        .Q(counter_10Hz[13]));
  FDCE \counter_10Hz_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[14]),
        .Q(counter_10Hz[14]));
  FDCE \counter_10Hz_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[15]),
        .Q(counter_10Hz[15]));
  FDCE \counter_10Hz_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[16]),
        .Q(counter_10Hz[16]));
  FDCE \counter_10Hz_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[17]),
        .Q(counter_10Hz[17]));
  FDCE \counter_10Hz_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[18]),
        .Q(counter_10Hz[18]));
  FDCE \counter_10Hz_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[19]),
        .Q(counter_10Hz[19]));
  FDCE \counter_10Hz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[1]),
        .Q(counter_10Hz[1]));
  FDCE \counter_10Hz_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[20]),
        .Q(counter_10Hz[20]));
  FDCE \counter_10Hz_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[21]),
        .Q(counter_10Hz[21]));
  FDCE \counter_10Hz_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[22]),
        .Q(counter_10Hz[22]));
  FDCE \counter_10Hz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[2]),
        .Q(counter_10Hz[2]));
  FDCE \counter_10Hz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[3]),
        .Q(counter_10Hz[3]));
  FDCE \counter_10Hz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[4]),
        .Q(counter_10Hz[4]));
  FDCE \counter_10Hz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[5]),
        .Q(counter_10Hz[5]));
  FDCE \counter_10Hz_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[6]),
        .Q(counter_10Hz[6]));
  FDCE \counter_10Hz_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[7]),
        .Q(counter_10Hz[7]));
  FDCE \counter_10Hz_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[8]),
        .Q(counter_10Hz[8]));
  FDCE \counter_10Hz_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10Hz_5[9]),
        .Q(counter_10Hz[9]));
  CARRY4 counter_10KHz0_carry
       (.CI(1'b0),
        .CO({counter_10KHz0_carry_n_0,counter_10KHz0_carry_n_1,counter_10KHz0_carry_n_2,counter_10KHz0_carry_n_3}),
        .CYINIT(counter_10KHz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_10KHz0_carry_n_4,counter_10KHz0_carry_n_5,counter_10KHz0_carry_n_6,counter_10KHz0_carry_n_7}),
        .S(counter_10KHz[4:1]));
  CARRY4 counter_10KHz0_carry__0
       (.CI(counter_10KHz0_carry_n_0),
        .CO({counter_10KHz0_carry__0_n_0,counter_10KHz0_carry__0_n_1,counter_10KHz0_carry__0_n_2,counter_10KHz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_10KHz0_carry__0_n_4,counter_10KHz0_carry__0_n_5,counter_10KHz0_carry__0_n_6,counter_10KHz0_carry__0_n_7}),
        .S(counter_10KHz[8:5]));
  CARRY4 counter_10KHz0_carry__1
       (.CI(counter_10KHz0_carry__0_n_0),
        .CO({NLW_counter_10KHz0_carry__1_CO_UNCONNECTED[3],counter_10KHz0_carry__1_n_1,counter_10KHz0_carry__1_n_2,counter_10KHz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_10KHz0_carry__1_n_4,counter_10KHz0_carry__1_n_5,counter_10KHz0_carry__1_n_6,counter_10KHz0_carry__1_n_7}),
        .S(counter_10KHz[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_10KHz[0]_i_1 
       (.I0(counter_10KHz[0]),
        .O(\counter_10KHz[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[10]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry__1_n_6),
        .O(counter_10KHz_1[10]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[11]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry__1_n_5),
        .O(counter_10KHz_1[11]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[12]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry__1_n_4),
        .O(counter_10KHz_1[12]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \counter_10KHz[12]_i_2 
       (.I0(counter_10KHz[11]),
        .I1(counter_10KHz[2]),
        .I2(counter_10KHz[5]),
        .I3(counter_10KHz[1]),
        .I4(counter_10KHz[10]),
        .I5(counter_10KHz[9]),
        .O(\counter_10KHz[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_10KHz[12]_i_3 
       (.I0(counter_10KHz[6]),
        .I1(counter_10KHz[3]),
        .I2(counter_10KHz[7]),
        .I3(counter_10KHz[4]),
        .O(\counter_10KHz[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[1]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry_n_7),
        .O(counter_10KHz_1[1]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[2]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry_n_6),
        .O(counter_10KHz_1[2]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[3]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry_n_5),
        .O(counter_10KHz_1[3]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[4]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry_n_4),
        .O(counter_10KHz_1[4]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[5]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry__0_n_7),
        .O(counter_10KHz_1[5]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[6]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry__0_n_6),
        .O(counter_10KHz_1[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[7]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry__0_n_5),
        .O(counter_10KHz_1[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[8]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry__0_n_4),
        .O(counter_10KHz_1[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \counter_10KHz[9]_i_1 
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(counter_10KHz0_carry__1_n_7),
        .O(counter_10KHz_1[9]));
  FDCE \counter_10KHz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_10KHz[0]_i_1_n_0 ),
        .Q(counter_10KHz[0]));
  FDCE \counter_10KHz_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[10]),
        .Q(counter_10KHz[10]));
  FDCE \counter_10KHz_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[11]),
        .Q(counter_10KHz[11]));
  FDCE \counter_10KHz_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[12]),
        .Q(counter_10KHz[12]));
  FDCE \counter_10KHz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[1]),
        .Q(counter_10KHz[1]));
  FDCE \counter_10KHz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[2]),
        .Q(counter_10KHz[2]));
  FDCE \counter_10KHz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[3]),
        .Q(counter_10KHz[3]));
  FDCE \counter_10KHz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[4]),
        .Q(counter_10KHz[4]));
  FDCE \counter_10KHz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[5]),
        .Q(counter_10KHz[5]));
  FDCE \counter_10KHz_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[6]),
        .Q(counter_10KHz[6]));
  FDCE \counter_10KHz_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[7]),
        .Q(counter_10KHz[7]));
  FDCE \counter_10KHz_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[8]),
        .Q(counter_10KHz[8]));
  FDCE \counter_10KHz_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_10KHz_1[9]),
        .Q(counter_10KHz[9]));
  CARRY4 counter_1Hz0_carry
       (.CI(1'b0),
        .CO({counter_1Hz0_carry_n_0,counter_1Hz0_carry_n_1,counter_1Hz0_carry_n_2,counter_1Hz0_carry_n_3}),
        .CYINIT(counter_1Hz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter_1Hz[4:1]));
  CARRY4 counter_1Hz0_carry__0
       (.CI(counter_1Hz0_carry_n_0),
        .CO({counter_1Hz0_carry__0_n_0,counter_1Hz0_carry__0_n_1,counter_1Hz0_carry__0_n_2,counter_1Hz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter_1Hz[8:5]));
  CARRY4 counter_1Hz0_carry__1
       (.CI(counter_1Hz0_carry__0_n_0),
        .CO({counter_1Hz0_carry__1_n_0,counter_1Hz0_carry__1_n_1,counter_1Hz0_carry__1_n_2,counter_1Hz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter_1Hz[12:9]));
  CARRY4 counter_1Hz0_carry__2
       (.CI(counter_1Hz0_carry__1_n_0),
        .CO({counter_1Hz0_carry__2_n_0,counter_1Hz0_carry__2_n_1,counter_1Hz0_carry__2_n_2,counter_1Hz0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter_1Hz[16:13]));
  CARRY4 counter_1Hz0_carry__3
       (.CI(counter_1Hz0_carry__2_n_0),
        .CO({counter_1Hz0_carry__3_n_0,counter_1Hz0_carry__3_n_1,counter_1Hz0_carry__3_n_2,counter_1Hz0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter_1Hz[20:17]));
  CARRY4 counter_1Hz0_carry__4
       (.CI(counter_1Hz0_carry__3_n_0),
        .CO({counter_1Hz0_carry__4_n_0,counter_1Hz0_carry__4_n_1,counter_1Hz0_carry__4_n_2,counter_1Hz0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter_1Hz[24:21]));
  CARRY4 counter_1Hz0_carry__5
       (.CI(counter_1Hz0_carry__4_n_0),
        .CO(NLW_counter_1Hz0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_1Hz0_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,counter_1Hz[25]}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_1Hz[0]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(counter_1Hz[0]),
        .O(\counter_1Hz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[10]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[10]),
        .O(counter_1Hz_6[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[11]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[11]),
        .O(counter_1Hz_6[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[12]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[12]),
        .O(counter_1Hz_6[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[13]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[13]),
        .O(counter_1Hz_6[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[14]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[14]),
        .O(counter_1Hz_6[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[15]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[15]),
        .O(counter_1Hz_6[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[16]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[16]),
        .O(counter_1Hz_6[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[17]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[17]),
        .O(counter_1Hz_6[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[18]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[18]),
        .O(counter_1Hz_6[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[19]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[19]),
        .O(counter_1Hz_6[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[1]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[1]),
        .O(counter_1Hz_6[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[20]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[20]),
        .O(counter_1Hz_6[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[21]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[21]),
        .O(counter_1Hz_6[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[22]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[22]),
        .O(counter_1Hz_6[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[23]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[23]),
        .O(counter_1Hz_6[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[24]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[24]),
        .O(counter_1Hz_6[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[25]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[25]),
        .O(counter_1Hz_6[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_1Hz[25]_i_2 
       (.I0(\counter_1Hz[25]_i_3_n_0 ),
        .I1(\counter_1Hz[25]_i_4_n_0 ),
        .I2(\counter_1Hz[25]_i_5_n_0 ),
        .I3(\counter_1Hz[25]_i_6_n_0 ),
        .I4(\counter_1Hz[25]_i_7_n_0 ),
        .I5(\counter_1Hz[25]_i_8_n_0 ),
        .O(\counter_1Hz[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter_1Hz[25]_i_3 
       (.I0(counter_1Hz[15]),
        .I1(counter_1Hz[14]),
        .I2(counter_1Hz[17]),
        .I3(counter_1Hz[16]),
        .O(\counter_1Hz[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \counter_1Hz[25]_i_4 
       (.I0(counter_1Hz[19]),
        .I1(counter_1Hz[18]),
        .I2(counter_1Hz[21]),
        .I3(counter_1Hz[20]),
        .O(\counter_1Hz[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_1Hz[25]_i_5 
       (.I0(counter_1Hz[6]),
        .I1(counter_1Hz[7]),
        .I2(counter_1Hz[9]),
        .I3(counter_1Hz[8]),
        .O(\counter_1Hz[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter_1Hz[25]_i_6 
       (.I0(counter_1Hz[11]),
        .I1(counter_1Hz[10]),
        .I2(counter_1Hz[13]),
        .I3(counter_1Hz[12]),
        .O(\counter_1Hz[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_1Hz[25]_i_7 
       (.I0(counter_1Hz[3]),
        .I1(counter_1Hz[2]),
        .I2(counter_1Hz[5]),
        .I3(counter_1Hz[4]),
        .O(\counter_1Hz[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \counter_1Hz[25]_i_8 
       (.I0(counter_1Hz[24]),
        .I1(counter_1Hz[25]),
        .I2(counter_1Hz[22]),
        .I3(counter_1Hz[23]),
        .I4(counter_1Hz[1]),
        .I5(counter_1Hz[0]),
        .O(\counter_1Hz[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[2]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[2]),
        .O(counter_1Hz_6[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[3]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[3]),
        .O(counter_1Hz_6[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[4]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[4]),
        .O(counter_1Hz_6[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[5]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[5]),
        .O(counter_1Hz_6[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[6]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[6]),
        .O(counter_1Hz_6[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[7]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[7]),
        .O(counter_1Hz_6[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[8]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[8]),
        .O(counter_1Hz_6[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_1Hz[9]_i_1 
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(data0[9]),
        .O(counter_1Hz_6[9]));
  FDCE \counter_1Hz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_1Hz[0]_i_1_n_0 ),
        .Q(counter_1Hz[0]));
  FDCE \counter_1Hz_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[10]),
        .Q(counter_1Hz[10]));
  FDCE \counter_1Hz_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[11]),
        .Q(counter_1Hz[11]));
  FDCE \counter_1Hz_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[12]),
        .Q(counter_1Hz[12]));
  FDCE \counter_1Hz_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[13]),
        .Q(counter_1Hz[13]));
  FDCE \counter_1Hz_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[14]),
        .Q(counter_1Hz[14]));
  FDCE \counter_1Hz_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[15]),
        .Q(counter_1Hz[15]));
  FDCE \counter_1Hz_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[16]),
        .Q(counter_1Hz[16]));
  FDCE \counter_1Hz_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[17]),
        .Q(counter_1Hz[17]));
  FDCE \counter_1Hz_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[18]),
        .Q(counter_1Hz[18]));
  FDCE \counter_1Hz_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[19]),
        .Q(counter_1Hz[19]));
  FDCE \counter_1Hz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[1]),
        .Q(counter_1Hz[1]));
  FDCE \counter_1Hz_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[20]),
        .Q(counter_1Hz[20]));
  FDCE \counter_1Hz_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[21]),
        .Q(counter_1Hz[21]));
  FDCE \counter_1Hz_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[22]),
        .Q(counter_1Hz[22]));
  FDCE \counter_1Hz_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[23]),
        .Q(counter_1Hz[23]));
  FDCE \counter_1Hz_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[24]),
        .Q(counter_1Hz[24]));
  FDCE \counter_1Hz_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[25]),
        .Q(counter_1Hz[25]));
  FDCE \counter_1Hz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[2]),
        .Q(counter_1Hz[2]));
  FDCE \counter_1Hz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[3]),
        .Q(counter_1Hz[3]));
  FDCE \counter_1Hz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[4]),
        .Q(counter_1Hz[4]));
  FDCE \counter_1Hz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[5]),
        .Q(counter_1Hz[5]));
  FDCE \counter_1Hz_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[6]),
        .Q(counter_1Hz[6]));
  FDCE \counter_1Hz_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[7]),
        .Q(counter_1Hz[7]));
  FDCE \counter_1Hz_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[8]),
        .Q(counter_1Hz[8]));
  FDCE \counter_1Hz_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1Hz_6[9]),
        .Q(counter_1Hz[9]));
  CARRY4 counter_1KHz0_carry
       (.CI(1'b0),
        .CO({counter_1KHz0_carry_n_0,counter_1KHz0_carry_n_1,counter_1KHz0_carry_n_2,counter_1KHz0_carry_n_3}),
        .CYINIT(counter_1KHz[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_1KHz0_carry_n_4,counter_1KHz0_carry_n_5,counter_1KHz0_carry_n_6,counter_1KHz0_carry_n_7}),
        .S(counter_1KHz[4:1]));
  CARRY4 counter_1KHz0_carry__0
       (.CI(counter_1KHz0_carry_n_0),
        .CO({counter_1KHz0_carry__0_n_0,counter_1KHz0_carry__0_n_1,counter_1KHz0_carry__0_n_2,counter_1KHz0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_1KHz0_carry__0_n_4,counter_1KHz0_carry__0_n_5,counter_1KHz0_carry__0_n_6,counter_1KHz0_carry__0_n_7}),
        .S(counter_1KHz[8:5]));
  CARRY4 counter_1KHz0_carry__1
       (.CI(counter_1KHz0_carry__0_n_0),
        .CO({counter_1KHz0_carry__1_n_0,counter_1KHz0_carry__1_n_1,counter_1KHz0_carry__1_n_2,counter_1KHz0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_1KHz0_carry__1_n_4,counter_1KHz0_carry__1_n_5,counter_1KHz0_carry__1_n_6,counter_1KHz0_carry__1_n_7}),
        .S(counter_1KHz[12:9]));
  CARRY4 counter_1KHz0_carry__2
       (.CI(counter_1KHz0_carry__1_n_0),
        .CO({NLW_counter_1KHz0_carry__2_CO_UNCONNECTED[3:2],counter_1KHz0_carry__2_n_2,counter_1KHz0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_1KHz0_carry__2_O_UNCONNECTED[3],counter_1KHz0_carry__2_n_5,counter_1KHz0_carry__2_n_6,counter_1KHz0_carry__2_n_7}),
        .S({1'b0,counter_1KHz[15:13]}));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \counter_1KHz[0]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz[0]),
        .O(\counter_1KHz[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[10]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__1_n_6),
        .O(counter_1KHz_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[11]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__1_n_5),
        .O(counter_1KHz_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[12]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__1_n_4),
        .O(counter_1KHz_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[13]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__2_n_7),
        .O(counter_1KHz_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[14]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__2_n_6),
        .O(counter_1KHz_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[15]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__2_n_5),
        .O(counter_1KHz_0[15]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_1KHz[15]_i_2 
       (.I0(counter_1KHz[5]),
        .I1(counter_1KHz[4]),
        .I2(counter_1KHz[6]),
        .I3(counter_1KHz[7]),
        .O(\counter_1KHz[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_1KHz[15]_i_3 
       (.I0(counter_1KHz[1]),
        .I1(counter_1KHz[0]),
        .I2(counter_1KHz[3]),
        .I3(counter_1KHz[2]),
        .O(\counter_1KHz[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter_1KHz[15]_i_4 
       (.I0(counter_1KHz[13]),
        .I1(counter_1KHz[12]),
        .I2(counter_1KHz[15]),
        .I3(counter_1KHz[14]),
        .O(\counter_1KHz[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter_1KHz[15]_i_5 
       (.I0(counter_1KHz[9]),
        .I1(counter_1KHz[8]),
        .I2(counter_1KHz[11]),
        .I3(counter_1KHz[10]),
        .O(\counter_1KHz[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[1]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry_n_7),
        .O(counter_1KHz_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[2]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry_n_6),
        .O(counter_1KHz_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[3]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry_n_5),
        .O(counter_1KHz_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[4]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry_n_4),
        .O(counter_1KHz_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[5]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__0_n_7),
        .O(counter_1KHz_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[6]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__0_n_6),
        .O(counter_1KHz_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[7]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__0_n_5),
        .O(counter_1KHz_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[8]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__0_n_4),
        .O(counter_1KHz_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter_1KHz[9]_i_1 
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(counter_1KHz0_carry__1_n_7),
        .O(counter_1KHz_0[9]));
  FDCE \counter_1KHz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_1KHz[0]_i_1_n_0 ),
        .Q(counter_1KHz[0]));
  FDCE \counter_1KHz_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[10]),
        .Q(counter_1KHz[10]));
  FDCE \counter_1KHz_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[11]),
        .Q(counter_1KHz[11]));
  FDCE \counter_1KHz_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[12]),
        .Q(counter_1KHz[12]));
  FDCE \counter_1KHz_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[13]),
        .Q(counter_1KHz[13]));
  FDCE \counter_1KHz_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[14]),
        .Q(counter_1KHz[14]));
  FDCE \counter_1KHz_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[15]),
        .Q(counter_1KHz[15]));
  FDCE \counter_1KHz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[1]),
        .Q(counter_1KHz[1]));
  FDCE \counter_1KHz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[2]),
        .Q(counter_1KHz[2]));
  FDCE \counter_1KHz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[3]),
        .Q(counter_1KHz[3]));
  FDCE \counter_1KHz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[4]),
        .Q(counter_1KHz[4]));
  FDCE \counter_1KHz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[5]),
        .Q(counter_1KHz[5]));
  FDCE \counter_1KHz_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[6]),
        .Q(counter_1KHz[6]));
  FDCE \counter_1KHz_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[7]),
        .Q(counter_1KHz[7]));
  FDCE \counter_1KHz_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[8]),
        .Q(counter_1KHz[8]));
  FDCE \counter_1KHz_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1KHz_0[9]),
        .Q(counter_1KHz[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_1MHz[0]_i_1 
       (.I0(counter_1MHz[0]),
        .O(\counter_1MHz[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55A855AA55AA55AA)) 
    \counter_1MHz[1]_i_1 
       (.I0(counter_1MHz[0]),
        .I1(counter_1MHz[3]),
        .I2(counter_1MHz[2]),
        .I3(counter_1MHz[1]),
        .I4(counter_1MHz[4]),
        .I5(counter_1MHz[5]),
        .O(counter_1MHz_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \counter_1MHz[2]_i_1 
       (.I0(counter_1MHz[0]),
        .I1(counter_1MHz[2]),
        .I2(counter_1MHz[1]),
        .O(counter_1MHz_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \counter_1MHz[3]_i_1 
       (.I0(counter_1MHz[0]),
        .I1(counter_1MHz[3]),
        .I2(counter_1MHz[2]),
        .I3(counter_1MHz[1]),
        .O(counter_1MHz_3[3]));
  LUT6 #(
    .INIT(64'h7FFD80007FFF8000)) 
    \counter_1MHz[4]_i_1 
       (.I0(counter_1MHz[0]),
        .I1(counter_1MHz[3]),
        .I2(counter_1MHz[2]),
        .I3(counter_1MHz[1]),
        .I4(counter_1MHz[4]),
        .I5(counter_1MHz[5]),
        .O(counter_1MHz_3[4]));
  LUT6 #(
    .INIT(64'h7FFDFFFF80000000)) 
    \counter_1MHz[5]_i_1 
       (.I0(counter_1MHz[0]),
        .I1(counter_1MHz[3]),
        .I2(counter_1MHz[2]),
        .I3(counter_1MHz[1]),
        .I4(counter_1MHz[4]),
        .I5(counter_1MHz[5]),
        .O(counter_1MHz_3[5]));
  FDCE \counter_1MHz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_1MHz[0]_i_1_n_0 ),
        .Q(counter_1MHz[0]));
  FDCE \counter_1MHz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1MHz_3[1]),
        .Q(counter_1MHz[1]));
  FDCE \counter_1MHz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1MHz_3[2]),
        .Q(counter_1MHz[2]));
  FDCE \counter_1MHz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1MHz_3[3]),
        .Q(counter_1MHz[3]));
  FDCE \counter_1MHz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1MHz_3[4]),
        .Q(counter_1MHz[4]));
  FDCE \counter_1MHz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_1MHz_3[5]),
        .Q(counter_1MHz[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_5MHz[0]_i_1 
       (.I0(counter_5MHz[0]),
        .O(\counter_5MHz[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h23CC)) 
    \counter_5MHz[1]_i_1 
       (.I0(counter_5MHz[2]),
        .I1(counter_5MHz[1]),
        .I2(counter_5MHz[3]),
        .I3(counter_5MHz[0]),
        .O(\counter_5MHz[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_5MHz[2]_i_1 
       (.I0(counter_5MHz[2]),
        .I1(counter_5MHz[1]),
        .I2(counter_5MHz[0]),
        .O(\counter_5MHz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h68F0)) 
    \counter_5MHz[3]_i_1 
       (.I0(counter_5MHz[2]),
        .I1(counter_5MHz[1]),
        .I2(counter_5MHz[3]),
        .I3(counter_5MHz[0]),
        .O(\counter_5MHz[3]_i_1_n_0 ));
  FDCE \counter_5MHz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_5MHz[0]_i_1_n_0 ),
        .Q(counter_5MHz[0]));
  FDCE \counter_5MHz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_5MHz[1]_i_1_n_0 ),
        .Q(counter_5MHz[1]));
  FDCE \counter_5MHz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_5MHz[2]_i_1_n_0 ),
        .Q(counter_5MHz[2]));
  FDCE \counter_5MHz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_5MHz[3]_i_1_n_0 ),
        .Q(counter_5MHz[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    sig_100Hz_i_1
       (.I0(\counter_100Hz[18]_i_2_n_0 ),
        .I1(\counter_100Hz[18]_i_3_n_0 ),
        .I2(\counter_100Hz[18]_i_4_n_0 ),
        .I3(\counter_100Hz[18]_i_5_n_0 ),
        .I4(\counter_100Hz[18]_i_6_n_0 ),
        .I5(sig_100Hz),
        .O(sig_100Hz_i_1_n_0));
  FDCE sig_100Hz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sig_100Hz_i_1_n_0),
        .Q(sig_100Hz));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_100KHz_i_1
       (.I0(\counter_100KHz[5]_i_2_n_0 ),
        .I1(sig_100KHz),
        .O(sig_100KHz_i_1_n_0));
  FDCE sig_100KHz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sig_100KHz_i_1_n_0),
        .Q(sig_100KHz));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_10Hz_i_1
       (.I0(\counter_10Hz[22]_i_2_n_0 ),
        .I1(sig_10Hz),
        .O(sig_10Hz_i_1_n_0));
  FDCE sig_10Hz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sig_10Hz_i_1_n_0),
        .Q(sig_10Hz));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    sig_10KHz_i_1
       (.I0(\counter_10KHz[12]_i_2_n_0 ),
        .I1(\counter_10KHz[12]_i_3_n_0 ),
        .I2(counter_10KHz[12]),
        .I3(counter_10KHz[8]),
        .I4(counter_10KHz[0]),
        .I5(sig_10KHz),
        .O(sig_10KHz_i_1_n_0));
  FDCE sig_10KHz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sig_10KHz_i_1_n_0),
        .Q(sig_10KHz));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sig_1Hz_i_1
       (.I0(\counter_1Hz[25]_i_2_n_0 ),
        .I1(sig_1Hz),
        .O(sig_1Hz_i_1_n_0));
  FDCE sig_1Hz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sig_1Hz_i_1_n_0),
        .Q(sig_1Hz));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    sig_1KHz_i_1
       (.I0(\counter_1KHz[15]_i_2_n_0 ),
        .I1(\counter_1KHz[15]_i_3_n_0 ),
        .I2(\counter_1KHz[15]_i_4_n_0 ),
        .I3(\counter_1KHz[15]_i_5_n_0 ),
        .I4(sig_1KHz),
        .O(sig_1KHz_i_1_n_0));
  FDCE sig_1KHz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sig_1KHz_i_1_n_0),
        .Q(sig_1KHz));
  LUT2 #(
    .INIT(4'h1)) 
    sig_1MHz
       (.I0(counter_1MHz[1]),
        .I1(counter_1MHz[2]),
        .O(sig_1MHz_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    sig_1MHz_i_1
       (.I0(counter_1MHz[5]),
        .I1(counter_1MHz[0]),
        .I2(counter_1MHz[4]),
        .I3(sig_1MHz_n_0),
        .I4(counter_1MHz[3]),
        .I5(sig_1MHz__0),
        .O(sig_1MHz_i_1_n_0));
  FDCE sig_1MHz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sig_1MHz_i_1_n_0),
        .Q(sig_1MHz__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    sig_5MHz_i_1
       (.I0(counter_5MHz[0]),
        .I1(counter_5MHz[3]),
        .I2(counter_5MHz[1]),
        .I3(counter_5MHz[2]),
        .I4(sig_5MHz),
        .O(sig_5MHz_i_1_n_0));
  FDCE sig_5MHz_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sig_5MHz_i_1_n_0),
        .Q(sig_5MHz));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_1
   (Q,
    CLK,
    rst);
  output [7:0]Q;
  input CLK;
  input rst;

  wire CLK;
  wire [7:0]Q;
  wire [3:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire rst;
  wire [7:0]signal_led;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB333)) 
    \counter[0]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \signal_led[0]_i_1 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[1]),
        .O(signal_led[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4001)) 
    \signal_led[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[3]),
        .I3(counter[0]),
        .O(signal_led[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    \signal_led[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[3]),
        .I3(counter[0]),
        .O(signal_led[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \signal_led[3]_i_1 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[3]),
        .I3(counter[0]),
        .O(signal_led[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \signal_led[4]_i_1 
       (.I0(counter[0]),
        .I1(counter[3]),
        .I2(counter[1]),
        .I3(counter[2]),
        .O(signal_led[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \signal_led[5]_i_1 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(signal_led[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \signal_led[6]_i_1 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(signal_led[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \signal_led[7]_i_1 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[3]),
        .O(signal_led[7]));
  FDPE \signal_led_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(signal_led[0]),
        .PRE(rst),
        .Q(Q[0]));
  FDCE \signal_led_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(signal_led[1]),
        .Q(Q[1]));
  FDCE \signal_led_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(signal_led[2]),
        .Q(Q[2]));
  FDCE \signal_led_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(signal_led[3]),
        .Q(Q[3]));
  FDCE \signal_led_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(signal_led[4]),
        .Q(Q[4]));
  FDCE \signal_led_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(signal_led[5]),
        .Q(Q[5]));
  FDCE \signal_led_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(signal_led[6]),
        .Q(Q[6]));
  FDCE \signal_led_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(signal_led[7]),
        .Q(Q[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_2
   (led,
    zed_switch,
    led_0_sp_1,
    Q,
    CLK,
    rst);
  output [7:0]led;
  input [0:0]zed_switch;
  input led_0_sp_1;
  input [7:0]Q;
  input CLK;
  input rst;

  wire CLK;
  wire [7:0]Q;
  wire [3:0]counter;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire [7:0]led;
  wire led_0_sn_1;
  wire rst;
  wire \signal_led[0]_i_1_n_0 ;
  wire \signal_led[4]_i_1_n_0 ;
  wire \signal_led[5]_i_1_n_0 ;
  wire \signal_led[6]_i_1_n_0 ;
  wire \signal_led[7]_i_1_n_0 ;
  wire \signal_led_reg_n_0_[0] ;
  wire \signal_led_reg_n_0_[4] ;
  wire \signal_led_reg_n_0_[5] ;
  wire \signal_led_reg_n_0_[6] ;
  wire \signal_led_reg_n_0_[7] ;
  wire [0:0]zed_switch;

  assign led_0_sn_1 = led_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB333)) 
    \counter[0]_i_1__0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \led[0]_INST_0 
       (.I0(zed_switch),
        .I1(led_0_sn_1),
        .I2(\signal_led_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(led[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \led[1]_INST_0 
       (.I0(zed_switch),
        .I1(led_0_sn_1),
        .I2(\signal_led_reg_n_0_[6] ),
        .I3(Q[1]),
        .O(led[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \led[2]_INST_0 
       (.I0(zed_switch),
        .I1(led_0_sn_1),
        .I2(\signal_led_reg_n_0_[5] ),
        .I3(Q[2]),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \led[3]_INST_0 
       (.I0(zed_switch),
        .I1(led_0_sn_1),
        .I2(\signal_led_reg_n_0_[4] ),
        .I3(Q[3]),
        .O(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \led[4]_INST_0 
       (.I0(zed_switch),
        .I1(led_0_sn_1),
        .I2(\signal_led_reg_n_0_[4] ),
        .I3(Q[4]),
        .O(led[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \led[5]_INST_0 
       (.I0(zed_switch),
        .I1(led_0_sn_1),
        .I2(\signal_led_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(led[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \led[6]_INST_0 
       (.I0(zed_switch),
        .I1(led_0_sn_1),
        .I2(\signal_led_reg_n_0_[6] ),
        .I3(Q[6]),
        .O(led[6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \led[7]_INST_0 
       (.I0(zed_switch),
        .I1(led_0_sn_1),
        .I2(\signal_led_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(led[7]));
  LUT4 #(
    .INIT(16'h8828)) 
    \signal_led[0]_i_1 
       (.I0(counter[1]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .O(\signal_led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h280A)) 
    \signal_led[4]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .O(\signal_led[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \signal_led[5]_i_1 
       (.I0(counter[3]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[1]),
        .O(\signal_led[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h1441)) 
    \signal_led[6]_i_1 
       (.I0(counter[1]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[2]),
        .O(\signal_led[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2600)) 
    \signal_led[7]_i_1 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\signal_led[7]_i_1_n_0 ));
  FDPE \signal_led_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\signal_led[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\signal_led_reg_n_0_[0] ));
  FDCE \signal_led_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\signal_led[4]_i_1_n_0 ),
        .Q(\signal_led_reg_n_0_[4] ));
  FDCE \signal_led_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\signal_led[5]_i_1_n_0 ),
        .Q(\signal_led_reg_n_0_[5] ));
  FDCE \signal_led_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\signal_led[6]_i_1_n_0 ),
        .Q(\signal_led_reg_n_0_[6] ));
  FDCE \signal_led_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\signal_led[7]_i_1_n_0 ),
        .Q(\signal_led_reg_n_0_[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_blink
   (rst,
    clk,
    zed_switch,
    led);
  input rst;
  input clk;
  input [7:0]zed_switch;
  output [7:0]led;

  wire CLK_DIV_n_0;
  wire CLK_DIV_n_1;
  wire CNT_1_n_0;
  wire CNT_1_n_1;
  wire CNT_1_n_2;
  wire CNT_1_n_3;
  wire CNT_1_n_4;
  wire CNT_1_n_5;
  wire CNT_1_n_6;
  wire CNT_1_n_7;
  wire clk;
  wire clk_counter1;
  wire clk_counter1_reg_i_2_n_0;
  wire clk_counter2;
  wire clk_counter2_reg_i_2_n_0;
  wire clk_counter2_reg_i_4_n_0;
  wire [7:0]led;
  wire \led[7]_INST_0_i_1_n_0 ;
  wire rst;
  wire [7:0]zed_switch;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider CLK_DIV
       (.clk(clk),
        .\counter_reg[0] (clk_counter2_reg_i_4_n_0),
        .rst(rst),
        .zed_switch(zed_switch[7:2]),
        .\zed_switch[6] (CLK_DIV_n_0),
        .zed_switch_2_sp_1(CLK_DIV_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_1 CNT_1
       (.CLK(clk_counter1),
        .Q({CNT_1_n_0,CNT_1_n_1,CNT_1_n_2,CNT_1_n_3,CNT_1_n_4,CNT_1_n_5,CNT_1_n_6,CNT_1_n_7}),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_2 CNT_2
       (.CLK(clk_counter2),
        .Q({CNT_1_n_0,CNT_1_n_1,CNT_1_n_2,CNT_1_n_3,CNT_1_n_4,CNT_1_n_5,CNT_1_n_6,CNT_1_n_7}),
        .led(led),
        .led_0_sp_1(\led[7]_INST_0_i_1_n_0 ),
        .rst(rst),
        .zed_switch(zed_switch[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    clk_counter1_reg
       (.CLR(1'b0),
        .D(CLK_DIV_n_1),
        .G(clk_counter1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(clk_counter1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h4)) 
    clk_counter1_reg_i_2
       (.I0(zed_switch[7]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .O(clk_counter1_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    clk_counter2_reg
       (.CLR(1'b0),
        .D(CLK_DIV_n_0),
        .G(clk_counter2_reg_i_2_n_0),
        .GE(1'b1),
        .Q(clk_counter2));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    clk_counter2_reg_i_2
       (.I0(zed_switch[7]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .O(clk_counter2_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAEEFE)) 
    clk_counter2_reg_i_4
       (.I0(zed_switch[7]),
        .I1(zed_switch[5]),
        .I2(zed_switch[3]),
        .I3(zed_switch[4]),
        .I4(zed_switch[6]),
        .O(clk_counter2_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEFEFF)) 
    \led[7]_INST_0_i_1 
       (.I0(zed_switch[6]),
        .I1(zed_switch[4]),
        .I2(zed_switch[2]),
        .I3(zed_switch[1]),
        .I4(zed_switch[3]),
        .I5(zed_switch[5]),
        .O(\led[7]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
