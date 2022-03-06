// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 17 15:58:33 2022
// Host        : wataru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/wataru/Desktop/addr/Miz_sys/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_system_ila_0_0/system_system_ila_0_0_stub.v
// Design      : system_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d5b8,Vivado 2018.3" *)
module system_system_ila_0_0(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tlast, 
  SLOT_0_AXIS_tvalid, resetn, SLOT_0_AXIS_tready, SLOT_0_AXIS_tstrb)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,resetn,SLOT_0_AXIS_tready,SLOT_0_AXIS_tstrb[3:0]" */;
  input clk;
  input [31:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input resetn;
  input SLOT_0_AXIS_tready;
  input [3:0]SLOT_0_AXIS_tstrb;
endmodule
