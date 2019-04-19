// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Apr 17 09:25:16 2019
// Host        : narayan-Lenovo-B590 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/narayan/Documents/FPGA/Exercise_4/Exercise_4.srcs/sources_1/bd/base_zynq/ip/base_zynq_led_blink_0_1/base_zynq_led_blink_0_1_stub.v
// Design      : base_zynq_led_blink_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "led_blink,Vivado 2018.3" *)
module base_zynq_led_blink_0_1(rst, clk, zed_switch, led)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,zed_switch[7:0],led[7:0]" */;
  input rst;
  input clk;
  input [7:0]zed_switch;
  output [7:0]led;
endmodule
