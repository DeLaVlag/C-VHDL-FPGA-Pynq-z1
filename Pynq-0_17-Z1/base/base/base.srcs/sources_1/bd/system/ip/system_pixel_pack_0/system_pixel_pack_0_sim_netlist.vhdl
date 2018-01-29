-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Thu Dec  7 22:42:29 2017
-- Host        : Chill running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Studie/RCD/PYNQ/PYNQ/Pynq-0_17-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_pixel_pack_0/system_pixel_pack_0_sim_netlist.vhdl
-- Design      : system_pixel_pack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_pack_0_pixel_pack_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mode_0_data_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    control : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pixel_pack_0_pixel_pack_AXILiteS_s_axi : entity is "pixel_pack_AXILiteS_s_axi";
end system_pixel_pack_0_pixel_pack_AXILiteS_s_axi;

architecture STRUCTURE of system_pixel_pack_0_pixel_pack_AXILiteS_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_rst_n_control_inv : STD_LOGIC;
  signal \int_alpha_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha_V[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_alpha_V[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in1_out : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_alpha_V[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_alpha_V[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_alpha_V[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_alpha_V[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_alpha_V[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_alpha_V[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_alpha_V[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_alpha_V[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_alpha_V[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair1";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \mode_0_data_reg_reg[31]\(31 downto 0) <= \^mode_0_data_reg_reg[31]\(31 downto 0);
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\int_alpha_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \int_alpha_V[0]_i_1_n_0\
    );
\int_alpha_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \int_alpha_V[1]_i_1_n_0\
    );
\int_alpha_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \int_alpha_V[2]_i_1_n_0\
    );
\int_alpha_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \int_alpha_V[3]_i_1_n_0\
    );
\int_alpha_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \int_alpha_V[4]_i_1_n_0\
    );
\int_alpha_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \int_alpha_V[5]_i_1_n_0\
    );
\int_alpha_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \int_alpha_V[6]_i_1_n_0\
    );
\int_alpha_V[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n_control,
      O => ap_rst_n_control_inv
    );
\int_alpha_V[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \int_alpha_V[7]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => p_0_in1_out
    );
\int_alpha_V[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \int_alpha_V[7]_i_3_n_0\
    );
\int_alpha_V[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \int_alpha_V[7]_i_4_n_0\
    );
\int_alpha_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_alpha_V[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_control_inv
    );
\int_alpha_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_alpha_V[1]_i_1_n_0\,
      Q => \^q\(1),
      R => ap_rst_n_control_inv
    );
\int_alpha_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_alpha_V[2]_i_1_n_0\,
      Q => \^q\(2),
      R => ap_rst_n_control_inv
    );
\int_alpha_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_alpha_V[3]_i_1_n_0\,
      Q => \^q\(3),
      R => ap_rst_n_control_inv
    );
\int_alpha_V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_alpha_V[4]_i_1_n_0\,
      Q => \^q\(4),
      R => ap_rst_n_control_inv
    );
\int_alpha_V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_alpha_V[5]_i_1_n_0\,
      Q => \^q\(5),
      R => ap_rst_n_control_inv
    );
\int_alpha_V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_alpha_V[6]_i_1_n_0\,
      Q => \^q\(6),
      R => ap_rst_n_control_inv
    );
\int_alpha_V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_alpha_V[7]_i_3_n_0\,
      Q => \^q\(7),
      R => ap_rst_n_control_inv
    );
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mode_0_data_reg_reg[31]\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mode_0_data_reg_reg[31]\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mode_0_data_reg_reg[31]\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mode_0_data_reg_reg[31]\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mode_0_data_reg_reg[31]\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mode_0_data_reg_reg[31]\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mode_0_data_reg_reg[31]\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mode_0_data_reg_reg[31]\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mode_0_data_reg_reg[31]\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mode_0_data_reg_reg[31]\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mode_0_data_reg_reg[31]\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mode_0_data_reg_reg[31]\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mode_0_data_reg_reg[31]\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mode_0_data_reg_reg[31]\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mode_0_data_reg_reg[31]\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mode_0_data_reg_reg[31]\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mode_0_data_reg_reg[31]\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mode_0_data_reg_reg[31]\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mode_0_data_reg_reg[31]\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mode_0_data_reg_reg[31]\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mode_0_data_reg_reg[31]\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mode_0_data_reg_reg[31]\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mode_0_data_reg_reg[31]\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mode_0_data_reg_reg[31]\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_alpha_V[7]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[1]\,
      O => p_0_in3_out
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mode_0_data_reg_reg[31]\(31),
      O => \int_mode[31]_i_2_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mode_0_data_reg_reg[31]\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mode_0_data_reg_reg[31]\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mode_0_data_reg_reg[31]\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mode_0_data_reg_reg[31]\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mode_0_data_reg_reg[31]\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mode_0_data_reg_reg[31]\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mode_0_data_reg_reg[31]\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(0),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(10),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(11),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(12),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(13),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(14),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(15),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(16),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(17),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(18),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(19),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(1),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(20),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(21),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(22),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(23),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(24),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(25),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(26),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(27),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(28),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(29),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(2),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(30),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[31]_i_2_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(31),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(3),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(4),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(5),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(6),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(7),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(8),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^mode_0_data_reg_reg[31]\(9),
      R => ap_rst_n_control_inv
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(0),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(10),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(11),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(12),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(13),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(14),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(15),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(16),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(17),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(18),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(19),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(1),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(1),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(20),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(21),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(22),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(23),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(24),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(25),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(26),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(27),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(28),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(29),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(2),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(30),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(31),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(3),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(4),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(5),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(6),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(7),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(8),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[31]\(9),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
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
      I0 => wstate(1),
      I1 => wstate(0),
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
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => wstate(0),
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
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00740000"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => wstate(0),
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => wstate(1),
      I4 => ap_rst_n,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34040000"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_AXILiteS_WVALID,
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
entity system_pixel_pack_0_pixel_pack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of system_pixel_pack_0_pixel_pack : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of system_pixel_pack_0_pixel_pack : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of system_pixel_pack_0_pixel_pack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_pixel_pack_0_pixel_pack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of system_pixel_pack_0_pixel_pack : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pixel_pack_0_pixel_pack : entity is "pixel_pack";
  attribute ap_ST_pp4_stg0_fsm_11 : string;
  attribute ap_ST_pp4_stg0_fsm_11 of system_pixel_pack_0_pixel_pack : entity is "16'b0000100000000000";
  attribute ap_ST_pp4_stg1_fsm_12 : string;
  attribute ap_ST_pp4_stg1_fsm_12 of system_pixel_pack_0_pixel_pack : entity is "16'b0001000000000000";
  attribute ap_ST_pp4_stg2_fsm_13 : string;
  attribute ap_ST_pp4_stg2_fsm_13 of system_pixel_pack_0_pixel_pack : entity is "16'b0010000000000000";
  attribute ap_ST_pp4_stg3_fsm_14 : string;
  attribute ap_ST_pp4_stg3_fsm_14 of system_pixel_pack_0_pixel_pack : entity is "16'b0100000000000000";
  attribute ap_ST_st10_fsm_9 : string;
  attribute ap_ST_st10_fsm_9 of system_pixel_pack_0_pixel_pack : entity is "16'b0000001000000000";
  attribute ap_ST_st11_fsm_10 : string;
  attribute ap_ST_st11_fsm_10 of system_pixel_pack_0_pixel_pack : entity is "16'b0000010000000000";
  attribute ap_ST_st18_fsm_15 : string;
  attribute ap_ST_st18_fsm_15 of system_pixel_pack_0_pixel_pack : entity is "16'b1000000000000000";
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000000000001";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000000000010";
  attribute ap_ST_st3_fsm_2 : string;
  attribute ap_ST_st3_fsm_2 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000000000100";
  attribute ap_ST_st4_fsm_3 : string;
  attribute ap_ST_st4_fsm_3 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000000001000";
  attribute ap_ST_st5_fsm_4 : string;
  attribute ap_ST_st5_fsm_4 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000000010000";
  attribute ap_ST_st6_fsm_5 : string;
  attribute ap_ST_st6_fsm_5 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000000100000";
  attribute ap_ST_st7_fsm_6 : string;
  attribute ap_ST_st7_fsm_6 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000001000000";
  attribute ap_ST_st8_fsm_7 : string;
  attribute ap_ST_st8_fsm_7 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000010000000";
  attribute ap_ST_st9_fsm_8 : string;
  attribute ap_ST_st9_fsm_8 of system_pixel_pack_0_pixel_pack : entity is "16'b0000000100000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of system_pixel_pack_0_pixel_pack : entity is 8;
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of system_pixel_pack_0_pixel_pack : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of system_pixel_pack_0_pixel_pack : entity is 1;
  attribute ap_const_lv32_10 : integer;
  attribute ap_const_lv32_10 of system_pixel_pack_0_pixel_pack : entity is 16;
  attribute ap_const_lv32_17 : integer;
  attribute ap_const_lv32_17 of system_pixel_pack_0_pixel_pack : entity is 23;
  attribute ap_const_lv32_18 : integer;
  attribute ap_const_lv32_18 of system_pixel_pack_0_pixel_pack : entity is 24;
  attribute ap_const_lv32_1F : integer;
  attribute ap_const_lv32_1F of system_pixel_pack_0_pixel_pack : entity is 31;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of system_pixel_pack_0_pixel_pack : entity is 2;
  attribute ap_const_lv32_20 : integer;
  attribute ap_const_lv32_20 of system_pixel_pack_0_pixel_pack : entity is 32;
  attribute ap_const_lv32_2F : integer;
  attribute ap_const_lv32_2F of system_pixel_pack_0_pixel_pack : entity is 47;
  attribute ap_const_lv32_3 : integer;
  attribute ap_const_lv32_3 of system_pixel_pack_0_pixel_pack : entity is 3;
  attribute ap_const_lv32_30 : integer;
  attribute ap_const_lv32_30 of system_pixel_pack_0_pixel_pack : entity is 48;
  attribute ap_const_lv32_3F : integer;
  attribute ap_const_lv32_3F of system_pixel_pack_0_pixel_pack : entity is 63;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of system_pixel_pack_0_pixel_pack : entity is 4;
  attribute ap_const_lv32_40 : integer;
  attribute ap_const_lv32_40 of system_pixel_pack_0_pixel_pack : entity is 64;
  attribute ap_const_lv32_47 : integer;
  attribute ap_const_lv32_47 of system_pixel_pack_0_pixel_pack : entity is 71;
  attribute ap_const_lv32_48 : integer;
  attribute ap_const_lv32_48 of system_pixel_pack_0_pixel_pack : entity is 72;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of system_pixel_pack_0_pixel_pack : entity is 5;
  attribute ap_const_lv32_5F : integer;
  attribute ap_const_lv32_5F of system_pixel_pack_0_pixel_pack : entity is 95;
  attribute ap_const_lv32_6 : integer;
  attribute ap_const_lv32_6 of system_pixel_pack_0_pixel_pack : entity is 6;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of system_pixel_pack_0_pixel_pack : entity is 7;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of system_pixel_pack_0_pixel_pack : entity is 8;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of system_pixel_pack_0_pixel_pack : entity is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of system_pixel_pack_0_pixel_pack : entity is 10;
  attribute ap_const_lv32_B : integer;
  attribute ap_const_lv32_B of system_pixel_pack_0_pixel_pack : entity is 11;
  attribute ap_const_lv32_C : integer;
  attribute ap_const_lv32_C of system_pixel_pack_0_pixel_pack : entity is 12;
  attribute ap_const_lv32_D : integer;
  attribute ap_const_lv32_D of system_pixel_pack_0_pixel_pack : entity is 13;
  attribute ap_const_lv32_E : integer;
  attribute ap_const_lv32_E of system_pixel_pack_0_pixel_pack : entity is 14;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of system_pixel_pack_0_pixel_pack : entity is 15;
  attribute hls_module : string;
  attribute hls_module of system_pixel_pack_0_pixel_pack : entity is "yes";
end system_pixel_pack_0_pixel_pack;

architecture STRUCTURE of system_pixel_pack_0_pixel_pack is
  signal \<const0>\ : STD_LOGIC;
  signal alpha_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal alpha_V_0_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal alpha_V_read_reg_847 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[10]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[14]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal ap_reg_ioackin_out_stream_TREADY631_out : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY633_out : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_i_3_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_i_4_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_phiprechg_last_2_1_reg_267pp4_it0 : STD_LOGIC;
  signal ap_reg_phiprechg_last_2_1_reg_267pp4_it01 : STD_LOGIC;
  signal \ap_reg_phiprechg_last_2_1_reg_267pp4_it0[0]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0 : STD_LOGIC;
  signal \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[3]\ : STD_LOGIC;
  signal ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0[2]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[2]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0[2]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0 : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[10]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[11]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[12]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[13]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[14]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[15]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[16]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[17]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[18]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[19]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[20]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[21]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[22]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[23]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[24]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[25]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[26]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[27]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[28]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[29]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[30]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[31]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[32]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[33]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[34]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[35]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[36]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[37]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[38]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[39]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[40]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[41]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[42]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[43]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[44]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[45]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[46]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[47]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[48]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[49]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[50]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[51]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[52]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[53]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[54]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[55]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[56]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[57]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[58]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[59]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[60]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[61]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[62]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[63]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[64]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[65]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[66]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[67]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[68]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[69]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[70]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[71]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[72]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[73]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[74]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[75]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[76]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[77]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[78]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[79]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[80]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[81]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[82]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[83]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[84]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[85]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[86]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[87]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[88]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[89]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[8]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[90]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[91]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[92]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[93]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[94]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_2_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[9]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0 : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[48]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[49]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[50]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[51]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[52]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[53]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[54]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[55]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[56]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[57]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[58]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[59]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[60]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[61]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[62]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[63]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[64]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[65]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[66]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[67]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[68]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[69]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[70]_i_1_n_0\ : STD_LOGIC;
  signal \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[71]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it0_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it0_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it0_i_3_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it1_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it1_reg_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_101 : STD_LOGIC;
  signal ap_sig_114 : STD_LOGIC;
  signal ap_sig_126 : STD_LOGIC;
  signal ap_sig_138 : STD_LOGIC;
  signal ap_sig_146 : STD_LOGIC;
  signal ap_sig_154 : STD_LOGIC;
  signal ap_sig_165 : STD_LOGIC;
  signal ap_sig_176 : STD_LOGIC;
  signal ap_sig_187 : STD_LOGIC;
  signal ap_sig_195 : STD_LOGIC;
  signal ap_sig_203 : STD_LOGIC;
  signal ap_sig_211 : STD_LOGIC;
  signal ap_sig_304 : STD_LOGIC;
  signal ap_sig_335 : STD_LOGIC;
  signal ap_sig_445 : STD_LOGIC;
  signal ap_sig_89 : STD_LOGIC;
  signal data4 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal in_stream_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal in_stream_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal in_stream_TREADY_INST_0_i_5_n_0 : STD_LOGIC;
  signal in_stream_TREADY_INST_0_i_6_n_0 : STD_LOGIC;
  signal in_stream_TREADY_INST_0_i_7_n_0 : STD_LOGIC;
  signal in_stream_TREADY_INST_0_i_8_n_0 : STD_LOGIC;
  signal \in_stream_last_V_val4_reg_911_reg_n_0_[0]\ : STD_LOGIC;
  signal in_stream_last_V_val_reg_945 : STD_LOGIC;
  signal \in_stream_last_V_val_reg_945[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_user_V_val6_reg_905 : STD_LOGIC;
  signal \last_2_1_reg_267[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_2_1_reg_267[0]_i_2_n_0\ : STD_LOGIC;
  signal \last_2_1_reg_267_reg_n_0_[0]\ : STD_LOGIC;
  signal last_2_2_reg_307 : STD_LOGIC;
  signal \last_2_2_reg_307[0]_i_1_n_0\ : STD_LOGIC;
  signal last_6_1_reg_1730 : STD_LOGIC;
  signal \last_6_1_reg_173_reg_n_0_[0]\ : STD_LOGIC;
  signal \last_6_2_reg_203[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_6_2_reg_203_reg_n_0_[0]\ : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_c1_V_fu_455_p2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal out_c2_V_fu_468_p2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \out_stream_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TLAST[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TLAST[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TLAST[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TUSER[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TUSER[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TUSER[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TUSER[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal out_stream_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0464_2_1_reg_183 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0464_2_1_reg_1832 : STD_LOGIC;
  signal \p_0464_2_1_reg_183[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[17]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[18]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[19]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[21]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[22]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[23]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[24]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[25]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[26]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[27]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[28]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[29]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[30]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[31]_i_2_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_1_reg_183[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0464_2_2_reg_214 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0464_2_2_reg_214[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_2_reg_214[17]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_2_reg_214[18]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_2_reg_214[19]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_2_reg_214[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_2_reg_214[21]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_2_reg_214[22]_i_1_n_0\ : STD_LOGIC;
  signal \p_0464_2_2_reg_214[23]_i_1_n_0\ : STD_LOGIC;
  signal \p_067_s_fu_130[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[72]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[73]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[74]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[75]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[76]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[77]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[78]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[79]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[80]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[81]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[82]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[83]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[84]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[85]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[86]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[87]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[88]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[89]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[90]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[91]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[92]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[93]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[94]_i_1_n_0\ : STD_LOGIC;
  signal \p_084_s_fu_126[95]_i_2_n_0\ : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_Result_29_1_reg_998 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_Result_29_2_reg_1013 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_Result_3_reg_884 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_3_reg_8840 : STD_LOGIC;
  signal p_Result_7_fu_633_p5 : STD_LOGIC_VECTOR ( 95 downto 24 );
  signal p_Result_7_reg_950 : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal p_Result_9_fu_533_p5 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal p_Result_9_reg_916 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_Result_s_30_reg_879 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_429_1 : STD_LOGIC;
  signal reg_429_11 : STD_LOGIC;
  signal \reg_429_1[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_11_reg_889 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_13_fu_645_p4 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal tmp_13_reg_956 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_14_fu_655_p4 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal tmp_14_reg_962 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_28_reg_1003 : STD_LOGIC;
  signal tmp_29_reg_1008 : STD_LOGIC;
  signal tmp_30_reg_1018 : STD_LOGIC;
  signal tmp_31_reg_1023 : STD_LOGIC;
  signal tmp_8_reg_897 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal user_1_1_reg_193 : STD_LOGIC;
  signal user_1_1_reg_19317_out : STD_LOGIC;
  signal user_1_2_reg_224 : STD_LOGIC;
  signal \user_1_2_reg_224_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_out_stream_TDATA[10]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_stream_TDATA[15]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_stream_TDATA[15]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_stream_TDATA[26]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_stream_TDATA[31]_INST_0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_stream_TDATA[31]_INST_0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair26";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_last_2_1_reg_267pp4_it0[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[21]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[26]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[27]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[28]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[31]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[32]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[33]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[34]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[35]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[36]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[37]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[38]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[39]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[40]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[41]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[42]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[43]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[44]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[45]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[46]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[47]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[48]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[49]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[50]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[51]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[52]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[53]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[54]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[55]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[56]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[57]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[58]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[59]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[60]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[61]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[62]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[63]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[64]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[65]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[66]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[67]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[68]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[69]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[70]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[71]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ap_reg_ppiten_pp4_it0_i_2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of in_stream_TREADY_INST_0_i_7 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of in_stream_TREADY_INST_0_i_8 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \in_stream_last_V_val_reg_945[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_stream_TDATA[31]_INST_0_i_8\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of out_stream_TVALID_INST_0_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \p_0464_2_1_reg_183[9]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_0464_2_2_reg_214[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \p_0464_2_2_reg_214[17]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \p_0464_2_2_reg_214[18]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \p_0464_2_2_reg_214[19]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \p_0464_2_2_reg_214[20]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \p_0464_2_2_reg_214[21]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \p_0464_2_2_reg_214[22]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \p_0464_2_2_reg_214[23]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \p_0464_s_fu_122[24]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \p_0464_s_fu_122[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \p_0464_s_fu_122[26]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \p_0464_s_fu_122[27]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \p_0464_s_fu_122[28]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \p_0464_s_fu_122[29]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \p_0464_s_fu_122[30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \p_0464_s_fu_122[31]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \p_067_s_fu_130[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[72]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[73]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[74]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[75]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[76]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[77]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[78]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[79]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[80]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[81]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[82]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[83]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[84]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[85]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[86]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[87]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[88]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[89]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[90]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[91]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[92]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[93]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[94]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \p_084_s_fu_126[95]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \user_1_2_reg_224[0]_i_1\ : label is "soft_lutpair73";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\alpha_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha_V(0),
      Q => alpha_V_0_data_reg(0),
      R => '0'
    );
\alpha_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha_V(1),
      Q => alpha_V_0_data_reg(1),
      R => '0'
    );
\alpha_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha_V(2),
      Q => alpha_V_0_data_reg(2),
      R => '0'
    );
\alpha_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha_V(3),
      Q => alpha_V_0_data_reg(3),
      R => '0'
    );
\alpha_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha_V(4),
      Q => alpha_V_0_data_reg(4),
      R => '0'
    );
\alpha_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha_V(5),
      Q => alpha_V_0_data_reg(5),
      R => '0'
    );
\alpha_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha_V(6),
      Q => alpha_V_0_data_reg(6),
      R => '0'
    );
\alpha_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha_V(7),
      Q => alpha_V_0_data_reg(7),
      R => '0'
    );
\alpha_V_read_reg_847_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_304,
      D => alpha_V_0_data_reg(0),
      Q => alpha_V_read_reg_847(0),
      R => '0'
    );
\alpha_V_read_reg_847_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_304,
      D => alpha_V_0_data_reg(1),
      Q => alpha_V_read_reg_847(1),
      R => '0'
    );
\alpha_V_read_reg_847_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_304,
      D => alpha_V_0_data_reg(2),
      Q => alpha_V_read_reg_847(2),
      R => '0'
    );
\alpha_V_read_reg_847_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_304,
      D => alpha_V_0_data_reg(3),
      Q => alpha_V_read_reg_847(3),
      R => '0'
    );
\alpha_V_read_reg_847_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_304,
      D => alpha_V_0_data_reg(4),
      Q => alpha_V_read_reg_847(4),
      R => '0'
    );
\alpha_V_read_reg_847_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_304,
      D => alpha_V_0_data_reg(5),
      Q => alpha_V_read_reg_847(5),
      R => '0'
    );
\alpha_V_read_reg_847_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_304,
      D => alpha_V_0_data_reg(6),
      Q => alpha_V_read_reg_847(6),
      R => '0'
    );
\alpha_V_read_reg_847_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_304,
      D => alpha_V_0_data_reg(7),
      Q => alpha_V_read_reg_847(7),
      R => '0'
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[10]_i_2_n_0\,
      I1 => \ap_CS_fsm[10]_i_3_n_0\,
      I2 => \ap_CS_fsm[10]_i_4_n_0\,
      I3 => mode_0_data_reg(1),
      I4 => \ap_CS_fsm[15]_i_4_n_0\,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AAA"
    )
        port map (
      I0 => ap_sig_138,
      I1 => in_stream_TLAST(0),
      I2 => in_stream_TVALID,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => out_stream_TREADY,
      O => \ap_CS_fsm[10]_i_2_n_0\
    );
\ap_CS_fsm[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => mode_0_data_reg(16),
      I1 => mode_0_data_reg(18),
      I2 => mode_0_data_reg(17),
      I3 => \ap_CS_fsm[10]_i_5_n_0\,
      I4 => \ap_CS_fsm[10]_i_6_n_0\,
      I5 => \ap_CS_fsm[10]_i_7_n_0\,
      O => \ap_CS_fsm[10]_i_3_n_0\
    );
\ap_CS_fsm[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_10_n_0\,
      I1 => mode_0_data_reg(0),
      I2 => mode_0_data_reg(4),
      I3 => mode_0_data_reg(7),
      I4 => mode_0_data_reg(5),
      I5 => mode_0_data_reg(6),
      O => \ap_CS_fsm[10]_i_4_n_0\
    );
\ap_CS_fsm[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => mode_0_data_reg(25),
      I1 => mode_0_data_reg(28),
      I2 => mode_0_data_reg(20),
      I3 => mode_0_data_reg(24),
      I4 => mode_0_data_reg(27),
      I5 => mode_0_data_reg(19),
      O => \ap_CS_fsm[10]_i_5_n_0\
    );
\ap_CS_fsm[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(31),
      I1 => mode_0_data_reg(30),
      I2 => mode_0_data_reg(26),
      I3 => mode_0_data_reg(29),
      O => \ap_CS_fsm[10]_i_6_n_0\
    );
\ap_CS_fsm[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mode_0_data_reg(21),
      I1 => mode_0_data_reg(23),
      I2 => mode_0_data_reg(22),
      O => \ap_CS_fsm[10]_i_7_n_0\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => mode_0_data_reg(1),
      I1 => ap_sig_304,
      I2 => \ap_CS_fsm[11]_i_2_n_0\,
      I3 => ap_sig_89,
      I4 => \ap_CS_fsm[11]_i_3_n_0\,
      I5 => p_19_in,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => mode_0_data_reg(18),
      I1 => mode_0_data_reg(17),
      I2 => \ap_CS_fsm[15]_i_9_n_0\,
      I3 => mode_0_data_reg(0),
      I4 => \ap_CS_fsm[11]_i_4_n_0\,
      I5 => \ap_CS_fsm[15]_i_10_n_0\,
      O => \ap_CS_fsm[11]_i_2_n_0\
    );
\ap_CS_fsm[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0DDDD"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => in_stream_TVALID,
      I2 => out_stream_TREADY,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => ap_reg_ppiten_pp4_it1_reg_n_0,
      O => \ap_CS_fsm[11]_i_3_n_0\
    );
\ap_CS_fsm[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mode_0_data_reg(16),
      I1 => mode_0_data_reg(6),
      I2 => mode_0_data_reg(5),
      I3 => mode_0_data_reg(7),
      I4 => mode_0_data_reg(4),
      O => \ap_CS_fsm[11]_i_4_n_0\
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0EAFF2A002A00"
    )
        port map (
      I0 => ap_sig_89,
      I1 => in_stream_TREADY_INST_0_i_8_n_0,
      I2 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I3 => \ap_CS_fsm[12]_i_2_n_0\,
      I4 => in_stream_last_V_val_reg_945,
      I5 => ap_sig_101,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_reg_ppiten_pp4_it0,
      O => \ap_CS_fsm[12]_i_2_n_0\
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00B000B000B0"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I2 => ap_sig_101,
      I3 => \ap_CS_fsm[13]_i_2_n_0\,
      I4 => \ap_CS_fsm[13]_i_3_n_0\,
      I5 => ap_sig_114,
      O => ap_NS_fsm(13)
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010FF1010"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I2 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I3 => in_stream_TVALID,
      I4 => ap_reg_ppiten_pp4_it0,
      I5 => in_stream_last_V_val_reg_945,
      O => \ap_CS_fsm[13]_i_2_n_0\
    );
\ap_CS_fsm[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \last_2_1_reg_267_reg_n_0_[0]\,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => in_stream_TVALID,
      O => \ap_CS_fsm[13]_i_3_n_0\
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AFFFFAA8A"
    )
        port map (
      I0 => ap_sig_114,
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => in_stream_TVALID,
      I4 => ap_sig_126,
      I5 => \ap_CS_fsm[14]_i_2_n_0\,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFE0FF"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I2 => in_stream_TVALID,
      I3 => ap_reg_ppiten_pp4_it0,
      I4 => last_2_2_reg_307,
      O => \ap_CS_fsm[14]_i_2_n_0\
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\ap_CS_fsm[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_14_n_0\,
      I1 => \ap_CS_fsm[15]_i_15_n_0\,
      I2 => mode_0_data_reg(2),
      I3 => mode_0_data_reg(3),
      O => \ap_CS_fsm[15]_i_10_n_0\
    );
\ap_CS_fsm[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mode_0_data_reg(6),
      I1 => mode_0_data_reg(5),
      I2 => mode_0_data_reg(7),
      I3 => mode_0_data_reg(4),
      I4 => mode_0_data_reg(0),
      I5 => mode_0_data_reg(1),
      O => \ap_CS_fsm[15]_i_11_n_0\
    );
\ap_CS_fsm[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(4),
      I1 => mode_0_data_reg(7),
      I2 => mode_0_data_reg(5),
      I3 => mode_0_data_reg(6),
      O => \ap_CS_fsm[15]_i_12_n_0\
    );
\ap_CS_fsm[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => mode_0_data_reg(22),
      I1 => mode_0_data_reg(23),
      I2 => mode_0_data_reg(21),
      I3 => \ap_CS_fsm[10]_i_6_n_0\,
      I4 => \ap_CS_fsm[10]_i_5_n_0\,
      I5 => \ap_CS_fsm[15]_i_16_n_0\,
      O => \ap_CS_fsm[15]_i_13_n_0\
    );
\ap_CS_fsm[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(12),
      I1 => mode_0_data_reg(14),
      I2 => mode_0_data_reg(11),
      I3 => mode_0_data_reg(9),
      O => \ap_CS_fsm[15]_i_14_n_0\
    );
\ap_CS_fsm[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(10),
      I1 => mode_0_data_reg(8),
      I2 => mode_0_data_reg(13),
      I3 => mode_0_data_reg(15),
      O => \ap_CS_fsm[15]_i_15_n_0\
    );
\ap_CS_fsm[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mode_0_data_reg(18),
      I1 => mode_0_data_reg(17),
      O => \ap_CS_fsm[15]_i_16_n_0\
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_3_n_0\,
      I1 => \ap_CS_fsm[15]_i_4_n_0\,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TREADY_INST_0_i_6_n_0,
      I4 => \ap_CS_fsm[15]_i_5_n_0\,
      I5 => \ap_CS_fsm[15]_i_6_n_0\,
      O => ap_NS_fsm(15)
    );
\ap_CS_fsm[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101010FF"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_7_n_0\,
      I1 => \ap_CS_fsm[15]_i_8_n_0\,
      I2 => \ap_CS_fsm[15]_i_9_n_0\,
      I3 => \ap_CS_fsm[15]_i_10_n_0\,
      I4 => \ap_CS_fsm[15]_i_11_n_0\,
      I5 => \ap_CS_fsm[10]_i_3_n_0\,
      O => \ap_CS_fsm[15]_i_3_n_0\
    );
\ap_CS_fsm[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ap_sig_304,
      I1 => \ap_CS_fsm[15]_i_10_n_0\,
      I2 => mode_0_data_reg(16),
      I3 => \ap_CS_fsm[15]_i_12_n_0\,
      I4 => mode_0_data_reg(0),
      I5 => \ap_CS_fsm[15]_i_13_n_0\,
      O => \ap_CS_fsm[15]_i_4_n_0\
    );
\ap_CS_fsm[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A800A0A0A000"
    )
        port map (
      I0 => ap_sig_176,
      I1 => in_stream_TLAST(0),
      I2 => \last_6_2_reg_203_reg_n_0_[0]\,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => out_stream_TREADY,
      I5 => in_stream_TVALID,
      O => \ap_CS_fsm[15]_i_5_n_0\
    );
\ap_CS_fsm[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I1 => ap_sig_101,
      I2 => in_stream_TREADY_INST_0_i_8_n_0,
      I3 => ap_reg_ppiten_pp4_it0,
      O => \ap_CS_fsm[15]_i_6_n_0\
    );
\ap_CS_fsm[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE1"
    )
        port map (
      I0 => mode_0_data_reg(1),
      I1 => mode_0_data_reg(0),
      I2 => mode_0_data_reg(2),
      I3 => mode_0_data_reg(18),
      I4 => mode_0_data_reg(17),
      I5 => mode_0_data_reg(3),
      O => \ap_CS_fsm[15]_i_7_n_0\
    );
\ap_CS_fsm[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_14_n_0\,
      I1 => mode_0_data_reg(10),
      I2 => mode_0_data_reg(8),
      I3 => mode_0_data_reg(13),
      I4 => mode_0_data_reg(15),
      I5 => \ap_CS_fsm[11]_i_4_n_0\,
      O => \ap_CS_fsm[15]_i_8_n_0\
    );
\ap_CS_fsm[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[10]_i_5_n_0\,
      I1 => \ap_CS_fsm[10]_i_6_n_0\,
      I2 => mode_0_data_reg(21),
      I3 => mode_0_data_reg(23),
      I4 => mode_0_data_reg(22),
      O => \ap_CS_fsm[15]_i_9_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \ap_CS_fsm[15]_i_4_n_0\,
      I2 => \ap_CS_fsm[10]_i_4_n_0\,
      I3 => \ap_CS_fsm[10]_i_3_n_0\,
      I4 => \ap_CS_fsm[15]_i_3_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330AAAA0000AAAA"
    )
        port map (
      I0 => ap_sig_203,
      I1 => in_stream_TLAST(0),
      I2 => out_stream_TREADY,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => in_stream_TVALID,
      I5 => ap_sig_211,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8888"
    )
        port map (
      I0 => ap_sig_203,
      I1 => in_stream_TVALID,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => out_stream_TREADY,
      I4 => ap_sig_211,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_0\,
      I1 => \ap_CS_fsm[10]_i_3_n_0\,
      I2 => mode_0_data_reg(1),
      I3 => \ap_CS_fsm[10]_i_4_n_0\,
      I4 => \ap_CS_fsm[15]_i_4_n_0\,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330AAAA0000AAAA"
    )
        port map (
      I0 => ap_sig_187,
      I1 => in_stream_TLAST(0),
      I2 => out_stream_TREADY,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => in_stream_TVALID,
      I5 => ap_sig_195,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8888"
    )
        port map (
      I0 => ap_sig_187,
      I1 => in_stream_TVALID,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => out_stream_TREADY,
      I4 => ap_sig_195,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080FF80"
    )
        port map (
      I0 => mode_0_data_reg(1),
      I1 => ap_sig_304,
      I2 => \ap_CS_fsm[11]_i_2_n_0\,
      I3 => ap_sig_146,
      I4 => in_stream_TVALID,
      I5 => \ap_CS_fsm[6]_i_2_n_0\,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000000"
    )
        port map (
      I0 => ap_sig_176,
      I1 => in_stream_TLAST(0),
      I2 => \last_6_2_reg_203_reg_n_0_[0]\,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => out_stream_TREADY,
      I5 => in_stream_TVALID,
      O => \ap_CS_fsm[6]_i_2_n_0\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => ap_sig_146,
      I1 => in_stream_TVALID,
      I2 => \in_stream_last_V_val4_reg_911_reg_n_0_[0]\,
      I3 => ap_sig_154,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AFA8A8"
    )
        port map (
      I0 => ap_sig_154,
      I1 => \in_stream_last_V_val4_reg_911_reg_n_0_[0]\,
      I2 => in_stream_TVALID,
      I3 => \last_6_1_reg_173_reg_n_0_[0]\,
      I4 => ap_sig_165,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0FFB0FFA0B0B0"
    )
        port map (
      I0 => in_stream_TREADY_INST_0_i_8_n_0,
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => ap_sig_176,
      I3 => ap_sig_165,
      I4 => in_stream_TVALID,
      I5 => \last_6_1_reg_173_reg_n_0_[0]\,
      O => \ap_CS_fsm[9]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[15]\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_sig_138,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_sig_89,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_sig_101,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_sig_114,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_sig_126,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_sig_304,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_sig_203,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_sig_211,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_sig_187,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_sig_195,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_sig_146,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_sig_154,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_sig_165,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[9]_i_1_n_0\,
      Q => ap_sig_176,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_out_stream_TREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => ap_reg_ioackin_out_stream_TREADY633_out,
      I1 => in_stream_TREADY_INST_0_i_6_n_0,
      I2 => ap_reg_ioackin_out_stream_TREADY_i_2_n_0,
      I3 => ap_reg_ioackin_out_stream_TREADY_i_3_n_0,
      I4 => ap_rst_n,
      I5 => ap_reg_ioackin_out_stream_TREADY_i_4_n_0,
      O => ap_reg_ioackin_out_stream_TREADY_i_1_n_0
    );
ap_reg_ioackin_out_stream_TREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFF1FFF1FFF"
    )
        port map (
      I0 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I1 => out_stream_TREADY,
      I2 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I3 => ap_sig_89,
      I4 => in_stream_TVALID,
      I5 => ap_reg_ppiten_pp4_it0,
      O => ap_reg_ioackin_out_stream_TREADY_i_2_n_0
    );
ap_reg_ioackin_out_stream_TREADY_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDDD0000"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I2 => in_stream_TVALID,
      I3 => ap_sig_211,
      I4 => out_stream_TREADY,
      I5 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      O => ap_reg_ioackin_out_stream_TREADY_i_3_n_0
    );
ap_reg_ioackin_out_stream_TREADY_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => ap_reg_ioackin_out_stream_TREADY631_out,
      I1 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I2 => ap_sig_101,
      I3 => \ap_CS_fsm[13]_i_2_n_0\,
      O => ap_reg_ioackin_out_stream_TREADY_i_4_n_0
    );
ap_reg_ioackin_out_stream_TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_out_stream_TREADY_i_1_n_0,
      Q => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      R => '0'
    );
\ap_reg_phiprechg_last_2_1_reg_267pp4_it0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => in_stream_TLAST(0),
      I3 => ap_reg_phiprechg_last_2_1_reg_267pp4_it0,
      O => \ap_reg_phiprechg_last_2_1_reg_267pp4_it0[0]_i_1_n_0\
    );
\ap_reg_phiprechg_last_2_1_reg_267pp4_it0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_phiprechg_last_2_1_reg_267pp4_it0[0]_i_1_n_0\,
      Q => ap_reg_phiprechg_last_2_1_reg_267pp4_it0,
      R => '0'
    );
\ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => tmp_14_fu_655_p4(1),
      O => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[1]_i_1_n_0\
    );
\ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => tmp_14_fu_655_p4(2),
      I3 => tmp_14_reg_962(2),
      O => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[2]_i_1_n_0\
    );
\ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => tmp_14_fu_655_p4(3),
      I3 => tmp_14_reg_962(3),
      O => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[3]_i_1_n_0\
    );
\ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[1]_i_1_n_0\,
      Q => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[1]\,
      R => '0'
    );
\ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[2]_i_1_n_0\,
      Q => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[2]\,
      R => '0'
    );
\ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0[3]_i_1_n_0\,
      Q => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[3]\,
      R => '0'
    );
\ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[2]\,
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TLAST(0),
      O => \ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0[2]_i_1_n_0\
    );
\ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[1]\,
      Q => ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0(1),
      R => '0'
    );
\ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0[2]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0(2),
      R => '0'
    );
\ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0_reg_n_0_[3]\,
      Q => ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0(3),
      R => '0'
    );
\ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TUSER(0),
      I3 => tmp_13_reg_956(0),
      O => \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[0]_i_1_n_0\
    );
\ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => tmp_13_fu_645_p4(1),
      I3 => in_stream_TUSER(0),
      O => \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[1]_i_1_n_0\
    );
\ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => tmp_13_fu_645_p4(2),
      I3 => tmp_13_reg_956(2),
      O => \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[2]_i_1_n_0\
    );
\ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[0]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0(0),
      R => '0'
    );
\ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[1]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0(1),
      R => '0'
    );
\ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0[2]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0(2),
      R => '0'
    );
\ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0(2),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TUSER(0),
      O => \ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0[2]_i_1_n_0\
    );
\ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0(0),
      Q => ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0(0),
      R => '0'
    );
\ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_071_2_1_reg_277pp4_it0(1),
      Q => ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0(1),
      R => '0'
    );
\ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0[2]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0(2),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(0),
      I3 => p_Result_7_reg_950(0),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[0]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(10),
      I3 => p_Result_7_reg_950(10),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[10]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(11),
      I3 => p_Result_7_reg_950(11),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[11]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(12),
      I3 => p_Result_7_reg_950(12),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[12]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(13),
      I3 => p_Result_7_reg_950(13),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[13]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(14),
      I3 => p_Result_7_reg_950(14),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[14]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(15),
      I3 => p_Result_7_reg_950(15),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[15]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(16),
      I3 => p_Result_7_reg_950(16),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[16]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(17),
      I3 => p_Result_7_reg_950(17),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[17]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(18),
      I3 => p_Result_7_reg_950(18),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[18]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(19),
      I3 => p_Result_7_reg_950(19),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[19]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(1),
      I3 => p_Result_7_reg_950(1),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[1]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(20),
      I3 => p_Result_7_reg_950(20),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[20]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(21),
      I3 => p_Result_7_reg_950(21),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[21]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(22),
      I3 => p_Result_7_reg_950(22),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[22]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(23),
      I3 => p_Result_7_reg_950(23),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[23]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(24),
      I3 => in_stream_TDATA(0),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[24]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(25),
      I3 => in_stream_TDATA(1),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[25]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(26),
      I3 => in_stream_TDATA(2),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[26]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(27),
      I3 => in_stream_TDATA(3),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[27]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(28),
      I3 => in_stream_TDATA(4),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[28]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(29),
      I3 => in_stream_TDATA(5),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[29]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(2),
      I3 => p_Result_7_reg_950(2),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[2]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(30),
      I3 => in_stream_TDATA(6),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[30]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(31),
      I3 => in_stream_TDATA(7),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[31]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(32),
      I3 => in_stream_TDATA(8),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[32]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(33),
      I3 => in_stream_TDATA(9),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[33]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(34),
      I3 => in_stream_TDATA(10),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[34]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(35),
      I3 => in_stream_TDATA(11),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[35]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(36),
      I3 => in_stream_TDATA(12),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[36]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(37),
      I3 => in_stream_TDATA(13),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[37]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(38),
      I3 => in_stream_TDATA(14),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[38]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(39),
      I3 => in_stream_TDATA(15),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[39]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(3),
      I3 => p_Result_7_reg_950(3),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[3]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(40),
      I3 => in_stream_TDATA(16),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[40]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(41),
      I3 => in_stream_TDATA(17),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[41]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(42),
      I3 => in_stream_TDATA(18),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[42]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(43),
      I3 => in_stream_TDATA(19),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[43]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(44),
      I3 => in_stream_TDATA(20),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[44]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(45),
      I3 => in_stream_TDATA(21),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[45]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(46),
      I3 => in_stream_TDATA(22),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[46]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(47),
      I3 => in_stream_TDATA(23),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[47]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(48),
      I3 => p_Result_7_reg_950(48),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[48]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(49),
      I3 => p_Result_7_reg_950(49),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[49]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(4),
      I3 => p_Result_7_reg_950(4),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[4]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(50),
      I3 => p_Result_7_reg_950(50),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[50]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(51),
      I3 => p_Result_7_reg_950(51),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[51]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(52),
      I3 => p_Result_7_reg_950(52),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[52]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(53),
      I3 => p_Result_7_reg_950(53),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[53]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(54),
      I3 => p_Result_7_reg_950(54),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[54]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(55),
      I3 => p_Result_7_reg_950(55),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[55]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(56),
      I3 => p_Result_7_reg_950(56),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[56]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(57),
      I3 => p_Result_7_reg_950(57),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[57]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(58),
      I3 => p_Result_7_reg_950(58),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[58]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(59),
      I3 => p_Result_7_reg_950(59),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[59]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(5),
      I3 => p_Result_7_reg_950(5),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[5]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(60),
      I3 => p_Result_7_reg_950(60),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[60]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(61),
      I3 => p_Result_7_reg_950(61),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[61]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(62),
      I3 => p_Result_7_reg_950(62),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[62]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(63),
      I3 => p_Result_7_reg_950(63),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[63]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(64),
      I3 => p_Result_7_reg_950(64),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[64]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(65),
      I3 => p_Result_7_reg_950(65),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[65]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(66),
      I3 => p_Result_7_reg_950(66),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[66]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(67),
      I3 => p_Result_7_reg_950(67),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[67]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(68),
      I3 => p_Result_7_reg_950(68),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[68]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(69),
      I3 => p_Result_7_reg_950(69),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[69]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(6),
      I3 => p_Result_7_reg_950(6),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[6]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(70),
      I3 => p_Result_7_reg_950(70),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[70]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(71),
      I3 => p_Result_7_reg_950(71),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[71]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(72),
      I3 => p_Result_7_reg_950(72),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[72]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(73),
      I3 => p_Result_7_reg_950(73),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[73]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(74),
      I3 => p_Result_7_reg_950(74),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[74]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(75),
      I3 => p_Result_7_reg_950(75),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[75]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(76),
      I3 => p_Result_7_reg_950(76),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[76]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(77),
      I3 => p_Result_7_reg_950(77),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[77]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(78),
      I3 => p_Result_7_reg_950(78),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[78]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(79),
      I3 => p_Result_7_reg_950(79),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[79]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(7),
      I3 => p_Result_7_reg_950(7),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[7]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(80),
      I3 => p_Result_7_reg_950(80),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[80]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(81),
      I3 => p_Result_7_reg_950(81),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[81]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(82),
      I3 => p_Result_7_reg_950(82),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[82]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(83),
      I3 => p_Result_7_reg_950(83),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[83]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(84),
      I3 => p_Result_7_reg_950(84),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[84]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(85),
      I3 => p_Result_7_reg_950(85),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[85]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(86),
      I3 => p_Result_7_reg_950(86),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[86]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(87),
      I3 => p_Result_7_reg_950(87),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[87]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(88),
      I3 => p_Result_7_reg_950(88),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[88]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(89),
      I3 => p_Result_7_reg_950(89),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[89]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(8),
      I3 => p_Result_7_reg_950(8),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[8]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(90),
      I3 => p_Result_7_reg_950(90),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[90]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(91),
      I3 => p_Result_7_reg_950(91),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[91]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(92),
      I3 => p_Result_7_reg_950(92),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[92]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(93),
      I3 => p_Result_7_reg_950(93),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[93]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(94),
      I3 => p_Result_7_reg_950(94),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[94]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F222200000000"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_last_V_val_reg_945,
      I3 => \ap_CS_fsm[13]_i_2_n_0\,
      I4 => ap_sig_101,
      I5 => ap_reg_ppiten_pp4_it0,
      O => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => p_Result_7_fu_633_p5(95),
      I3 => p_Result_7_reg_950(95),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_2_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DFFFF555D555D"
    )
        port map (
      I0 => ap_sig_89,
      I1 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => out_stream_TREADY,
      I4 => in_stream_TVALID,
      I5 => ap_reg_ppiten_pp4_it0,
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I2 => in_stream_TDATA(9),
      I3 => p_Result_7_reg_950(9),
      O => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[9]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[0]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(0),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[10]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(10),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[11]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(11),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[12]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(12),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[13]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(13),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[14]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(14),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[15]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(15),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[16]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(16),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[17]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(17),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[18]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(18),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[19]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(19),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[1]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(1),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[20]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(20),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[21]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(21),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[22]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(22),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[23]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(23),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[24]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(24),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[25]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(25),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[26]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(26),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[27]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(27),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[28]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(28),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[29]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(29),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[2]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(2),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[30]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(30),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[31]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(31),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[32]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(32),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[33]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(33),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[34]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(34),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[35]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(35),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[36]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(36),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[37]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(37),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[38]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(38),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[39]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(39),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[3]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(3),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[40]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(40),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[41]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(41),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[42]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(42),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[43]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(43),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[44]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(44),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[45]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(45),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[46]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(46),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[47]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(47),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[48]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(48),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[49]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(49),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[4]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(4),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[50]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(50),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[51]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(51),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[52]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(52),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[53]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(53),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[54]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(54),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[55]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(55),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[56]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(56),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[57]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(57),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[58]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(58),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[59]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(59),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[5]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(5),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[60]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(60),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[61]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(61),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[62]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(62),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[63]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(63),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[64]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(64),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[65]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(65),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[66]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(66),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[67]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(67),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[68]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(68),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[69]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(69),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[6]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(6),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[70]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(70),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[71]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(71),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[72]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(72),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[73]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(73),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[74]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(74),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[75]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(75),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[76]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(76),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[77]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(77),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[78]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(78),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[79]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(79),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[7]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(7),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[80]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(80),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[81]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(81),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[82]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(82),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[83]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(83),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[84]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(84),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[85]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(85),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[86]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(86),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[87]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(87),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[88]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(88),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[89]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(89),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[8]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(8),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[90]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(90),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[91]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(91),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[92]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(92),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[93]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(93),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[94]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(94),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_2_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(95),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_phiprechg_p_067_2_1_reg_287pp4_it0,
      D => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[9]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(9),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(48),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(0),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[48]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(49),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(1),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[49]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(50),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(2),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[50]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(51),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(3),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[51]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(52),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(4),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[52]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(53),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(5),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[53]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(54),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(6),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[54]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(55),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(7),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[55]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(56),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(8),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[56]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(57),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(9),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[57]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(58),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(10),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[58]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(59),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(11),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[59]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(60),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(12),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[60]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(61),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(13),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[61]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(62),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(14),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[62]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(63),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(15),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[63]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(64),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(16),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[64]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(65),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(17),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[65]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(66),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(18),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[66]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(67),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(19),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[67]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(68),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(20),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[68]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(69),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(21),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[69]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(70),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(22),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[70]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(71),
      I1 => \last_2_1_reg_267_reg_n_0_[0]\,
      I2 => in_stream_TDATA(23),
      O => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[71]_i_1_n_0\
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => in_stream_TVALID,
      I2 => \last_2_1_reg_267_reg_n_0_[0]\,
      I3 => ap_sig_114,
      O => ap_sig_445
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(0),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(0),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(10),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(10),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(11),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(11),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(12),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(12),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(13),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(13),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(14),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(14),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(15),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(15),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(16),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(16),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(17),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(17),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(18),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(18),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(19),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(19),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(1),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(1),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(20),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(20),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(21),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(21),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(22),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(22),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(23),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(23),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(24),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(24),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(25),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(25),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(26),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(26),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(27),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(27),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(28),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(28),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(29),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(29),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(2),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(2),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(30),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(30),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(31),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(31),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(32),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(32),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(33),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(33),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(34),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(34),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(35),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(35),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(36),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(36),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(37),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(37),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(38),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(38),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(39),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(39),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(3),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(3),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(40),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(40),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(41),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(41),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(42),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(42),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(43),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(43),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(44),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(44),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(45),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(45),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(46),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(46),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(47),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(47),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[48]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(48),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[49]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(49),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(4),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(4),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[50]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(50),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[51]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(51),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[52]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(52),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[53]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(53),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[54]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(54),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[55]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(55),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[56]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(56),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[57]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(57),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[58]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(58),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[59]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(59),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(5),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(5),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[60]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(60),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[61]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(61),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[62]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(62),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[63]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(63),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[64]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(64),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[65]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(65),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[66]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(66),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[67]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(67),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[68]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(68),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[69]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(69),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(6),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(6),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[70]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(70),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => \ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0[71]_i_1_n_0\,
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(71),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(72),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(72),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(73),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(73),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(74),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(74),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(75),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(75),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(76),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(76),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(77),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(77),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(78),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(78),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(79),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(79),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(7),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(7),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(80),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(80),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(81),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(81),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(82),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(82),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(83),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(83),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(84),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(84),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(85),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(85),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(86),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(86),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(87),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(87),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(88),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(88),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(89),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(89),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(8),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(8),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(90),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(90),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(91),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(91),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(92),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(92),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(93),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(93),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(94),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(94),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(95),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(95),
      R => '0'
    );
\ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_445,
      D => ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0(9),
      Q => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(9),
      R => '0'
    );
ap_reg_ppiten_pp4_it0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA200000"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0_i_2_n_0,
      I1 => ap_reg_ppiten_pp4_it0_i_3_n_0,
      I2 => ap_sig_304,
      I3 => ap_reg_ppiten_pp4_it0,
      I4 => ap_rst_n,
      O => ap_reg_ppiten_pp4_it0_i_1_n_0
    );
ap_reg_ppiten_pp4_it0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => p_19_in,
      I1 => in_stream_TLAST(0),
      I2 => last_2_2_reg_307,
      O => ap_reg_ppiten_pp4_it0_i_2_n_0
    );
ap_reg_ppiten_pp4_it0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[10]_i_3_n_0\,
      I1 => \ap_CS_fsm[15]_i_12_n_0\,
      I2 => mode_0_data_reg(0),
      I3 => mode_0_data_reg(1),
      I4 => \ap_CS_fsm[15]_i_10_n_0\,
      O => ap_reg_ppiten_pp4_it0_i_3_n_0
    );
ap_reg_ppiten_pp4_it0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ppiten_pp4_it0_i_1_n_0,
      Q => ap_reg_ppiten_pp4_it0,
      R => '0'
    );
ap_reg_ppiten_pp4_it1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DDF00000000000"
    )
        port map (
      I0 => ap_sig_304,
      I1 => ap_reg_ppiten_pp4_it0_i_3_n_0,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => p_19_in,
      I4 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I5 => ap_rst_n,
      O => ap_reg_ppiten_pp4_it1_i_1_n_0
    );
ap_reg_ppiten_pp4_it1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ppiten_pp4_it1_i_1_n_0,
      Q => ap_reg_ppiten_pp4_it1_reg_n_0,
      R => '0'
    );
in_stream_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => in_stream_TREADY_INST_0_i_1_n_0,
      I1 => ap_reg_phiprechg_last_2_1_reg_267pp4_it01,
      I2 => \last_6_2_reg_203_reg_n_0_[0]\,
      I3 => ap_reg_ioackin_out_stream_TREADY633_out,
      I4 => in_stream_TREADY_INST_0_i_4_n_0,
      I5 => in_stream_TREADY_INST_0_i_5_n_0,
      O => in_stream_TREADY
    );
in_stream_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => last_2_2_reg_307,
      I1 => ap_reg_ioackin_out_stream_TREADY631_out,
      I2 => ap_sig_114,
      I3 => \last_2_1_reg_267_reg_n_0_[0]\,
      I4 => in_stream_TVALID,
      I5 => ap_reg_ppiten_pp4_it0,
      O => in_stream_TREADY_INST_0_i_1_n_0
    );
in_stream_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888800000000"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => in_stream_TVALID,
      I2 => out_stream_TREADY,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I5 => ap_sig_89,
      O => ap_reg_phiprechg_last_2_1_reg_267pp4_it01
    );
in_stream_TREADY_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => ap_sig_176,
      I1 => in_stream_TVALID,
      I2 => \last_6_2_reg_203_reg_n_0_[0]\,
      I3 => out_stream_TREADY,
      I4 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      O => ap_reg_ioackin_out_stream_TREADY633_out
    );
in_stream_TREADY_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFCCC8"
    )
        port map (
      I0 => ap_sig_146,
      I1 => in_stream_TVALID,
      I2 => ap_sig_203,
      I3 => ap_sig_187,
      I4 => in_stream_TREADY_INST_0_i_6_n_0,
      I5 => in_stream_TREADY_INST_0_i_7_n_0,
      O => in_stream_TREADY_INST_0_i_4_n_0
    );
in_stream_TREADY_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000808080"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => ap_sig_101,
      I2 => in_stream_TVALID,
      I3 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I4 => in_stream_TREADY_INST_0_i_8_n_0,
      I5 => in_stream_last_V_val_reg_945,
      O => in_stream_TREADY_INST_0_i_5_n_0
    );
in_stream_TREADY_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0E000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I2 => in_stream_TVALID,
      I3 => ap_sig_195,
      I4 => ap_sig_138,
      I5 => ap_sig_211,
      O => in_stream_TREADY_INST_0_i_6_n_0
    );
in_stream_TREADY_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \in_stream_last_V_val4_reg_911_reg_n_0_[0]\,
      I1 => ap_sig_154,
      I2 => \last_6_1_reg_173_reg_n_0_[0]\,
      I3 => in_stream_TVALID,
      I4 => ap_sig_165,
      O => in_stream_TREADY_INST_0_i_7_n_0
    );
in_stream_TREADY_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      O => in_stream_TREADY_INST_0_i_8_n_0
    );
\in_stream_last_V_val4_reg_911[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_146,
      O => p_0464_2_1_reg_1832
    );
\in_stream_last_V_val4_reg_911_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TLAST(0),
      Q => \in_stream_last_V_val4_reg_911_reg_n_0_[0]\,
      R => '0'
    );
\in_stream_last_V_val_reg_945[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => \ap_reg_phiprechg_p_084_2_1_reg_297pp4_it0[95]_i_3_n_0\,
      I3 => in_stream_last_V_val_reg_945,
      O => \in_stream_last_V_val_reg_945[0]_i_1_n_0\
    );
\in_stream_last_V_val_reg_945_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \in_stream_last_V_val_reg_945[0]_i_1_n_0\,
      Q => in_stream_last_V_val_reg_945,
      R => '0'
    );
\in_stream_user_V_val6_reg_905_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TUSER(0),
      Q => in_stream_user_V_val6_reg_905,
      R => '0'
    );
\last_2_1_reg_267[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => ap_reg_phiprechg_last_2_1_reg_267pp4_it0,
      I1 => in_stream_last_V_val_reg_945,
      I2 => in_stream_TLAST(0),
      I3 => \last_2_1_reg_267[0]_i_2_n_0\,
      I4 => \last_2_1_reg_267_reg_n_0_[0]\,
      O => \last_2_1_reg_267[0]_i_1_n_0\
    );
\last_2_1_reg_267[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7770000000000000"
    )
        port map (
      I0 => in_stream_TREADY_INST_0_i_8_n_0,
      I1 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I2 => in_stream_TVALID,
      I3 => in_stream_last_V_val_reg_945,
      I4 => ap_sig_101,
      I5 => ap_reg_ppiten_pp4_it0,
      O => \last_2_1_reg_267[0]_i_2_n_0\
    );
\last_2_1_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_2_1_reg_267[0]_i_1_n_0\,
      Q => \last_2_1_reg_267_reg_n_0_[0]\,
      R => '0'
    );
\last_2_2_reg_307[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCACFCCCCCCCCCCC"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => last_2_2_reg_307,
      I2 => ap_sig_114,
      I3 => \last_2_1_reg_267_reg_n_0_[0]\,
      I4 => in_stream_TVALID,
      I5 => ap_reg_ppiten_pp4_it0,
      O => \last_2_2_reg_307[0]_i_1_n_0\
    );
\last_2_2_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_2_2_reg_307[0]_i_1_n_0\,
      Q => last_2_2_reg_307,
      R => '0'
    );
\last_6_1_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => in_stream_TLAST(0),
      Q => \last_6_1_reg_173_reg_n_0_[0]\,
      R => '0'
    );
\last_6_2_reg_203[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0B8F0"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => in_stream_TVALID,
      I2 => \last_6_2_reg_203_reg_n_0_[0]\,
      I3 => ap_sig_165,
      I4 => \last_6_1_reg_173_reg_n_0_[0]\,
      O => \last_6_2_reg_203[0]_i_1_n_0\
    );
\last_6_2_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_6_2_reg_203[0]_i_1_n_0\,
      Q => \last_6_2_reg_203_reg_n_0_[0]\,
      R => '0'
    );
\mode_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(0),
      Q => mode_0_data_reg(0),
      R => '0'
    );
\mode_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(10),
      Q => mode_0_data_reg(10),
      R => '0'
    );
\mode_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(11),
      Q => mode_0_data_reg(11),
      R => '0'
    );
\mode_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(12),
      Q => mode_0_data_reg(12),
      R => '0'
    );
\mode_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(13),
      Q => mode_0_data_reg(13),
      R => '0'
    );
\mode_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(14),
      Q => mode_0_data_reg(14),
      R => '0'
    );
\mode_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(15),
      Q => mode_0_data_reg(15),
      R => '0'
    );
\mode_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(16),
      Q => mode_0_data_reg(16),
      R => '0'
    );
\mode_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(17),
      Q => mode_0_data_reg(17),
      R => '0'
    );
\mode_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(18),
      Q => mode_0_data_reg(18),
      R => '0'
    );
\mode_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(19),
      Q => mode_0_data_reg(19),
      R => '0'
    );
\mode_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(1),
      Q => mode_0_data_reg(1),
      R => '0'
    );
\mode_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(20),
      Q => mode_0_data_reg(20),
      R => '0'
    );
\mode_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(21),
      Q => mode_0_data_reg(21),
      R => '0'
    );
\mode_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(22),
      Q => mode_0_data_reg(22),
      R => '0'
    );
\mode_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(23),
      Q => mode_0_data_reg(23),
      R => '0'
    );
\mode_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(24),
      Q => mode_0_data_reg(24),
      R => '0'
    );
\mode_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(25),
      Q => mode_0_data_reg(25),
      R => '0'
    );
\mode_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(26),
      Q => mode_0_data_reg(26),
      R => '0'
    );
\mode_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(27),
      Q => mode_0_data_reg(27),
      R => '0'
    );
\mode_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(28),
      Q => mode_0_data_reg(28),
      R => '0'
    );
\mode_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(29),
      Q => mode_0_data_reg(29),
      R => '0'
    );
\mode_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(2),
      Q => mode_0_data_reg(2),
      R => '0'
    );
\mode_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(30),
      Q => mode_0_data_reg(30),
      R => '0'
    );
\mode_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(31),
      Q => mode_0_data_reg(31),
      R => '0'
    );
\mode_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(3),
      Q => mode_0_data_reg(3),
      R => '0'
    );
\mode_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(4),
      Q => mode_0_data_reg(4),
      R => '0'
    );
\mode_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(5),
      Q => mode_0_data_reg(5),
      R => '0'
    );
\mode_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(6),
      Q => mode_0_data_reg(6),
      R => '0'
    );
\mode_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(7),
      Q => mode_0_data_reg(7),
      R => '0'
    );
\mode_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(8),
      Q => mode_0_data_reg(8),
      R => '0'
    );
\mode_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(9),
      Q => mode_0_data_reg(9),
      R => '0'
    );
\out_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[0]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[0]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(0),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(0)
    );
\out_stream_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(0),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(0),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(0),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[0]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => tmp_11_reg_889(0),
      I2 => tmp_8_reg_897(0),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(0),
      O => \out_stream_TDATA[0]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[10]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(10),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I5 => \out_stream_TDATA[10]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(10)
    );
\out_stream_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(10),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(10),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(10),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[10]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F111F111F1FFFF"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c1_V_fu_455_p2(3),
      I2 => out_stream_TVALID_INST_0_i_1_n_0,
      I3 => p_0464_2_2_reg_214(10),
      I4 => tmp_8_reg_897(10),
      I5 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      O => \out_stream_TDATA[10]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[10]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_stream_TDATA[10]_INST_0_i_3_n_0\,
      CO(2) => \out_stream_TDATA[10]_INST_0_i_3_n_1\,
      CO(1) => \out_stream_TDATA[10]_INST_0_i_3_n_2\,
      CO(0) => \out_stream_TDATA[10]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Result_s_30_reg_879(3 downto 0),
      O(3 downto 1) => out_c1_V_fu_455_p2(3 downto 1),
      O(0) => \NLW_out_stream_TDATA[10]_INST_0_i_3_O_UNCONNECTED\(0),
      S(3) => \out_stream_TDATA[10]_INST_0_i_4_n_0\,
      S(2) => \out_stream_TDATA[10]_INST_0_i_5_n_0\,
      S(1) => \out_stream_TDATA[10]_INST_0_i_6_n_0\,
      S(0) => \out_stream_TDATA[10]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[10]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_s_30_reg_879(3),
      I1 => in_stream_TDATA(11),
      O => \out_stream_TDATA[10]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[10]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_s_30_reg_879(2),
      I1 => in_stream_TDATA(10),
      O => \out_stream_TDATA[10]_INST_0_i_5_n_0\
    );
\out_stream_TDATA[10]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_s_30_reg_879(1),
      I1 => in_stream_TDATA(9),
      O => \out_stream_TDATA[10]_INST_0_i_6_n_0\
    );
\out_stream_TDATA[10]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_s_30_reg_879(0),
      I1 => in_stream_TDATA(8),
      O => \out_stream_TDATA[10]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[11]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(11),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I5 => \out_stream_TDATA[11]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(11)
    );
\out_stream_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(11),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(11),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(11),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[11]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c1_V_fu_455_p2(4),
      I2 => tmp_8_reg_897(11),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(11),
      O => \out_stream_TDATA[11]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[12]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[12]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(12),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(12)
    );
\out_stream_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(12),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(12),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(12),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[12]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c1_V_fu_455_p2(5),
      I2 => tmp_8_reg_897(12),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(12),
      O => \out_stream_TDATA[12]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[13]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[13]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(13),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(13)
    );
\out_stream_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(13),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(13),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(13),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[13]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c1_V_fu_455_p2(6),
      I2 => tmp_8_reg_897(13),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(13),
      O => \out_stream_TDATA[13]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[14]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(14),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I5 => \out_stream_TDATA[14]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(14)
    );
\out_stream_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(14),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(14),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(14),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[14]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c1_V_fu_455_p2(7),
      I2 => tmp_8_reg_897(14),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(14),
      O => \out_stream_TDATA[14]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[14]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_stream_TDATA[10]_INST_0_i_3_n_0\,
      CO(3) => \out_stream_TDATA[14]_INST_0_i_3_n_0\,
      CO(2) => \out_stream_TDATA[14]_INST_0_i_3_n_1\,
      CO(1) => \out_stream_TDATA[14]_INST_0_i_3_n_2\,
      CO(0) => \out_stream_TDATA[14]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Result_s_30_reg_879(7 downto 4),
      O(3 downto 0) => out_c1_V_fu_455_p2(7 downto 4),
      S(3) => \out_stream_TDATA[14]_INST_0_i_4_n_0\,
      S(2) => \out_stream_TDATA[14]_INST_0_i_5_n_0\,
      S(1) => \out_stream_TDATA[14]_INST_0_i_6_n_0\,
      S(0) => \out_stream_TDATA[14]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[14]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_s_30_reg_879(7),
      I1 => in_stream_TDATA(15),
      O => \out_stream_TDATA[14]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[14]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_s_30_reg_879(6),
      I1 => in_stream_TDATA(14),
      O => \out_stream_TDATA[14]_INST_0_i_5_n_0\
    );
\out_stream_TDATA[14]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_s_30_reg_879(5),
      I1 => in_stream_TDATA(13),
      O => \out_stream_TDATA[14]_INST_0_i_6_n_0\
    );
\out_stream_TDATA[14]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_s_30_reg_879(4),
      I1 => in_stream_TDATA(12),
      O => \out_stream_TDATA[14]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[15]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(15),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I5 => \out_stream_TDATA[15]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(15)
    );
\out_stream_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(15),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(15),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(15),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[15]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F111F111F1FFFF"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c1_V_fu_455_p2(8),
      I2 => out_stream_TVALID_INST_0_i_1_n_0,
      I3 => p_0464_2_2_reg_214(15),
      I4 => tmp_8_reg_897(15),
      I5 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      O => \out_stream_TDATA[15]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[15]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_stream_TDATA[14]_INST_0_i_3_n_0\,
      CO(3 downto 1) => \NLW_out_stream_TDATA[15]_INST_0_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => out_c1_V_fu_455_p2(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_out_stream_TDATA[15]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\out_stream_TDATA[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_stream_TDATA[16]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[16]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(16),
      S => \out_stream_TDATA[31]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_Result_29_2_reg_1013(16),
      I1 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I2 => p_0464_2_2_reg_214(16),
      I3 => out_stream_TVALID_INST_0_i_1_n_0,
      I4 => in_stream_TDATA(0),
      O => \out_stream_TDATA[16]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I1 => in_stream_TDATA(16),
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(16),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(16),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[16]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
        port map (
      I0 => \out_stream_TDATA[17]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[17]_INST_0_i_2_n_0\,
      I3 => p_Result_29_2_reg_1013(17),
      I4 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(17)
    );
\out_stream_TDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(17),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(17),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(17),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[17]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800088888"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I1 => in_stream_TDATA(1),
      I2 => in_stream_TVALID,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => ap_sig_176,
      I5 => p_0464_2_2_reg_214(17),
      O => \out_stream_TDATA[17]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[18]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(18),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[18]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(18)
    );
\out_stream_TDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(18),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(18),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(18),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[18]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800088888"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I1 => in_stream_TDATA(2),
      I2 => in_stream_TVALID,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => ap_sig_176,
      I5 => p_0464_2_2_reg_214(18),
      O => \out_stream_TDATA[18]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
        port map (
      I0 => \out_stream_TDATA[19]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[19]_INST_0_i_2_n_0\,
      I3 => p_Result_29_2_reg_1013(19),
      I4 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(19)
    );
\out_stream_TDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(19),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(19),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(19),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[19]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800088888"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I1 => in_stream_TDATA(3),
      I2 => in_stream_TVALID,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => ap_sig_176,
      I5 => p_0464_2_2_reg_214(19),
      O => \out_stream_TDATA[19]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[1]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[1]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(1),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(1)
    );
\out_stream_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(1),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(1),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(1),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[1]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => tmp_11_reg_889(1),
      I2 => tmp_8_reg_897(1),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(1),
      O => \out_stream_TDATA[1]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
        port map (
      I0 => \out_stream_TDATA[20]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[20]_INST_0_i_2_n_0\,
      I3 => p_Result_29_2_reg_1013(20),
      I4 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(20)
    );
\out_stream_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(20),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(20),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(20),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[20]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800088888"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I1 => in_stream_TDATA(4),
      I2 => in_stream_TVALID,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => ap_sig_176,
      I5 => p_0464_2_2_reg_214(20),
      O => \out_stream_TDATA[20]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[21]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(21),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[21]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(21)
    );
\out_stream_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(21),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(21),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(21),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[21]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800088888"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I1 => in_stream_TDATA(5),
      I2 => in_stream_TVALID,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => ap_sig_176,
      I5 => p_0464_2_2_reg_214(21),
      O => \out_stream_TDATA[21]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[22]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(22),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[22]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(22)
    );
\out_stream_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(22),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(22),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(22),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[22]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800088888"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I1 => in_stream_TDATA(6),
      I2 => in_stream_TVALID,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => ap_sig_176,
      I5 => p_0464_2_2_reg_214(22),
      O => \out_stream_TDATA[22]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF4F4F4"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I3 => p_Result_29_2_reg_1013(23),
      I4 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(23)
    );
\out_stream_TDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(23),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(23),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(23),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[23]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800088888"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I1 => in_stream_TDATA(7),
      I2 => in_stream_TVALID,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => ap_sig_176,
      I5 => p_0464_2_2_reg_214(23),
      O => \out_stream_TDATA[23]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[24]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[24]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(24),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(24)
    );
\out_stream_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => alpha_V_read_reg_847(0),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(24),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(24),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[24]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F111F111F1FFFF"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c2_V_fu_468_p2(1),
      I2 => out_stream_TVALID_INST_0_i_1_n_0,
      I3 => data4(24),
      I4 => in_stream_TDATA(8),
      I5 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      O => \out_stream_TDATA[24]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[25]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[25]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(25),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(25)
    );
\out_stream_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => alpha_V_read_reg_847(1),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(25),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(25),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[25]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c2_V_fu_468_p2(2),
      I2 => in_stream_TDATA(9),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => data4(25),
      O => \out_stream_TDATA[25]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[26]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[26]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(26),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(26)
    );
\out_stream_TDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => alpha_V_read_reg_847(2),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(26),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(26),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[26]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c2_V_fu_468_p2(3),
      I2 => in_stream_TDATA(10),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => data4(26),
      O => \out_stream_TDATA[26]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[26]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_stream_TDATA[26]_INST_0_i_3_n_0\,
      CO(2) => \out_stream_TDATA[26]_INST_0_i_3_n_1\,
      CO(1) => \out_stream_TDATA[26]_INST_0_i_3_n_2\,
      CO(0) => \out_stream_TDATA[26]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Result_3_reg_884(3 downto 0),
      O(3 downto 1) => out_c2_V_fu_468_p2(3 downto 1),
      O(0) => \NLW_out_stream_TDATA[26]_INST_0_i_3_O_UNCONNECTED\(0),
      S(3) => \out_stream_TDATA[26]_INST_0_i_4_n_0\,
      S(2) => \out_stream_TDATA[26]_INST_0_i_5_n_0\,
      S(1) => \out_stream_TDATA[26]_INST_0_i_6_n_0\,
      S(0) => \out_stream_TDATA[26]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[26]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_3_reg_884(3),
      I1 => in_stream_TDATA(19),
      O => \out_stream_TDATA[26]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[26]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_3_reg_884(2),
      I1 => in_stream_TDATA(18),
      O => \out_stream_TDATA[26]_INST_0_i_5_n_0\
    );
\out_stream_TDATA[26]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_3_reg_884(1),
      I1 => in_stream_TDATA(17),
      O => \out_stream_TDATA[26]_INST_0_i_6_n_0\
    );
\out_stream_TDATA[26]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_3_reg_884(0),
      I1 => in_stream_TDATA(16),
      O => \out_stream_TDATA[26]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[27]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[27]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(27),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(27)
    );
\out_stream_TDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => alpha_V_read_reg_847(3),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(27),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(27),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[27]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c2_V_fu_468_p2(4),
      I2 => in_stream_TDATA(11),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => data4(27),
      O => \out_stream_TDATA[27]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[28]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[28]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(28),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(28)
    );
\out_stream_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => alpha_V_read_reg_847(4),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(28),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(28),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[28]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c2_V_fu_468_p2(5),
      I2 => in_stream_TDATA(12),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => data4(28),
      O => \out_stream_TDATA[28]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[29]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[29]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(29),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(29)
    );
\out_stream_TDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => alpha_V_read_reg_847(5),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(29),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(29),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[29]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c2_V_fu_468_p2(6),
      I2 => in_stream_TDATA(13),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => data4(29),
      O => \out_stream_TDATA[29]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[2]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(2),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I5 => \out_stream_TDATA[2]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(2)
    );
\out_stream_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(2),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(2),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(2),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[2]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => tmp_11_reg_889(2),
      I2 => tmp_8_reg_897(2),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(2),
      O => \out_stream_TDATA[2]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[30]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[30]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(30),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(30)
    );
\out_stream_TDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => alpha_V_read_reg_847(6),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(30),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(30),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[30]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c2_V_fu_468_p2(7),
      I2 => in_stream_TDATA(14),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => data4(30),
      O => \out_stream_TDATA[30]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[30]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_stream_TDATA[26]_INST_0_i_3_n_0\,
      CO(3) => \out_stream_TDATA[30]_INST_0_i_3_n_0\,
      CO(2) => \out_stream_TDATA[30]_INST_0_i_3_n_1\,
      CO(1) => \out_stream_TDATA[30]_INST_0_i_3_n_2\,
      CO(0) => \out_stream_TDATA[30]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Result_3_reg_884(7 downto 4),
      O(3 downto 0) => out_c2_V_fu_468_p2(7 downto 4),
      S(3) => \out_stream_TDATA[30]_INST_0_i_4_n_0\,
      S(2) => \out_stream_TDATA[30]_INST_0_i_5_n_0\,
      S(1) => \out_stream_TDATA[30]_INST_0_i_6_n_0\,
      S(0) => \out_stream_TDATA[30]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[30]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_3_reg_884(7),
      I1 => in_stream_TDATA(23),
      O => \out_stream_TDATA[30]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[30]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_3_reg_884(6),
      I1 => in_stream_TDATA(22),
      O => \out_stream_TDATA[30]_INST_0_i_5_n_0\
    );
\out_stream_TDATA[30]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_3_reg_884(5),
      I1 => in_stream_TDATA(21),
      O => \out_stream_TDATA[30]_INST_0_i_6_n_0\
    );
\out_stream_TDATA[30]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_3_reg_884(4),
      I1 => in_stream_TDATA(20),
      O => \out_stream_TDATA[30]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(31),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I5 => \out_stream_TDATA[31]_INST_0_i_5_n_0\,
      O => out_stream_TDATA(31)
    );
\out_stream_TDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => alpha_V_read_reg_847(7),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(31),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(31),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[31]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => ap_sig_176,
      I1 => ap_sig_195,
      I2 => in_stream_TVALID,
      O => \out_stream_TDATA[31]_INST_0_i_10_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I1 => \out_stream_TUSER[0]_INST_0_i_3_n_0\,
      I2 => in_stream_TVALID,
      I3 => ap_sig_138,
      O => \out_stream_TDATA[31]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => in_stream_last_V_val_reg_945,
      I3 => ap_sig_101,
      I4 => ap_reg_ppiten_pp4_it1_reg_n_0,
      O => \out_stream_TDATA[31]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \out_stream_TUSER[0]_INST_0_i_3_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I2 => ap_sig_138,
      I3 => in_stream_TVALID,
      O => \out_stream_TDATA[31]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c2_V_fu_468_p2(8),
      I2 => in_stream_TDATA(15),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => data4(31),
      O => \out_stream_TDATA[31]_INST_0_i_5_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFFFFF"
    )
        port map (
      I0 => ap_sig_126,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I3 => ap_sig_138,
      I4 => in_stream_TVALID,
      O => \out_stream_TDATA[31]_INST_0_i_6_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => in_stream_TVALID,
      I2 => ap_sig_89,
      I3 => ap_reg_ppiten_pp4_it1_reg_n_0,
      O => \out_stream_TDATA[31]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => \last_6_2_reg_203_reg_n_0_[0]\,
      I1 => ap_sig_176,
      I2 => ap_sig_195,
      I3 => in_stream_TVALID,
      O => \out_stream_TDATA[31]_INST_0_i_8_n_0\
    );
\out_stream_TDATA[31]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_stream_TDATA[30]_INST_0_i_3_n_0\,
      CO(3 downto 1) => \NLW_out_stream_TDATA[31]_INST_0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => out_c2_V_fu_468_p2(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_out_stream_TDATA[31]_INST_0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\out_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[3]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(3),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I5 => \out_stream_TDATA[3]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(3)
    );
\out_stream_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(3),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(3),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(3),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[3]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => tmp_11_reg_889(3),
      I2 => tmp_8_reg_897(3),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(3),
      O => \out_stream_TDATA[3]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[4]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[4]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(4),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(4)
    );
\out_stream_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(4),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(4),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(4),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[4]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => tmp_11_reg_889(4),
      I2 => tmp_8_reg_897(4),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(4),
      O => \out_stream_TDATA[4]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[5]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[5]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(5),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(5)
    );
\out_stream_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(5),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(5),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(5),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[5]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F111F111F1FFFF"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => tmp_11_reg_889(5),
      I2 => out_stream_TVALID_INST_0_i_1_n_0,
      I3 => p_0464_2_2_reg_214(5),
      I4 => tmp_8_reg_897(5),
      I5 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      O => \out_stream_TDATA[5]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[6]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[6]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(6),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(6)
    );
\out_stream_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(6),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(6),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(6),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[6]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => tmp_11_reg_889(6),
      I2 => tmp_8_reg_897(6),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(6),
      O => \out_stream_TDATA[6]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \out_stream_TDATA[7]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => p_Result_29_2_reg_1013(7),
      I3 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I5 => \out_stream_TDATA[7]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(7)
    );
\out_stream_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(7),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(7),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(7),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[7]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F111F111F1FFFF"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => tmp_11_reg_889(7),
      I2 => out_stream_TVALID_INST_0_i_1_n_0,
      I3 => p_0464_2_2_reg_214(7),
      I4 => tmp_8_reg_897(7),
      I5 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      O => \out_stream_TDATA[7]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[8]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[8]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(8),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(8)
    );
\out_stream_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDD0DDD0D"
    )
        port map (
      I0 => in_stream_TDATA(8),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(8),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => p_Result_29_1_reg_998(8),
      I5 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[8]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c1_V_fu_455_p2(1),
      I2 => tmp_8_reg_897(8),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(8),
      O => \out_stream_TDATA[8]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \out_stream_TDATA[9]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[31]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      I3 => \out_stream_TDATA[9]_INST_0_i_2_n_0\,
      I4 => p_Result_29_2_reg_1013(9),
      I5 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => out_stream_TDATA(9)
    );
\out_stream_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => in_stream_TDATA(9),
      I1 => \out_stream_TDATA[31]_INST_0_i_6_n_0\,
      I2 => p_Result_29_1_reg_998(9),
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(9),
      I5 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      O => \out_stream_TDATA[9]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111FFFFF111F"
    )
        port map (
      I0 => \out_stream_TDATA[31]_INST_0_i_8_n_0\,
      I1 => out_c1_V_fu_455_p2(2),
      I2 => tmp_8_reg_897(9),
      I3 => \out_stream_TDATA[31]_INST_0_i_10_n_0\,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => p_0464_2_2_reg_214(9),
      O => \out_stream_TDATA[9]_INST_0_i_2_n_0\
    );
\out_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111000001110"
    )
        port map (
      I0 => \out_stream_TLAST[0]_INST_0_i_1_n_0\,
      I1 => \out_stream_TLAST[0]_INST_0_i_2_n_0\,
      I2 => ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0(1),
      I3 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I5 => tmp_31_reg_1023,
      O => out_stream_TLAST(0)
    );
\out_stream_TLAST[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \last_6_2_reg_203_reg_n_0_[0]\,
      I1 => ap_sig_176,
      I2 => in_stream_TLAST(0),
      I3 => \out_stream_TUSER[0]_INST_0_i_3_n_0\,
      O => \out_stream_TLAST[0]_INST_0_i_1_n_0\
    );
\out_stream_TLAST[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008088"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I1 => ap_sig_89,
      I2 => in_stream_TVALID,
      I3 => ap_reg_ppiten_pp4_it0,
      I4 => tmp_29_reg_1008,
      O => \out_stream_TLAST[0]_INST_0_i_2_n_0\
    );
\out_stream_TLAST[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5557777FFFFFFFF"
    )
        port map (
      I0 => ap_sig_126,
      I1 => last_2_2_reg_307,
      I2 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I3 => ap_sig_89,
      I4 => in_stream_TVALID,
      I5 => ap_reg_ppiten_pp4_it0,
      O => \out_stream_TLAST[0]_INST_0_i_3_n_0\
    );
\out_stream_TUSER[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888CC008888CC0F"
    )
        port map (
      I0 => tmp_30_reg_1018,
      I1 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I2 => \out_stream_TUSER[0]_INST_0_i_2_n_0\,
      I3 => \out_stream_TUSER[0]_INST_0_i_3_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      I5 => \out_stream_TUSER[0]_INST_0_i_4_n_0\,
      O => out_stream_TUSER(0)
    );
\out_stream_TUSER[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \out_stream_TLAST[0]_INST_0_i_3_n_0\,
      I1 => ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0(0),
      I2 => tmp_28_reg_1003,
      I3 => \out_stream_TDATA[31]_INST_0_i_7_n_0\,
      I4 => \out_stream_TDATA[31]_INST_0_i_3_n_0\,
      O => \out_stream_TUSER[0]_INST_0_i_1_n_0\
    );
\out_stream_TUSER[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007050F000"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => ap_sig_138,
      I2 => ap_sig_176,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => in_stream_TVALID,
      I5 => \user_1_2_reg_224_reg_n_0_[0]\,
      O => \out_stream_TUSER[0]_INST_0_i_2_n_0\
    );
\out_stream_TUSER[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8080808"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I1 => ap_sig_89,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => ap_sig_126,
      I4 => last_2_2_reg_307,
      I5 => in_stream_TVALID,
      O => \out_stream_TUSER[0]_INST_0_i_3_n_0\
    );
\out_stream_TUSER[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5051515100011111"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => reg_429_1,
      I2 => in_stream_TVALID,
      I3 => \last_6_2_reg_203_reg_n_0_[0]\,
      I4 => ap_sig_176,
      I5 => ap_sig_138,
      O => \out_stream_TUSER[0]_INST_0_i_4_n_0\
    );
out_stream_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555504055555555"
    )
        port map (
      I0 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I1 => ap_sig_211,
      I2 => in_stream_TVALID,
      I3 => ap_sig_195,
      I4 => out_stream_TVALID_INST_0_i_1_n_0,
      I5 => \out_stream_TDATA[31]_INST_0_i_4_n_0\,
      O => out_stream_TVALID
    );
out_stream_TVALID_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_sig_176,
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TVALID,
      O => out_stream_TVALID_INST_0_i_1_n_0
    );
\p_0464_2_1_reg_183[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TDATA(0),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(0),
      O => \p_0464_2_1_reg_183[0]_i_1_n_0\
    );
\p_0464_2_1_reg_183[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(10),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TDATA(2),
      O => \p_0464_2_1_reg_183[10]_i_1_n_0\
    );
\p_0464_2_1_reg_183[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(11),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TDATA(3),
      O => \p_0464_2_1_reg_183[11]_i_1_n_0\
    );
\p_0464_2_1_reg_183[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(12),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TDATA(4),
      O => \p_0464_2_1_reg_183[12]_i_1_n_0\
    );
\p_0464_2_1_reg_183[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(13),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TDATA(5),
      O => \p_0464_2_1_reg_183[13]_i_1_n_0\
    );
\p_0464_2_1_reg_183[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(14),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TDATA(6),
      O => \p_0464_2_1_reg_183[14]_i_1_n_0\
    );
\p_0464_2_1_reg_183[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(15),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TDATA(7),
      O => \p_0464_2_1_reg_183[15]_i_1_n_0\
    );
\p_0464_2_1_reg_183[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(16),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(16),
      O => \p_0464_2_1_reg_183[16]_i_1_n_0\
    );
\p_0464_2_1_reg_183[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(17),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(17),
      O => \p_0464_2_1_reg_183[17]_i_1_n_0\
    );
\p_0464_2_1_reg_183[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(18),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(18),
      O => \p_0464_2_1_reg_183[18]_i_1_n_0\
    );
\p_0464_2_1_reg_183[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(19),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(19),
      O => \p_0464_2_1_reg_183[19]_i_1_n_0\
    );
\p_0464_2_1_reg_183[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TDATA(1),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(1),
      O => \p_0464_2_1_reg_183[1]_i_1_n_0\
    );
\p_0464_2_1_reg_183[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(20),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(20),
      O => \p_0464_2_1_reg_183[20]_i_1_n_0\
    );
\p_0464_2_1_reg_183[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(21),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(21),
      O => \p_0464_2_1_reg_183[21]_i_1_n_0\
    );
\p_0464_2_1_reg_183[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(22),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(22),
      O => \p_0464_2_1_reg_183[22]_i_1_n_0\
    );
\p_0464_2_1_reg_183[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(23),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(23),
      O => \p_0464_2_1_reg_183[23]_i_1_n_0\
    );
\p_0464_2_1_reg_183[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(24),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(24),
      O => \p_0464_2_1_reg_183[24]_i_1_n_0\
    );
\p_0464_2_1_reg_183[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(25),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(25),
      O => \p_0464_2_1_reg_183[25]_i_1_n_0\
    );
\p_0464_2_1_reg_183[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(26),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(26),
      O => \p_0464_2_1_reg_183[26]_i_1_n_0\
    );
\p_0464_2_1_reg_183[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(27),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(27),
      O => \p_0464_2_1_reg_183[27]_i_1_n_0\
    );
\p_0464_2_1_reg_183[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(28),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(28),
      O => \p_0464_2_1_reg_183[28]_i_1_n_0\
    );
\p_0464_2_1_reg_183[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(29),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(29),
      O => \p_0464_2_1_reg_183[29]_i_1_n_0\
    );
\p_0464_2_1_reg_183[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TDATA(2),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(2),
      O => \p_0464_2_1_reg_183[2]_i_1_n_0\
    );
\p_0464_2_1_reg_183[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(30),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(30),
      O => \p_0464_2_1_reg_183[30]_i_1_n_0\
    );
\p_0464_2_1_reg_183[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => ap_sig_146,
      I2 => \in_stream_last_V_val4_reg_911_reg_n_0_[0]\,
      I3 => in_stream_TVALID,
      I4 => ap_sig_154,
      O => last_6_1_reg_1730
    );
\p_0464_2_1_reg_183[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(31),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(31),
      O => \p_0464_2_1_reg_183[31]_i_2_n_0\
    );
\p_0464_2_1_reg_183[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TDATA(3),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(3),
      O => \p_0464_2_1_reg_183[3]_i_1_n_0\
    );
\p_0464_2_1_reg_183[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TDATA(4),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(4),
      O => \p_0464_2_1_reg_183[4]_i_1_n_0\
    );
\p_0464_2_1_reg_183[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TDATA(5),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(5),
      O => \p_0464_2_1_reg_183[5]_i_1_n_0\
    );
\p_0464_2_1_reg_183[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TDATA(6),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(6),
      O => \p_0464_2_1_reg_183[6]_i_1_n_0\
    );
\p_0464_2_1_reg_183[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TDATA(7),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => p_Result_9_reg_916(7),
      O => \p_0464_2_1_reg_183[7]_i_1_n_0\
    );
\p_0464_2_1_reg_183[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(8),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TDATA(0),
      O => \p_0464_2_1_reg_183[8]_i_1_n_0\
    );
\p_0464_2_1_reg_183[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => p_Result_9_fu_533_p5(9),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TDATA(1),
      O => \p_0464_2_1_reg_183[9]_i_1_n_0\
    );
\p_0464_2_1_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[0]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(0),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[10]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(10),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[11]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(11),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[12]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(12),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[13]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(13),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[14]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(14),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[15]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(15),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[16]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(16),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[17]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(17),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[18]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(18),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[19]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(19),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[1]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(1),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[20]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(20),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[21]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(21),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[22]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(22),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[23]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(23),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[24]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(24),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[25]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(25),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[26]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(26),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[27]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(27),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[28]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(28),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[29]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(29),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[2]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(2),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[30]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(30),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[31]_i_2_n_0\,
      Q => p_0464_2_1_reg_183(31),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[3]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(3),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[4]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(4),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[5]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(5),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[6]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(6),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[7]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(7),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[8]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(8),
      R => '0'
    );
\p_0464_2_1_reg_183_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => \p_0464_2_1_reg_183[9]_i_1_n_0\,
      Q => p_0464_2_1_reg_183(9),
      R => '0'
    );
\p_0464_2_2_reg_214[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_1_reg_183(16),
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TDATA(0),
      O => \p_0464_2_2_reg_214[16]_i_1_n_0\
    );
\p_0464_2_2_reg_214[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_1_reg_183(17),
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TDATA(1),
      O => \p_0464_2_2_reg_214[17]_i_1_n_0\
    );
\p_0464_2_2_reg_214[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_1_reg_183(18),
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TDATA(2),
      O => \p_0464_2_2_reg_214[18]_i_1_n_0\
    );
\p_0464_2_2_reg_214[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_1_reg_183(19),
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TDATA(3),
      O => \p_0464_2_2_reg_214[19]_i_1_n_0\
    );
\p_0464_2_2_reg_214[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_1_reg_183(20),
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TDATA(4),
      O => \p_0464_2_2_reg_214[20]_i_1_n_0\
    );
\p_0464_2_2_reg_214[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_1_reg_183(21),
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TDATA(5),
      O => \p_0464_2_2_reg_214[21]_i_1_n_0\
    );
\p_0464_2_2_reg_214[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_1_reg_183(22),
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TDATA(6),
      O => \p_0464_2_2_reg_214[22]_i_1_n_0\
    );
\p_0464_2_2_reg_214[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_1_reg_183(23),
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TDATA(7),
      O => \p_0464_2_2_reg_214[23]_i_1_n_0\
    );
\p_0464_2_2_reg_214[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_sig_165,
      I1 => in_stream_TVALID,
      I2 => \last_6_1_reg_173_reg_n_0_[0]\,
      O => ap_sig_335
    );
\p_0464_2_2_reg_214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(0),
      Q => p_0464_2_2_reg_214(0),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(10),
      Q => p_0464_2_2_reg_214(10),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(11),
      Q => p_0464_2_2_reg_214(11),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(12),
      Q => p_0464_2_2_reg_214(12),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(13),
      Q => p_0464_2_2_reg_214(13),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(14),
      Q => p_0464_2_2_reg_214(14),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(15),
      Q => p_0464_2_2_reg_214(15),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => \p_0464_2_2_reg_214[16]_i_1_n_0\,
      Q => p_0464_2_2_reg_214(16),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => \p_0464_2_2_reg_214[17]_i_1_n_0\,
      Q => p_0464_2_2_reg_214(17),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => \p_0464_2_2_reg_214[18]_i_1_n_0\,
      Q => p_0464_2_2_reg_214(18),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => \p_0464_2_2_reg_214[19]_i_1_n_0\,
      Q => p_0464_2_2_reg_214(19),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(1),
      Q => p_0464_2_2_reg_214(1),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => \p_0464_2_2_reg_214[20]_i_1_n_0\,
      Q => p_0464_2_2_reg_214(20),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => \p_0464_2_2_reg_214[21]_i_1_n_0\,
      Q => p_0464_2_2_reg_214(21),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => \p_0464_2_2_reg_214[22]_i_1_n_0\,
      Q => p_0464_2_2_reg_214(22),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => \p_0464_2_2_reg_214[23]_i_1_n_0\,
      Q => p_0464_2_2_reg_214(23),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(24),
      Q => p_0464_2_2_reg_214(24),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(25),
      Q => p_0464_2_2_reg_214(25),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(26),
      Q => p_0464_2_2_reg_214(26),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(27),
      Q => p_0464_2_2_reg_214(27),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(28),
      Q => p_0464_2_2_reg_214(28),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(29),
      Q => p_0464_2_2_reg_214(29),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(2),
      Q => p_0464_2_2_reg_214(2),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(30),
      Q => p_0464_2_2_reg_214(30),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(31),
      Q => p_0464_2_2_reg_214(31),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(3),
      Q => p_0464_2_2_reg_214(3),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(4),
      Q => p_0464_2_2_reg_214(4),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(5),
      Q => p_0464_2_2_reg_214(5),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(6),
      Q => p_0464_2_2_reg_214(6),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(7),
      Q => p_0464_2_2_reg_214(7),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(8),
      Q => p_0464_2_2_reg_214(8),
      R => '0'
    );
\p_0464_2_2_reg_214_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => p_0464_2_1_reg_183(9),
      Q => p_0464_2_2_reg_214(9),
      R => '0'
    );
\p_0464_s_fu_122[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_2_reg_214(24),
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TDATA(0),
      O => data4(24)
    );
\p_0464_s_fu_122[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_2_reg_214(25),
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TDATA(1),
      O => data4(25)
    );
\p_0464_s_fu_122[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_2_reg_214(26),
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TDATA(2),
      O => data4(26)
    );
\p_0464_s_fu_122[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_2_reg_214(27),
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TDATA(3),
      O => data4(27)
    );
\p_0464_s_fu_122[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_2_reg_214(28),
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TDATA(4),
      O => data4(28)
    );
\p_0464_s_fu_122[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_2_reg_214(29),
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TDATA(5),
      O => data4(29)
    );
\p_0464_s_fu_122[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_2_reg_214(30),
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TDATA(6),
      O => data4(30)
    );
\p_0464_s_fu_122[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0464_2_2_reg_214(31),
      I1 => \last_6_2_reg_203_reg_n_0_[0]\,
      I2 => in_stream_TDATA(7),
      O => data4(31)
    );
\p_0464_s_fu_122_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(10),
      Q => p_Result_9_fu_533_p5(10),
      R => '0'
    );
\p_0464_s_fu_122_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(11),
      Q => p_Result_9_fu_533_p5(11),
      R => '0'
    );
\p_0464_s_fu_122_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(12),
      Q => p_Result_9_fu_533_p5(12),
      R => '0'
    );
\p_0464_s_fu_122_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(13),
      Q => p_Result_9_fu_533_p5(13),
      R => '0'
    );
\p_0464_s_fu_122_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(14),
      Q => p_Result_9_fu_533_p5(14),
      R => '0'
    );
\p_0464_s_fu_122_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(15),
      Q => p_Result_9_fu_533_p5(15),
      R => '0'
    );
\p_0464_s_fu_122_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(16),
      Q => p_Result_9_fu_533_p5(16),
      R => '0'
    );
\p_0464_s_fu_122_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(17),
      Q => p_Result_9_fu_533_p5(17),
      R => '0'
    );
\p_0464_s_fu_122_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(18),
      Q => p_Result_9_fu_533_p5(18),
      R => '0'
    );
\p_0464_s_fu_122_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(19),
      Q => p_Result_9_fu_533_p5(19),
      R => '0'
    );
\p_0464_s_fu_122_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(20),
      Q => p_Result_9_fu_533_p5(20),
      R => '0'
    );
\p_0464_s_fu_122_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(21),
      Q => p_Result_9_fu_533_p5(21),
      R => '0'
    );
\p_0464_s_fu_122_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(22),
      Q => p_Result_9_fu_533_p5(22),
      R => '0'
    );
\p_0464_s_fu_122_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(23),
      Q => p_Result_9_fu_533_p5(23),
      R => '0'
    );
\p_0464_s_fu_122_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => data4(24),
      Q => p_Result_9_fu_533_p5(24),
      R => '0'
    );
\p_0464_s_fu_122_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => data4(25),
      Q => p_Result_9_fu_533_p5(25),
      R => '0'
    );
\p_0464_s_fu_122_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => data4(26),
      Q => p_Result_9_fu_533_p5(26),
      R => '0'
    );
\p_0464_s_fu_122_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => data4(27),
      Q => p_Result_9_fu_533_p5(27),
      R => '0'
    );
\p_0464_s_fu_122_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => data4(28),
      Q => p_Result_9_fu_533_p5(28),
      R => '0'
    );
\p_0464_s_fu_122_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => data4(29),
      Q => p_Result_9_fu_533_p5(29),
      R => '0'
    );
\p_0464_s_fu_122_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => data4(30),
      Q => p_Result_9_fu_533_p5(30),
      R => '0'
    );
\p_0464_s_fu_122_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => data4(31),
      Q => p_Result_9_fu_533_p5(31),
      R => '0'
    );
\p_0464_s_fu_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(8),
      Q => p_Result_9_fu_533_p5(8),
      R => '0'
    );
\p_0464_s_fu_122_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY633_out,
      D => p_0464_2_2_reg_214(9),
      Q => p_Result_9_fu_533_p5(9),
      R => '0'
    );
\p_067_s_fu_130[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0(3),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TLAST(0),
      O => \p_067_s_fu_130[3]_i_1_n_0\
    );
\p_067_s_fu_130_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0(1),
      Q => tmp_14_fu_655_p4(1),
      R => '0'
    );
\p_067_s_fu_130_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0(2),
      Q => tmp_14_fu_655_p4(2),
      R => '0'
    );
\p_067_s_fu_130_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_067_s_fu_130[3]_i_1_n_0\,
      Q => tmp_14_fu_655_p4(3),
      R => '0'
    );
\p_071_s_fu_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0(1),
      Q => tmp_13_fu_645_p4(1),
      R => '0'
    );
\p_071_s_fu_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0(2),
      Q => tmp_13_fu_645_p4(2),
      R => '0'
    );
\p_084_s_fu_126[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(72),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(0),
      O => \p_084_s_fu_126[72]_i_1_n_0\
    );
\p_084_s_fu_126[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(73),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(1),
      O => \p_084_s_fu_126[73]_i_1_n_0\
    );
\p_084_s_fu_126[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(74),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(2),
      O => \p_084_s_fu_126[74]_i_1_n_0\
    );
\p_084_s_fu_126[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(75),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(3),
      O => \p_084_s_fu_126[75]_i_1_n_0\
    );
\p_084_s_fu_126[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(76),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(4),
      O => \p_084_s_fu_126[76]_i_1_n_0\
    );
\p_084_s_fu_126[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(77),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(5),
      O => \p_084_s_fu_126[77]_i_1_n_0\
    );
\p_084_s_fu_126[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(78),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(6),
      O => \p_084_s_fu_126[78]_i_1_n_0\
    );
\p_084_s_fu_126[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(79),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(7),
      O => \p_084_s_fu_126[79]_i_1_n_0\
    );
\p_084_s_fu_126[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(80),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(8),
      O => \p_084_s_fu_126[80]_i_1_n_0\
    );
\p_084_s_fu_126[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(81),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(9),
      O => \p_084_s_fu_126[81]_i_1_n_0\
    );
\p_084_s_fu_126[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(82),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(10),
      O => \p_084_s_fu_126[82]_i_1_n_0\
    );
\p_084_s_fu_126[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(83),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(11),
      O => \p_084_s_fu_126[83]_i_1_n_0\
    );
\p_084_s_fu_126[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(84),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(12),
      O => \p_084_s_fu_126[84]_i_1_n_0\
    );
\p_084_s_fu_126[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(85),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(13),
      O => \p_084_s_fu_126[85]_i_1_n_0\
    );
\p_084_s_fu_126[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(86),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(14),
      O => \p_084_s_fu_126[86]_i_1_n_0\
    );
\p_084_s_fu_126[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(87),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(15),
      O => \p_084_s_fu_126[87]_i_1_n_0\
    );
\p_084_s_fu_126[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(88),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(16),
      O => \p_084_s_fu_126[88]_i_1_n_0\
    );
\p_084_s_fu_126[89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(89),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(17),
      O => \p_084_s_fu_126[89]_i_1_n_0\
    );
\p_084_s_fu_126[90]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(90),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(18),
      O => \p_084_s_fu_126[90]_i_1_n_0\
    );
\p_084_s_fu_126[91]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(91),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(19),
      O => \p_084_s_fu_126[91]_i_1_n_0\
    );
\p_084_s_fu_126[92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(92),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(20),
      O => \p_084_s_fu_126[92]_i_1_n_0\
    );
\p_084_s_fu_126[93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(93),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(21),
      O => \p_084_s_fu_126[93]_i_1_n_0\
    );
\p_084_s_fu_126[94]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(94),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(22),
      O => \p_084_s_fu_126[94]_i_1_n_0\
    );
\p_084_s_fu_126[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0000000000000"
    )
        port map (
      I0 => last_2_2_reg_307,
      I1 => in_stream_TVALID,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => out_stream_TREADY,
      I4 => ap_sig_126,
      I5 => ap_reg_ppiten_pp4_it0,
      O => ap_reg_ioackin_out_stream_TREADY631_out
    );
\p_084_s_fu_126[95]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(95),
      I1 => last_2_2_reg_307,
      I2 => in_stream_TDATA(23),
      O => \p_084_s_fu_126[95]_i_2_n_0\
    );
\p_084_s_fu_126_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(24),
      Q => p_Result_7_fu_633_p5(24),
      R => '0'
    );
\p_084_s_fu_126_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(25),
      Q => p_Result_7_fu_633_p5(25),
      R => '0'
    );
\p_084_s_fu_126_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(26),
      Q => p_Result_7_fu_633_p5(26),
      R => '0'
    );
\p_084_s_fu_126_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(27),
      Q => p_Result_7_fu_633_p5(27),
      R => '0'
    );
\p_084_s_fu_126_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(28),
      Q => p_Result_7_fu_633_p5(28),
      R => '0'
    );
\p_084_s_fu_126_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(29),
      Q => p_Result_7_fu_633_p5(29),
      R => '0'
    );
\p_084_s_fu_126_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(30),
      Q => p_Result_7_fu_633_p5(30),
      R => '0'
    );
\p_084_s_fu_126_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(31),
      Q => p_Result_7_fu_633_p5(31),
      R => '0'
    );
\p_084_s_fu_126_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(32),
      Q => p_Result_7_fu_633_p5(32),
      R => '0'
    );
\p_084_s_fu_126_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(33),
      Q => p_Result_7_fu_633_p5(33),
      R => '0'
    );
\p_084_s_fu_126_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(34),
      Q => p_Result_7_fu_633_p5(34),
      R => '0'
    );
\p_084_s_fu_126_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(35),
      Q => p_Result_7_fu_633_p5(35),
      R => '0'
    );
\p_084_s_fu_126_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(36),
      Q => p_Result_7_fu_633_p5(36),
      R => '0'
    );
\p_084_s_fu_126_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(37),
      Q => p_Result_7_fu_633_p5(37),
      R => '0'
    );
\p_084_s_fu_126_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(38),
      Q => p_Result_7_fu_633_p5(38),
      R => '0'
    );
\p_084_s_fu_126_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(39),
      Q => p_Result_7_fu_633_p5(39),
      R => '0'
    );
\p_084_s_fu_126_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(40),
      Q => p_Result_7_fu_633_p5(40),
      R => '0'
    );
\p_084_s_fu_126_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(41),
      Q => p_Result_7_fu_633_p5(41),
      R => '0'
    );
\p_084_s_fu_126_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(42),
      Q => p_Result_7_fu_633_p5(42),
      R => '0'
    );
\p_084_s_fu_126_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(43),
      Q => p_Result_7_fu_633_p5(43),
      R => '0'
    );
\p_084_s_fu_126_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(44),
      Q => p_Result_7_fu_633_p5(44),
      R => '0'
    );
\p_084_s_fu_126_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(45),
      Q => p_Result_7_fu_633_p5(45),
      R => '0'
    );
\p_084_s_fu_126_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(46),
      Q => p_Result_7_fu_633_p5(46),
      R => '0'
    );
\p_084_s_fu_126_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(47),
      Q => p_Result_7_fu_633_p5(47),
      R => '0'
    );
\p_084_s_fu_126_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(48),
      Q => p_Result_7_fu_633_p5(48),
      R => '0'
    );
\p_084_s_fu_126_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(49),
      Q => p_Result_7_fu_633_p5(49),
      R => '0'
    );
\p_084_s_fu_126_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(50),
      Q => p_Result_7_fu_633_p5(50),
      R => '0'
    );
\p_084_s_fu_126_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(51),
      Q => p_Result_7_fu_633_p5(51),
      R => '0'
    );
\p_084_s_fu_126_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(52),
      Q => p_Result_7_fu_633_p5(52),
      R => '0'
    );
\p_084_s_fu_126_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(53),
      Q => p_Result_7_fu_633_p5(53),
      R => '0'
    );
\p_084_s_fu_126_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(54),
      Q => p_Result_7_fu_633_p5(54),
      R => '0'
    );
\p_084_s_fu_126_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(55),
      Q => p_Result_7_fu_633_p5(55),
      R => '0'
    );
\p_084_s_fu_126_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(56),
      Q => p_Result_7_fu_633_p5(56),
      R => '0'
    );
\p_084_s_fu_126_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(57),
      Q => p_Result_7_fu_633_p5(57),
      R => '0'
    );
\p_084_s_fu_126_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(58),
      Q => p_Result_7_fu_633_p5(58),
      R => '0'
    );
\p_084_s_fu_126_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(59),
      Q => p_Result_7_fu_633_p5(59),
      R => '0'
    );
\p_084_s_fu_126_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(60),
      Q => p_Result_7_fu_633_p5(60),
      R => '0'
    );
\p_084_s_fu_126_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(61),
      Q => p_Result_7_fu_633_p5(61),
      R => '0'
    );
\p_084_s_fu_126_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(62),
      Q => p_Result_7_fu_633_p5(62),
      R => '0'
    );
\p_084_s_fu_126_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(63),
      Q => p_Result_7_fu_633_p5(63),
      R => '0'
    );
\p_084_s_fu_126_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(64),
      Q => p_Result_7_fu_633_p5(64),
      R => '0'
    );
\p_084_s_fu_126_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(65),
      Q => p_Result_7_fu_633_p5(65),
      R => '0'
    );
\p_084_s_fu_126_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(66),
      Q => p_Result_7_fu_633_p5(66),
      R => '0'
    );
\p_084_s_fu_126_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(67),
      Q => p_Result_7_fu_633_p5(67),
      R => '0'
    );
\p_084_s_fu_126_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(68),
      Q => p_Result_7_fu_633_p5(68),
      R => '0'
    );
\p_084_s_fu_126_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(69),
      Q => p_Result_7_fu_633_p5(69),
      R => '0'
    );
\p_084_s_fu_126_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(70),
      Q => p_Result_7_fu_633_p5(70),
      R => '0'
    );
\p_084_s_fu_126_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(71),
      Q => p_Result_7_fu_633_p5(71),
      R => '0'
    );
\p_084_s_fu_126_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[72]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(72),
      R => '0'
    );
\p_084_s_fu_126_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[73]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(73),
      R => '0'
    );
\p_084_s_fu_126_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[74]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(74),
      R => '0'
    );
\p_084_s_fu_126_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[75]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(75),
      R => '0'
    );
\p_084_s_fu_126_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[76]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(76),
      R => '0'
    );
\p_084_s_fu_126_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[77]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(77),
      R => '0'
    );
\p_084_s_fu_126_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[78]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(78),
      R => '0'
    );
\p_084_s_fu_126_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[79]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(79),
      R => '0'
    );
\p_084_s_fu_126_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[80]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(80),
      R => '0'
    );
\p_084_s_fu_126_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[81]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(81),
      R => '0'
    );
\p_084_s_fu_126_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[82]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(82),
      R => '0'
    );
\p_084_s_fu_126_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[83]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(83),
      R => '0'
    );
\p_084_s_fu_126_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[84]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(84),
      R => '0'
    );
\p_084_s_fu_126_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[85]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(85),
      R => '0'
    );
\p_084_s_fu_126_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[86]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(86),
      R => '0'
    );
\p_084_s_fu_126_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[87]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(87),
      R => '0'
    );
\p_084_s_fu_126_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[88]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(88),
      R => '0'
    );
\p_084_s_fu_126_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[89]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(89),
      R => '0'
    );
\p_084_s_fu_126_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[90]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(90),
      R => '0'
    );
\p_084_s_fu_126_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[91]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(91),
      R => '0'
    );
\p_084_s_fu_126_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[92]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(92),
      R => '0'
    );
\p_084_s_fu_126_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[93]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(93),
      R => '0'
    );
\p_084_s_fu_126_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[94]_i_1_n_0\,
      Q => p_Result_7_fu_633_p5(94),
      R => '0'
    );
\p_084_s_fu_126_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_ioackin_out_stream_TREADY631_out,
      D => \p_084_s_fu_126[95]_i_2_n_0\,
      Q => p_Result_7_fu_633_p5(95),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(32),
      Q => p_Result_29_1_reg_998(0),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(42),
      Q => p_Result_29_1_reg_998(10),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(43),
      Q => p_Result_29_1_reg_998(11),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(44),
      Q => p_Result_29_1_reg_998(12),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(45),
      Q => p_Result_29_1_reg_998(13),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(46),
      Q => p_Result_29_1_reg_998(14),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(47),
      Q => p_Result_29_1_reg_998(15),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(48),
      Q => p_Result_29_1_reg_998(16),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(49),
      Q => p_Result_29_1_reg_998(17),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(50),
      Q => p_Result_29_1_reg_998(18),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(51),
      Q => p_Result_29_1_reg_998(19),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(33),
      Q => p_Result_29_1_reg_998(1),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(52),
      Q => p_Result_29_1_reg_998(20),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(53),
      Q => p_Result_29_1_reg_998(21),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(54),
      Q => p_Result_29_1_reg_998(22),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(55),
      Q => p_Result_29_1_reg_998(23),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(56),
      Q => p_Result_29_1_reg_998(24),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(57),
      Q => p_Result_29_1_reg_998(25),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(58),
      Q => p_Result_29_1_reg_998(26),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(59),
      Q => p_Result_29_1_reg_998(27),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(60),
      Q => p_Result_29_1_reg_998(28),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(61),
      Q => p_Result_29_1_reg_998(29),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(34),
      Q => p_Result_29_1_reg_998(2),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(62),
      Q => p_Result_29_1_reg_998(30),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(63),
      Q => p_Result_29_1_reg_998(31),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(35),
      Q => p_Result_29_1_reg_998(3),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(36),
      Q => p_Result_29_1_reg_998(4),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(37),
      Q => p_Result_29_1_reg_998(5),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(38),
      Q => p_Result_29_1_reg_998(6),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(39),
      Q => p_Result_29_1_reg_998(7),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(40),
      Q => p_Result_29_1_reg_998(8),
      R => '0'
    );
\p_Result_29_1_reg_998_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(41),
      Q => p_Result_29_1_reg_998(9),
      R => '0'
    );
\p_Result_29_2_reg_1013[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AAA8A0A0A"
    )
        port map (
      I0 => ap_sig_126,
      I1 => last_2_2_reg_307,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => in_stream_TVALID,
      I4 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I5 => out_stream_TREADY,
      O => p_19_in
    );
\p_Result_29_2_reg_1013_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(64),
      Q => p_Result_29_2_reg_1013(0),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[74]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(10),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[75]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(11),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[76]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(12),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[77]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(13),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[78]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(14),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[79]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(15),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[80]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(16),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[81]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(17),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[82]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(18),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[83]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(19),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(65),
      Q => p_Result_29_2_reg_1013(1),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[84]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(20),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[85]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(21),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[86]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(22),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[87]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(23),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[88]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(24),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[89]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(25),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[90]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(26),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[91]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(27),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[92]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(28),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[93]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(29),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(66),
      Q => p_Result_29_2_reg_1013(2),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[94]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(30),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[95]_i_2_n_0\,
      Q => p_Result_29_2_reg_1013(31),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(67),
      Q => p_Result_29_2_reg_1013(3),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(68),
      Q => p_Result_29_2_reg_1013(4),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(69),
      Q => p_Result_29_2_reg_1013(5),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(70),
      Q => p_Result_29_2_reg_1013(6),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_084_2_2_reg_338pp4_it0(71),
      Q => p_Result_29_2_reg_1013(7),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[72]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(8),
      R => '0'
    );
\p_Result_29_2_reg_1013_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_084_s_fu_126[73]_i_1_n_0\,
      Q => p_Result_29_2_reg_1013(9),
      R => '0'
    );
\p_Result_3_reg_884_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(16),
      Q => p_Result_3_reg_884(0),
      R => '0'
    );
\p_Result_3_reg_884_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(17),
      Q => p_Result_3_reg_884(1),
      R => '0'
    );
\p_Result_3_reg_884_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(18),
      Q => p_Result_3_reg_884(2),
      R => '0'
    );
\p_Result_3_reg_884_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(19),
      Q => p_Result_3_reg_884(3),
      R => '0'
    );
\p_Result_3_reg_884_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(20),
      Q => p_Result_3_reg_884(4),
      R => '0'
    );
\p_Result_3_reg_884_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(21),
      Q => p_Result_3_reg_884(5),
      R => '0'
    );
\p_Result_3_reg_884_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(22),
      Q => p_Result_3_reg_884(6),
      R => '0'
    );
\p_Result_3_reg_884_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(23),
      Q => p_Result_3_reg_884(7),
      R => '0'
    );
\p_Result_7_reg_950[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0DDDD00000000"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => in_stream_TVALID,
      I2 => out_stream_TREADY,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I5 => ap_sig_89,
      O => p_16_in
    );
\p_Result_7_reg_950_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(0),
      Q => p_Result_7_reg_950(0),
      R => '0'
    );
\p_Result_7_reg_950_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(10),
      Q => p_Result_7_reg_950(10),
      R => '0'
    );
\p_Result_7_reg_950_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(11),
      Q => p_Result_7_reg_950(11),
      R => '0'
    );
\p_Result_7_reg_950_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(12),
      Q => p_Result_7_reg_950(12),
      R => '0'
    );
\p_Result_7_reg_950_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(13),
      Q => p_Result_7_reg_950(13),
      R => '0'
    );
\p_Result_7_reg_950_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(14),
      Q => p_Result_7_reg_950(14),
      R => '0'
    );
\p_Result_7_reg_950_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(15),
      Q => p_Result_7_reg_950(15),
      R => '0'
    );
\p_Result_7_reg_950_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(16),
      Q => p_Result_7_reg_950(16),
      R => '0'
    );
\p_Result_7_reg_950_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(17),
      Q => p_Result_7_reg_950(17),
      R => '0'
    );
\p_Result_7_reg_950_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(18),
      Q => p_Result_7_reg_950(18),
      R => '0'
    );
\p_Result_7_reg_950_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(19),
      Q => p_Result_7_reg_950(19),
      R => '0'
    );
\p_Result_7_reg_950_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(1),
      Q => p_Result_7_reg_950(1),
      R => '0'
    );
\p_Result_7_reg_950_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(20),
      Q => p_Result_7_reg_950(20),
      R => '0'
    );
\p_Result_7_reg_950_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(21),
      Q => p_Result_7_reg_950(21),
      R => '0'
    );
\p_Result_7_reg_950_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(22),
      Q => p_Result_7_reg_950(22),
      R => '0'
    );
\p_Result_7_reg_950_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(23),
      Q => p_Result_7_reg_950(23),
      R => '0'
    );
\p_Result_7_reg_950_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(2),
      Q => p_Result_7_reg_950(2),
      R => '0'
    );
\p_Result_7_reg_950_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(3),
      Q => p_Result_7_reg_950(3),
      R => '0'
    );
\p_Result_7_reg_950_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(48),
      Q => p_Result_7_reg_950(48),
      R => '0'
    );
\p_Result_7_reg_950_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(49),
      Q => p_Result_7_reg_950(49),
      R => '0'
    );
\p_Result_7_reg_950_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(4),
      Q => p_Result_7_reg_950(4),
      R => '0'
    );
\p_Result_7_reg_950_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(50),
      Q => p_Result_7_reg_950(50),
      R => '0'
    );
\p_Result_7_reg_950_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(51),
      Q => p_Result_7_reg_950(51),
      R => '0'
    );
\p_Result_7_reg_950_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(52),
      Q => p_Result_7_reg_950(52),
      R => '0'
    );
\p_Result_7_reg_950_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(53),
      Q => p_Result_7_reg_950(53),
      R => '0'
    );
\p_Result_7_reg_950_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(54),
      Q => p_Result_7_reg_950(54),
      R => '0'
    );
\p_Result_7_reg_950_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(55),
      Q => p_Result_7_reg_950(55),
      R => '0'
    );
\p_Result_7_reg_950_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(56),
      Q => p_Result_7_reg_950(56),
      R => '0'
    );
\p_Result_7_reg_950_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(57),
      Q => p_Result_7_reg_950(57),
      R => '0'
    );
\p_Result_7_reg_950_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(58),
      Q => p_Result_7_reg_950(58),
      R => '0'
    );
\p_Result_7_reg_950_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(59),
      Q => p_Result_7_reg_950(59),
      R => '0'
    );
\p_Result_7_reg_950_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(5),
      Q => p_Result_7_reg_950(5),
      R => '0'
    );
\p_Result_7_reg_950_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(60),
      Q => p_Result_7_reg_950(60),
      R => '0'
    );
\p_Result_7_reg_950_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(61),
      Q => p_Result_7_reg_950(61),
      R => '0'
    );
\p_Result_7_reg_950_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(62),
      Q => p_Result_7_reg_950(62),
      R => '0'
    );
\p_Result_7_reg_950_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(63),
      Q => p_Result_7_reg_950(63),
      R => '0'
    );
\p_Result_7_reg_950_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(64),
      Q => p_Result_7_reg_950(64),
      R => '0'
    );
\p_Result_7_reg_950_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(65),
      Q => p_Result_7_reg_950(65),
      R => '0'
    );
\p_Result_7_reg_950_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(66),
      Q => p_Result_7_reg_950(66),
      R => '0'
    );
\p_Result_7_reg_950_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(67),
      Q => p_Result_7_reg_950(67),
      R => '0'
    );
\p_Result_7_reg_950_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(68),
      Q => p_Result_7_reg_950(68),
      R => '0'
    );
\p_Result_7_reg_950_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(69),
      Q => p_Result_7_reg_950(69),
      R => '0'
    );
\p_Result_7_reg_950_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(6),
      Q => p_Result_7_reg_950(6),
      R => '0'
    );
\p_Result_7_reg_950_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(70),
      Q => p_Result_7_reg_950(70),
      R => '0'
    );
\p_Result_7_reg_950_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(71),
      Q => p_Result_7_reg_950(71),
      R => '0'
    );
\p_Result_7_reg_950_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(72),
      Q => p_Result_7_reg_950(72),
      R => '0'
    );
\p_Result_7_reg_950_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(73),
      Q => p_Result_7_reg_950(73),
      R => '0'
    );
\p_Result_7_reg_950_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(74),
      Q => p_Result_7_reg_950(74),
      R => '0'
    );
\p_Result_7_reg_950_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(75),
      Q => p_Result_7_reg_950(75),
      R => '0'
    );
\p_Result_7_reg_950_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(76),
      Q => p_Result_7_reg_950(76),
      R => '0'
    );
\p_Result_7_reg_950_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(77),
      Q => p_Result_7_reg_950(77),
      R => '0'
    );
\p_Result_7_reg_950_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(78),
      Q => p_Result_7_reg_950(78),
      R => '0'
    );
\p_Result_7_reg_950_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(79),
      Q => p_Result_7_reg_950(79),
      R => '0'
    );
\p_Result_7_reg_950_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(7),
      Q => p_Result_7_reg_950(7),
      R => '0'
    );
\p_Result_7_reg_950_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(80),
      Q => p_Result_7_reg_950(80),
      R => '0'
    );
\p_Result_7_reg_950_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(81),
      Q => p_Result_7_reg_950(81),
      R => '0'
    );
\p_Result_7_reg_950_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(82),
      Q => p_Result_7_reg_950(82),
      R => '0'
    );
\p_Result_7_reg_950_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(83),
      Q => p_Result_7_reg_950(83),
      R => '0'
    );
\p_Result_7_reg_950_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(84),
      Q => p_Result_7_reg_950(84),
      R => '0'
    );
\p_Result_7_reg_950_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(85),
      Q => p_Result_7_reg_950(85),
      R => '0'
    );
\p_Result_7_reg_950_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(86),
      Q => p_Result_7_reg_950(86),
      R => '0'
    );
\p_Result_7_reg_950_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(87),
      Q => p_Result_7_reg_950(87),
      R => '0'
    );
\p_Result_7_reg_950_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(88),
      Q => p_Result_7_reg_950(88),
      R => '0'
    );
\p_Result_7_reg_950_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(89),
      Q => p_Result_7_reg_950(89),
      R => '0'
    );
\p_Result_7_reg_950_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(8),
      Q => p_Result_7_reg_950(8),
      R => '0'
    );
\p_Result_7_reg_950_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(90),
      Q => p_Result_7_reg_950(90),
      R => '0'
    );
\p_Result_7_reg_950_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(91),
      Q => p_Result_7_reg_950(91),
      R => '0'
    );
\p_Result_7_reg_950_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(92),
      Q => p_Result_7_reg_950(92),
      R => '0'
    );
\p_Result_7_reg_950_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(93),
      Q => p_Result_7_reg_950(93),
      R => '0'
    );
\p_Result_7_reg_950_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(94),
      Q => p_Result_7_reg_950(94),
      R => '0'
    );
\p_Result_7_reg_950_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => p_Result_7_fu_633_p5(95),
      Q => p_Result_7_reg_950(95),
      R => '0'
    );
\p_Result_7_reg_950_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TDATA(9),
      Q => p_Result_7_reg_950(9),
      R => '0'
    );
\p_Result_9_reg_916_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TDATA(0),
      Q => p_Result_9_reg_916(0),
      R => '0'
    );
\p_Result_9_reg_916_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(16),
      Q => p_Result_9_reg_916(16),
      R => '0'
    );
\p_Result_9_reg_916_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(17),
      Q => p_Result_9_reg_916(17),
      R => '0'
    );
\p_Result_9_reg_916_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(18),
      Q => p_Result_9_reg_916(18),
      R => '0'
    );
\p_Result_9_reg_916_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(19),
      Q => p_Result_9_reg_916(19),
      R => '0'
    );
\p_Result_9_reg_916_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TDATA(1),
      Q => p_Result_9_reg_916(1),
      R => '0'
    );
\p_Result_9_reg_916_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(20),
      Q => p_Result_9_reg_916(20),
      R => '0'
    );
\p_Result_9_reg_916_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(21),
      Q => p_Result_9_reg_916(21),
      R => '0'
    );
\p_Result_9_reg_916_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(22),
      Q => p_Result_9_reg_916(22),
      R => '0'
    );
\p_Result_9_reg_916_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(23),
      Q => p_Result_9_reg_916(23),
      R => '0'
    );
\p_Result_9_reg_916_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(24),
      Q => p_Result_9_reg_916(24),
      R => '0'
    );
\p_Result_9_reg_916_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(25),
      Q => p_Result_9_reg_916(25),
      R => '0'
    );
\p_Result_9_reg_916_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(26),
      Q => p_Result_9_reg_916(26),
      R => '0'
    );
\p_Result_9_reg_916_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(27),
      Q => p_Result_9_reg_916(27),
      R => '0'
    );
\p_Result_9_reg_916_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(28),
      Q => p_Result_9_reg_916(28),
      R => '0'
    );
\p_Result_9_reg_916_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(29),
      Q => p_Result_9_reg_916(29),
      R => '0'
    );
\p_Result_9_reg_916_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TDATA(2),
      Q => p_Result_9_reg_916(2),
      R => '0'
    );
\p_Result_9_reg_916_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(30),
      Q => p_Result_9_reg_916(30),
      R => '0'
    );
\p_Result_9_reg_916_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => p_Result_9_fu_533_p5(31),
      Q => p_Result_9_reg_916(31),
      R => '0'
    );
\p_Result_9_reg_916_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TDATA(3),
      Q => p_Result_9_reg_916(3),
      R => '0'
    );
\p_Result_9_reg_916_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TDATA(4),
      Q => p_Result_9_reg_916(4),
      R => '0'
    );
\p_Result_9_reg_916_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TDATA(5),
      Q => p_Result_9_reg_916(5),
      R => '0'
    );
\p_Result_9_reg_916_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TDATA(6),
      Q => p_Result_9_reg_916(6),
      R => '0'
    );
\p_Result_9_reg_916_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0464_2_1_reg_1832,
      D => in_stream_TDATA(7),
      Q => p_Result_9_reg_916(7),
      R => '0'
    );
\p_Result_s_30_reg_879[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_203,
      O => p_Result_3_reg_8840
    );
\p_Result_s_30_reg_879_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(8),
      Q => p_Result_s_30_reg_879(0),
      R => '0'
    );
\p_Result_s_30_reg_879_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(9),
      Q => p_Result_s_30_reg_879(1),
      R => '0'
    );
\p_Result_s_30_reg_879_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(10),
      Q => p_Result_s_30_reg_879(2),
      R => '0'
    );
\p_Result_s_30_reg_879_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(11),
      Q => p_Result_s_30_reg_879(3),
      R => '0'
    );
\p_Result_s_30_reg_879_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(12),
      Q => p_Result_s_30_reg_879(4),
      R => '0'
    );
\p_Result_s_30_reg_879_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(13),
      Q => p_Result_s_30_reg_879(5),
      R => '0'
    );
\p_Result_s_30_reg_879_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(14),
      Q => p_Result_s_30_reg_879(6),
      R => '0'
    );
\p_Result_s_30_reg_879_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(15),
      Q => p_Result_s_30_reg_879(7),
      R => '0'
    );
pixel_pack_AXILiteS_s_axi_U: entity work.system_pixel_pack_0_pixel_pack_AXILiteS_s_axi
     port map (
      Q(7 downto 0) => alpha_V(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      \mode_0_data_reg_reg[31]\(31 downto 0) => mode(31 downto 0),
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\reg_429_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => ap_sig_187,
      I2 => ap_sig_203,
      I3 => in_stream_TVALID,
      I4 => reg_429_1,
      O => \reg_429_1[0]_i_1_n_0\
    );
\reg_429_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_429_1[0]_i_1_n_0\,
      Q => reg_429_1,
      R => '0'
    );
\tmp_11_reg_889_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(0),
      Q => tmp_11_reg_889(0),
      R => '0'
    );
\tmp_11_reg_889_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(1),
      Q => tmp_11_reg_889(1),
      R => '0'
    );
\tmp_11_reg_889_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(2),
      Q => tmp_11_reg_889(2),
      R => '0'
    );
\tmp_11_reg_889_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(3),
      Q => tmp_11_reg_889(3),
      R => '0'
    );
\tmp_11_reg_889_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(4),
      Q => tmp_11_reg_889(4),
      R => '0'
    );
\tmp_11_reg_889_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(5),
      Q => tmp_11_reg_889(5),
      R => '0'
    );
\tmp_11_reg_889_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(6),
      Q => tmp_11_reg_889(6),
      R => '0'
    );
\tmp_11_reg_889_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_3_reg_8840,
      D => in_stream_TDATA(7),
      Q => tmp_11_reg_889(7),
      R => '0'
    );
\tmp_13_reg_956_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => in_stream_TUSER(0),
      Q => tmp_13_reg_956(0),
      R => '0'
    );
\tmp_13_reg_956_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => tmp_13_fu_645_p4(2),
      Q => tmp_13_reg_956(2),
      R => '0'
    );
\tmp_14_reg_962_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => tmp_14_fu_655_p4(2),
      Q => tmp_14_reg_962(2),
      R => '0'
    );
\tmp_14_reg_962_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_16_in,
      D => tmp_14_fu_655_p4(3),
      Q => tmp_14_reg_962(3),
      R => '0'
    );
\tmp_28_reg_1003_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0(1),
      Q => tmp_28_reg_1003,
      R => '0'
    );
\tmp_29_reg_1008_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_067_2_2_reg_328pp4_it0(2),
      Q => tmp_29_reg_1008,
      R => '0'
    );
\tmp_30_reg_1018_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => ap_reg_phiprechg_p_071_2_2_reg_318pp4_it0(2),
      Q => tmp_30_reg_1018,
      R => '0'
    );
\tmp_31_reg_1023_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_19_in,
      D => \p_067_s_fu_130[3]_i_1_n_0\,
      Q => tmp_31_reg_1023,
      R => '0'
    );
\tmp_8_reg_897[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_187,
      O => reg_429_11
    );
\tmp_8_reg_897_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(0),
      Q => tmp_8_reg_897(0),
      R => '0'
    );
\tmp_8_reg_897_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(10),
      Q => tmp_8_reg_897(10),
      R => '0'
    );
\tmp_8_reg_897_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(11),
      Q => tmp_8_reg_897(11),
      R => '0'
    );
\tmp_8_reg_897_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(12),
      Q => tmp_8_reg_897(12),
      R => '0'
    );
\tmp_8_reg_897_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(13),
      Q => tmp_8_reg_897(13),
      R => '0'
    );
\tmp_8_reg_897_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(14),
      Q => tmp_8_reg_897(14),
      R => '0'
    );
\tmp_8_reg_897_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(15),
      Q => tmp_8_reg_897(15),
      R => '0'
    );
\tmp_8_reg_897_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(1),
      Q => tmp_8_reg_897(1),
      R => '0'
    );
\tmp_8_reg_897_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(2),
      Q => tmp_8_reg_897(2),
      R => '0'
    );
\tmp_8_reg_897_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(3),
      Q => tmp_8_reg_897(3),
      R => '0'
    );
\tmp_8_reg_897_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(4),
      Q => tmp_8_reg_897(4),
      R => '0'
    );
\tmp_8_reg_897_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(5),
      Q => tmp_8_reg_897(5),
      R => '0'
    );
\tmp_8_reg_897_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(6),
      Q => tmp_8_reg_897(6),
      R => '0'
    );
\tmp_8_reg_897_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(7),
      Q => tmp_8_reg_897(7),
      R => '0'
    );
\tmp_8_reg_897_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(8),
      Q => tmp_8_reg_897(8),
      R => '0'
    );
\tmp_8_reg_897_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_429_11,
      D => in_stream_TDATA(9),
      Q => tmp_8_reg_897(9),
      R => '0'
    );
\user_1_1_reg_193[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => ap_sig_146,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_user_V_val6_reg_905,
      O => user_1_1_reg_19317_out
    );
\user_1_1_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_6_1_reg_1730,
      D => user_1_1_reg_19317_out,
      Q => user_1_1_reg_193,
      R => '0'
    );
\user_1_2_reg_224[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => user_1_1_reg_193,
      I1 => \last_6_1_reg_173_reg_n_0_[0]\,
      I2 => in_stream_TUSER(0),
      O => user_1_2_reg_224
    );
\user_1_2_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_335,
      D => user_1_2_reg_224,
      Q => \user_1_2_reg_224_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_pack_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_pixel_pack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_pixel_pack_0 : entity is "system_pixel_pack_0,pixel_pack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_pixel_pack_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_pixel_pack_0 : entity is "pixel_pack,Vivado 2017.3";
  attribute hls_module : string;
  attribute hls_module of system_pixel_pack_0 : entity is "yes";
end system_pixel_pack_0;

architecture STRUCTURE of system_pixel_pack_0 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_pp4_stg0_fsm_11 : string;
  attribute ap_ST_pp4_stg0_fsm_11 of inst : label is "16'b0000100000000000";
  attribute ap_ST_pp4_stg1_fsm_12 : string;
  attribute ap_ST_pp4_stg1_fsm_12 of inst : label is "16'b0001000000000000";
  attribute ap_ST_pp4_stg2_fsm_13 : string;
  attribute ap_ST_pp4_stg2_fsm_13 of inst : label is "16'b0010000000000000";
  attribute ap_ST_pp4_stg3_fsm_14 : string;
  attribute ap_ST_pp4_stg3_fsm_14 of inst : label is "16'b0100000000000000";
  attribute ap_ST_st10_fsm_9 : string;
  attribute ap_ST_st10_fsm_9 of inst : label is "16'b0000001000000000";
  attribute ap_ST_st11_fsm_10 : string;
  attribute ap_ST_st11_fsm_10 of inst : label is "16'b0000010000000000";
  attribute ap_ST_st18_fsm_15 : string;
  attribute ap_ST_st18_fsm_15 of inst : label is "16'b1000000000000000";
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of inst : label is "16'b0000000000000001";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of inst : label is "16'b0000000000000010";
  attribute ap_ST_st3_fsm_2 : string;
  attribute ap_ST_st3_fsm_2 of inst : label is "16'b0000000000000100";
  attribute ap_ST_st4_fsm_3 : string;
  attribute ap_ST_st4_fsm_3 of inst : label is "16'b0000000000001000";
  attribute ap_ST_st5_fsm_4 : string;
  attribute ap_ST_st5_fsm_4 of inst : label is "16'b0000000000010000";
  attribute ap_ST_st6_fsm_5 : string;
  attribute ap_ST_st6_fsm_5 of inst : label is "16'b0000000000100000";
  attribute ap_ST_st7_fsm_6 : string;
  attribute ap_ST_st7_fsm_6 of inst : label is "16'b0000000001000000";
  attribute ap_ST_st8_fsm_7 : string;
  attribute ap_ST_st8_fsm_7 of inst : label is "16'b0000000010000000";
  attribute ap_ST_st9_fsm_8 : string;
  attribute ap_ST_st9_fsm_8 of inst : label is "16'b0000000100000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of inst : label is 8;
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of inst : label is 1;
  attribute ap_const_lv32_10 : integer;
  attribute ap_const_lv32_10 of inst : label is 16;
  attribute ap_const_lv32_17 : integer;
  attribute ap_const_lv32_17 of inst : label is 23;
  attribute ap_const_lv32_18 : integer;
  attribute ap_const_lv32_18 of inst : label is 24;
  attribute ap_const_lv32_1F : integer;
  attribute ap_const_lv32_1F of inst : label is 31;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of inst : label is 2;
  attribute ap_const_lv32_20 : integer;
  attribute ap_const_lv32_20 of inst : label is 32;
  attribute ap_const_lv32_2F : integer;
  attribute ap_const_lv32_2F of inst : label is 47;
  attribute ap_const_lv32_3 : integer;
  attribute ap_const_lv32_3 of inst : label is 3;
  attribute ap_const_lv32_30 : integer;
  attribute ap_const_lv32_30 of inst : label is 48;
  attribute ap_const_lv32_3F : integer;
  attribute ap_const_lv32_3F of inst : label is 63;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of inst : label is 4;
  attribute ap_const_lv32_40 : integer;
  attribute ap_const_lv32_40 of inst : label is 64;
  attribute ap_const_lv32_47 : integer;
  attribute ap_const_lv32_47 of inst : label is 71;
  attribute ap_const_lv32_48 : integer;
  attribute ap_const_lv32_48 of inst : label is 72;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of inst : label is 5;
  attribute ap_const_lv32_5F : integer;
  attribute ap_const_lv32_5F of inst : label is 95;
  attribute ap_const_lv32_6 : integer;
  attribute ap_const_lv32_6 of inst : label is 6;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of inst : label is 7;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of inst : label is 8;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of inst : label is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of inst : label is 10;
  attribute ap_const_lv32_B : integer;
  attribute ap_const_lv32_B of inst : label is 11;
  attribute ap_const_lv32_C : integer;
  attribute ap_const_lv32_C of inst : label is 12;
  attribute ap_const_lv32_D : integer;
  attribute ap_const_lv32_D of inst : label is 13;
  attribute ap_const_lv32_E : integer;
  attribute ap_const_lv32_E of inst : label is 14;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of inst : label is 15;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n_control : signal is "xilinx.com:signal:reset:1.0 ap_rst_n_control RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n_control : signal is "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of control : signal is "xilinx.com:signal:clock:1.0 control CLK";
  attribute X_INTERFACE_PARAMETER of control : signal is "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_PARAMETER of in_stream_TUSER : signal is "XIL_INTERFACENAME in_stream, SIGNAL_SET 10010011, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_p1 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p1} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p2 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p2} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p3 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p3} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
  attribute X_INTERFACE_PARAMETER of out_stream_TUSER : signal is "XIL_INTERFACENAME out_stream, SIGNAL_SET 10010011, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.system_pixel_pack_0_pixel_pack
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      in_stream_TDATA(23 downto 0) => in_stream_TDATA(23 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      out_stream_TDATA(31 downto 0) => out_stream_TDATA(31 downto 0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TVALID => out_stream_TVALID,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
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
