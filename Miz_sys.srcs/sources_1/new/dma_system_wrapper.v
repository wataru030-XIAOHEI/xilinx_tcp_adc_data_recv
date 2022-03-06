//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
//Date        : Tue Nov 22 20:13:35 2016
//Host        : Administrator running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dma_system_wrapper
   (
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    MDIO_ETHERNET_0_0_mdc,
    MDIO_ETHERNET_0_0_mdio_io,
    ENET0_GMII_RXD_0,
    ENET0_GMII_RX_CLK_0,
    ENET0_GMII_RX_DV_0,
    ENET0_GMII_TXD_0,
    ENET0_GMII_TX_CLK_0,
    ENET0_GMII_TX_EN_0,
    gpio_key_tri_i,
    adc_clk_o
    );
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output MDIO_ETHERNET_0_0_mdc;
  inout MDIO_ETHERNET_0_0_mdio_io;
  input [3:0]ENET0_GMII_RXD_0;
  input ENET0_GMII_RX_CLK_0;
  input ENET0_GMII_RX_DV_0;
  output [3:0]ENET0_GMII_TXD_0;
  input ENET0_GMII_TX_CLK_0;
  output [0:0]ENET0_GMII_TX_EN_0;
  output adc_clk_o ;
  input gpio_key_tri_i ;
  reg[15:0] adc_data_0 ;
  wire       adc_clk ;
  wire DC;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FCLK_CLK1;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [3:0]ENET0_GMII_RXD_0;
  wire ENET0_GMII_RX_CLK_0;
  wire ENET0_GMII_RX_DV_0;
  wire [3:0]ENET0_GMII_TXD_0;
  wire ENET0_GMII_TX_CLK_0;
  wire [0:0]ENET0_GMII_TX_EN_0; 
  wire [0:0]gpio_tri_o_0;
  wire [0:0]peripheral_aresetn;
  wire adc_clk_o ;
  wire  s_axis_aclk;
  wire MDIO_ETHERNET_0_0_mdio_o ;
  wire MDIO_ETHERNET_0_0_mdio_t ;
  wire MDIO_ETHERNET_0_0_mdio_i ;
  wire gpio_key_tri_i ;
  reg   [31:0]S_AXIS_tdata;
  wire  [3:0]S_AXIS_tkeep;
  reg   S_AXIS_tlast;
  wire  S_AXIS_tready;
  reg   S_AXIS_tvalid;
  reg   [1:0]state;

assign s_axis_aclk = FCLK_CLK1;
wire s_axis_aresetn;
assign s_axis_aresetn = peripheral_aresetn;
assign S_AXIS_tkeep = 4'b1111;
//data generate block
always@(posedge FCLK_CLK1)
 begin
     if(!peripheral_aresetn) begin
        adc_data_0  <= 'd0 ;
     end else begin
        adc_data_0 <= adc_data_0 + 1'b1;
    end
 end
 
  
  IOBUF MDIO_ETHERNET_0_0_mdio_iobuf
       (.I(MDIO_ETHERNET_0_0_mdio_o),
        .IO(MDIO_ETHERNET_0_0_mdio_io),
        .O(MDIO_ETHERNET_0_0_mdio_i),
        .T(MDIO_ETHERNET_0_0_mdio_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ENET0_GMII_RXD_0(ENET0_GMII_RXD_0),
        .ENET0_GMII_RX_CLK_0(ENET0_GMII_RX_CLK_0),
        .ENET0_GMII_RX_DV_0(ENET0_GMII_RX_DV_0),
        .ENET0_GMII_TXD_0(ENET0_GMII_TXD_0),
        .ENET0_GMII_TX_CLK_0(ENET0_GMII_TX_CLK_0),
        .ENET0_GMII_TX_EN_0(ENET0_GMII_TX_EN_0),
        .FCLK_CLK1(FCLK_CLK1),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .MDIO_ETHERNET_0_0_mdc(MDIO_ETHERNET_0_0_mdc),
        .MDIO_ETHERNET_0_0_mdio_i(MDIO_ETHERNET_0_0_mdio_i),
        .MDIO_ETHERNET_0_0_mdio_o(MDIO_ETHERNET_0_0_mdio_o),
        .MDIO_ETHERNET_0_0_mdio_t(MDIO_ETHERNET_0_0_mdio_t),
        .adc_clk_o_0(adc_clk_o),
        .adc_data_0(adc_data_0),
        .gpio_key_tri_i(gpio_key_tri_i),
        .peripheral_aresetn(peripheral_aresetn),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn));
endmodule
