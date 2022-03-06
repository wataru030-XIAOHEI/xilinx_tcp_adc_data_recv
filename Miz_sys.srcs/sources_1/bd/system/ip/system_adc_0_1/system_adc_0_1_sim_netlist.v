// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 17 15:57:22 2022
// Host        : wataru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/wataru/Desktop/addr/Miz_sys/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_adc_0_1/system_adc_0_1_sim_netlist.v
// Design      : system_adc_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_adc_0_1,adc_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "adc_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_adc_0_1
   (adc_clk_i,
    adc_data,
    adc_clk_o,
    gpio_tri_o_0,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  input adc_clk_i;
  input [15:0]adc_data;
  output adc_clk_o;
  input gpio_tri_o_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_s_axis_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_s_axis_aclk, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire adc_clk_i;
  wire [15:0]adc_data;
  wire gpio_tri_o_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  assign adc_clk_o = adc_clk_i;
  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15:0] = \^m00_axis_tdata [15:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_adc_0_1_adc_v1_0 inst
       (.adc_data(adc_data),
        .gpio_tri_o_0(gpio_tri_o_0),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "adc_v1_0" *) 
module system_adc_0_1_adc_v1_0
   (m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_aclk,
    m00_axis_tready,
    gpio_tri_o_0,
    adc_data,
    m00_axis_aresetn);
  output [15:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_aclk;
  input m00_axis_tready;
  input gpio_tri_o_0;
  input [15:0]adc_data;
  input m00_axis_aresetn;

  wire [15:0]adc_data;
  wire gpio_tri_o_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  system_adc_0_1_adc_v1_0_M00_AXIS adc_v1_0_M00_AXIS_inst
       (.adc_data(adc_data),
        .gpio_tri_o_0(gpio_tri_o_0),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "adc_v1_0_M00_AXIS" *) 
module system_adc_0_1_adc_v1_0_M00_AXIS
   (m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_aclk,
    m00_axis_tready,
    gpio_tri_o_0,
    adc_data,
    m00_axis_aresetn);
  output [15:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_aclk;
  input m00_axis_tready;
  input gpio_tri_o_0;
  input [15:0]adc_data;
  input m00_axis_aresetn;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [15:0]adc_data;
  wire [15:0]axis_tdata1_in;
  wire \axis_tdata[15]_i_1_n_0 ;
  wire \axis_tdata[15]_i_2_n_0 ;
  wire axis_tlast_i_1_n_0;
  wire axis_tlast_i_2_n_0;
  wire axis_tlast_i_3_n_0;
  wire axis_tlast_i_4_n_0;
  wire axis_tlast_i_5_n_0;
  wire axis_tlast_i_6_n_0;
  wire axis_tlast_i_7_n_0;
  wire axis_tvalid_i_1_n_0;
  wire [21:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [21:1]data0;
  wire gpio_tri_o_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]state;
  wire [3:0]NLW_cnt0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_cnt0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F858)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(m00_axis_tready),
        .I1(gpio_tri_o_0),
        .I2(state[0]),
        .I3(axis_tlast_i_2_n_0),
        .I4(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0430)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(axis_tlast_i_2_n_0),
        .I1(m00_axis_tready),
        .I2(state[1]),
        .I3(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[0]_i_1 
       (.I0(adc_data[0]),
        .I1(state[1]),
        .O(axis_tdata1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[10]_i_1 
       (.I0(adc_data[10]),
        .I1(state[1]),
        .O(axis_tdata1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[11]_i_1 
       (.I0(adc_data[11]),
        .I1(state[1]),
        .O(axis_tdata1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[12]_i_1 
       (.I0(adc_data[12]),
        .I1(state[1]),
        .O(axis_tdata1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[13]_i_1 
       (.I0(adc_data[13]),
        .I1(state[1]),
        .O(axis_tdata1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[14]_i_1 
       (.I0(adc_data[14]),
        .I1(state[1]),
        .O(axis_tdata1_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \axis_tdata[15]_i_1 
       (.I0(m00_axis_aresetn),
        .O(\axis_tdata[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \axis_tdata[15]_i_2 
       (.I0(state[0]),
        .I1(m00_axis_tready),
        .I2(state[1]),
        .O(\axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[15]_i_3 
       (.I0(adc_data[15]),
        .I1(state[1]),
        .O(axis_tdata1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[1]_i_1 
       (.I0(adc_data[1]),
        .I1(state[1]),
        .O(axis_tdata1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[2]_i_1 
       (.I0(adc_data[2]),
        .I1(state[1]),
        .O(axis_tdata1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[3]_i_1 
       (.I0(adc_data[3]),
        .I1(state[1]),
        .O(axis_tdata1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[4]_i_1 
       (.I0(adc_data[4]),
        .I1(state[1]),
        .O(axis_tdata1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[5]_i_1 
       (.I0(adc_data[5]),
        .I1(state[1]),
        .O(axis_tdata1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[6]_i_1 
       (.I0(adc_data[6]),
        .I1(state[1]),
        .O(axis_tdata1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[7]_i_1 
       (.I0(adc_data[7]),
        .I1(state[1]),
        .O(axis_tdata1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[8]_i_1 
       (.I0(adc_data[8]),
        .I1(state[1]),
        .O(axis_tdata1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axis_tdata[9]_i_1 
       (.I0(adc_data[9]),
        .I1(state[1]),
        .O(axis_tdata1_in[9]));
  FDRE \axis_tdata_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[0]),
        .Q(m00_axis_tdata[0]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[12]),
        .Q(m00_axis_tdata[12]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[13]),
        .Q(m00_axis_tdata[13]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[14]),
        .Q(m00_axis_tdata[14]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[15]),
        .Q(m00_axis_tdata[15]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[1]),
        .Q(m00_axis_tdata[1]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[2]),
        .Q(m00_axis_tdata[2]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[3]),
        .Q(m00_axis_tdata[3]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[4]),
        .Q(m00_axis_tdata[4]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[5]),
        .Q(m00_axis_tdata[5]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[6]),
        .Q(m00_axis_tdata[6]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \axis_tdata_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(axis_tdata1_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(\axis_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF37F0340)) 
    axis_tlast_i_1
       (.I0(axis_tlast_i_2_n_0),
        .I1(m00_axis_tready),
        .I2(state[0]),
        .I3(state[1]),
        .I4(m00_axis_tlast),
        .O(axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axis_tlast_i_2
       (.I0(axis_tlast_i_3_n_0),
        .I1(axis_tlast_i_4_n_0),
        .I2(axis_tlast_i_5_n_0),
        .I3(axis_tlast_i_6_n_0),
        .I4(axis_tlast_i_7_n_0),
        .I5(\cnt_reg_n_0_[0] ),
        .O(axis_tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    axis_tlast_i_3
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(axis_tlast_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    axis_tlast_i_4
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\cnt_reg_n_0_[9] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[10] ),
        .O(axis_tlast_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_tlast_i_5
       (.I0(\cnt_reg_n_0_[17] ),
        .I1(\cnt_reg_n_0_[16] ),
        .I2(\cnt_reg_n_0_[19] ),
        .I3(\cnt_reg_n_0_[18] ),
        .O(axis_tlast_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_tlast_i_6
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[15] ),
        .I3(\cnt_reg_n_0_[14] ),
        .O(axis_tlast_i_6_n_0));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    axis_tlast_i_7
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[20] ),
        .I2(\cnt_reg_n_0_[21] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(axis_tlast_i_7_n_0));
  FDRE axis_tlast_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(\axis_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88BBB888)) 
    axis_tvalid_i_1
       (.I0(m00_axis_tvalid),
        .I1(state[0]),
        .I2(gpio_tri_o_0),
        .I3(m00_axis_tready),
        .I4(state[1]),
        .O(axis_tvalid_i_1_n_0));
  FDRE axis_tvalid_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(\axis_tdata[15]_i_1_n_0 ));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO(NLW_cnt0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__4_O_UNCONNECTED[3:1],data0[21]}),
        .S({1'b0,1'b0,1'b0,\cnt_reg_n_0_[21] }));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\cnt[0]_i_2_n_0 ),
        .O(cnt[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[0]_i_2 
       (.I0(axis_tlast_i_7_n_0),
        .I1(axis_tlast_i_6_n_0),
        .I2(axis_tlast_i_5_n_0),
        .I3(axis_tlast_i_4_n_0),
        .I4(axis_tlast_i_3_n_0),
        .O(\cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[10]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[10]),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[11]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[11]),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[12]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[12]),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[13]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[13]),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[14]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[14]),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[15]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[15]),
        .O(cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[16]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[16]),
        .O(cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[17]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[17]),
        .O(cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[18]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[18]),
        .O(cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[19]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[19]),
        .O(cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[1]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[1]),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[20]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[20]),
        .O(cnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[21]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[21]),
        .O(cnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[2]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[2]),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[3]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[3]),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[4]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[4]),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[5]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[5]),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[6]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[6]),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[7]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[7]),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[8]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[8]),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[9]_i_1 
       (.I0(state[1]),
        .I1(axis_tlast_i_2_n_0),
        .I2(data0[9]),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[16]),
        .Q(\cnt_reg_n_0_[16] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[17]),
        .Q(\cnt_reg_n_0_[17] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[18]),
        .Q(\cnt_reg_n_0_[18] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[19]),
        .Q(\cnt_reg_n_0_[19] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[20]),
        .Q(\cnt_reg_n_0_[20] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[21]),
        .Q(\cnt_reg_n_0_[21] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\axis_tdata[15]_i_2_n_0 ),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(\axis_tdata[15]_i_1_n_0 ));
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
