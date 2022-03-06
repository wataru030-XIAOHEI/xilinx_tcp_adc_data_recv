// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 17 15:57:22 2022
// Host        : wataru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/wataru/Desktop/addr/Miz_sys/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_adc_0_1/system_adc_0_1_stub.v
// Design      : system_adc_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_v1_0,Vivado 2018.3" *)
module system_adc_0_1(adc_clk_i, adc_data, adc_clk_o, gpio_tri_o_0, 
  m00_axis_tdata, m00_axis_tstrb, m00_axis_tlast, m00_axis_tvalid, m00_axis_tready, 
  m00_axis_aclk, m00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="adc_clk_i,adc_data[15:0],adc_clk_o,gpio_tri_o_0,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_aclk,m00_axis_aresetn" */;
  input adc_clk_i;
  input [15:0]adc_data;
  output adc_clk_o;
  input gpio_tri_o_0;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
endmodule
