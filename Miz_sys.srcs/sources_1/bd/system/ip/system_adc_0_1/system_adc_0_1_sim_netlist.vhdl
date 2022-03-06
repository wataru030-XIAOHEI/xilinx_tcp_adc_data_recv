-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Feb 17 15:57:23 2022
-- Host        : wataru running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/wataru/Desktop/addr/Miz_sys/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_adc_0_1/system_adc_0_1_sim_netlist.vhdl
-- Design      : system_adc_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_0_1_adc_v1_0_M00_AXIS is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    gpio_tri_o_0 : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adc_0_1_adc_v1_0_M00_AXIS : entity is "adc_v1_0_M00_AXIS";
end system_adc_0_1_adc_v1_0_M00_AXIS;

architecture STRUCTURE of system_adc_0_1_adc_v1_0_M00_AXIS is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal axis_tdata1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal axis_tlast_i_1_n_0 : STD_LOGIC;
  signal axis_tlast_i_2_n_0 : STD_LOGIC;
  signal axis_tlast_i_3_n_0 : STD_LOGIC;
  signal axis_tlast_i_4_n_0 : STD_LOGIC;
  signal axis_tlast_i_5_n_0 : STD_LOGIC;
  signal axis_tlast_i_6_n_0 : STD_LOGIC;
  signal axis_tlast_i_7_n_0 : STD_LOGIC;
  signal axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cnt0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10";
  attribute SOFT_HLUTNM of \axis_tdata[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_tdata[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axis_tdata[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axis_tdata[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axis_tdata[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axis_tdata[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axis_tdata[15]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axis_tdata[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_tdata[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_tdata[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_tdata[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_tdata[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_tdata[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_tdata[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_tdata[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axis_tdata[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair1";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F858"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => gpio_tri_o_0,
      I2 => state(0),
      I3 => axis_tlast_i_2_n_0,
      I4 => state(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0430"
    )
        port map (
      I0 => axis_tlast_i_2_n_0,
      I1 => m00_axis_tready,
      I2 => state(1),
      I3 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \axis_tdata[15]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(0),
      I1 => state(1),
      O => axis_tdata1_in(0)
    );
\axis_tdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(10),
      I1 => state(1),
      O => axis_tdata1_in(10)
    );
\axis_tdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(11),
      I1 => state(1),
      O => axis_tdata1_in(11)
    );
\axis_tdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(12),
      I1 => state(1),
      O => axis_tdata1_in(12)
    );
\axis_tdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(13),
      I1 => state(1),
      O => axis_tdata1_in(13)
    );
\axis_tdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(14),
      I1 => state(1),
      O => axis_tdata1_in(14)
    );
\axis_tdata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => state(0),
      I1 => m00_axis_tready,
      I2 => state(1),
      O => \axis_tdata[15]_i_2_n_0\
    );
\axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(15),
      I1 => state(1),
      O => axis_tdata1_in(15)
    );
\axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(1),
      I1 => state(1),
      O => axis_tdata1_in(1)
    );
\axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(2),
      I1 => state(1),
      O => axis_tdata1_in(2)
    );
\axis_tdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(3),
      I1 => state(1),
      O => axis_tdata1_in(3)
    );
\axis_tdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(4),
      I1 => state(1),
      O => axis_tdata1_in(4)
    );
\axis_tdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(5),
      I1 => state(1),
      O => axis_tdata1_in(5)
    );
\axis_tdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(6),
      I1 => state(1),
      O => axis_tdata1_in(6)
    );
\axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(7),
      I1 => state(1),
      O => axis_tdata1_in(7)
    );
\axis_tdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(8),
      I1 => state(1),
      O => axis_tdata1_in(8)
    );
\axis_tdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_data(9),
      I1 => state(1),
      O => axis_tdata1_in(9)
    );
\axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(0),
      Q => m00_axis_tdata(0),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(10),
      Q => m00_axis_tdata(10),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(11),
      Q => m00_axis_tdata(11),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(12),
      Q => m00_axis_tdata(12),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(13),
      Q => m00_axis_tdata(13),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(14),
      Q => m00_axis_tdata(14),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(15),
      Q => m00_axis_tdata(15),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(1),
      Q => m00_axis_tdata(1),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(2),
      Q => m00_axis_tdata(2),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(3),
      Q => m00_axis_tdata(3),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(4),
      Q => m00_axis_tdata(4),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(5),
      Q => m00_axis_tdata(5),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(6),
      Q => m00_axis_tdata(6),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(7),
      Q => m00_axis_tdata(7),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(8),
      Q => m00_axis_tdata(8),
      R => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => axis_tdata1_in(9),
      Q => m00_axis_tdata(9),
      R => \axis_tdata[15]_i_1_n_0\
    );
axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F37F0340"
    )
        port map (
      I0 => axis_tlast_i_2_n_0,
      I1 => m00_axis_tready,
      I2 => state(0),
      I3 => state(1),
      I4 => \^m00_axis_tlast\,
      O => axis_tlast_i_1_n_0
    );
axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axis_tlast_i_3_n_0,
      I1 => axis_tlast_i_4_n_0,
      I2 => axis_tlast_i_5_n_0,
      I3 => axis_tlast_i_6_n_0,
      I4 => axis_tlast_i_7_n_0,
      I5 => \cnt_reg_n_0_[0]\,
      O => axis_tlast_i_2_n_0
    );
axis_tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[6]\,
      O => axis_tlast_i_3_n_0
    );
axis_tlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \cnt_reg_n_0_[9]\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \cnt_reg_n_0_[10]\,
      O => axis_tlast_i_4_n_0
    );
axis_tlast_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[17]\,
      I1 => \cnt_reg_n_0_[16]\,
      I2 => \cnt_reg_n_0_[19]\,
      I3 => \cnt_reg_n_0_[18]\,
      O => axis_tlast_i_5_n_0
    );
axis_tlast_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      I1 => \cnt_reg_n_0_[12]\,
      I2 => \cnt_reg_n_0_[15]\,
      I3 => \cnt_reg_n_0_[14]\,
      O => axis_tlast_i_6_n_0
    );
axis_tlast_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[20]\,
      I2 => \cnt_reg_n_0_[21]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      O => axis_tlast_i_7_n_0
    );
axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => \axis_tdata[15]_i_1_n_0\
    );
axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BBB888"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => state(0),
      I2 => gpio_tri_o_0,
      I3 => m00_axis_tready,
      I4 => state(1),
      O => axis_tvalid_i_1_n_0
    );
axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => \axis_tdata[15]_i_1_n_0\
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \cnt_reg_n_0_[16]\,
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \cnt_reg_n_0_[20]\,
      S(2) => \cnt_reg_n_0_[19]\,
      S(1) => \cnt_reg_n_0_[18]\,
      S(0) => \cnt_reg_n_0_[17]\
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_cnt0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(21),
      S(3 downto 1) => B"000",
      S(0) => \cnt_reg_n_0_[21]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \cnt[0]_i_2_n_0\,
      O => cnt(0)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axis_tlast_i_7_n_0,
      I1 => axis_tlast_i_6_n_0,
      I2 => axis_tlast_i_5_n_0,
      I3 => axis_tlast_i_4_n_0,
      I4 => axis_tlast_i_3_n_0,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(10),
      O => cnt(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(11),
      O => cnt(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(12),
      O => cnt(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(13),
      O => cnt(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(14),
      O => cnt(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(15),
      O => cnt(15)
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(16),
      O => cnt(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(17),
      O => cnt(17)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(18),
      O => cnt(18)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(19),
      O => cnt(19)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(1),
      O => cnt(1)
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(20),
      O => cnt(20)
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(21),
      O => cnt(21)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(2),
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(3),
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(4),
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(5),
      O => cnt(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(6),
      O => cnt(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(7),
      O => cnt(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(8),
      O => cnt(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => axis_tlast_i_2_n_0,
      I2 => data0(9),
      O => cnt(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(10),
      Q => \cnt_reg_n_0_[10]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(11),
      Q => \cnt_reg_n_0_[11]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(12),
      Q => \cnt_reg_n_0_[12]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(13),
      Q => \cnt_reg_n_0_[13]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(14),
      Q => \cnt_reg_n_0_[14]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(15),
      Q => \cnt_reg_n_0_[15]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(16),
      Q => \cnt_reg_n_0_[16]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(17),
      Q => \cnt_reg_n_0_[17]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(18),
      Q => \cnt_reg_n_0_[18]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(19),
      Q => \cnt_reg_n_0_[19]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(20),
      Q => \cnt_reg_n_0_[20]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(21),
      Q => \cnt_reg_n_0_[21]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(8),
      Q => \cnt_reg_n_0_[8]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \axis_tdata[15]_i_2_n_0\,
      D => cnt(9),
      Q => \cnt_reg_n_0_[9]\,
      R => \axis_tdata[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_0_1_adc_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    gpio_tri_o_0 : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adc_0_1_adc_v1_0 : entity is "adc_v1_0";
end system_adc_0_1_adc_v1_0;

architecture STRUCTURE of system_adc_0_1_adc_v1_0 is
begin
adc_v1_0_M00_AXIS_inst: entity work.system_adc_0_1_adc_v1_0_M00_AXIS
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      gpio_tri_o_0 => gpio_tri_o_0,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adc_0_1 is
  port (
    adc_clk_i : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_clk_o : out STD_LOGIC;
    gpio_tri_o_0 : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_adc_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_adc_0_1 : entity is "system_adc_0_1,adc_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_adc_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_adc_0_1 : entity is "adc_v1_0,Vivado 2018.3";
end system_adc_0_1;

architecture STRUCTURE of system_adc_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^adc_clk_i\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_s_axis_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_s_axis_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
begin
  \^adc_clk_i\ <= adc_clk_i;
  adc_clk_o <= \^adc_clk_i\;
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15 downto 0) <= \^m00_axis_tdata\(15 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_adc_0_1_adc_v1_0
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      gpio_tri_o_0 => gpio_tri_o_0,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => \^m00_axis_tdata\(15 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;
