-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Thu Dec  7 22:41:28 2017
-- Host        : Chill running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Studie/RCD/PYNQ/PYNQ/Pynq-0_17-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_color_convert_0/system_color_convert_0_sim_netlist.vhdl
-- Design      : system_color_convert_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c1_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c1_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c1_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c3_c1_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c3_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c3_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c1_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_AXILiteS_s_axi : entity is "color_convert_AXILiteS_s_axi";
end system_color_convert_0_color_convert_AXILiteS_s_axi;

architecture STRUCTURE of system_color_convert_0_color_convert_AXILiteS_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_rst_n_control_inv : STD_LOGIC;
  signal \^bias_c1_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bias_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bias_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c1_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c1_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c2_c1_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c2_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c2_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c3_c1_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c3_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c3_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_bias_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_bias_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c1_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_c1_V[9]_i_2_n_0\ : STD_LOGIC;
  signal \int_c1_c1_V[9]_i_4_n_0\ : STD_LOGIC;
  signal int_c1_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c1_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c2_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c2_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c2_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c3_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c3_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c3_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_bias_c1_V[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias_c1_V[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias_c1_V[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_bias_c1_V[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_bias_c1_V[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias_c1_V[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias_c1_V[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_bias_c1_V[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_bias_c1_V[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_bias_c1_V[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_bias_c2_V[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias_c2_V[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias_c2_V[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias_c2_V[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias_c2_V[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias_c2_V[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias_c2_V[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_bias_c2_V[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_bias_c2_V[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_bias_c2_V[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_bias_c3_V[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_bias_c3_V[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_bias_c3_V[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias_c3_V[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias_c3_V[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias_c3_V[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias_c3_V[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias_c3_V[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias_c3_V[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_bias_c3_V[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_c1_c1_V[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_c1_V[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_c1_V[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_c1_c1_V[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_c1_c1_V[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_c1_c1_V[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_c1_c1_V[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_c1_c1_V[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_c1_c1_V[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_c1_c1_V[9]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_c1_c2_V[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c1_c2_V[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c1_c2_V[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_c1_c2_V[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_c1_c2_V[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_c1_c2_V[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_c1_c2_V[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_c1_c2_V[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_c1_c2_V[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_c1_c2_V[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_c1_c3_V[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c1_c3_V[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c1_c3_V[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_c1_c3_V[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_c1_c3_V[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_c1_c3_V[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_c1_c3_V[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c1_c3_V[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c1_c3_V[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_c1_c3_V[9]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_c2_c1_V[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_c1_V[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_c1_V[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_c2_c1_V[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_c2_c1_V[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_c2_c1_V[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_c2_c1_V[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c2_c1_V[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c2_c1_V[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_c2_c1_V[9]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_c2_c2_V[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c2_c2_V[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c2_c2_V[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c2_c2_V[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c2_c2_V[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c2_c2_V[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c2_c2_V[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c2_c2_V[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c2_c2_V[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_c2_c2_V[9]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_c2_c3_V[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c2_c3_V[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c2_c3_V[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c2_c3_V[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c2_c3_V[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c2_c3_V[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c2_c3_V[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c2_c3_V[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c2_c3_V[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_c2_c3_V[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_c3_c1_V[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_c1_V[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_c1_V[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c3_c1_V[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c3_c1_V[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c3_c1_V[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c3_c1_V[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c3_c1_V[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c3_c1_V[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c3_c1_V[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c3_c2_V[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_c3_c2_V[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_c3_c2_V[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c3_c2_V[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c3_c2_V[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c3_c2_V[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c3_c2_V[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c3_c2_V[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c3_c2_V[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c3_c2_V[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c3_c3_V[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_c3_c3_V[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_c3_c3_V[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c3_c3_V[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c3_c3_V[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c3_c3_V[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c3_c3_V[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c3_c3_V[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c3_c3_V[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c3_c3_V[9]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair1";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \bias_c1_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c1_v_0_data_reg_reg[9]\(9 downto 0);
  \bias_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \bias_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c1_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^c1_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \c1_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c1_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c2_c1_V_0_data_reg_reg[9]\(9 downto 0) <= \^c2_c1_v_0_data_reg_reg[9]\(9 downto 0);
  \c2_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^c2_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \c2_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c2_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c3_c1_V_0_data_reg_reg[9]\(9 downto 0) <= \^c3_c1_v_0_data_reg_reg[9]\(9 downto 0);
  \c3_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^c3_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \c3_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c3_c3_v_0_data_reg_reg[9]\(9 downto 0);
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\int_bias_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(0),
      O => int_bias_c1_V0(0)
    );
\int_bias_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(1),
      O => int_bias_c1_V0(1)
    );
\int_bias_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(2),
      O => int_bias_c1_V0(2)
    );
\int_bias_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(3),
      O => int_bias_c1_V0(3)
    );
\int_bias_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(4),
      O => int_bias_c1_V0(4)
    );
\int_bias_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(5),
      O => int_bias_c1_V0(5)
    );
\int_bias_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(6),
      O => int_bias_c1_V0(6)
    );
\int_bias_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(7),
      O => int_bias_c1_V0(7)
    );
\int_bias_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(8),
      O => int_bias_c1_V0(8)
    );
\int_bias_c1_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_bias_c1_V[9]_i_1_n_0\
    );
\int_bias_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(9),
      O => int_bias_c1_V0(9)
    );
\int_bias_c1_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(0),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(1),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(2),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(3),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(4),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(5),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(6),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(7),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(8),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(9),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(0),
      O => int_bias_c2_V0(0)
    );
\int_bias_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(1),
      O => int_bias_c2_V0(1)
    );
\int_bias_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(2),
      O => int_bias_c2_V0(2)
    );
\int_bias_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(3),
      O => int_bias_c2_V0(3)
    );
\int_bias_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(4),
      O => int_bias_c2_V0(4)
    );
\int_bias_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(5),
      O => int_bias_c2_V0(5)
    );
\int_bias_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(6),
      O => int_bias_c2_V0(6)
    );
\int_bias_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(7),
      O => int_bias_c2_V0(7)
    );
\int_bias_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(8),
      O => int_bias_c2_V0(8)
    );
\int_bias_c2_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_bias_c2_V[9]_i_1_n_0\
    );
\int_bias_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(9),
      O => int_bias_c2_V0(9)
    );
\int_bias_c2_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(0),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(1),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(2),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(3),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(4),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(5),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(6),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(7),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(8),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(9),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(0),
      O => int_bias_c3_V0(0)
    );
\int_bias_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(1),
      O => int_bias_c3_V0(1)
    );
\int_bias_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(2),
      O => int_bias_c3_V0(2)
    );
\int_bias_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(3),
      O => int_bias_c3_V0(3)
    );
\int_bias_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(4),
      O => int_bias_c3_V0(4)
    );
\int_bias_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(5),
      O => int_bias_c3_V0(5)
    );
\int_bias_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(6),
      O => int_bias_c3_V0(6)
    );
\int_bias_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(7),
      O => int_bias_c3_V0(7)
    );
\int_bias_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(8),
      O => int_bias_c3_V0(8)
    );
\int_bias_c3_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_bias_c3_V[9]_i_1_n_0\
    );
\int_bias_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(9),
      O => int_bias_c3_V0(9)
    );
\int_bias_c3_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(0),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(1),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(2),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(3),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(4),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(5),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(6),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(7),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(8),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(9),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => int_c1_c1_V0(0)
    );
\int_c1_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => int_c1_c1_V0(1)
    );
\int_c1_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => int_c1_c1_V0(2)
    );
\int_c1_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => int_c1_c1_V0(3)
    );
\int_c1_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => int_c1_c1_V0(4)
    );
\int_c1_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => int_c1_c1_V0(5)
    );
\int_c1_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => int_c1_c1_V0(6)
    );
\int_c1_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => int_c1_c1_V0(7)
    );
\int_c1_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => int_c1_c1_V0(8)
    );
\int_c1_c1_V[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n_control,
      O => ap_rst_n_control_inv
    );
\int_c1_c1_V[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c1_V[9]_i_2_n_0\
    );
\int_c1_c1_V[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => int_c1_c1_V0(9)
    );
\int_c1_c1_V[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => wstate(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => wstate(0),
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_c1_c1_V[9]_i_4_n_0\
    );
\int_c1_c1_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(0),
      Q => \^q\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(1),
      Q => \^q\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(2),
      Q => \^q\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(3),
      Q => \^q\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(4),
      Q => \^q\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(5),
      Q => \^q\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(6),
      Q => \^q\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(7),
      Q => \^q\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(8),
      Q => \^q\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(9),
      Q => \^q\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(0),
      O => int_c1_c2_V0(0)
    );
\int_c1_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(1),
      O => int_c1_c2_V0(1)
    );
\int_c1_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(2),
      O => int_c1_c2_V0(2)
    );
\int_c1_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(3),
      O => int_c1_c2_V0(3)
    );
\int_c1_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(4),
      O => int_c1_c2_V0(4)
    );
\int_c1_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(5),
      O => int_c1_c2_V0(5)
    );
\int_c1_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(6),
      O => int_c1_c2_V0(6)
    );
\int_c1_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(7),
      O => int_c1_c2_V0(7)
    );
\int_c1_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(8),
      O => int_c1_c2_V0(8)
    );
\int_c1_c2_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => p_0_in0
    );
\int_c1_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(9),
      O => int_c1_c2_V0(9)
    );
\int_c1_c2_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(0),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(1),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(2),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(3),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(4),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(5),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(6),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(7),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(8),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(9),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(0),
      O => int_c1_c3_V0(0)
    );
\int_c1_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(1),
      O => int_c1_c3_V0(1)
    );
\int_c1_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(2),
      O => int_c1_c3_V0(2)
    );
\int_c1_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(3),
      O => int_c1_c3_V0(3)
    );
\int_c1_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(4),
      O => int_c1_c3_V0(4)
    );
\int_c1_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(5),
      O => int_c1_c3_V0(5)
    );
\int_c1_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(6),
      O => int_c1_c3_V0(6)
    );
\int_c1_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(7),
      O => int_c1_c3_V0(7)
    );
\int_c1_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(8),
      O => int_c1_c3_V0(8)
    );
\int_c1_c3_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c3_V[9]_i_1_n_0\
    );
\int_c1_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(9),
      O => int_c1_c3_V0(9)
    );
\int_c1_c3_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(0),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(1),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(2),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(3),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(4),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(5),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(6),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(7),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(8),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(9),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(0),
      O => int_c2_c1_V0(0)
    );
\int_c2_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(1),
      O => int_c2_c1_V0(1)
    );
\int_c2_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(2),
      O => int_c2_c1_V0(2)
    );
\int_c2_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(3),
      O => int_c2_c1_V0(3)
    );
\int_c2_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(4),
      O => int_c2_c1_V0(4)
    );
\int_c2_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(5),
      O => int_c2_c1_V0(5)
    );
\int_c2_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(6),
      O => int_c2_c1_V0(6)
    );
\int_c2_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(7),
      O => int_c2_c1_V0(7)
    );
\int_c2_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(8),
      O => int_c2_c1_V0(8)
    );
\int_c2_c1_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c2_c1_V[9]_i_1_n_0\
    );
\int_c2_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(9),
      O => int_c2_c1_V0(9)
    );
\int_c2_c1_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(0),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(1),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(2),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(3),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(4),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(5),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(6),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(7),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(8),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(9),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(0),
      O => int_c2_c2_V0(0)
    );
\int_c2_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(1),
      O => int_c2_c2_V0(1)
    );
\int_c2_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(2),
      O => int_c2_c2_V0(2)
    );
\int_c2_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(3),
      O => int_c2_c2_V0(3)
    );
\int_c2_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(4),
      O => int_c2_c2_V0(4)
    );
\int_c2_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(5),
      O => int_c2_c2_V0(5)
    );
\int_c2_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(6),
      O => int_c2_c2_V0(6)
    );
\int_c2_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(7),
      O => int_c2_c2_V0(7)
    );
\int_c2_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(8),
      O => int_c2_c2_V0(8)
    );
\int_c2_c2_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c2_c2_V[9]_i_1_n_0\
    );
\int_c2_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(9),
      O => int_c2_c2_V0(9)
    );
\int_c2_c2_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(0),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(1),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(2),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(3),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(4),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(5),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(6),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(7),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(8),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(9),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(0),
      O => int_c2_c3_V0(0)
    );
\int_c2_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(1),
      O => int_c2_c3_V0(1)
    );
\int_c2_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(2),
      O => int_c2_c3_V0(2)
    );
\int_c2_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(3),
      O => int_c2_c3_V0(3)
    );
\int_c2_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(4),
      O => int_c2_c3_V0(4)
    );
\int_c2_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(5),
      O => int_c2_c3_V0(5)
    );
\int_c2_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(6),
      O => int_c2_c3_V0(6)
    );
\int_c2_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(7),
      O => int_c2_c3_V0(7)
    );
\int_c2_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(8),
      O => int_c2_c3_V0(8)
    );
\int_c2_c3_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c2_c3_V[9]_i_1_n_0\
    );
\int_c2_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(9),
      O => int_c2_c3_V0(9)
    );
\int_c2_c3_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(0),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(1),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(2),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(3),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(4),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(5),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(6),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(7),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(8),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(9),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(0),
      O => int_c3_c1_V0(0)
    );
\int_c3_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(1),
      O => int_c3_c1_V0(1)
    );
\int_c3_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(2),
      O => int_c3_c1_V0(2)
    );
\int_c3_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(3),
      O => int_c3_c1_V0(3)
    );
\int_c3_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(4),
      O => int_c3_c1_V0(4)
    );
\int_c3_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(5),
      O => int_c3_c1_V0(5)
    );
\int_c3_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(6),
      O => int_c3_c1_V0(6)
    );
\int_c3_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(7),
      O => int_c3_c1_V0(7)
    );
\int_c3_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(8),
      O => int_c3_c1_V0(8)
    );
\int_c3_c1_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c1_V[9]_i_1_n_0\
    );
\int_c3_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(9),
      O => int_c3_c1_V0(9)
    );
\int_c3_c1_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(0),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(1),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(2),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(3),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(4),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(5),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(6),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(7),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(8),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(9),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(0),
      O => int_c3_c2_V0(0)
    );
\int_c3_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(1),
      O => int_c3_c2_V0(1)
    );
\int_c3_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(2),
      O => int_c3_c2_V0(2)
    );
\int_c3_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(3),
      O => int_c3_c2_V0(3)
    );
\int_c3_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(4),
      O => int_c3_c2_V0(4)
    );
\int_c3_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(5),
      O => int_c3_c2_V0(5)
    );
\int_c3_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(6),
      O => int_c3_c2_V0(6)
    );
\int_c3_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(7),
      O => int_c3_c2_V0(7)
    );
\int_c3_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(8),
      O => int_c3_c2_V0(8)
    );
\int_c3_c2_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c2_V[9]_i_1_n_0\
    );
\int_c3_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(9),
      O => int_c3_c2_V0(9)
    );
\int_c3_c2_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(0),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(1),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(2),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(3),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(4),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(5),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(6),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(7),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(8),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(9),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(0),
      O => int_c3_c3_V0(0)
    );
\int_c3_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(1),
      O => int_c3_c3_V0(1)
    );
\int_c3_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(2),
      O => int_c3_c3_V0(2)
    );
\int_c3_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(3),
      O => int_c3_c3_V0(3)
    );
\int_c3_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(4),
      O => int_c3_c3_V0(4)
    );
\int_c3_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(5),
      O => int_c3_c3_V0(5)
    );
\int_c3_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(6),
      O => int_c3_c3_V0(6)
    );
\int_c3_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(7),
      O => int_c3_c3_V0(7)
    );
\int_c3_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(8),
      O => int_c3_c3_V0(8)
    );
\int_c3_c3_V[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c3_V[9]_i_1_n_0\
    );
\int_c3_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(9),
      O => int_c3_c3_V0(9)
    );
\int_c3_c3_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(0),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(1),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(2),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(3),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(4),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(5),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(6),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(7),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(8),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(9),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(0),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(0),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(0),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(0),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(0),
      O => \rdata[0]_i_6_n_0\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(0),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(0),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(0),
      O => \rdata[0]_i_7_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(1),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(1),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(1),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(1),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(1),
      O => \rdata[1]_i_6_n_0\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(1),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(1),
      O => \rdata[1]_i_7_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(2),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(2),
      O => \rdata[2]_i_4_n_0\
    );
\rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(2),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(2),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(2),
      O => \rdata[2]_i_5_n_0\
    );
\rdata[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(2),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(2),
      O => \rdata[2]_i_6_n_0\
    );
\rdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(2),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(2),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(2),
      O => \rdata[2]_i_7_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(3),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(3),
      O => \rdata[3]_i_4_n_0\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(3),
      O => \rdata[3]_i_5_n_0\
    );
\rdata[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(3),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(3),
      O => \rdata[3]_i_6_n_0\
    );
\rdata[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(3),
      O => \rdata[3]_i_7_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(4),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(4),
      O => \rdata[4]_i_4_n_0\
    );
\rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(4),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(4),
      O => \rdata[4]_i_5_n_0\
    );
\rdata[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(4),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(4),
      O => \rdata[4]_i_6_n_0\
    );
\rdata[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(4),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(4),
      O => \rdata[4]_i_7_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(5),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(5),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(5),
      O => \rdata[5]_i_4_n_0\
    );
\rdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(5),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(5),
      O => \rdata[5]_i_5_n_0\
    );
\rdata[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(5),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(5),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(5),
      O => \rdata[5]_i_6_n_0\
    );
\rdata[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(5),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(5),
      O => \rdata[5]_i_7_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(6),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(6),
      O => \rdata[6]_i_4_n_0\
    );
\rdata[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(6),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(6),
      O => \rdata[6]_i_5_n_0\
    );
\rdata[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(6),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(6),
      O => \rdata[6]_i_6_n_0\
    );
\rdata[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(6),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(6),
      O => \rdata[6]_i_7_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(7),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(7),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(7),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(7),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(7),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(7),
      O => \rdata[7]_i_5_n_0\
    );
\rdata[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(7),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(7),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(7),
      O => \rdata[7]_i_6_n_0\
    );
\rdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(7),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(7),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(7),
      O => \rdata[7]_i_7_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(8),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(8),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(8),
      O => \rdata[8]_i_4_n_0\
    );
\rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(8),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(8),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(8),
      O => \rdata[8]_i_5_n_0\
    );
\rdata[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(8),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(8),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(8),
      O => \rdata[8]_i_6_n_0\
    );
\rdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(8),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(8),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(8),
      O => \rdata[8]_i_7_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(9),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(9),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(9),
      O => \rdata[9]_i_6_n_0\
    );
\rdata[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(9),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(9),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(9),
      O => \rdata[9]_i_7_n_0\
    );
\rdata[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(9),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(9),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(9),
      O => \rdata[9]_i_8_n_0\
    );
\rdata[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(9),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(9),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(9),
      O => \rdata[9]_i_9_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[0]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[0]_i_2_n_0\,
      I1 => \rdata_reg[0]_i_3_n_0\,
      O => \rdata_reg[0]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => \rdata[0]_i_5_n_0\,
      O => \rdata_reg[0]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_6_n_0\,
      I1 => \rdata[0]_i_7_n_0\,
      O => \rdata_reg[0]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[1]_i_2_n_0\,
      I1 => \rdata_reg[1]_i_3_n_0\,
      O => \rdata_reg[1]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_4_n_0\,
      I1 => \rdata[1]_i_5_n_0\,
      O => \rdata_reg[1]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_6_n_0\,
      I1 => \rdata[1]_i_7_n_0\,
      O => \rdata_reg[1]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[2]_i_2_n_0\,
      I1 => \rdata_reg[2]_i_3_n_0\,
      O => \rdata_reg[2]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[2]_i_4_n_0\,
      I1 => \rdata[2]_i_5_n_0\,
      O => \rdata_reg[2]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[2]_i_6_n_0\,
      I1 => \rdata[2]_i_7_n_0\,
      O => \rdata_reg[2]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[3]_i_2_n_0\,
      I1 => \rdata_reg[3]_i_3_n_0\,
      O => \rdata_reg[3]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[3]_i_4_n_0\,
      I1 => \rdata[3]_i_5_n_0\,
      O => \rdata_reg[3]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[3]_i_6_n_0\,
      I1 => \rdata[3]_i_7_n_0\,
      O => \rdata_reg[3]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[4]_i_2_n_0\,
      I1 => \rdata_reg[4]_i_3_n_0\,
      O => \rdata_reg[4]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[4]_i_4_n_0\,
      I1 => \rdata[4]_i_5_n_0\,
      O => \rdata_reg[4]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[4]_i_6_n_0\,
      I1 => \rdata[4]_i_7_n_0\,
      O => \rdata_reg[4]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[5]_i_2_n_0\,
      I1 => \rdata_reg[5]_i_3_n_0\,
      O => \rdata_reg[5]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[5]_i_4_n_0\,
      I1 => \rdata[5]_i_5_n_0\,
      O => \rdata_reg[5]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[5]_i_6_n_0\,
      I1 => \rdata[5]_i_7_n_0\,
      O => \rdata_reg[5]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[6]_i_2_n_0\,
      I1 => \rdata_reg[6]_i_3_n_0\,
      O => \rdata_reg[6]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[6]_i_4_n_0\,
      I1 => \rdata[6]_i_5_n_0\,
      O => \rdata_reg[6]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[6]_i_6_n_0\,
      I1 => \rdata[6]_i_7_n_0\,
      O => \rdata_reg[6]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[7]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[7]_i_2_n_0\,
      I1 => \rdata_reg[7]_i_3_n_0\,
      O => \rdata_reg[7]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[7]_i_4_n_0\,
      I1 => \rdata[7]_i_5_n_0\,
      O => \rdata_reg[7]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[7]_i_6_n_0\,
      I1 => \rdata[7]_i_7_n_0\,
      O => \rdata_reg[7]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[8]_i_2_n_0\,
      I1 => \rdata_reg[8]_i_3_n_0\,
      O => \rdata_reg[8]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[8]_i_4_n_0\,
      I1 => \rdata[8]_i_5_n_0\,
      O => \rdata_reg[8]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[8]_i_6_n_0\,
      I1 => \rdata[8]_i_7_n_0\,
      O => \rdata_reg[8]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[9]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[9]_i_4_n_0\,
      I1 => \rdata_reg[9]_i_5_n_0\,
      O => \rdata_reg[9]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => \rdata[9]_i_7_n_0\,
      O => \rdata_reg[9]_i_4_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[9]_i_8_n_0\,
      I1 => \rdata[9]_i_9_n_0\,
      O => \rdata_reg[9]_i_5_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => ap_rst_n,
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => '0'
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\,
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXILiteS_AWREADY
    );
s_axi_AXILiteS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_BVALID
    );
s_axi_AXILiteS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXILiteS_WREADY
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wstate(0),
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => wstate(1),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15100000"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => wstate(0),
      I3 => s_axi_AXILiteS_AWVALID,
      I4 => ap_rst_n,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08580000"
    )
        port map (
      I0 => wstate(0),
      I1 => s_axi_AXILiteS_WVALID,
      I2 => wstate(1),
      I3 => s_axi_AXILiteS_BREADY,
      I4 => ap_rst_n,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => '0'
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_reg_ioackin_out_data_TREADY_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1 : entity is "color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1";
end system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1;

architecture STRUCTURE of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(28) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(27) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(26) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(25) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(24) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(23) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(22) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(21) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(20) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(19) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(18) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(17) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(16) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(15) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(14) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(13) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(12) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(11) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(10) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9),
      A(9 downto 0) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_reg_ioackin_out_data_TREADY_reg,
      CEA2 => ap_reg_ioackin_out_data_TREADY_reg,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_reg_ioackin_out_data_TREADY_reg,
      CEB2 => ap_reg_ioackin_out_data_TREADY_reg,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_RnM_P_UNCONNECTED(47 downto 20),
      P(19 downto 7) => D(12 downto 0),
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_reg_ioackin_out_data_TREADY_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_6 : entity is "color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1";
end system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_6;

architecture STRUCTURE of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_6 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(28) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(27) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(26) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(25) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(24) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(23) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(22) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(21) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(20) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(19) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(18) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(17) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(16) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(15) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(14) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(13) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(12) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(11) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(10) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9),
      A(9 downto 0) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_reg_ioackin_out_data_TREADY_reg,
      CEA2 => ap_reg_ioackin_out_data_TREADY_reg,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_reg_ioackin_out_data_TREADY_reg,
      CEB2 => ap_reg_ioackin_out_data_TREADY_reg,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_RnM_P_UNCONNECTED(47 downto 20),
      P(19 downto 7) => D(12 downto 0),
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    in_data_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    in_data_TVALID : in STD_LOGIC;
    ap_reg_ioackin_out_data_TREADY : in STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    ap_reg_ppiten_pp0_it7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_7 : entity is "color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1";
end system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_7;

architecture STRUCTURE of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_7 is
  signal \^in_data_tready\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  in_data_TREADY <= \^in_data_tready\;
in_data_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => in_data_TVALID,
      I1 => ap_reg_ioackin_out_data_TREADY,
      I2 => out_data_TREADY,
      I3 => ap_reg_ppiten_pp0_it7,
      O => \^in_data_tready\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(28) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(27) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(26) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(25) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(24) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(23) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(22) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(21) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(20) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(19) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(18) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(17) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(16) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(15) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(14) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(13) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(12) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(11) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(10) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9),
      A(9 downto 0) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^in_data_tready\,
      CEA2 => \^in_data_tready\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^in_data_tready\,
      CEB2 => \^in_data_tready\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_RnM_P_UNCONNECTED(47 downto 20),
      P(19 downto 7) => D(12 downto 0),
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Val2_16_reg_1016_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c3_c2_V_read_reg_944_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0 : entity is "color_convert_mul_8ns_10s_18_2_MulnS_0";
end system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0;

architecture STRUCTURE of system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^q\ : signal is "true";
  attribute USE_DSP : string;
  attribute USE_DSP of \^q\ : signal is "yes";
  signal \^c3_c2_v_read_reg_944_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \^c3_c2_v_read_reg_944_reg[9]\ : signal is "true";
  attribute USE_DSP of \^c3_c2_v_read_reg_944_reg[9]\ : signal is "yes";
begin
  \^c3_c2_v_read_reg_944_reg[9]\(9 downto 0) <= \c3_c2_V_read_reg_944_reg[9]\(9 downto 0);
  \^q\(7 downto 0) <= Q(7 downto 0);
  \out\(7 downto 0) <= \^q\(7 downto 0);
  p_Val2_16_reg_1016_reg(9 downto 0) <= \^c3_c2_v_read_reg_944_reg[9]\(9 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Val2_9_reg_1011_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c2_c2_V_read_reg_959_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_4 : entity is "color_convert_mul_8ns_10s_18_2_MulnS_0";
end system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_4;

architecture STRUCTURE of system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^q\ : signal is "true";
  attribute USE_DSP : string;
  attribute USE_DSP of \^q\ : signal is "yes";
  signal \^c2_c2_v_read_reg_959_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \^c2_c2_v_read_reg_959_reg[9]\ : signal is "true";
  attribute USE_DSP of \^c2_c2_v_read_reg_959_reg[9]\ : signal is "yes";
begin
  \^c2_c2_v_read_reg_959_reg[9]\(9 downto 0) <= \c2_c2_V_read_reg_959_reg[9]\(9 downto 0);
  \^q\(7 downto 0) <= Q(7 downto 0);
  \out\(7 downto 0) <= \^q\(7 downto 0);
  p_Val2_9_reg_1011_reg(9 downto 0) <= \^c2_c2_v_read_reg_959_reg[9]\(9 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Val2_1_reg_1006_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c1_c2_V_read_reg_974_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_5 : entity is "color_convert_mul_8ns_10s_18_2_MulnS_0";
end system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_5;

architecture STRUCTURE of system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^q\ : signal is "true";
  attribute USE_DSP : string;
  attribute USE_DSP of \^q\ : signal is "yes";
  signal \^c1_c2_v_read_reg_974_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \^c1_c2_v_read_reg_974_reg[9]\ : signal is "true";
  attribute USE_DSP of \^c1_c2_v_read_reg_974_reg[9]\ : signal is "yes";
begin
  \^c1_c2_v_read_reg_974_reg[9]\(9 downto 0) <= \c1_c2_V_read_reg_974_reg[9]\(9 downto 0);
  \^q\(7 downto 0) <= Q(7 downto 0);
  \out\(7 downto 0) <= \^q\(7 downto 0);
  p_Val2_1_reg_1006_reg(9 downto 0) <= \^c1_c2_v_read_reg_974_reg[9]\(9 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    in_data_TREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    in_data_TVALID : in STD_LOGIC;
    ap_reg_ioackin_out_data_TREADY : in STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    ap_reg_ppiten_pp0_it7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1 : entity is "color_convert_mac_muladd_8ns_10s_19s_20_1";
end system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1;

architecture STRUCTURE of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1 is
begin
color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_U: entity work.system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_7
     port map (
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY => ap_reg_ioackin_out_data_TREADY,
      ap_reg_ppiten_pp0_it7 => ap_reg_ppiten_pp0_it7,
      \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9 downto 0) => \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9 downto 0),
      in_data_TREADY => in_data_TREADY,
      in_data_TVALID => in_data_TVALID,
      out_data_TREADY => out_data_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_reg_ioackin_out_data_TREADY_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_0 : entity is "color_convert_mac_muladd_8ns_10s_19s_20_1";
end system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_0;

architecture STRUCTURE of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_0 is
begin
color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_U: entity work.system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_6
     port map (
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY_reg => ap_reg_ioackin_out_data_TREADY_reg,
      \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9 downto 0) => \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_reg_ioackin_out_data_TREADY_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_1 : entity is "color_convert_mac_muladd_8ns_10s_19s_20_1";
end system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_1;

architecture STRUCTURE of system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_1 is
begin
color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1_U: entity work.system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_DSP48_1
     port map (
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY_reg => ap_reg_ioackin_out_data_TREADY_reg,
      \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9 downto 0) => \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mul_8ns_10s_18_2 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Val2_1_reg_1006_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c1_c2_V_read_reg_974_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mul_8ns_10s_18_2 : entity is "color_convert_mul_8ns_10s_18_2";
end system_color_convert_0_color_convert_mul_8ns_10s_18_2;

architecture STRUCTURE of system_color_convert_0_color_convert_mul_8ns_10s_18_2 is
begin
color_convert_mul_8ns_10s_18_2_MulnS_0_U: entity work.system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_5
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      \c1_c2_V_read_reg_974_reg[9]\(9 downto 0) => \c1_c2_V_read_reg_974_reg[9]\(9 downto 0),
      \out\(7 downto 0) => \out\(7 downto 0),
      p_Val2_1_reg_1006_reg(9 downto 0) => p_Val2_1_reg_1006_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mul_8ns_10s_18_2_2 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Val2_9_reg_1011_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c2_c2_V_read_reg_959_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mul_8ns_10s_18_2_2 : entity is "color_convert_mul_8ns_10s_18_2";
end system_color_convert_0_color_convert_mul_8ns_10s_18_2_2;

architecture STRUCTURE of system_color_convert_0_color_convert_mul_8ns_10s_18_2_2 is
begin
color_convert_mul_8ns_10s_18_2_MulnS_0_U: entity work.system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0_4
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      \c2_c2_V_read_reg_959_reg[9]\(9 downto 0) => \c2_c2_V_read_reg_959_reg[9]\(9 downto 0),
      \out\(7 downto 0) => \out\(7 downto 0),
      p_Val2_9_reg_1011_reg(9 downto 0) => p_Val2_9_reg_1011_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert_mul_8ns_10s_18_2_3 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Val2_16_reg_1016_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c3_c2_V_read_reg_944_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert_mul_8ns_10s_18_2_3 : entity is "color_convert_mul_8ns_10s_18_2";
end system_color_convert_0_color_convert_mul_8ns_10s_18_2_3;

architecture STRUCTURE of system_color_convert_0_color_convert_mul_8ns_10s_18_2_3 is
begin
color_convert_mul_8ns_10s_18_2_MulnS_0_U: entity work.system_color_convert_0_color_convert_mul_8ns_10s_18_2_MulnS_0
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      \c3_c2_V_read_reg_944_reg[9]\(9 downto 0) => \c3_c2_V_read_reg_944_reg[9]\(9 downto 0),
      \out\(7 downto 0) => \out\(7 downto 0),
      p_Val2_16_reg_1016_reg(9 downto 0) => p_Val2_16_reg_1016_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0_color_convert is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_data_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_data_TVALID : in STD_LOGIC;
    in_data_TREADY : out STD_LOGIC;
    in_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_data_TVALID : out STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    out_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of system_color_convert_0_color_convert : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of system_color_convert_0_color_convert : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of system_color_convert_0_color_convert : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_color_convert_0_color_convert : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of system_color_convert_0_color_convert : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_color_convert_0_color_convert : entity is "color_convert";
  attribute ap_ST_pp0_stg0_fsm_0 : string;
  attribute ap_ST_pp0_stg0_fsm_0 of system_color_convert_0_color_convert : entity is "1'b1";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of system_color_convert_0_color_convert : entity is 8;
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of system_color_convert_0_color_convert : entity is 0;
  attribute ap_const_lv32_10 : integer;
  attribute ap_const_lv32_10 of system_color_convert_0_color_convert : entity is 16;
  attribute ap_const_lv32_13 : integer;
  attribute ap_const_lv32_13 of system_color_convert_0_color_convert : entity is 19;
  attribute ap_const_lv32_17 : integer;
  attribute ap_const_lv32_17 of system_color_convert_0_color_convert : entity is 23;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of system_color_convert_0_color_convert : entity is 7;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of system_color_convert_0_color_convert : entity is 8;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of system_color_convert_0_color_convert : entity is 15;
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of system_color_convert_0_color_convert : entity is "4'b0000";
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of system_color_convert_0_color_convert : entity is "4'b1111";
  attribute ap_const_lv8_0 : string;
  attribute ap_const_lv8_0 of system_color_convert_0_color_convert : entity is "8'b00000000";
  attribute ap_const_lv8_FF : string;
  attribute ap_const_lv8_FF of system_color_convert_0_color_convert : entity is "8'b11111111";
  attribute hls_module : string;
  attribute hls_module of system_color_convert_0_color_convert : entity is "yes";
end system_color_convert_0_color_convert;

architecture STRUCTURE of system_color_convert_0_color_convert is
  signal \<const0>\ : STD_LOGIC;
  signal \Range1_all_ones_1_reg_1115[0]_i_1_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_1_reg_1115_reg_n_0_[0]\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1145[0]_i_1_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1145_reg_n_0_[0]\ : STD_LOGIC;
  signal \Range1_all_ones_reg_1085[0]_i_1_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_reg_1085_reg_n_0_[0]\ : STD_LOGIC;
  signal \Range1_all_zeros_1_reg_1121[0]_i_1_n_0\ : STD_LOGIC;
  signal \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\ : STD_LOGIC;
  signal \Range1_all_zeros_2_reg_1151[0]_i_1_n_0\ : STD_LOGIC;
  signal \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\ : STD_LOGIC;
  signal \Range1_all_zeros_reg_1091[0]_i_1_n_0\ : STD_LOGIC;
  signal \Range1_all_zeros_reg_1091_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_reg_ioackin_out_data_TREADY : STD_LOGIC;
  signal ap_reg_ioackin_out_data_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it1_reg_r_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it2_reg_r_n_0 : STD_LOGIC;
  signal \ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r_n_0\ : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it3_reg_ap_reg_ppiten_pp0_it3_reg_r_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it3_reg_gate_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it3_reg_r_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it4 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it5 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it6 : STD_LOGIC;
  signal ap_reg_ppiten_pp0_it7 : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4_n_0\ : STD_LOGIC;
  signal ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4_n_0\ : STD_LOGIC;
  signal ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4_n_0\ : STD_LOGIC;
  signal ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_reg_ppstg_loc_V_reg_909_pp0_iter1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal bias_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c1_V_read_reg_979 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c2_V_read_reg_974 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V_read_reg_969 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c1_V_read_reg_964 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c2_V_read_reg_959 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V_read_reg_954 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c1_V_read_reg_949 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c2_V_read_reg_944 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V_read_reg_939 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal carry_1_reg_1109 : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_10_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_11_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_12_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_13_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_1_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_4_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_5_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_6_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_7_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_8_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109[0]_i_9_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \carry_1_reg_1109_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \carry_1_reg_1109_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \carry_1_reg_1109_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \carry_1_reg_1109_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \carry_1_reg_1109_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \carry_1_reg_1109_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal carry_2_reg_1139 : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_10_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_11_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_12_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_13_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_1_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_4_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_5_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_6_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_7_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_8_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139[0]_i_9_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \carry_2_reg_1139_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \carry_2_reg_1139_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \carry_2_reg_1139_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \carry_2_reg_1139_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \carry_2_reg_1139_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \carry_2_reg_1139_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal carry_reg_1079 : STD_LOGIC;
  signal \carry_reg_1079[0]_i_10_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_11_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_12_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_13_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_1_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_4_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_5_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_6_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_7_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_8_n_0\ : STD_LOGIC;
  signal \carry_reg_1079[0]_i_9_n_0\ : STD_LOGIC;
  signal \carry_reg_1079_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \carry_reg_1079_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \carry_reg_1079_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \carry_reg_1079_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \carry_reg_1079_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \carry_reg_1079_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \carry_reg_1079_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \carry_reg_1079_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_0 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_1 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_10 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_11 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_12 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_2 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_3 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_4 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_5 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_6 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_7 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_8 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_9 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_0 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_1 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_10 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_11 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_12 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_2 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_3 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_4 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_5 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_6 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_7 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_8 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_9 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_0 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_1 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_10 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_11 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_2 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_3 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_4 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_5 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_6 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_7 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_8 : STD_LOGIC;
  signal color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_9 : STD_LOGIC;
  signal \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal color_convert_mul_8ns_10s_18_2_U1_n_0 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U1_n_1 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U1_n_2 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U1_n_3 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U1_n_4 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U1_n_5 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U1_n_6 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U1_n_7 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U2_n_0 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U2_n_1 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U2_n_2 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U2_n_3 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U2_n_4 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U2_n_5 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U2_n_6 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U2_n_7 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U3_n_0 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U3_n_1 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U3_n_2 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U3_n_3 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U3_n_4 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U3_n_5 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U3_n_6 : STD_LOGIC;
  signal color_convert_mul_8ns_10s_18_2_U3_n_7 : STD_LOGIC;
  signal \^in_data_tready\ : STD_LOGIC;
  signal \in_data_last_V_tmp_reg_904_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_data_user_V_tmp_reg_899_reg_n_0_[0]\ : STD_LOGIC;
  signal loc_V_1_reg_914 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal loc_V_2_reg_919 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal loc_V_reg_909 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_Val2_11_reg_10260 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_100 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_101 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_102 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_103 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_104 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_105 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_87 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_88 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_89 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_90 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_91 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_92 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_93 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_94 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_95 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_96 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_97 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_98 : STD_LOGIC;
  signal p_Val2_11_reg_1026_reg_n_99 : STD_LOGIC;
  signal p_Val2_12_reg_1046 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal p_Val2_12_reg_10460 : STD_LOGIC;
  signal p_Val2_14_fu_447_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_14_fu_447_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_15_fu_468_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_15_fu_468_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_15_reg_1103 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_15_reg_1103[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1103[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1103[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1103_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1103_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_15_reg_1103_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_15_reg_1103_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1016_reg__0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_Val2_19_reg_1031_reg_n_100 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_101 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_102 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_103 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_104 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_105 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_87 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_88 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_89 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_90 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_91 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_92 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_93 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_94 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_95 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_96 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_97 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_98 : STD_LOGIC;
  signal p_Val2_19_reg_1031_reg_n_99 : STD_LOGIC;
  signal \p_Val2_1_reg_1006_reg__0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_Val2_20_reg_1056 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal p_Val2_22_fu_540_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_22_fu_540_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_23_fu_561_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_23_fu_561_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_23_reg_1133 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_23_reg_1133[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1133[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1133[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1133_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1133_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_23_reg_1133_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_23_reg_1133_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_100 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_101 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_102 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_103 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_104 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_105 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_87 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_88 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_89 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_90 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_91 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_92 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_93 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_94 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_95 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_96 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_97 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_98 : STD_LOGIC;
  signal p_Val2_2_reg_1021_reg_n_99 : STD_LOGIC;
  signal p_Val2_4_reg_1036 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal p_Val2_6_fu_354_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_6_fu_354_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_7_fu_375_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_7_fu_375_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_7_reg_1073 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_7_reg_1073[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1073[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1073[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1073_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1073_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_7_reg_1073_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_7_reg_1073_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_9_reg_1011_reg__0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal signbit_1_reg_1096 : STD_LOGIC;
  signal \signbit_1_reg_1096[0]_i_2_n_0\ : STD_LOGIC;
  signal signbit_2_reg_1126 : STD_LOGIC;
  signal \signbit_2_reg_1126[0]_i_2_n_0\ : STD_LOGIC;
  signal signbit_reg_1066 : STD_LOGIC;
  signal \signbit_reg_1066[0]_i_2_n_0\ : STD_LOGIC;
  signal tmp_15_fu_494_p4 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \tmp_15_fu_494_p4__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_24_fu_587_p4 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \tmp_24_fu_587_p4__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_28_reg_1041 : STD_LOGIC;
  signal tmp_2_fu_401_p4 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \tmp_2_fu_401_p4__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_32_reg_1051 : STD_LOGIC;
  signal tmp_36_reg_1061 : STD_LOGIC;
  signal NLW_p_Val2_11_reg_1026_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_1026_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_1026_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_1026_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_1026_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_1026_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_1026_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_11_reg_1026_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_11_reg_1026_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_11_reg_1026_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_Val2_11_reg_1026_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_15_reg_1103_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_Val2_16_reg_1016_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_1016_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_1016_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_1016_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_1016_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_1016_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_1016_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_16_reg_1016_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_16_reg_1016_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_16_reg_1016_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_Val2_16_reg_1016_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_Val2_19_reg_1031_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1031_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1031_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1031_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1031_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1031_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1031_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_19_reg_1031_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_19_reg_1031_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_19_reg_1031_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_Val2_19_reg_1031_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_Val2_1_reg_1006_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_1006_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_1006_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_1006_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_1006_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_1006_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_1006_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_1_reg_1006_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_1_reg_1006_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_1_reg_1006_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_Val2_1_reg_1006_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_23_reg_1133_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_Val2_2_reg_1021_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_1021_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_1021_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_1021_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_1021_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_1021_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_1021_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_2_reg_1021_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_2_reg_1021_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_2_reg_1021_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_Val2_2_reg_1021_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_7_reg_1073_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_Val2_9_reg_1011_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_1011_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_1011_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_1011_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_1011_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_1011_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_1011_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_9_reg_1011_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_9_reg_1011_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_9_reg_1011_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_Val2_9_reg_1011_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_signbit_1_reg_1096_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_1_reg_1096_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_signbit_2_reg_1126_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_2_reg_1126_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_signbit_reg_1066_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_reg_1066_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_name : string;
  attribute srl_name of \ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r\ : label is "inst/ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg ";
  attribute srl_name of \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4\ : label is "inst/\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4 ";
  attribute srl_bus_name of \ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5\ : label is "inst/\ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg ";
  attribute srl_name of \ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5\ : label is "inst/\ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5 ";
  attribute srl_bus_name of \ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5\ : label is "inst/\ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg ";
  attribute srl_name of \ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5\ : label is "inst/\ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \carry_1_reg_1109[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \carry_2_reg_1139[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \carry_reg_1079[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1103[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1103[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1103[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1103[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1103[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1103[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1103[7]_i_1\ : label is "soft_lutpair67";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_Val2_16_reg_1016_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_Val2_1_reg_1006_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1133[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1133[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1133[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1133[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1133[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1133[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1133[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1073[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1073[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1073[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1073[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1073[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1073[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1073[7]_i_1\ : label is "soft_lutpair68";
  attribute METHODOLOGY_DRC_VIOS of p_Val2_9_reg_1011_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  in_data_TREADY <= \^in_data_tready\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9 downto 0) <= \^s_axi_axilites_rdata\(9 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Range1_all_ones_1_reg_1115[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000AAAAAAAA"
    )
        port map (
      I0 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I1 => tmp_15_fu_494_p4(3),
      I2 => \tmp_15_fu_494_p4__0\(2),
      I3 => \tmp_15_fu_494_p4__0\(0),
      I4 => \tmp_15_fu_494_p4__0\(1),
      I5 => \^in_data_tready\,
      O => \Range1_all_ones_1_reg_1115[0]_i_1_n_0\
    );
\Range1_all_ones_1_reg_1115_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \Range1_all_ones_1_reg_1115[0]_i_1_n_0\,
      Q => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      R => '0'
    );
\Range1_all_ones_2_reg_1145[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000AAAAAAAA"
    )
        port map (
      I0 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I1 => tmp_24_fu_587_p4(3),
      I2 => \tmp_24_fu_587_p4__0\(2),
      I3 => \tmp_24_fu_587_p4__0\(0),
      I4 => \tmp_24_fu_587_p4__0\(1),
      I5 => \^in_data_tready\,
      O => \Range1_all_ones_2_reg_1145[0]_i_1_n_0\
    );
\Range1_all_ones_2_reg_1145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \Range1_all_ones_2_reg_1145[0]_i_1_n_0\,
      Q => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      R => '0'
    );
\Range1_all_ones_reg_1085[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000AAAAAAAA"
    )
        port map (
      I0 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I1 => tmp_2_fu_401_p4(3),
      I2 => \tmp_2_fu_401_p4__0\(2),
      I3 => \tmp_2_fu_401_p4__0\(0),
      I4 => \tmp_2_fu_401_p4__0\(1),
      I5 => \^in_data_tready\,
      O => \Range1_all_ones_reg_1085[0]_i_1_n_0\
    );
\Range1_all_ones_reg_1085_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \Range1_all_ones_reg_1085[0]_i_1_n_0\,
      Q => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      R => '0'
    );
\Range1_all_zeros_1_reg_1121[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I1 => tmp_15_fu_494_p4(3),
      I2 => \tmp_15_fu_494_p4__0\(2),
      I3 => \tmp_15_fu_494_p4__0\(0),
      I4 => \tmp_15_fu_494_p4__0\(1),
      I5 => \^in_data_tready\,
      O => \Range1_all_zeros_1_reg_1121[0]_i_1_n_0\
    );
\Range1_all_zeros_1_reg_1121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \Range1_all_zeros_1_reg_1121[0]_i_1_n_0\,
      Q => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      R => '0'
    );
\Range1_all_zeros_2_reg_1151[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I1 => tmp_24_fu_587_p4(3),
      I2 => \tmp_24_fu_587_p4__0\(2),
      I3 => \tmp_24_fu_587_p4__0\(0),
      I4 => \tmp_24_fu_587_p4__0\(1),
      I5 => \^in_data_tready\,
      O => \Range1_all_zeros_2_reg_1151[0]_i_1_n_0\
    );
\Range1_all_zeros_2_reg_1151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \Range1_all_zeros_2_reg_1151[0]_i_1_n_0\,
      Q => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      R => '0'
    );
\Range1_all_zeros_reg_1091[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I1 => tmp_2_fu_401_p4(3),
      I2 => \tmp_2_fu_401_p4__0\(2),
      I3 => \tmp_2_fu_401_p4__0\(0),
      I4 => \tmp_2_fu_401_p4__0\(1),
      I5 => \^in_data_tready\,
      O => \Range1_all_zeros_reg_1091[0]_i_1_n_0\
    );
\Range1_all_zeros_reg_1091_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \Range1_all_zeros_reg_1091[0]_i_1_n_0\,
      Q => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      R => '0'
    );
ap_reg_ioackin_out_data_TREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA00EA00AA00"
    )
        port map (
      I0 => ap_reg_ioackin_out_data_TREADY,
      I1 => in_data_TVALID,
      I2 => out_data_TREADY,
      I3 => ap_rst_n,
      I4 => ap_reg_ppiten_pp0_it7,
      I5 => \^in_data_tready\,
      O => ap_reg_ioackin_out_data_TREADY_i_1_n_0
    );
ap_reg_ioackin_out_data_TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_out_data_TREADY_i_1_n_0,
      Q => ap_reg_ioackin_out_data_TREADY,
      R => '0'
    );
ap_reg_ppiten_pp0_it1_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => '1',
      Q => ap_reg_ppiten_pp0_it1_reg_r_n_0,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it2_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppiten_pp0_it1_reg_r_n_0,
      Q => ap_reg_ppiten_pp0_it2_reg_r_n_0,
      R => ap_rst_n_inv
    );
\ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => \^in_data_tready\,
      Q => \ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r_n_0\
    );
ap_reg_ppiten_pp0_it3_reg_ap_reg_ppiten_pp0_it3_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppiten_pp0_it2_reg_srl2___ap_reg_ppiten_pp0_it2_reg_r_n_0\,
      Q => ap_reg_ppiten_pp0_it3_reg_ap_reg_ppiten_pp0_it3_reg_r_n_0,
      R => '0'
    );
ap_reg_ppiten_pp0_it3_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it3_reg_ap_reg_ppiten_pp0_it3_reg_r_n_0,
      I1 => ap_reg_ppiten_pp0_it3_reg_r_n_0,
      O => ap_reg_ppiten_pp0_it3_reg_gate_n_0
    );
ap_reg_ppiten_pp0_it3_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppiten_pp0_it2_reg_r_n_0,
      Q => ap_reg_ppiten_pp0_it3_reg_r_n_0,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppiten_pp0_it3_reg_gate_n_0,
      Q => ap_reg_ppiten_pp0_it4,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it5_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppiten_pp0_it4,
      Q => ap_reg_ppiten_pp0_it5,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppiten_pp0_it5,
      Q => ap_reg_ppiten_pp0_it6,
      R => ap_rst_n_inv
    );
ap_reg_ppiten_pp0_it7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppiten_pp0_it6,
      Q => ap_reg_ppiten_pp0_it7,
      R => ap_rst_n_inv
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(0),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(1),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(2),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(3),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(4),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(5),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(6),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(7),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(8),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(9),
      Q => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[0]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(0),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[1]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(1),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[2]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(2),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[3]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(3),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[4]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(4),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[5]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(5),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[6]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(6),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[7]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(7),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[8]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(8),
      R => '0'
    );
\ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter4_reg[9]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(9),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(0),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(1),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(2),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(3),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(4),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(5),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(6),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(7),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(8),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(9),
      Q => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[0]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(0),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[1]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(1),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[2]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(2),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[3]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(3),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[4]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(4),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[5]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(5),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[6]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(6),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[7]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(7),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[8]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(8),
      R => '0'
    );
\ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter4_reg[9]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(9),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(0),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(1),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(2),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(3),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(4),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(5),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(6),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(7),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(8),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(9),
      Q => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4_n_0\
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[0]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(0),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[1]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(1),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[2]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(2),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[3]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(3),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[4]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(4),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[5]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(5),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[6]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(6),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[7]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(7),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[8]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(8),
      R => '0'
    );
\ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter4_reg[9]_srl4_n_0\,
      Q => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(9),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(0),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(0),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(1),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(1),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(2),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(2),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(3),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(3),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(4),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(4),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(5),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(5),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(6),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(6),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(7),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(7),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(8),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(8),
      R => '0'
    );
\ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_read_reg_969(9),
      Q => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(9),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(0),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(0),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(1),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(1),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(2),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(2),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(3),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(3),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(4),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(4),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(5),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(5),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(6),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(6),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(7),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(7),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(8),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(8),
      R => '0'
    );
\ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_read_reg_954(9),
      Q => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(9),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(0),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(0),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(1),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(1),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(2),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(2),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(3),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(3),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(4),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(4),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(5),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(5),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(6),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(6),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(7),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(7),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(8),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(8),
      R => '0'
    );
\ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_read_reg_939(9),
      Q => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(9),
      R => '0'
    );
\ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => \in_data_last_V_tmp_reg_904_reg_n_0_[0]\,
      Q => \ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5_n_0\
    );
\ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_in_data_last_V_tmp_reg_904_pp0_iter5_reg[0]_srl5_n_0\,
      Q => out_data_TLAST(0),
      R => '0'
    );
\ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => \^in_data_tready\,
      CLK => ap_clk,
      D => \in_data_user_V_tmp_reg_899_reg_n_0_[0]\,
      Q => \ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5_n_0\
    );
\ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \ap_reg_ppstg_in_data_user_V_tmp_reg_899_pp0_iter5_reg[0]_srl5_n_0\,
      Q => out_data_TUSER(0),
      R => '0'
    );
\ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_1_reg_914(0),
      Q => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(0),
      R => '0'
    );
\ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_1_reg_914(1),
      Q => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(1),
      R => '0'
    );
\ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_1_reg_914(2),
      Q => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(2),
      R => '0'
    );
\ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_1_reg_914(3),
      Q => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(3),
      R => '0'
    );
\ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_1_reg_914(4),
      Q => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(4),
      R => '0'
    );
\ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_1_reg_914(5),
      Q => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(5),
      R => '0'
    );
\ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_1_reg_914(6),
      Q => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(6),
      R => '0'
    );
\ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_1_reg_914(7),
      Q => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(7),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_2_reg_919(0),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(0),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_2_reg_919(1),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(1),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_2_reg_919(2),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(2),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_2_reg_919(3),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(3),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_2_reg_919(4),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(4),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_2_reg_919(5),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(5),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_2_reg_919(6),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(6),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_2_reg_919(7),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(7),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(0),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(0),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(1),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(1),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(2),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(2),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(3),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(3),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(4),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(4),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(5),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(5),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(6),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(6),
      R => '0'
    );
\ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter1(7),
      Q => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(7),
      R => '0'
    );
\ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_reg_909(0),
      Q => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(0),
      R => '0'
    );
\ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_reg_909(1),
      Q => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(1),
      R => '0'
    );
\ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_reg_909(2),
      Q => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(2),
      R => '0'
    );
\ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_reg_909(3),
      Q => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(3),
      R => '0'
    );
\ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_reg_909(4),
      Q => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(4),
      R => '0'
    );
\ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_reg_909(5),
      Q => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(5),
      R => '0'
    );
\ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_reg_909(6),
      Q => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(6),
      R => '0'
    );
\ap_reg_ppstg_loc_V_reg_909_pp0_iter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => loc_V_reg_909(7),
      Q => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(7),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(0),
      Q => bias_c1_V_0_data_reg(0),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(1),
      Q => bias_c1_V_0_data_reg(1),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(2),
      Q => bias_c1_V_0_data_reg(2),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(3),
      Q => bias_c1_V_0_data_reg(3),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(4),
      Q => bias_c1_V_0_data_reg(4),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(5),
      Q => bias_c1_V_0_data_reg(5),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(6),
      Q => bias_c1_V_0_data_reg(6),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(7),
      Q => bias_c1_V_0_data_reg(7),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(8),
      Q => bias_c1_V_0_data_reg(8),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(9),
      Q => bias_c1_V_0_data_reg(9),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(0),
      Q => bias_c2_V_0_data_reg(0),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(1),
      Q => bias_c2_V_0_data_reg(1),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(2),
      Q => bias_c2_V_0_data_reg(2),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(3),
      Q => bias_c2_V_0_data_reg(3),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(4),
      Q => bias_c2_V_0_data_reg(4),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(5),
      Q => bias_c2_V_0_data_reg(5),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(6),
      Q => bias_c2_V_0_data_reg(6),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(7),
      Q => bias_c2_V_0_data_reg(7),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(8),
      Q => bias_c2_V_0_data_reg(8),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(9),
      Q => bias_c2_V_0_data_reg(9),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(0),
      Q => bias_c3_V_0_data_reg(0),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(1),
      Q => bias_c3_V_0_data_reg(1),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(2),
      Q => bias_c3_V_0_data_reg(2),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(3),
      Q => bias_c3_V_0_data_reg(3),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(4),
      Q => bias_c3_V_0_data_reg(4),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(5),
      Q => bias_c3_V_0_data_reg(5),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(6),
      Q => bias_c3_V_0_data_reg(6),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(7),
      Q => bias_c3_V_0_data_reg(7),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(8),
      Q => bias_c3_V_0_data_reg(8),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(9),
      Q => bias_c3_V_0_data_reg(9),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(0),
      Q => c1_c1_V_0_data_reg(0),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(1),
      Q => c1_c1_V_0_data_reg(1),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(2),
      Q => c1_c1_V_0_data_reg(2),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(3),
      Q => c1_c1_V_0_data_reg(3),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(4),
      Q => c1_c1_V_0_data_reg(4),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(5),
      Q => c1_c1_V_0_data_reg(5),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(6),
      Q => c1_c1_V_0_data_reg(6),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(7),
      Q => c1_c1_V_0_data_reg(7),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(8),
      Q => c1_c1_V_0_data_reg(8),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(9),
      Q => c1_c1_V_0_data_reg(9),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(0),
      Q => c1_c1_V_read_reg_979(0),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(1),
      Q => c1_c1_V_read_reg_979(1),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(2),
      Q => c1_c1_V_read_reg_979(2),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(3),
      Q => c1_c1_V_read_reg_979(3),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(4),
      Q => c1_c1_V_read_reg_979(4),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(5),
      Q => c1_c1_V_read_reg_979(5),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(6),
      Q => c1_c1_V_read_reg_979(6),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(7),
      Q => c1_c1_V_read_reg_979(7),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(8),
      Q => c1_c1_V_read_reg_979(8),
      R => '0'
    );
\c1_c1_V_read_reg_979_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c1_V_0_data_reg(9),
      Q => c1_c1_V_read_reg_979(9),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(0),
      Q => c1_c2_V_0_data_reg(0),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(1),
      Q => c1_c2_V_0_data_reg(1),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(2),
      Q => c1_c2_V_0_data_reg(2),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(3),
      Q => c1_c2_V_0_data_reg(3),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(4),
      Q => c1_c2_V_0_data_reg(4),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(5),
      Q => c1_c2_V_0_data_reg(5),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(6),
      Q => c1_c2_V_0_data_reg(6),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(7),
      Q => c1_c2_V_0_data_reg(7),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(8),
      Q => c1_c2_V_0_data_reg(8),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(9),
      Q => c1_c2_V_0_data_reg(9),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(0),
      Q => c1_c2_V_read_reg_974(0),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(1),
      Q => c1_c2_V_read_reg_974(1),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(2),
      Q => c1_c2_V_read_reg_974(2),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(3),
      Q => c1_c2_V_read_reg_974(3),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(4),
      Q => c1_c2_V_read_reg_974(4),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(5),
      Q => c1_c2_V_read_reg_974(5),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(6),
      Q => c1_c2_V_read_reg_974(6),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(7),
      Q => c1_c2_V_read_reg_974(7),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(8),
      Q => c1_c2_V_read_reg_974(8),
      R => '0'
    );
\c1_c2_V_read_reg_974_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c2_V_0_data_reg(9),
      Q => c1_c2_V_read_reg_974(9),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(0),
      Q => c1_c3_V_0_data_reg(0),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(1),
      Q => c1_c3_V_0_data_reg(1),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(2),
      Q => c1_c3_V_0_data_reg(2),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(3),
      Q => c1_c3_V_0_data_reg(3),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(4),
      Q => c1_c3_V_0_data_reg(4),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(5),
      Q => c1_c3_V_0_data_reg(5),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(6),
      Q => c1_c3_V_0_data_reg(6),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(7),
      Q => c1_c3_V_0_data_reg(7),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(8),
      Q => c1_c3_V_0_data_reg(8),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(9),
      Q => c1_c3_V_0_data_reg(9),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(0),
      Q => c1_c3_V_read_reg_969(0),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(1),
      Q => c1_c3_V_read_reg_969(1),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(2),
      Q => c1_c3_V_read_reg_969(2),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(3),
      Q => c1_c3_V_read_reg_969(3),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(4),
      Q => c1_c3_V_read_reg_969(4),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(5),
      Q => c1_c3_V_read_reg_969(5),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(6),
      Q => c1_c3_V_read_reg_969(6),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(7),
      Q => c1_c3_V_read_reg_969(7),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(8),
      Q => c1_c3_V_read_reg_969(8),
      R => '0'
    );
\c1_c3_V_read_reg_969_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c1_c3_V_0_data_reg(9),
      Q => c1_c3_V_read_reg_969(9),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(0),
      Q => c2_c1_V_0_data_reg(0),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(1),
      Q => c2_c1_V_0_data_reg(1),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(2),
      Q => c2_c1_V_0_data_reg(2),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(3),
      Q => c2_c1_V_0_data_reg(3),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(4),
      Q => c2_c1_V_0_data_reg(4),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(5),
      Q => c2_c1_V_0_data_reg(5),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(6),
      Q => c2_c1_V_0_data_reg(6),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(7),
      Q => c2_c1_V_0_data_reg(7),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(8),
      Q => c2_c1_V_0_data_reg(8),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(9),
      Q => c2_c1_V_0_data_reg(9),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(0),
      Q => c2_c1_V_read_reg_964(0),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(1),
      Q => c2_c1_V_read_reg_964(1),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(2),
      Q => c2_c1_V_read_reg_964(2),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(3),
      Q => c2_c1_V_read_reg_964(3),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(4),
      Q => c2_c1_V_read_reg_964(4),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(5),
      Q => c2_c1_V_read_reg_964(5),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(6),
      Q => c2_c1_V_read_reg_964(6),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(7),
      Q => c2_c1_V_read_reg_964(7),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(8),
      Q => c2_c1_V_read_reg_964(8),
      R => '0'
    );
\c2_c1_V_read_reg_964_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c1_V_0_data_reg(9),
      Q => c2_c1_V_read_reg_964(9),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(0),
      Q => c2_c2_V_0_data_reg(0),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(1),
      Q => c2_c2_V_0_data_reg(1),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(2),
      Q => c2_c2_V_0_data_reg(2),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(3),
      Q => c2_c2_V_0_data_reg(3),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(4),
      Q => c2_c2_V_0_data_reg(4),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(5),
      Q => c2_c2_V_0_data_reg(5),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(6),
      Q => c2_c2_V_0_data_reg(6),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(7),
      Q => c2_c2_V_0_data_reg(7),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(8),
      Q => c2_c2_V_0_data_reg(8),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(9),
      Q => c2_c2_V_0_data_reg(9),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(0),
      Q => c2_c2_V_read_reg_959(0),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(1),
      Q => c2_c2_V_read_reg_959(1),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(2),
      Q => c2_c2_V_read_reg_959(2),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(3),
      Q => c2_c2_V_read_reg_959(3),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(4),
      Q => c2_c2_V_read_reg_959(4),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(5),
      Q => c2_c2_V_read_reg_959(5),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(6),
      Q => c2_c2_V_read_reg_959(6),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(7),
      Q => c2_c2_V_read_reg_959(7),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(8),
      Q => c2_c2_V_read_reg_959(8),
      R => '0'
    );
\c2_c2_V_read_reg_959_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c2_V_0_data_reg(9),
      Q => c2_c2_V_read_reg_959(9),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(0),
      Q => c2_c3_V_0_data_reg(0),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(1),
      Q => c2_c3_V_0_data_reg(1),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(2),
      Q => c2_c3_V_0_data_reg(2),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(3),
      Q => c2_c3_V_0_data_reg(3),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(4),
      Q => c2_c3_V_0_data_reg(4),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(5),
      Q => c2_c3_V_0_data_reg(5),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(6),
      Q => c2_c3_V_0_data_reg(6),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(7),
      Q => c2_c3_V_0_data_reg(7),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(8),
      Q => c2_c3_V_0_data_reg(8),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(9),
      Q => c2_c3_V_0_data_reg(9),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(0),
      Q => c2_c3_V_read_reg_954(0),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(1),
      Q => c2_c3_V_read_reg_954(1),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(2),
      Q => c2_c3_V_read_reg_954(2),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(3),
      Q => c2_c3_V_read_reg_954(3),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(4),
      Q => c2_c3_V_read_reg_954(4),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(5),
      Q => c2_c3_V_read_reg_954(5),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(6),
      Q => c2_c3_V_read_reg_954(6),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(7),
      Q => c2_c3_V_read_reg_954(7),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(8),
      Q => c2_c3_V_read_reg_954(8),
      R => '0'
    );
\c2_c3_V_read_reg_954_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c2_c3_V_0_data_reg(9),
      Q => c2_c3_V_read_reg_954(9),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(0),
      Q => c3_c1_V_0_data_reg(0),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(1),
      Q => c3_c1_V_0_data_reg(1),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(2),
      Q => c3_c1_V_0_data_reg(2),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(3),
      Q => c3_c1_V_0_data_reg(3),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(4),
      Q => c3_c1_V_0_data_reg(4),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(5),
      Q => c3_c1_V_0_data_reg(5),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(6),
      Q => c3_c1_V_0_data_reg(6),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(7),
      Q => c3_c1_V_0_data_reg(7),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(8),
      Q => c3_c1_V_0_data_reg(8),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(9),
      Q => c3_c1_V_0_data_reg(9),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(0),
      Q => c3_c1_V_read_reg_949(0),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(1),
      Q => c3_c1_V_read_reg_949(1),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(2),
      Q => c3_c1_V_read_reg_949(2),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(3),
      Q => c3_c1_V_read_reg_949(3),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(4),
      Q => c3_c1_V_read_reg_949(4),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(5),
      Q => c3_c1_V_read_reg_949(5),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(6),
      Q => c3_c1_V_read_reg_949(6),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(7),
      Q => c3_c1_V_read_reg_949(7),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(8),
      Q => c3_c1_V_read_reg_949(8),
      R => '0'
    );
\c3_c1_V_read_reg_949_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c1_V_0_data_reg(9),
      Q => c3_c1_V_read_reg_949(9),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(0),
      Q => c3_c2_V_0_data_reg(0),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(1),
      Q => c3_c2_V_0_data_reg(1),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(2),
      Q => c3_c2_V_0_data_reg(2),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(3),
      Q => c3_c2_V_0_data_reg(3),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(4),
      Q => c3_c2_V_0_data_reg(4),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(5),
      Q => c3_c2_V_0_data_reg(5),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(6),
      Q => c3_c2_V_0_data_reg(6),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(7),
      Q => c3_c2_V_0_data_reg(7),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(8),
      Q => c3_c2_V_0_data_reg(8),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(9),
      Q => c3_c2_V_0_data_reg(9),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(0),
      Q => c3_c2_V_read_reg_944(0),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(1),
      Q => c3_c2_V_read_reg_944(1),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(2),
      Q => c3_c2_V_read_reg_944(2),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(3),
      Q => c3_c2_V_read_reg_944(3),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(4),
      Q => c3_c2_V_read_reg_944(4),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(5),
      Q => c3_c2_V_read_reg_944(5),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(6),
      Q => c3_c2_V_read_reg_944(6),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(7),
      Q => c3_c2_V_read_reg_944(7),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(8),
      Q => c3_c2_V_read_reg_944(8),
      R => '0'
    );
\c3_c2_V_read_reg_944_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c2_V_0_data_reg(9),
      Q => c3_c2_V_read_reg_944(9),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(0),
      Q => c3_c3_V_0_data_reg(0),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(1),
      Q => c3_c3_V_0_data_reg(1),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(2),
      Q => c3_c3_V_0_data_reg(2),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(3),
      Q => c3_c3_V_0_data_reg(3),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(4),
      Q => c3_c3_V_0_data_reg(4),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(5),
      Q => c3_c3_V_0_data_reg(5),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(6),
      Q => c3_c3_V_0_data_reg(6),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(7),
      Q => c3_c3_V_0_data_reg(7),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(8),
      Q => c3_c3_V_0_data_reg(8),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(9),
      Q => c3_c3_V_0_data_reg(9),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(0),
      Q => c3_c3_V_read_reg_939(0),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(1),
      Q => c3_c3_V_read_reg_939(1),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(2),
      Q => c3_c3_V_read_reg_939(2),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(3),
      Q => c3_c3_V_read_reg_939(3),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(4),
      Q => c3_c3_V_read_reg_939(4),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(5),
      Q => c3_c3_V_read_reg_939(5),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(6),
      Q => c3_c3_V_read_reg_939(6),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(7),
      Q => c3_c3_V_read_reg_939(7),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(8),
      Q => c3_c3_V_read_reg_939(8),
      R => '0'
    );
\c3_c3_V_read_reg_939_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => c3_c3_V_0_data_reg(9),
      Q => c3_c3_V_read_reg_939(9),
      R => '0'
    );
\carry_1_reg_1109[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_Val2_14_fu_447_p4(7),
      I1 => \p_Val2_14_fu_447_p4__0\(6),
      I2 => \carry_1_reg_1109[0]_i_4_n_0\,
      I3 => \p_Val2_14_fu_447_p4__0\(5),
      O => \carry_1_reg_1109[0]_i_1_n_0\
    );
\carry_1_reg_1109[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(14),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(6),
      O => \carry_1_reg_1109[0]_i_10_n_0\
    );
\carry_1_reg_1109[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(13),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(5),
      O => \carry_1_reg_1109[0]_i_11_n_0\
    );
\carry_1_reg_1109[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(12),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(4),
      O => \carry_1_reg_1109[0]_i_12_n_0\
    );
\carry_1_reg_1109[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(11),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(3),
      O => \carry_1_reg_1109[0]_i_13_n_0\
    );
\carry_1_reg_1109[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \p_Val2_14_fu_447_p4__0\(4),
      I1 => \p_Val2_14_fu_447_p4__0\(2),
      I2 => \p_Val2_14_fu_447_p4__0\(0),
      I3 => tmp_32_reg_1051,
      I4 => \p_Val2_14_fu_447_p4__0\(1),
      I5 => \p_Val2_14_fu_447_p4__0\(3),
      O => \carry_1_reg_1109[0]_i_4_n_0\
    );
\carry_1_reg_1109[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(9),
      O => \carry_1_reg_1109[0]_i_5_n_0\
    );
\carry_1_reg_1109[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(9),
      I1 => p_Val2_12_reg_1046(18),
      O => \carry_1_reg_1109[0]_i_6_n_0\
    );
\carry_1_reg_1109[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(9),
      I1 => p_Val2_12_reg_1046(17),
      O => \carry_1_reg_1109[0]_i_7_n_0\
    );
\carry_1_reg_1109[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(16),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(8),
      O => \carry_1_reg_1109[0]_i_8_n_0\
    );
\carry_1_reg_1109[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(15),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(7),
      O => \carry_1_reg_1109[0]_i_9_n_0\
    );
\carry_1_reg_1109_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \carry_1_reg_1109[0]_i_1_n_0\,
      Q => carry_1_reg_1109,
      R => '0'
    );
\carry_1_reg_1109_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \carry_1_reg_1109_reg[0]_i_3_n_0\,
      CO(3) => \carry_1_reg_1109_reg[0]_i_2_n_0\,
      CO(2) => \carry_1_reg_1109_reg[0]_i_2_n_1\,
      CO(1) => \carry_1_reg_1109_reg[0]_i_2_n_2\,
      CO(0) => \carry_1_reg_1109_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \carry_1_reg_1109[0]_i_5_n_0\,
      DI(2) => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(9),
      DI(1 downto 0) => p_Val2_12_reg_1046(16 downto 15),
      O(3 downto 1) => \tmp_15_fu_494_p4__0\(2 downto 0),
      O(0) => p_Val2_14_fu_447_p4(7),
      S(3) => \carry_1_reg_1109[0]_i_6_n_0\,
      S(2) => \carry_1_reg_1109[0]_i_7_n_0\,
      S(1) => \carry_1_reg_1109[0]_i_8_n_0\,
      S(0) => \carry_1_reg_1109[0]_i_9_n_0\
    );
\carry_1_reg_1109_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_15_reg_1103_reg[4]_i_2_n_0\,
      CO(3) => \carry_1_reg_1109_reg[0]_i_3_n_0\,
      CO(2) => \carry_1_reg_1109_reg[0]_i_3_n_1\,
      CO(1) => \carry_1_reg_1109_reg[0]_i_3_n_2\,
      CO(0) => \carry_1_reg_1109_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_12_reg_1046(14 downto 11),
      O(3 downto 0) => \p_Val2_14_fu_447_p4__0\(6 downto 3),
      S(3) => \carry_1_reg_1109[0]_i_10_n_0\,
      S(2) => \carry_1_reg_1109[0]_i_11_n_0\,
      S(1) => \carry_1_reg_1109[0]_i_12_n_0\,
      S(0) => \carry_1_reg_1109[0]_i_13_n_0\
    );
\carry_2_reg_1139[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_Val2_22_fu_540_p4(7),
      I1 => \p_Val2_22_fu_540_p4__0\(6),
      I2 => \carry_2_reg_1139[0]_i_4_n_0\,
      I3 => \p_Val2_22_fu_540_p4__0\(5),
      O => \carry_2_reg_1139[0]_i_1_n_0\
    );
\carry_2_reg_1139[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(14),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(6),
      O => \carry_2_reg_1139[0]_i_10_n_0\
    );
\carry_2_reg_1139[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(13),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(5),
      O => \carry_2_reg_1139[0]_i_11_n_0\
    );
\carry_2_reg_1139[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(12),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(4),
      O => \carry_2_reg_1139[0]_i_12_n_0\
    );
\carry_2_reg_1139[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(11),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(3),
      O => \carry_2_reg_1139[0]_i_13_n_0\
    );
\carry_2_reg_1139[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \p_Val2_22_fu_540_p4__0\(4),
      I1 => \p_Val2_22_fu_540_p4__0\(2),
      I2 => \p_Val2_22_fu_540_p4__0\(0),
      I3 => tmp_36_reg_1061,
      I4 => \p_Val2_22_fu_540_p4__0\(1),
      I5 => \p_Val2_22_fu_540_p4__0\(3),
      O => \carry_2_reg_1139[0]_i_4_n_0\
    );
\carry_2_reg_1139[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(9),
      O => \carry_2_reg_1139[0]_i_5_n_0\
    );
\carry_2_reg_1139[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(9),
      I1 => p_Val2_20_reg_1056(18),
      O => \carry_2_reg_1139[0]_i_6_n_0\
    );
\carry_2_reg_1139[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(9),
      I1 => p_Val2_20_reg_1056(17),
      O => \carry_2_reg_1139[0]_i_7_n_0\
    );
\carry_2_reg_1139[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(16),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(8),
      O => \carry_2_reg_1139[0]_i_8_n_0\
    );
\carry_2_reg_1139[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(15),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(7),
      O => \carry_2_reg_1139[0]_i_9_n_0\
    );
\carry_2_reg_1139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \carry_2_reg_1139[0]_i_1_n_0\,
      Q => carry_2_reg_1139,
      R => '0'
    );
\carry_2_reg_1139_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \carry_2_reg_1139_reg[0]_i_3_n_0\,
      CO(3) => \carry_2_reg_1139_reg[0]_i_2_n_0\,
      CO(2) => \carry_2_reg_1139_reg[0]_i_2_n_1\,
      CO(1) => \carry_2_reg_1139_reg[0]_i_2_n_2\,
      CO(0) => \carry_2_reg_1139_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \carry_2_reg_1139[0]_i_5_n_0\,
      DI(2) => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(9),
      DI(1 downto 0) => p_Val2_20_reg_1056(16 downto 15),
      O(3 downto 1) => \tmp_24_fu_587_p4__0\(2 downto 0),
      O(0) => p_Val2_22_fu_540_p4(7),
      S(3) => \carry_2_reg_1139[0]_i_6_n_0\,
      S(2) => \carry_2_reg_1139[0]_i_7_n_0\,
      S(1) => \carry_2_reg_1139[0]_i_8_n_0\,
      S(0) => \carry_2_reg_1139[0]_i_9_n_0\
    );
\carry_2_reg_1139_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_23_reg_1133_reg[4]_i_2_n_0\,
      CO(3) => \carry_2_reg_1139_reg[0]_i_3_n_0\,
      CO(2) => \carry_2_reg_1139_reg[0]_i_3_n_1\,
      CO(1) => \carry_2_reg_1139_reg[0]_i_3_n_2\,
      CO(0) => \carry_2_reg_1139_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_20_reg_1056(14 downto 11),
      O(3 downto 0) => \p_Val2_22_fu_540_p4__0\(6 downto 3),
      S(3) => \carry_2_reg_1139[0]_i_10_n_0\,
      S(2) => \carry_2_reg_1139[0]_i_11_n_0\,
      S(1) => \carry_2_reg_1139[0]_i_12_n_0\,
      S(0) => \carry_2_reg_1139[0]_i_13_n_0\
    );
\carry_reg_1079[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_Val2_6_fu_354_p4(7),
      I1 => \p_Val2_6_fu_354_p4__0\(6),
      I2 => \carry_reg_1079[0]_i_4_n_0\,
      I3 => \p_Val2_6_fu_354_p4__0\(5),
      O => \carry_reg_1079[0]_i_1_n_0\
    );
\carry_reg_1079[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(14),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(6),
      O => \carry_reg_1079[0]_i_10_n_0\
    );
\carry_reg_1079[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(13),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(5),
      O => \carry_reg_1079[0]_i_11_n_0\
    );
\carry_reg_1079[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(12),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(4),
      O => \carry_reg_1079[0]_i_12_n_0\
    );
\carry_reg_1079[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(11),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(3),
      O => \carry_reg_1079[0]_i_13_n_0\
    );
\carry_reg_1079[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \p_Val2_6_fu_354_p4__0\(4),
      I1 => \p_Val2_6_fu_354_p4__0\(2),
      I2 => \p_Val2_6_fu_354_p4__0\(0),
      I3 => tmp_28_reg_1041,
      I4 => \p_Val2_6_fu_354_p4__0\(1),
      I5 => \p_Val2_6_fu_354_p4__0\(3),
      O => \carry_reg_1079[0]_i_4_n_0\
    );
\carry_reg_1079[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(9),
      O => \carry_reg_1079[0]_i_5_n_0\
    );
\carry_reg_1079[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(9),
      I1 => p_Val2_4_reg_1036(18),
      O => \carry_reg_1079[0]_i_6_n_0\
    );
\carry_reg_1079[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(9),
      I1 => p_Val2_4_reg_1036(17),
      O => \carry_reg_1079[0]_i_7_n_0\
    );
\carry_reg_1079[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(16),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(8),
      O => \carry_reg_1079[0]_i_8_n_0\
    );
\carry_reg_1079[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(15),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(7),
      O => \carry_reg_1079[0]_i_9_n_0\
    );
\carry_reg_1079_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \carry_reg_1079[0]_i_1_n_0\,
      Q => carry_reg_1079,
      R => '0'
    );
\carry_reg_1079_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \carry_reg_1079_reg[0]_i_3_n_0\,
      CO(3) => \carry_reg_1079_reg[0]_i_2_n_0\,
      CO(2) => \carry_reg_1079_reg[0]_i_2_n_1\,
      CO(1) => \carry_reg_1079_reg[0]_i_2_n_2\,
      CO(0) => \carry_reg_1079_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \carry_reg_1079[0]_i_5_n_0\,
      DI(2) => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(9),
      DI(1 downto 0) => p_Val2_4_reg_1036(16 downto 15),
      O(3 downto 1) => \tmp_2_fu_401_p4__0\(2 downto 0),
      O(0) => p_Val2_6_fu_354_p4(7),
      S(3) => \carry_reg_1079[0]_i_6_n_0\,
      S(2) => \carry_reg_1079[0]_i_7_n_0\,
      S(1) => \carry_reg_1079[0]_i_8_n_0\,
      S(0) => \carry_reg_1079[0]_i_9_n_0\
    );
\carry_reg_1079_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_7_reg_1073_reg[4]_i_2_n_0\,
      CO(3) => \carry_reg_1079_reg[0]_i_3_n_0\,
      CO(2) => \carry_reg_1079_reg[0]_i_3_n_1\,
      CO(1) => \carry_reg_1079_reg[0]_i_3_n_2\,
      CO(0) => \carry_reg_1079_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_reg_1036(14 downto 11),
      O(3 downto 0) => \p_Val2_6_fu_354_p4__0\(6 downto 3),
      S(3) => \carry_reg_1079[0]_i_10_n_0\,
      S(2) => \carry_reg_1079[0]_i_11_n_0\,
      S(1) => \carry_reg_1079[0]_i_12_n_0\,
      S(0) => \carry_reg_1079[0]_i_13_n_0\
    );
color_convert_AXILiteS_s_axi_U: entity work.system_color_convert_0_color_convert_AXILiteS_s_axi
     port map (
      Q(9 downto 0) => c1_c1_V(9 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      \bias_c1_V_0_data_reg_reg[9]\(9 downto 0) => bias_c1_V(9 downto 0),
      \bias_c2_V_0_data_reg_reg[9]\(9 downto 0) => bias_c2_V(9 downto 0),
      \bias_c3_V_0_data_reg_reg[9]\(9 downto 0) => bias_c3_V(9 downto 0),
      \c1_c2_V_0_data_reg_reg[9]\(9 downto 0) => c1_c2_V(9 downto 0),
      \c1_c3_V_0_data_reg_reg[9]\(9 downto 0) => c1_c3_V(9 downto 0),
      \c2_c1_V_0_data_reg_reg[9]\(9 downto 0) => c2_c1_V(9 downto 0),
      \c2_c2_V_0_data_reg_reg[9]\(9 downto 0) => c2_c2_V(9 downto 0),
      \c2_c3_V_0_data_reg_reg[9]\(9 downto 0) => c2_c3_V(9 downto 0),
      \c3_c1_V_0_data_reg_reg[9]\(9 downto 0) => c3_c1_V(9 downto 0),
      \c3_c2_V_0_data_reg_reg[9]\(9 downto 0) => c3_c2_V(9 downto 0),
      \c3_c3_V_0_data_reg_reg[9]\(9 downto 0) => c3_c3_V(9 downto 0),
      control => control,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(9 downto 0) => \^s_axi_axilites_rdata\(9 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(9 downto 0) => s_axi_AXILiteS_WDATA(9 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(1 downto 0) => s_axi_AXILiteS_WSTRB(1 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
color_convert_mac_muladd_8ns_10s_19s_20_1_U5: entity work.system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1
     port map (
      D(12) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_0,
      D(11) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_1,
      D(10) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_2,
      D(9) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_3,
      D(8) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_4,
      D(7) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_5,
      D(6) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_6,
      D(5) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_7,
      D(4) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_8,
      D(3) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_9,
      D(2) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_10,
      D(1) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_11,
      D(0) => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_12,
      P(18) => p_Val2_11_reg_1026_reg_n_87,
      P(17) => p_Val2_11_reg_1026_reg_n_88,
      P(16) => p_Val2_11_reg_1026_reg_n_89,
      P(15) => p_Val2_11_reg_1026_reg_n_90,
      P(14) => p_Val2_11_reg_1026_reg_n_91,
      P(13) => p_Val2_11_reg_1026_reg_n_92,
      P(12) => p_Val2_11_reg_1026_reg_n_93,
      P(11) => p_Val2_11_reg_1026_reg_n_94,
      P(10) => p_Val2_11_reg_1026_reg_n_95,
      P(9) => p_Val2_11_reg_1026_reg_n_96,
      P(8) => p_Val2_11_reg_1026_reg_n_97,
      P(7) => p_Val2_11_reg_1026_reg_n_98,
      P(6) => p_Val2_11_reg_1026_reg_n_99,
      P(5) => p_Val2_11_reg_1026_reg_n_100,
      P(4) => p_Val2_11_reg_1026_reg_n_101,
      P(3) => p_Val2_11_reg_1026_reg_n_102,
      P(2) => p_Val2_11_reg_1026_reg_n_103,
      P(1) => p_Val2_11_reg_1026_reg_n_104,
      P(0) => p_Val2_11_reg_1026_reg_n_105,
      Q(7 downto 0) => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(7 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY => ap_reg_ioackin_out_data_TREADY,
      ap_reg_ppiten_pp0_it7 => ap_reg_ppiten_pp0_it7,
      \ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2_reg[9]\(9 downto 0) => ap_reg_ppstg_c2_c3_V_read_reg_954_pp0_iter2(9 downto 0),
      in_data_TREADY => \^in_data_tready\,
      in_data_TVALID => in_data_TVALID,
      out_data_TREADY => out_data_TREADY
    );
color_convert_mac_muladd_8ns_10s_19s_20_1_U6: entity work.system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_0
     port map (
      D(12) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_0,
      D(11) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_1,
      D(10) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_2,
      D(9) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_3,
      D(8) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_4,
      D(7) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_5,
      D(6) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_6,
      D(5) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_7,
      D(4) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_8,
      D(3) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_9,
      D(2) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_10,
      D(1) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_11,
      D(0) => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_12,
      P(18) => p_Val2_19_reg_1031_reg_n_87,
      P(17) => p_Val2_19_reg_1031_reg_n_88,
      P(16) => p_Val2_19_reg_1031_reg_n_89,
      P(15) => p_Val2_19_reg_1031_reg_n_90,
      P(14) => p_Val2_19_reg_1031_reg_n_91,
      P(13) => p_Val2_19_reg_1031_reg_n_92,
      P(12) => p_Val2_19_reg_1031_reg_n_93,
      P(11) => p_Val2_19_reg_1031_reg_n_94,
      P(10) => p_Val2_19_reg_1031_reg_n_95,
      P(9) => p_Val2_19_reg_1031_reg_n_96,
      P(8) => p_Val2_19_reg_1031_reg_n_97,
      P(7) => p_Val2_19_reg_1031_reg_n_98,
      P(6) => p_Val2_19_reg_1031_reg_n_99,
      P(5) => p_Val2_19_reg_1031_reg_n_100,
      P(4) => p_Val2_19_reg_1031_reg_n_101,
      P(3) => p_Val2_19_reg_1031_reg_n_102,
      P(2) => p_Val2_19_reg_1031_reg_n_103,
      P(1) => p_Val2_19_reg_1031_reg_n_104,
      P(0) => p_Val2_19_reg_1031_reg_n_105,
      Q(7 downto 0) => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(7 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY_reg => \^in_data_tready\,
      \ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2_reg[9]\(9 downto 0) => ap_reg_ppstg_c3_c3_V_read_reg_939_pp0_iter2(9 downto 0)
    );
color_convert_mac_muladd_8ns_10s_19s_20_1_U9: entity work.system_color_convert_0_color_convert_mac_muladd_8ns_10s_19s_20_1_1
     port map (
      D(12) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_0,
      D(11) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_1,
      D(10) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_2,
      D(9) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_3,
      D(8) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_4,
      D(7) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_5,
      D(6) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_6,
      D(5) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_7,
      D(4) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_8,
      D(3) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_9,
      D(2) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_10,
      D(1) => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_11,
      D(0) => p_0_in,
      P(18) => p_Val2_2_reg_1021_reg_n_87,
      P(17) => p_Val2_2_reg_1021_reg_n_88,
      P(16) => p_Val2_2_reg_1021_reg_n_89,
      P(15) => p_Val2_2_reg_1021_reg_n_90,
      P(14) => p_Val2_2_reg_1021_reg_n_91,
      P(13) => p_Val2_2_reg_1021_reg_n_92,
      P(12) => p_Val2_2_reg_1021_reg_n_93,
      P(11) => p_Val2_2_reg_1021_reg_n_94,
      P(10) => p_Val2_2_reg_1021_reg_n_95,
      P(9) => p_Val2_2_reg_1021_reg_n_96,
      P(8) => p_Val2_2_reg_1021_reg_n_97,
      P(7) => p_Val2_2_reg_1021_reg_n_98,
      P(6) => p_Val2_2_reg_1021_reg_n_99,
      P(5) => p_Val2_2_reg_1021_reg_n_100,
      P(4) => p_Val2_2_reg_1021_reg_n_101,
      P(3) => p_Val2_2_reg_1021_reg_n_102,
      P(2) => p_Val2_2_reg_1021_reg_n_103,
      P(1) => p_Val2_2_reg_1021_reg_n_104,
      P(0) => p_Val2_2_reg_1021_reg_n_105,
      Q(7 downto 0) => ap_reg_ppstg_loc_V_2_reg_919_pp0_iter2(7 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY_reg => \^in_data_tready\,
      \ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2_reg[9]\(9 downto 0) => ap_reg_ppstg_c1_c3_V_read_reg_969_pp0_iter2(9 downto 0)
    );
color_convert_mul_8ns_10s_18_2_U1: entity work.system_color_convert_0_color_convert_mul_8ns_10s_18_2
     port map (
      Q(7 downto 0) => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(7 downto 0),
      \c1_c2_V_read_reg_974_reg[9]\(9 downto 0) => c1_c2_V_read_reg_974(9 downto 0),
      \out\(7) => color_convert_mul_8ns_10s_18_2_U1_n_0,
      \out\(6) => color_convert_mul_8ns_10s_18_2_U1_n_1,
      \out\(5) => color_convert_mul_8ns_10s_18_2_U1_n_2,
      \out\(4) => color_convert_mul_8ns_10s_18_2_U1_n_3,
      \out\(3) => color_convert_mul_8ns_10s_18_2_U1_n_4,
      \out\(2) => color_convert_mul_8ns_10s_18_2_U1_n_5,
      \out\(1) => color_convert_mul_8ns_10s_18_2_U1_n_6,
      \out\(0) => color_convert_mul_8ns_10s_18_2_U1_n_7,
      p_Val2_1_reg_1006_reg(9 downto 0) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9 downto 0)
    );
color_convert_mul_8ns_10s_18_2_U2: entity work.system_color_convert_0_color_convert_mul_8ns_10s_18_2_2
     port map (
      Q(7 downto 0) => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(7 downto 0),
      \c2_c2_V_read_reg_959_reg[9]\(9 downto 0) => c2_c2_V_read_reg_959(9 downto 0),
      \out\(7) => color_convert_mul_8ns_10s_18_2_U2_n_0,
      \out\(6) => color_convert_mul_8ns_10s_18_2_U2_n_1,
      \out\(5) => color_convert_mul_8ns_10s_18_2_U2_n_2,
      \out\(4) => color_convert_mul_8ns_10s_18_2_U2_n_3,
      \out\(3) => color_convert_mul_8ns_10s_18_2_U2_n_4,
      \out\(2) => color_convert_mul_8ns_10s_18_2_U2_n_5,
      \out\(1) => color_convert_mul_8ns_10s_18_2_U2_n_6,
      \out\(0) => color_convert_mul_8ns_10s_18_2_U2_n_7,
      p_Val2_9_reg_1011_reg(9 downto 0) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9 downto 0)
    );
color_convert_mul_8ns_10s_18_2_U3: entity work.system_color_convert_0_color_convert_mul_8ns_10s_18_2_3
     port map (
      Q(7 downto 0) => ap_reg_ppstg_loc_V_1_reg_914_pp0_iter1(7 downto 0),
      \c3_c2_V_read_reg_944_reg[9]\(9 downto 0) => c3_c2_V_read_reg_944(9 downto 0),
      \out\(7) => color_convert_mul_8ns_10s_18_2_U3_n_0,
      \out\(6) => color_convert_mul_8ns_10s_18_2_U3_n_1,
      \out\(5) => color_convert_mul_8ns_10s_18_2_U3_n_2,
      \out\(4) => color_convert_mul_8ns_10s_18_2_U3_n_3,
      \out\(3) => color_convert_mul_8ns_10s_18_2_U3_n_4,
      \out\(2) => color_convert_mul_8ns_10s_18_2_U3_n_5,
      \out\(1) => color_convert_mul_8ns_10s_18_2_U3_n_6,
      \out\(0) => color_convert_mul_8ns_10s_18_2_U3_n_7,
      p_Val2_16_reg_1016_reg(9 downto 0) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9 downto 0)
    );
\in_data_last_V_tmp_reg_904_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TLAST(0),
      Q => \in_data_last_V_tmp_reg_904_reg_n_0_[0]\,
      R => '0'
    );
\in_data_user_V_tmp_reg_899_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TUSER(0),
      Q => \in_data_user_V_tmp_reg_899_reg_n_0_[0]\,
      R => '0'
    );
\loc_V_1_reg_914_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(8),
      Q => loc_V_1_reg_914(0),
      R => '0'
    );
\loc_V_1_reg_914_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(9),
      Q => loc_V_1_reg_914(1),
      R => '0'
    );
\loc_V_1_reg_914_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(10),
      Q => loc_V_1_reg_914(2),
      R => '0'
    );
\loc_V_1_reg_914_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(11),
      Q => loc_V_1_reg_914(3),
      R => '0'
    );
\loc_V_1_reg_914_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(12),
      Q => loc_V_1_reg_914(4),
      R => '0'
    );
\loc_V_1_reg_914_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(13),
      Q => loc_V_1_reg_914(5),
      R => '0'
    );
\loc_V_1_reg_914_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(14),
      Q => loc_V_1_reg_914(6),
      R => '0'
    );
\loc_V_1_reg_914_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(15),
      Q => loc_V_1_reg_914(7),
      R => '0'
    );
\loc_V_2_reg_919_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(16),
      Q => loc_V_2_reg_919(0),
      R => '0'
    );
\loc_V_2_reg_919_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(17),
      Q => loc_V_2_reg_919(1),
      R => '0'
    );
\loc_V_2_reg_919_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(18),
      Q => loc_V_2_reg_919(2),
      R => '0'
    );
\loc_V_2_reg_919_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(19),
      Q => loc_V_2_reg_919(3),
      R => '0'
    );
\loc_V_2_reg_919_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(20),
      Q => loc_V_2_reg_919(4),
      R => '0'
    );
\loc_V_2_reg_919_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(21),
      Q => loc_V_2_reg_919(5),
      R => '0'
    );
\loc_V_2_reg_919_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(22),
      Q => loc_V_2_reg_919(6),
      R => '0'
    );
\loc_V_2_reg_919_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(23),
      Q => loc_V_2_reg_919(7),
      R => '0'
    );
\loc_V_reg_909_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(0),
      Q => loc_V_reg_909(0),
      R => '0'
    );
\loc_V_reg_909_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(1),
      Q => loc_V_reg_909(1),
      R => '0'
    );
\loc_V_reg_909_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(2),
      Q => loc_V_reg_909(2),
      R => '0'
    );
\loc_V_reg_909_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(3),
      Q => loc_V_reg_909(3),
      R => '0'
    );
\loc_V_reg_909_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(4),
      Q => loc_V_reg_909(4),
      R => '0'
    );
\loc_V_reg_909_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(5),
      Q => loc_V_reg_909(5),
      R => '0'
    );
\loc_V_reg_909_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(6),
      Q => loc_V_reg_909(6),
      R => '0'
    );
\loc_V_reg_909_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => in_data_TDATA(7),
      Q => loc_V_reg_909(7),
      R => '0'
    );
\out_data_TDATA[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_reg_1066,
      I1 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I2 => carry_reg_1079,
      I3 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I4 => p_Val2_7_reg_1073(0),
      O => out_data_TDATA(0)
    );
\out_data_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_1_reg_1096,
      I1 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I2 => carry_1_reg_1109,
      I3 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I4 => p_Val2_15_reg_1103(2),
      O => out_data_TDATA(10)
    );
\out_data_TDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_1_reg_1096,
      I1 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I2 => carry_1_reg_1109,
      I3 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I4 => p_Val2_15_reg_1103(3),
      O => out_data_TDATA(11)
    );
\out_data_TDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_1_reg_1096,
      I1 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I2 => carry_1_reg_1109,
      I3 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I4 => p_Val2_15_reg_1103(4),
      O => out_data_TDATA(12)
    );
\out_data_TDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_1_reg_1096,
      I1 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I2 => carry_1_reg_1109,
      I3 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I4 => p_Val2_15_reg_1103(5),
      O => out_data_TDATA(13)
    );
\out_data_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_1_reg_1096,
      I1 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I2 => carry_1_reg_1109,
      I3 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I4 => p_Val2_15_reg_1103(6),
      O => out_data_TDATA(14)
    );
\out_data_TDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_1_reg_1096,
      I1 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I2 => carry_1_reg_1109,
      I3 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I4 => p_Val2_15_reg_1103(7),
      O => out_data_TDATA(15)
    );
\out_data_TDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_2_reg_1126,
      I1 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I2 => carry_2_reg_1139,
      I3 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I4 => p_Val2_23_reg_1133(0),
      O => out_data_TDATA(16)
    );
\out_data_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_2_reg_1126,
      I1 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I2 => carry_2_reg_1139,
      I3 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I4 => p_Val2_23_reg_1133(1),
      O => out_data_TDATA(17)
    );
\out_data_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_2_reg_1126,
      I1 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I2 => carry_2_reg_1139,
      I3 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I4 => p_Val2_23_reg_1133(2),
      O => out_data_TDATA(18)
    );
\out_data_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_2_reg_1126,
      I1 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I2 => carry_2_reg_1139,
      I3 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I4 => p_Val2_23_reg_1133(3),
      O => out_data_TDATA(19)
    );
\out_data_TDATA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_reg_1066,
      I1 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I2 => carry_reg_1079,
      I3 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I4 => p_Val2_7_reg_1073(1),
      O => out_data_TDATA(1)
    );
\out_data_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_2_reg_1126,
      I1 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I2 => carry_2_reg_1139,
      I3 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I4 => p_Val2_23_reg_1133(4),
      O => out_data_TDATA(20)
    );
\out_data_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_2_reg_1126,
      I1 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I2 => carry_2_reg_1139,
      I3 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I4 => p_Val2_23_reg_1133(5),
      O => out_data_TDATA(21)
    );
\out_data_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_2_reg_1126,
      I1 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I2 => carry_2_reg_1139,
      I3 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I4 => p_Val2_23_reg_1133(6),
      O => out_data_TDATA(22)
    );
\out_data_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_2_reg_1126,
      I1 => \Range1_all_ones_2_reg_1145_reg_n_0_[0]\,
      I2 => carry_2_reg_1139,
      I3 => \Range1_all_zeros_2_reg_1151_reg_n_0_[0]\,
      I4 => p_Val2_23_reg_1133(7),
      O => out_data_TDATA(23)
    );
\out_data_TDATA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_reg_1066,
      I1 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I2 => carry_reg_1079,
      I3 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I4 => p_Val2_7_reg_1073(2),
      O => out_data_TDATA(2)
    );
\out_data_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_reg_1066,
      I1 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I2 => carry_reg_1079,
      I3 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I4 => p_Val2_7_reg_1073(3),
      O => out_data_TDATA(3)
    );
\out_data_TDATA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_reg_1066,
      I1 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I2 => carry_reg_1079,
      I3 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I4 => p_Val2_7_reg_1073(4),
      O => out_data_TDATA(4)
    );
\out_data_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_reg_1066,
      I1 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I2 => carry_reg_1079,
      I3 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I4 => p_Val2_7_reg_1073(5),
      O => out_data_TDATA(5)
    );
\out_data_TDATA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_reg_1066,
      I1 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I2 => carry_reg_1079,
      I3 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I4 => p_Val2_7_reg_1073(6),
      O => out_data_TDATA(6)
    );
\out_data_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_reg_1066,
      I1 => \Range1_all_ones_reg_1085_reg_n_0_[0]\,
      I2 => carry_reg_1079,
      I3 => \Range1_all_zeros_reg_1091_reg_n_0_[0]\,
      I4 => p_Val2_7_reg_1073(7),
      O => out_data_TDATA(7)
    );
\out_data_TDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_1_reg_1096,
      I1 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I2 => carry_1_reg_1109,
      I3 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I4 => p_Val2_15_reg_1103(0),
      O => out_data_TDATA(8)
    );
\out_data_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D51015"
    )
        port map (
      I0 => signbit_1_reg_1096,
      I1 => \Range1_all_ones_1_reg_1115_reg_n_0_[0]\,
      I2 => carry_1_reg_1109,
      I3 => \Range1_all_zeros_1_reg_1121_reg_n_0_[0]\,
      I4 => p_Val2_15_reg_1103(1),
      O => out_data_TDATA(9)
    );
out_data_TVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it7,
      I1 => in_data_TVALID,
      I2 => ap_reg_ioackin_out_data_TREADY,
      O => out_data_TVALID
    );
p_Val2_11_reg_1026_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_c1_V_read_reg_964(9),
      A(28) => c2_c1_V_read_reg_964(9),
      A(27) => c2_c1_V_read_reg_964(9),
      A(26) => c2_c1_V_read_reg_964(9),
      A(25) => c2_c1_V_read_reg_964(9),
      A(24) => c2_c1_V_read_reg_964(9),
      A(23) => c2_c1_V_read_reg_964(9),
      A(22) => c2_c1_V_read_reg_964(9),
      A(21) => c2_c1_V_read_reg_964(9),
      A(20) => c2_c1_V_read_reg_964(9),
      A(19) => c2_c1_V_read_reg_964(9),
      A(18) => c2_c1_V_read_reg_964(9),
      A(17) => c2_c1_V_read_reg_964(9),
      A(16) => c2_c1_V_read_reg_964(9),
      A(15) => c2_c1_V_read_reg_964(9),
      A(14) => c2_c1_V_read_reg_964(9),
      A(13) => c2_c1_V_read_reg_964(9),
      A(12) => c2_c1_V_read_reg_964(9),
      A(11) => c2_c1_V_read_reg_964(9),
      A(10) => c2_c1_V_read_reg_964(9),
      A(9 downto 0) => c2_c1_V_read_reg_964(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_11_reg_1026_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_11_reg_1026_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \p_Val2_9_reg_1011_reg__0\(17),
      C(46) => \p_Val2_9_reg_1011_reg__0\(17),
      C(45) => \p_Val2_9_reg_1011_reg__0\(17),
      C(44) => \p_Val2_9_reg_1011_reg__0\(17),
      C(43) => \p_Val2_9_reg_1011_reg__0\(17),
      C(42) => \p_Val2_9_reg_1011_reg__0\(17),
      C(41) => \p_Val2_9_reg_1011_reg__0\(17),
      C(40) => \p_Val2_9_reg_1011_reg__0\(17),
      C(39) => \p_Val2_9_reg_1011_reg__0\(17),
      C(38) => \p_Val2_9_reg_1011_reg__0\(17),
      C(37) => \p_Val2_9_reg_1011_reg__0\(17),
      C(36) => \p_Val2_9_reg_1011_reg__0\(17),
      C(35) => \p_Val2_9_reg_1011_reg__0\(17),
      C(34) => \p_Val2_9_reg_1011_reg__0\(17),
      C(33) => \p_Val2_9_reg_1011_reg__0\(17),
      C(32) => \p_Val2_9_reg_1011_reg__0\(17),
      C(31) => \p_Val2_9_reg_1011_reg__0\(17),
      C(30) => \p_Val2_9_reg_1011_reg__0\(17),
      C(29) => \p_Val2_9_reg_1011_reg__0\(17),
      C(28) => \p_Val2_9_reg_1011_reg__0\(17),
      C(27) => \p_Val2_9_reg_1011_reg__0\(17),
      C(26) => \p_Val2_9_reg_1011_reg__0\(17),
      C(25) => \p_Val2_9_reg_1011_reg__0\(17),
      C(24) => \p_Val2_9_reg_1011_reg__0\(17),
      C(23) => \p_Val2_9_reg_1011_reg__0\(17),
      C(22) => \p_Val2_9_reg_1011_reg__0\(17),
      C(21) => \p_Val2_9_reg_1011_reg__0\(17),
      C(20) => \p_Val2_9_reg_1011_reg__0\(17),
      C(19) => \p_Val2_9_reg_1011_reg__0\(17),
      C(18) => \p_Val2_9_reg_1011_reg__0\(17),
      C(17 downto 0) => \p_Val2_9_reg_1011_reg__0\(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_11_reg_1026_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_11_reg_1026_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^in_data_tready\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^in_data_tready\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^in_data_tready\,
      CEP => p_Val2_11_reg_10260,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_11_reg_1026_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_11_reg_1026_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_Val2_11_reg_1026_reg_P_UNCONNECTED(47 downto 19),
      P(18) => p_Val2_11_reg_1026_reg_n_87,
      P(17) => p_Val2_11_reg_1026_reg_n_88,
      P(16) => p_Val2_11_reg_1026_reg_n_89,
      P(15) => p_Val2_11_reg_1026_reg_n_90,
      P(14) => p_Val2_11_reg_1026_reg_n_91,
      P(13) => p_Val2_11_reg_1026_reg_n_92,
      P(12) => p_Val2_11_reg_1026_reg_n_93,
      P(11) => p_Val2_11_reg_1026_reg_n_94,
      P(10) => p_Val2_11_reg_1026_reg_n_95,
      P(9) => p_Val2_11_reg_1026_reg_n_96,
      P(8) => p_Val2_11_reg_1026_reg_n_97,
      P(7) => p_Val2_11_reg_1026_reg_n_98,
      P(6) => p_Val2_11_reg_1026_reg_n_99,
      P(5) => p_Val2_11_reg_1026_reg_n_100,
      P(4) => p_Val2_11_reg_1026_reg_n_101,
      P(3) => p_Val2_11_reg_1026_reg_n_102,
      P(2) => p_Val2_11_reg_1026_reg_n_103,
      P(1) => p_Val2_11_reg_1026_reg_n_104,
      P(0) => p_Val2_11_reg_1026_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_11_reg_1026_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_11_reg_1026_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_11_reg_1026_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_Val2_11_reg_1026_reg_UNDERFLOW_UNCONNECTED
    );
\p_Val2_12_reg_1046_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_9,
      Q => p_Val2_12_reg_1046(10),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_8,
      Q => p_Val2_12_reg_1046(11),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_7,
      Q => p_Val2_12_reg_1046(12),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_6,
      Q => p_Val2_12_reg_1046(13),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_5,
      Q => p_Val2_12_reg_1046(14),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_4,
      Q => p_Val2_12_reg_1046(15),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_3,
      Q => p_Val2_12_reg_1046(16),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_2,
      Q => p_Val2_12_reg_1046(17),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_1,
      Q => p_Val2_12_reg_1046(18),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_0,
      Q => p_Val2_12_reg_1046(19),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_12,
      Q => p_Val2_12_reg_1046(7),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_11,
      Q => p_Val2_12_reg_1046(8),
      R => '0'
    );
\p_Val2_12_reg_1046_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_10,
      Q => p_Val2_12_reg_1046(9),
      R => '0'
    );
\p_Val2_15_reg_1103[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_32_reg_1051,
      I1 => \p_Val2_14_fu_447_p4__0\(0),
      O => \p_Val2_15_fu_468_p2__0\(0)
    );
\p_Val2_15_reg_1103[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_32_reg_1051,
      I1 => \p_Val2_14_fu_447_p4__0\(0),
      I2 => \p_Val2_14_fu_447_p4__0\(1),
      O => \p_Val2_15_fu_468_p2__0\(1)
    );
\p_Val2_15_reg_1103[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_14_fu_447_p4__0\(0),
      I1 => tmp_32_reg_1051,
      I2 => \p_Val2_14_fu_447_p4__0\(1),
      I3 => \p_Val2_14_fu_447_p4__0\(2),
      O => \p_Val2_15_fu_468_p2__0\(2)
    );
\p_Val2_15_reg_1103[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_14_fu_447_p4__0\(1),
      I1 => tmp_32_reg_1051,
      I2 => \p_Val2_14_fu_447_p4__0\(0),
      I3 => \p_Val2_14_fu_447_p4__0\(2),
      I4 => \p_Val2_14_fu_447_p4__0\(3),
      O => \p_Val2_15_fu_468_p2__0\(3)
    );
\p_Val2_15_reg_1103[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_14_fu_447_p4__0\(2),
      I1 => \p_Val2_14_fu_447_p4__0\(0),
      I2 => tmp_32_reg_1051,
      I3 => \p_Val2_14_fu_447_p4__0\(1),
      I4 => \p_Val2_14_fu_447_p4__0\(3),
      I5 => \p_Val2_14_fu_447_p4__0\(4),
      O => \p_Val2_15_fu_468_p2__0\(4)
    );
\p_Val2_15_reg_1103[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(10),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(2),
      O => \p_Val2_15_reg_1103[4]_i_3_n_0\
    );
\p_Val2_15_reg_1103[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(9),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(1),
      O => \p_Val2_15_reg_1103[4]_i_4_n_0\
    );
\p_Val2_15_reg_1103[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1046(8),
      I1 => ap_reg_ppstg_bias_c2_V_read_reg_929_pp0_iter5(0),
      O => \p_Val2_15_reg_1103[4]_i_5_n_0\
    );
\p_Val2_15_reg_1103[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \carry_1_reg_1109[0]_i_4_n_0\,
      I1 => \p_Val2_14_fu_447_p4__0\(5),
      O => \p_Val2_15_fu_468_p2__0\(5)
    );
\p_Val2_15_reg_1103[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \carry_1_reg_1109[0]_i_4_n_0\,
      I1 => \p_Val2_14_fu_447_p4__0\(5),
      I2 => \p_Val2_14_fu_447_p4__0\(6),
      O => \p_Val2_15_fu_468_p2__0\(6)
    );
\p_Val2_15_reg_1103[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_14_fu_447_p4__0\(5),
      I1 => \carry_1_reg_1109[0]_i_4_n_0\,
      I2 => \p_Val2_14_fu_447_p4__0\(6),
      I3 => p_Val2_14_fu_447_p4(7),
      O => p_Val2_15_fu_468_p2(7)
    );
\p_Val2_15_reg_1103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_15_fu_468_p2__0\(0),
      Q => p_Val2_15_reg_1103(0),
      R => '0'
    );
\p_Val2_15_reg_1103_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_15_fu_468_p2__0\(1),
      Q => p_Val2_15_reg_1103(1),
      R => '0'
    );
\p_Val2_15_reg_1103_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_15_fu_468_p2__0\(2),
      Q => p_Val2_15_reg_1103(2),
      R => '0'
    );
\p_Val2_15_reg_1103_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_15_fu_468_p2__0\(3),
      Q => p_Val2_15_reg_1103(3),
      R => '0'
    );
\p_Val2_15_reg_1103_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_15_fu_468_p2__0\(4),
      Q => p_Val2_15_reg_1103(4),
      R => '0'
    );
\p_Val2_15_reg_1103_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_15_reg_1103_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_15_reg_1103_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_15_reg_1103_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_15_reg_1103_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_12_reg_1046(10 downto 8),
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_14_fu_447_p4__0\(2 downto 0),
      O(0) => \NLW_p_Val2_15_reg_1103_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \p_Val2_15_reg_1103[4]_i_3_n_0\,
      S(2) => \p_Val2_15_reg_1103[4]_i_4_n_0\,
      S(1) => \p_Val2_15_reg_1103[4]_i_5_n_0\,
      S(0) => p_Val2_12_reg_1046(7)
    );
\p_Val2_15_reg_1103_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_15_fu_468_p2__0\(5),
      Q => p_Val2_15_reg_1103(5),
      R => '0'
    );
\p_Val2_15_reg_1103_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_15_fu_468_p2__0\(6),
      Q => p_Val2_15_reg_1103(6),
      R => '0'
    );
\p_Val2_15_reg_1103_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => p_Val2_15_fu_468_p2(7),
      Q => p_Val2_15_reg_1103(7),
      R => '0'
    );
p_Val2_16_reg_1016_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(28) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(27) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(26) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(25) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(24) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(23) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(22) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(21) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(20) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(19) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(18) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(17) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(16) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(15) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(14) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(13) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(12) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(11) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(10) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9),
      A(9 downto 0) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_1\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_16_reg_1016_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => color_convert_mul_8ns_10s_18_2_U3_n_0,
      B(6) => color_convert_mul_8ns_10s_18_2_U3_n_1,
      B(5) => color_convert_mul_8ns_10s_18_2_U3_n_2,
      B(4) => color_convert_mul_8ns_10s_18_2_U3_n_3,
      B(3) => color_convert_mul_8ns_10s_18_2_U3_n_4,
      B(2) => color_convert_mul_8ns_10s_18_2_U3_n_5,
      B(1) => color_convert_mul_8ns_10s_18_2_U3_n_6,
      B(0) => color_convert_mul_8ns_10s_18_2_U3_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_16_reg_1016_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_16_reg_1016_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_16_reg_1016_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^in_data_tready\,
      CEP => \^in_data_tready\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_16_reg_1016_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_Val2_16_reg_1016_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_Val2_16_reg_1016_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => \p_Val2_16_reg_1016_reg__0\(17 downto 0),
      PATTERNBDETECT => NLW_p_Val2_16_reg_1016_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_16_reg_1016_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_16_reg_1016_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_Val2_16_reg_1016_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_19_reg_1031_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_c1_V_read_reg_949(9),
      A(28) => c3_c1_V_read_reg_949(9),
      A(27) => c3_c1_V_read_reg_949(9),
      A(26) => c3_c1_V_read_reg_949(9),
      A(25) => c3_c1_V_read_reg_949(9),
      A(24) => c3_c1_V_read_reg_949(9),
      A(23) => c3_c1_V_read_reg_949(9),
      A(22) => c3_c1_V_read_reg_949(9),
      A(21) => c3_c1_V_read_reg_949(9),
      A(20) => c3_c1_V_read_reg_949(9),
      A(19) => c3_c1_V_read_reg_949(9),
      A(18) => c3_c1_V_read_reg_949(9),
      A(17) => c3_c1_V_read_reg_949(9),
      A(16) => c3_c1_V_read_reg_949(9),
      A(15) => c3_c1_V_read_reg_949(9),
      A(14) => c3_c1_V_read_reg_949(9),
      A(13) => c3_c1_V_read_reg_949(9),
      A(12) => c3_c1_V_read_reg_949(9),
      A(11) => c3_c1_V_read_reg_949(9),
      A(10) => c3_c1_V_read_reg_949(9),
      A(9 downto 0) => c3_c1_V_read_reg_949(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_19_reg_1031_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_19_reg_1031_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \p_Val2_16_reg_1016_reg__0\(17),
      C(46) => \p_Val2_16_reg_1016_reg__0\(17),
      C(45) => \p_Val2_16_reg_1016_reg__0\(17),
      C(44) => \p_Val2_16_reg_1016_reg__0\(17),
      C(43) => \p_Val2_16_reg_1016_reg__0\(17),
      C(42) => \p_Val2_16_reg_1016_reg__0\(17),
      C(41) => \p_Val2_16_reg_1016_reg__0\(17),
      C(40) => \p_Val2_16_reg_1016_reg__0\(17),
      C(39) => \p_Val2_16_reg_1016_reg__0\(17),
      C(38) => \p_Val2_16_reg_1016_reg__0\(17),
      C(37) => \p_Val2_16_reg_1016_reg__0\(17),
      C(36) => \p_Val2_16_reg_1016_reg__0\(17),
      C(35) => \p_Val2_16_reg_1016_reg__0\(17),
      C(34) => \p_Val2_16_reg_1016_reg__0\(17),
      C(33) => \p_Val2_16_reg_1016_reg__0\(17),
      C(32) => \p_Val2_16_reg_1016_reg__0\(17),
      C(31) => \p_Val2_16_reg_1016_reg__0\(17),
      C(30) => \p_Val2_16_reg_1016_reg__0\(17),
      C(29) => \p_Val2_16_reg_1016_reg__0\(17),
      C(28) => \p_Val2_16_reg_1016_reg__0\(17),
      C(27) => \p_Val2_16_reg_1016_reg__0\(17),
      C(26) => \p_Val2_16_reg_1016_reg__0\(17),
      C(25) => \p_Val2_16_reg_1016_reg__0\(17),
      C(24) => \p_Val2_16_reg_1016_reg__0\(17),
      C(23) => \p_Val2_16_reg_1016_reg__0\(17),
      C(22) => \p_Val2_16_reg_1016_reg__0\(17),
      C(21) => \p_Val2_16_reg_1016_reg__0\(17),
      C(20) => \p_Val2_16_reg_1016_reg__0\(17),
      C(19) => \p_Val2_16_reg_1016_reg__0\(17),
      C(18) => \p_Val2_16_reg_1016_reg__0\(17),
      C(17 downto 0) => \p_Val2_16_reg_1016_reg__0\(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_19_reg_1031_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_19_reg_1031_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^in_data_tready\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^in_data_tready\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^in_data_tready\,
      CEP => p_Val2_11_reg_10260,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_19_reg_1031_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_19_reg_1031_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_Val2_19_reg_1031_reg_P_UNCONNECTED(47 downto 19),
      P(18) => p_Val2_19_reg_1031_reg_n_87,
      P(17) => p_Val2_19_reg_1031_reg_n_88,
      P(16) => p_Val2_19_reg_1031_reg_n_89,
      P(15) => p_Val2_19_reg_1031_reg_n_90,
      P(14) => p_Val2_19_reg_1031_reg_n_91,
      P(13) => p_Val2_19_reg_1031_reg_n_92,
      P(12) => p_Val2_19_reg_1031_reg_n_93,
      P(11) => p_Val2_19_reg_1031_reg_n_94,
      P(10) => p_Val2_19_reg_1031_reg_n_95,
      P(9) => p_Val2_19_reg_1031_reg_n_96,
      P(8) => p_Val2_19_reg_1031_reg_n_97,
      P(7) => p_Val2_19_reg_1031_reg_n_98,
      P(6) => p_Val2_19_reg_1031_reg_n_99,
      P(5) => p_Val2_19_reg_1031_reg_n_100,
      P(4) => p_Val2_19_reg_1031_reg_n_101,
      P(3) => p_Val2_19_reg_1031_reg_n_102,
      P(2) => p_Val2_19_reg_1031_reg_n_103,
      P(1) => p_Val2_19_reg_1031_reg_n_104,
      P(0) => p_Val2_19_reg_1031_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_19_reg_1031_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_19_reg_1031_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_19_reg_1031_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_Val2_19_reg_1031_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_1_reg_1006_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(28) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(27) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(26) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(25) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(24) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(23) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(22) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(21) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(20) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(19) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(18) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(17) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(16) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(15) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(14) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(13) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(12) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(11) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(10) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9),
      A(9 downto 0) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_1_reg_1006_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => color_convert_mul_8ns_10s_18_2_U1_n_0,
      B(6) => color_convert_mul_8ns_10s_18_2_U1_n_1,
      B(5) => color_convert_mul_8ns_10s_18_2_U1_n_2,
      B(4) => color_convert_mul_8ns_10s_18_2_U1_n_3,
      B(3) => color_convert_mul_8ns_10s_18_2_U1_n_4,
      B(2) => color_convert_mul_8ns_10s_18_2_U1_n_5,
      B(1) => color_convert_mul_8ns_10s_18_2_U1_n_6,
      B(0) => color_convert_mul_8ns_10s_18_2_U1_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_1_reg_1006_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_1_reg_1006_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_1_reg_1006_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^in_data_tready\,
      CEP => \^in_data_tready\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_1_reg_1006_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_Val2_1_reg_1006_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_Val2_1_reg_1006_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => \p_Val2_1_reg_1006_reg__0\(17 downto 0),
      PATTERNBDETECT => NLW_p_Val2_1_reg_1006_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_1_reg_1006_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_1_reg_1006_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_Val2_1_reg_1006_reg_UNDERFLOW_UNCONNECTED
    );
\p_Val2_20_reg_1056_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_9,
      Q => p_Val2_20_reg_1056(10),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_8,
      Q => p_Val2_20_reg_1056(11),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_7,
      Q => p_Val2_20_reg_1056(12),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_6,
      Q => p_Val2_20_reg_1056(13),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_5,
      Q => p_Val2_20_reg_1056(14),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_4,
      Q => p_Val2_20_reg_1056(15),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_3,
      Q => p_Val2_20_reg_1056(16),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_2,
      Q => p_Val2_20_reg_1056(17),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_1,
      Q => p_Val2_20_reg_1056(18),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_0,
      Q => p_Val2_20_reg_1056(19),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_12,
      Q => p_Val2_20_reg_1056(7),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_11,
      Q => p_Val2_20_reg_1056(8),
      R => '0'
    );
\p_Val2_20_reg_1056_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_10,
      Q => p_Val2_20_reg_1056(9),
      R => '0'
    );
\p_Val2_23_reg_1133[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_36_reg_1061,
      I1 => \p_Val2_22_fu_540_p4__0\(0),
      O => \p_Val2_23_fu_561_p2__0\(0)
    );
\p_Val2_23_reg_1133[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_36_reg_1061,
      I1 => \p_Val2_22_fu_540_p4__0\(0),
      I2 => \p_Val2_22_fu_540_p4__0\(1),
      O => \p_Val2_23_fu_561_p2__0\(1)
    );
\p_Val2_23_reg_1133[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_22_fu_540_p4__0\(0),
      I1 => tmp_36_reg_1061,
      I2 => \p_Val2_22_fu_540_p4__0\(1),
      I3 => \p_Val2_22_fu_540_p4__0\(2),
      O => \p_Val2_23_fu_561_p2__0\(2)
    );
\p_Val2_23_reg_1133[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_22_fu_540_p4__0\(1),
      I1 => tmp_36_reg_1061,
      I2 => \p_Val2_22_fu_540_p4__0\(0),
      I3 => \p_Val2_22_fu_540_p4__0\(2),
      I4 => \p_Val2_22_fu_540_p4__0\(3),
      O => \p_Val2_23_fu_561_p2__0\(3)
    );
\p_Val2_23_reg_1133[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_22_fu_540_p4__0\(2),
      I1 => \p_Val2_22_fu_540_p4__0\(0),
      I2 => tmp_36_reg_1061,
      I3 => \p_Val2_22_fu_540_p4__0\(1),
      I4 => \p_Val2_22_fu_540_p4__0\(3),
      I5 => \p_Val2_22_fu_540_p4__0\(4),
      O => \p_Val2_23_fu_561_p2__0\(4)
    );
\p_Val2_23_reg_1133[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(10),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(2),
      O => \p_Val2_23_reg_1133[4]_i_3_n_0\
    );
\p_Val2_23_reg_1133[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(9),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(1),
      O => \p_Val2_23_reg_1133[4]_i_4_n_0\
    );
\p_Val2_23_reg_1133[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1056(8),
      I1 => ap_reg_ppstg_bias_c3_V_read_reg_924_pp0_iter5(0),
      O => \p_Val2_23_reg_1133[4]_i_5_n_0\
    );
\p_Val2_23_reg_1133[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \carry_2_reg_1139[0]_i_4_n_0\,
      I1 => \p_Val2_22_fu_540_p4__0\(5),
      O => \p_Val2_23_fu_561_p2__0\(5)
    );
\p_Val2_23_reg_1133[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \carry_2_reg_1139[0]_i_4_n_0\,
      I1 => \p_Val2_22_fu_540_p4__0\(5),
      I2 => \p_Val2_22_fu_540_p4__0\(6),
      O => \p_Val2_23_fu_561_p2__0\(6)
    );
\p_Val2_23_reg_1133[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_22_fu_540_p4__0\(5),
      I1 => \carry_2_reg_1139[0]_i_4_n_0\,
      I2 => \p_Val2_22_fu_540_p4__0\(6),
      I3 => p_Val2_22_fu_540_p4(7),
      O => p_Val2_23_fu_561_p2(7)
    );
\p_Val2_23_reg_1133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_23_fu_561_p2__0\(0),
      Q => p_Val2_23_reg_1133(0),
      R => '0'
    );
\p_Val2_23_reg_1133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_23_fu_561_p2__0\(1),
      Q => p_Val2_23_reg_1133(1),
      R => '0'
    );
\p_Val2_23_reg_1133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_23_fu_561_p2__0\(2),
      Q => p_Val2_23_reg_1133(2),
      R => '0'
    );
\p_Val2_23_reg_1133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_23_fu_561_p2__0\(3),
      Q => p_Val2_23_reg_1133(3),
      R => '0'
    );
\p_Val2_23_reg_1133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_23_fu_561_p2__0\(4),
      Q => p_Val2_23_reg_1133(4),
      R => '0'
    );
\p_Val2_23_reg_1133_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_23_reg_1133_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_23_reg_1133_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_23_reg_1133_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_23_reg_1133_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_20_reg_1056(10 downto 8),
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_22_fu_540_p4__0\(2 downto 0),
      O(0) => \NLW_p_Val2_23_reg_1133_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \p_Val2_23_reg_1133[4]_i_3_n_0\,
      S(2) => \p_Val2_23_reg_1133[4]_i_4_n_0\,
      S(1) => \p_Val2_23_reg_1133[4]_i_5_n_0\,
      S(0) => p_Val2_20_reg_1056(7)
    );
\p_Val2_23_reg_1133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_23_fu_561_p2__0\(5),
      Q => p_Val2_23_reg_1133(5),
      R => '0'
    );
\p_Val2_23_reg_1133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_23_fu_561_p2__0\(6),
      Q => p_Val2_23_reg_1133(6),
      R => '0'
    );
\p_Val2_23_reg_1133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => p_Val2_23_fu_561_p2(7),
      Q => p_Val2_23_reg_1133(7),
      R => '0'
    );
p_Val2_2_reg_1021_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_c1_V_read_reg_979(9),
      A(28) => c1_c1_V_read_reg_979(9),
      A(27) => c1_c1_V_read_reg_979(9),
      A(26) => c1_c1_V_read_reg_979(9),
      A(25) => c1_c1_V_read_reg_979(9),
      A(24) => c1_c1_V_read_reg_979(9),
      A(23) => c1_c1_V_read_reg_979(9),
      A(22) => c1_c1_V_read_reg_979(9),
      A(21) => c1_c1_V_read_reg_979(9),
      A(20) => c1_c1_V_read_reg_979(9),
      A(19) => c1_c1_V_read_reg_979(9),
      A(18) => c1_c1_V_read_reg_979(9),
      A(17) => c1_c1_V_read_reg_979(9),
      A(16) => c1_c1_V_read_reg_979(9),
      A(15) => c1_c1_V_read_reg_979(9),
      A(14) => c1_c1_V_read_reg_979(9),
      A(13) => c1_c1_V_read_reg_979(9),
      A(12) => c1_c1_V_read_reg_979(9),
      A(11) => c1_c1_V_read_reg_979(9),
      A(10) => c1_c1_V_read_reg_979(9),
      A(9 downto 0) => c1_c1_V_read_reg_979(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_2_reg_1021_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => ap_reg_ppstg_loc_V_reg_909_pp0_iter1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_2_reg_1021_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \p_Val2_1_reg_1006_reg__0\(17),
      C(46) => \p_Val2_1_reg_1006_reg__0\(17),
      C(45) => \p_Val2_1_reg_1006_reg__0\(17),
      C(44) => \p_Val2_1_reg_1006_reg__0\(17),
      C(43) => \p_Val2_1_reg_1006_reg__0\(17),
      C(42) => \p_Val2_1_reg_1006_reg__0\(17),
      C(41) => \p_Val2_1_reg_1006_reg__0\(17),
      C(40) => \p_Val2_1_reg_1006_reg__0\(17),
      C(39) => \p_Val2_1_reg_1006_reg__0\(17),
      C(38) => \p_Val2_1_reg_1006_reg__0\(17),
      C(37) => \p_Val2_1_reg_1006_reg__0\(17),
      C(36) => \p_Val2_1_reg_1006_reg__0\(17),
      C(35) => \p_Val2_1_reg_1006_reg__0\(17),
      C(34) => \p_Val2_1_reg_1006_reg__0\(17),
      C(33) => \p_Val2_1_reg_1006_reg__0\(17),
      C(32) => \p_Val2_1_reg_1006_reg__0\(17),
      C(31) => \p_Val2_1_reg_1006_reg__0\(17),
      C(30) => \p_Val2_1_reg_1006_reg__0\(17),
      C(29) => \p_Val2_1_reg_1006_reg__0\(17),
      C(28) => \p_Val2_1_reg_1006_reg__0\(17),
      C(27) => \p_Val2_1_reg_1006_reg__0\(17),
      C(26) => \p_Val2_1_reg_1006_reg__0\(17),
      C(25) => \p_Val2_1_reg_1006_reg__0\(17),
      C(24) => \p_Val2_1_reg_1006_reg__0\(17),
      C(23) => \p_Val2_1_reg_1006_reg__0\(17),
      C(22) => \p_Val2_1_reg_1006_reg__0\(17),
      C(21) => \p_Val2_1_reg_1006_reg__0\(17),
      C(20) => \p_Val2_1_reg_1006_reg__0\(17),
      C(19) => \p_Val2_1_reg_1006_reg__0\(17),
      C(18) => \p_Val2_1_reg_1006_reg__0\(17),
      C(17 downto 0) => \p_Val2_1_reg_1006_reg__0\(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_2_reg_1021_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_2_reg_1021_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^in_data_tready\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^in_data_tready\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^in_data_tready\,
      CEP => p_Val2_11_reg_10260,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_2_reg_1021_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_2_reg_1021_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_Val2_2_reg_1021_reg_P_UNCONNECTED(47 downto 19),
      P(18) => p_Val2_2_reg_1021_reg_n_87,
      P(17) => p_Val2_2_reg_1021_reg_n_88,
      P(16) => p_Val2_2_reg_1021_reg_n_89,
      P(15) => p_Val2_2_reg_1021_reg_n_90,
      P(14) => p_Val2_2_reg_1021_reg_n_91,
      P(13) => p_Val2_2_reg_1021_reg_n_92,
      P(12) => p_Val2_2_reg_1021_reg_n_93,
      P(11) => p_Val2_2_reg_1021_reg_n_94,
      P(10) => p_Val2_2_reg_1021_reg_n_95,
      P(9) => p_Val2_2_reg_1021_reg_n_96,
      P(8) => p_Val2_2_reg_1021_reg_n_97,
      P(7) => p_Val2_2_reg_1021_reg_n_98,
      P(6) => p_Val2_2_reg_1021_reg_n_99,
      P(5) => p_Val2_2_reg_1021_reg_n_100,
      P(4) => p_Val2_2_reg_1021_reg_n_101,
      P(3) => p_Val2_2_reg_1021_reg_n_102,
      P(2) => p_Val2_2_reg_1021_reg_n_103,
      P(1) => p_Val2_2_reg_1021_reg_n_104,
      P(0) => p_Val2_2_reg_1021_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_2_reg_1021_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_2_reg_1021_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_2_reg_1021_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_Val2_2_reg_1021_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_2_reg_1021_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it4,
      I1 => \^in_data_tready\,
      O => p_Val2_11_reg_10260
    );
\p_Val2_4_reg_1036[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_ppiten_pp0_it5,
      I1 => \^in_data_tready\,
      O => p_Val2_12_reg_10460
    );
\p_Val2_4_reg_1036_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_9,
      Q => p_Val2_4_reg_1036(10),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_8,
      Q => p_Val2_4_reg_1036(11),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_7,
      Q => p_Val2_4_reg_1036(12),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_6,
      Q => p_Val2_4_reg_1036(13),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_5,
      Q => p_Val2_4_reg_1036(14),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_4,
      Q => p_Val2_4_reg_1036(15),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_3,
      Q => p_Val2_4_reg_1036(16),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_2,
      Q => p_Val2_4_reg_1036(17),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_1,
      Q => p_Val2_4_reg_1036(18),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_0,
      Q => p_Val2_4_reg_1036(19),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => p_0_in,
      Q => p_Val2_4_reg_1036(7),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_11,
      Q => p_Val2_4_reg_1036(8),
      R => '0'
    );
\p_Val2_4_reg_1036_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10460,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U9_n_10,
      Q => p_Val2_4_reg_1036(9),
      R => '0'
    );
\p_Val2_7_reg_1073[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_28_reg_1041,
      I1 => \p_Val2_6_fu_354_p4__0\(0),
      O => \p_Val2_7_fu_375_p2__0\(0)
    );
\p_Val2_7_reg_1073[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_28_reg_1041,
      I1 => \p_Val2_6_fu_354_p4__0\(0),
      I2 => \p_Val2_6_fu_354_p4__0\(1),
      O => \p_Val2_7_fu_375_p2__0\(1)
    );
\p_Val2_7_reg_1073[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_6_fu_354_p4__0\(0),
      I1 => tmp_28_reg_1041,
      I2 => \p_Val2_6_fu_354_p4__0\(1),
      I3 => \p_Val2_6_fu_354_p4__0\(2),
      O => \p_Val2_7_fu_375_p2__0\(2)
    );
\p_Val2_7_reg_1073[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_6_fu_354_p4__0\(1),
      I1 => tmp_28_reg_1041,
      I2 => \p_Val2_6_fu_354_p4__0\(0),
      I3 => \p_Val2_6_fu_354_p4__0\(2),
      I4 => \p_Val2_6_fu_354_p4__0\(3),
      O => \p_Val2_7_fu_375_p2__0\(3)
    );
\p_Val2_7_reg_1073[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_6_fu_354_p4__0\(2),
      I1 => \p_Val2_6_fu_354_p4__0\(0),
      I2 => tmp_28_reg_1041,
      I3 => \p_Val2_6_fu_354_p4__0\(1),
      I4 => \p_Val2_6_fu_354_p4__0\(3),
      I5 => \p_Val2_6_fu_354_p4__0\(4),
      O => \p_Val2_7_fu_375_p2__0\(4)
    );
\p_Val2_7_reg_1073[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(10),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(2),
      O => \p_Val2_7_reg_1073[4]_i_3_n_0\
    );
\p_Val2_7_reg_1073[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(9),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(1),
      O => \p_Val2_7_reg_1073[4]_i_4_n_0\
    );
\p_Val2_7_reg_1073[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1036(8),
      I1 => ap_reg_ppstg_bias_c1_V_read_reg_934_pp0_iter5(0),
      O => \p_Val2_7_reg_1073[4]_i_5_n_0\
    );
\p_Val2_7_reg_1073[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \carry_reg_1079[0]_i_4_n_0\,
      I1 => \p_Val2_6_fu_354_p4__0\(5),
      O => \p_Val2_7_fu_375_p2__0\(5)
    );
\p_Val2_7_reg_1073[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \carry_reg_1079[0]_i_4_n_0\,
      I1 => \p_Val2_6_fu_354_p4__0\(5),
      I2 => \p_Val2_6_fu_354_p4__0\(6),
      O => \p_Val2_7_fu_375_p2__0\(6)
    );
\p_Val2_7_reg_1073[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_6_fu_354_p4__0\(5),
      I1 => \carry_reg_1079[0]_i_4_n_0\,
      I2 => \p_Val2_6_fu_354_p4__0\(6),
      I3 => p_Val2_6_fu_354_p4(7),
      O => p_Val2_7_fu_375_p2(7)
    );
\p_Val2_7_reg_1073_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_7_fu_375_p2__0\(0),
      Q => p_Val2_7_reg_1073(0),
      R => '0'
    );
\p_Val2_7_reg_1073_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_7_fu_375_p2__0\(1),
      Q => p_Val2_7_reg_1073(1),
      R => '0'
    );
\p_Val2_7_reg_1073_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_7_fu_375_p2__0\(2),
      Q => p_Val2_7_reg_1073(2),
      R => '0'
    );
\p_Val2_7_reg_1073_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_7_fu_375_p2__0\(3),
      Q => p_Val2_7_reg_1073(3),
      R => '0'
    );
\p_Val2_7_reg_1073_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_7_fu_375_p2__0\(4),
      Q => p_Val2_7_reg_1073(4),
      R => '0'
    );
\p_Val2_7_reg_1073_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_7_reg_1073_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_7_reg_1073_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_7_reg_1073_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_7_reg_1073_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_4_reg_1036(10 downto 8),
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_6_fu_354_p4__0\(2 downto 0),
      O(0) => \NLW_p_Val2_7_reg_1073_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \p_Val2_7_reg_1073[4]_i_3_n_0\,
      S(2) => \p_Val2_7_reg_1073[4]_i_4_n_0\,
      S(1) => \p_Val2_7_reg_1073[4]_i_5_n_0\,
      S(0) => p_Val2_4_reg_1036(7)
    );
\p_Val2_7_reg_1073_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_7_fu_375_p2__0\(5),
      Q => p_Val2_7_reg_1073(5),
      R => '0'
    );
\p_Val2_7_reg_1073_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => \p_Val2_7_fu_375_p2__0\(6),
      Q => p_Val2_7_reg_1073(6),
      R => '0'
    );
\p_Val2_7_reg_1073_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => p_Val2_7_fu_375_p2(7),
      Q => p_Val2_7_reg_1073(7),
      R => '0'
    );
p_Val2_9_reg_1011_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(28) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(27) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(26) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(25) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(24) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(23) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(22) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(21) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(20) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(19) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(18) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(17) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(16) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(15) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(14) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(13) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(12) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(11) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(10) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9),
      A(9 downto 0) => \color_convert_mul_8ns_10s_18_2_MulnS_0_U/p_0_in_0\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_9_reg_1011_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => color_convert_mul_8ns_10s_18_2_U2_n_0,
      B(6) => color_convert_mul_8ns_10s_18_2_U2_n_1,
      B(5) => color_convert_mul_8ns_10s_18_2_U2_n_2,
      B(4) => color_convert_mul_8ns_10s_18_2_U2_n_3,
      B(3) => color_convert_mul_8ns_10s_18_2_U2_n_4,
      B(2) => color_convert_mul_8ns_10s_18_2_U2_n_5,
      B(1) => color_convert_mul_8ns_10s_18_2_U2_n_6,
      B(0) => color_convert_mul_8ns_10s_18_2_U2_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_9_reg_1011_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_9_reg_1011_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_9_reg_1011_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^in_data_tready\,
      CEP => \^in_data_tready\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_9_reg_1011_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_Val2_9_reg_1011_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_Val2_9_reg_1011_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => \p_Val2_9_reg_1011_reg__0\(17 downto 0),
      PATTERNBDETECT => NLW_p_Val2_9_reg_1011_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_9_reg_1011_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_9_reg_1011_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_Val2_9_reg_1011_reg_UNDERFLOW_UNCONNECTED
    );
\signbit_1_reg_1096[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_12_reg_1046(18),
      I1 => p_Val2_12_reg_1046(19),
      O => \signbit_1_reg_1096[0]_i_2_n_0\
    );
\signbit_1_reg_1096_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => tmp_15_fu_494_p4(3),
      Q => signbit_1_reg_1096,
      R => '0'
    );
\signbit_1_reg_1096_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \carry_1_reg_1109_reg[0]_i_2_n_0\,
      CO(3 downto 0) => \NLW_signbit_1_reg_1096_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_signbit_1_reg_1096_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_15_fu_494_p4(3),
      S(3 downto 1) => B"000",
      S(0) => \signbit_1_reg_1096[0]_i_2_n_0\
    );
\signbit_2_reg_1126[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_20_reg_1056(18),
      I1 => p_Val2_20_reg_1056(19),
      O => \signbit_2_reg_1126[0]_i_2_n_0\
    );
\signbit_2_reg_1126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => tmp_24_fu_587_p4(3),
      Q => signbit_2_reg_1126,
      R => '0'
    );
\signbit_2_reg_1126_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \carry_2_reg_1139_reg[0]_i_2_n_0\,
      CO(3 downto 0) => \NLW_signbit_2_reg_1126_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_signbit_2_reg_1126_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_24_fu_587_p4(3),
      S(3 downto 1) => B"000",
      S(0) => \signbit_2_reg_1126[0]_i_2_n_0\
    );
\signbit_reg_1066[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_4_reg_1036(18),
      I1 => p_Val2_4_reg_1036(19),
      O => \signbit_reg_1066[0]_i_2_n_0\
    );
\signbit_reg_1066_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => tmp_2_fu_401_p4(3),
      Q => signbit_reg_1066,
      R => '0'
    );
\signbit_reg_1066_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \carry_reg_1079_reg[0]_i_2_n_0\,
      CO(3 downto 0) => \NLW_signbit_reg_1066_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_signbit_reg_1066_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_2_fu_401_p4(3),
      S(3 downto 1) => B"000",
      S(0) => \signbit_reg_1066[0]_i_2_n_0\
    );
\tmp_28_reg_1041_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => p_0_in,
      Q => tmp_28_reg_1041,
      R => '0'
    );
\tmp_32_reg_1051_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U5_n_12,
      Q => tmp_32_reg_1051,
      R => '0'
    );
\tmp_36_reg_1061_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^in_data_tready\,
      D => color_convert_mac_muladd_8ns_10s_19s_20_1_U6_n_12,
      Q => tmp_36_reg_1061,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_color_convert_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    in_data_TVALID : in STD_LOGIC;
    in_data_TREADY : out STD_LOGIC;
    in_data_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TVALID : out STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    out_data_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_color_convert_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_color_convert_0 : entity is "system_color_convert_0,color_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_color_convert_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_color_convert_0 : entity is "color_convert,Vivado 2017.3";
  attribute hls_module : string;
  attribute hls_module of system_color_convert_0 : entity is "yes";
end system_color_convert_0;

architecture STRUCTURE of system_color_convert_0 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_pp0_stg0_fsm_0 : string;
  attribute ap_ST_pp0_stg0_fsm_0 of inst : label is "1'b1";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of inst : label is 8;
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_10 : integer;
  attribute ap_const_lv32_10 of inst : label is 16;
  attribute ap_const_lv32_13 : integer;
  attribute ap_const_lv32_13 of inst : label is 19;
  attribute ap_const_lv32_17 : integer;
  attribute ap_const_lv32_17 of inst : label is 23;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of inst : label is 7;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of inst : label is 8;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of inst : label is 15;
  attribute ap_const_lv4_0 : string;
  attribute ap_const_lv4_0 of inst : label is "4'b0000";
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of inst : label is "4'b1111";
  attribute ap_const_lv8_0 : string;
  attribute ap_const_lv8_0 of inst : label is "8'b00000000";
  attribute ap_const_lv8_FF : string;
  attribute ap_const_lv8_FF of inst : label is "8'b11111111";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n_control : signal is "xilinx.com:signal:reset:1.0 ap_rst_n_control RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n_control : signal is "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of control : signal is "xilinx.com:signal:clock:1.0 control CLK";
  attribute X_INTERFACE_PARAMETER of control : signal is "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of in_data_TREADY : signal is "xilinx.com:interface:axis:1.0 in_data TREADY";
  attribute X_INTERFACE_INFO of in_data_TVALID : signal is "xilinx.com:interface:axis:1.0 in_data TVALID";
  attribute X_INTERFACE_INFO of out_data_TREADY : signal is "xilinx.com:interface:axis:1.0 out_data TREADY";
  attribute X_INTERFACE_INFO of out_data_TVALID : signal is "xilinx.com:interface:axis:1.0 out_data TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of in_data_TDATA : signal is "xilinx.com:interface:axis:1.0 in_data TDATA";
  attribute X_INTERFACE_INFO of in_data_TLAST : signal is "xilinx.com:interface:axis:1.0 in_data TLAST";
  attribute X_INTERFACE_INFO of in_data_TUSER : signal is "xilinx.com:interface:axis:1.0 in_data TUSER";
  attribute X_INTERFACE_PARAMETER of in_data_TUSER : signal is "XIL_INTERFACENAME in_data, SIGNAL_SET 10010011, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of out_data_TDATA : signal is "xilinx.com:interface:axis:1.0 out_data TDATA";
  attribute X_INTERFACE_INFO of out_data_TLAST : signal is "xilinx.com:interface:axis:1.0 out_data TLAST";
  attribute X_INTERFACE_INFO of out_data_TUSER : signal is "xilinx.com:interface:axis:1.0 out_data TUSER";
  attribute X_INTERFACE_PARAMETER of out_data_TUSER : signal is "XIL_INTERFACENAME out_data, SIGNAL_SET 10010011, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_p1 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p1} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p2 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p2} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p3 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p3} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.system_color_convert_0_color_convert
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      in_data_TDATA(23 downto 0) => in_data_TDATA(23 downto 0),
      in_data_TLAST(0) => in_data_TLAST(0),
      in_data_TREADY => in_data_TREADY,
      in_data_TUSER(0) => in_data_TUSER(0),
      in_data_TVALID => in_data_TVALID,
      out_data_TDATA(23 downto 0) => out_data_TDATA(23 downto 0),
      out_data_TLAST(0) => out_data_TLAST(0),
      out_data_TREADY => out_data_TREADY,
      out_data_TUSER(0) => out_data_TUSER(0),
      out_data_TVALID => out_data_TVALID,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
