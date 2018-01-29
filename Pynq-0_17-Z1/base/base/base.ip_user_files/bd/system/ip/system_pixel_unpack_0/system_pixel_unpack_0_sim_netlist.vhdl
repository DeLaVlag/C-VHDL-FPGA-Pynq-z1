-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Thu Dec  7 22:45:56 2017
-- Host        : Chill running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Studie/RCD/PYNQ/PYNQ/Pynq-0_17-Z1/base/base/base.srcs/sources_1/bd/system/ip/system_pixel_unpack_0/system_pixel_unpack_0_sim_netlist.vhdl
-- Design      : system_pixel_unpack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi : entity is "pixel_unpack_AXILiteS_s_axi";
end system_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi;

architecture STRUCTURE of system_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_rst_n_control_inv : STD_LOGIC;
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
  signal \int_mode[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_mode[31]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_mode[31]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair1";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n_control,
      O => ap_rst_n_control_inv
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \int_mode[31]_i_4_n_0\,
      O => p_0_in
    );
\int_mode[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => \int_mode[31]_i_3_n_0\
    );
\int_mode[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_mode[31]_i_4_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^q\(10),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^q\(11),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^q\(12),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^q\(13),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^q\(14),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^q\(15),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^q\(16),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^q\(17),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^q\(18),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^q\(19),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^q\(1),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^q\(20),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^q\(21),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^q\(22),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^q\(23),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^q\(24),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^q\(25),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^q\(26),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^q\(27),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^q\(28),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^q\(29),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^q\(2),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^q\(30),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[31]_i_3_n_0\,
      Q => \^q\(31),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^q\(3),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^q\(4),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^q\(5),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^q\(6),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^q\(7),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^q\(8),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^q\(9),
      R => ap_rst_n_control_inv
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \rdata[31]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(4),
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
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[31]_i_2_n_0\,
      D => \^q\(9),
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
entity system_pixel_unpack_0_pixel_unpack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
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
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of system_pixel_unpack_0_pixel_unpack : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of system_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of system_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of system_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pixel_unpack_0_pixel_unpack : entity is "pixel_unpack";
  attribute ap_ST_pp4_stg0_fsm_11 : string;
  attribute ap_ST_pp4_stg0_fsm_11 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000100000000000";
  attribute ap_ST_pp4_stg1_fsm_12 : string;
  attribute ap_ST_pp4_stg1_fsm_12 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0001000000000000";
  attribute ap_ST_pp4_stg2_fsm_13 : string;
  attribute ap_ST_pp4_stg2_fsm_13 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0010000000000000";
  attribute ap_ST_pp4_stg3_fsm_14 : string;
  attribute ap_ST_pp4_stg3_fsm_14 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0100000000000000";
  attribute ap_ST_st10_fsm_9 : string;
  attribute ap_ST_st10_fsm_9 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000001000000000";
  attribute ap_ST_st11_fsm_10 : string;
  attribute ap_ST_st11_fsm_10 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000010000000000";
  attribute ap_ST_st18_fsm_15 : string;
  attribute ap_ST_st18_fsm_15 of system_pixel_unpack_0_pixel_unpack : entity is "16'b1000000000000000";
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000000000001";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000000000010";
  attribute ap_ST_st3_fsm_2 : string;
  attribute ap_ST_st3_fsm_2 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000000000100";
  attribute ap_ST_st4_fsm_3 : string;
  attribute ap_ST_st4_fsm_3 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000000001000";
  attribute ap_ST_st5_fsm_4 : string;
  attribute ap_ST_st5_fsm_4 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000000010000";
  attribute ap_ST_st6_fsm_5 : string;
  attribute ap_ST_st6_fsm_5 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000000100000";
  attribute ap_ST_st7_fsm_6 : string;
  attribute ap_ST_st7_fsm_6 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000001000000";
  attribute ap_ST_st8_fsm_7 : string;
  attribute ap_ST_st8_fsm_7 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000010000000";
  attribute ap_ST_st9_fsm_8 : string;
  attribute ap_ST_st9_fsm_8 of system_pixel_unpack_0_pixel_unpack : entity is "16'b0000000100000000";
  attribute ap_const_int64_8 : integer;
  attribute ap_const_int64_8 of system_pixel_unpack_0_pixel_unpack : entity is 8;
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of system_pixel_unpack_0_pixel_unpack : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of system_pixel_unpack_0_pixel_unpack : entity is 1;
  attribute ap_const_lv32_10 : integer;
  attribute ap_const_lv32_10 of system_pixel_unpack_0_pixel_unpack : entity is 16;
  attribute ap_const_lv32_17 : integer;
  attribute ap_const_lv32_17 of system_pixel_unpack_0_pixel_unpack : entity is 23;
  attribute ap_const_lv32_18 : integer;
  attribute ap_const_lv32_18 of system_pixel_unpack_0_pixel_unpack : entity is 24;
  attribute ap_const_lv32_1F : integer;
  attribute ap_const_lv32_1F of system_pixel_unpack_0_pixel_unpack : entity is 31;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of system_pixel_unpack_0_pixel_unpack : entity is 2;
  attribute ap_const_lv32_3 : integer;
  attribute ap_const_lv32_3 of system_pixel_unpack_0_pixel_unpack : entity is 3;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of system_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of system_pixel_unpack_0_pixel_unpack : entity is 5;
  attribute ap_const_lv32_6 : integer;
  attribute ap_const_lv32_6 of system_pixel_unpack_0_pixel_unpack : entity is 6;
  attribute ap_const_lv32_7 : integer;
  attribute ap_const_lv32_7 of system_pixel_unpack_0_pixel_unpack : entity is 7;
  attribute ap_const_lv32_8 : integer;
  attribute ap_const_lv32_8 of system_pixel_unpack_0_pixel_unpack : entity is 8;
  attribute ap_const_lv32_9 : integer;
  attribute ap_const_lv32_9 of system_pixel_unpack_0_pixel_unpack : entity is 9;
  attribute ap_const_lv32_A : integer;
  attribute ap_const_lv32_A of system_pixel_unpack_0_pixel_unpack : entity is 10;
  attribute ap_const_lv32_B : integer;
  attribute ap_const_lv32_B of system_pixel_unpack_0_pixel_unpack : entity is 11;
  attribute ap_const_lv32_C : integer;
  attribute ap_const_lv32_C of system_pixel_unpack_0_pixel_unpack : entity is 12;
  attribute ap_const_lv32_D : integer;
  attribute ap_const_lv32_D of system_pixel_unpack_0_pixel_unpack : entity is 13;
  attribute ap_const_lv32_E : integer;
  attribute ap_const_lv32_E of system_pixel_unpack_0_pixel_unpack : entity is 14;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of system_pixel_unpack_0_pixel_unpack : entity is 15;
  attribute hls_module : string;
  attribute hls_module of system_pixel_unpack_0_pixel_unpack : entity is "yes";
end system_pixel_unpack_0_pixel_unpack;

architecture STRUCTURE of system_pixel_unpack_0_pixel_unpack is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal ap_reg_ioackin_out_stream_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_i_3_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_i_4_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_i_5_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_out_stream_TREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it0_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it1_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ppiten_pp4_it1_reg_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_104 : STD_LOGIC;
  signal ap_sig_112 : STD_LOGIC;
  signal ap_sig_120 : STD_LOGIC;
  signal ap_sig_129 : STD_LOGIC;
  signal ap_sig_144 : STD_LOGIC;
  signal ap_sig_152 : STD_LOGIC;
  signal ap_sig_160 : STD_LOGIC;
  signal ap_sig_169 : STD_LOGIC;
  signal ap_sig_178 : STD_LOGIC;
  signal ap_sig_281 : STD_LOGIC;
  signal ap_sig_66 : STD_LOGIC;
  signal ap_sig_78 : STD_LOGIC;
  signal ap_sig_87 : STD_LOGIC;
  signal ap_sig_96 : STD_LOGIC;
  signal empty_4_reg_371_1 : STD_LOGIC;
  signal \empty_4_reg_371_1[0]_i_1_n_0\ : STD_LOGIC;
  signal empty_4_reg_371_2 : STD_LOGIC;
  signal \empty_4_reg_371_2[0]_i_1_n_0\ : STD_LOGIC;
  signal empty_reg_360_1 : STD_LOGIC;
  signal empty_reg_360_10 : STD_LOGIC;
  signal \empty_reg_360_1[0]_i_1_n_0\ : STD_LOGIC;
  signal empty_reg_360_2 : STD_LOGIC;
  signal \empty_reg_360_2[0]_i_1_n_0\ : STD_LOGIC;
  signal in_stream_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal last_1_reg_347 : STD_LOGIC;
  signal \last_1_reg_347[0]_i_1_n_0\ : STD_LOGIC;
  signal last_2_reg_342 : STD_LOGIC;
  signal \last_2_reg_342[0]_i_1_n_0\ : STD_LOGIC;
  signal last_9_2_fu_303_p2 : STD_LOGIC;
  signal last_9_2_reg_382 : STD_LOGIC;
  signal last_9_2_reg_3820 : STD_LOGIC;
  signal last_reg_352 : STD_LOGIC;
  signal \last_reg_352[0]_i_1_n_0\ : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_stream_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[15]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \out_stream_TDATA[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_stream_TDATA[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_stream_TLAST[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TUSER[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_stream_TUSER[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal out_stream_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal out_stream_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal out_stream_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_Result_3_3_reg_392 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reg_181 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_185 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_189 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_189[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_193 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_1930 : STD_LOGIC;
  signal tmp_2_reg_366 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_2_reg_3660 : STD_LOGIC;
  signal tmp_4_reg_377 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_4_reg_3770 : STD_LOGIC;
  signal tmp_6_reg_387 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair29";
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
  attribute SOFT_HLUTNM of ap_reg_ioackin_out_stream_TREADY_i_4 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ap_reg_ioackin_out_stream_TREADY_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \empty_reg_360_1[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \empty_reg_360_2[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of in_stream_TREADY_INST_0_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_stream_TDATA[15]_INST_0_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_stream_TDATA[23]_INST_0_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_stream_TDATA[23]_INST_0_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_stream_TDATA[7]_INST_0_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_stream_TDATA[7]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_stream_TDATA[7]_INST_0_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_stream_TUSER[0]_INST_0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_stream_TUSER[0]_INST_0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of out_stream_TVALID_INST_0_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of out_stream_TVALID_INST_0_i_3 : label is "soft_lutpair24";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F007F007F00"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => in_stream_TVALID,
      I2 => \ap_CS_fsm[9]_i_1_n_0\,
      I3 => ap_sig_96,
      I4 => ap_sig_281,
      I5 => \ap_CS_fsm[10]_i_2_n_0\,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_9_n_0\,
      I1 => \ap_CS_fsm[15]_i_6_n_0\,
      I2 => mode_0_data_reg(1),
      I3 => mode_0_data_reg(0),
      I4 => \ap_CS_fsm[10]_i_3_n_0\,
      I5 => \ap_CS_fsm[15]_i_7_n_0\,
      O => \ap_CS_fsm[10]_i_2_n_0\
    );
\ap_CS_fsm[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mode_0_data_reg(3),
      I1 => mode_0_data_reg(2),
      O => \ap_CS_fsm[10]_i_3_n_0\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => ap_sig_281,
      I1 => \ap_CS_fsm[11]_i_2_n_0\,
      I2 => ap_sig_66,
      I3 => \ap_CS_fsm[11]_i_3_n_0\,
      I4 => p_4_in,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_9_n_0\,
      I1 => \ap_CS_fsm[15]_i_7_n_0\,
      I2 => \ap_CS_fsm[15]_i_6_n_0\,
      I3 => mode_0_data_reg(3),
      I4 => mode_0_data_reg(2),
      I5 => \ap_CS_fsm[15]_i_8_n_0\,
      O => \ap_CS_fsm[11]_i_2_n_0\
    );
\ap_CS_fsm[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF00EFEF"
    )
        port map (
      I0 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I1 => out_stream_TREADY,
      I2 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I3 => in_stream_TVALID,
      I4 => ap_reg_ppiten_pp4_it0,
      O => \ap_CS_fsm[11]_i_3_n_0\
    );
\ap_CS_fsm[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => ap_sig_129,
      I1 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I2 => out_stream_TREADY,
      I3 => ap_reg_ppiten_pp4_it0,
      O => p_4_in
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA8A008A8A"
    )
        port map (
      I0 => ap_sig_66,
      I1 => \ap_CS_fsm[9]_i_1_n_0\,
      I2 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I3 => in_stream_TVALID,
      I4 => ap_reg_ppiten_pp4_it0,
      I5 => ap_sig_78,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F088B888F888B8"
    )
        port map (
      I0 => ap_sig_87,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => ap_sig_78,
      I3 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I4 => in_stream_TVALID,
      I5 => \ap_CS_fsm[9]_i_1_n_0\,
      O => ap_NS_fsm(13)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0008333B0008"
    )
        port map (
      I0 => ap_sig_129,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => out_stream_TREADY,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => ap_sig_87,
      I5 => in_stream_TVALID,
      O => ap_NS_fsm(14)
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
      I0 => mode_0_data_reg(9),
      I1 => mode_0_data_reg(10),
      I2 => mode_0_data_reg(8),
      I3 => mode_0_data_reg(11),
      O => \ap_CS_fsm[15]_i_10_n_0\
    );
\ap_CS_fsm[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(30),
      I1 => mode_0_data_reg(23),
      I2 => mode_0_data_reg(31),
      I3 => mode_0_data_reg(29),
      O => \ap_CS_fsm[15]_i_11_n_0\
    );
\ap_CS_fsm[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mode_0_data_reg(22),
      I1 => mode_0_data_reg(20),
      I2 => mode_0_data_reg(26),
      I3 => mode_0_data_reg(16),
      O => \ap_CS_fsm[15]_i_12_n_0\
    );
\ap_CS_fsm[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(19),
      I1 => mode_0_data_reg(17),
      I2 => mode_0_data_reg(25),
      I3 => mode_0_data_reg(18),
      O => \ap_CS_fsm[15]_i_13_n_0\
    );
\ap_CS_fsm[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(24),
      I1 => mode_0_data_reg(21),
      I2 => mode_0_data_reg(28),
      I3 => mode_0_data_reg(27),
      O => \ap_CS_fsm[15]_i_14_n_0\
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4444"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_3_n_0\,
      I1 => ap_sig_281,
      I2 => \ap_CS_fsm[15]_i_4_n_0\,
      I3 => \ap_CS_fsm[15]_i_5_n_0\,
      I4 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I5 => out_stream_TREADY,
      O => ap_NS_fsm(15)
    );
\ap_CS_fsm[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010100000000"
    )
        port map (
      I0 => mode_0_data_reg(3),
      I1 => \ap_CS_fsm[15]_i_6_n_0\,
      I2 => \ap_CS_fsm[15]_i_7_n_0\,
      I3 => \ap_CS_fsm[15]_i_8_n_0\,
      I4 => mode_0_data_reg(2),
      I5 => \ap_CS_fsm[15]_i_9_n_0\,
      O => \ap_CS_fsm[15]_i_3_n_0\
    );
\ap_CS_fsm[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => last_1_reg_347,
      I1 => ap_sig_169,
      I2 => ap_sig_178,
      I3 => last_2_reg_342,
      I4 => ap_sig_160,
      I5 => last_reg_352,
      O => \ap_CS_fsm[15]_i_4_n_0\
    );
\ap_CS_fsm[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I1 => ap_sig_78,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => in_stream_TVALID,
      I4 => ap_sig_96,
      I5 => in_stream_TLAST(0),
      O => \ap_CS_fsm[15]_i_5_n_0\
    );
\ap_CS_fsm[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(4),
      I1 => mode_0_data_reg(5),
      I2 => mode_0_data_reg(6),
      I3 => mode_0_data_reg(7),
      O => \ap_CS_fsm[15]_i_6_n_0\
    );
\ap_CS_fsm[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mode_0_data_reg(12),
      I1 => mode_0_data_reg(15),
      I2 => mode_0_data_reg(13),
      I3 => mode_0_data_reg(14),
      I4 => \ap_CS_fsm[15]_i_10_n_0\,
      O => \ap_CS_fsm[15]_i_7_n_0\
    );
\ap_CS_fsm[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_0_data_reg(1),
      I1 => mode_0_data_reg(0),
      O => \ap_CS_fsm[15]_i_8_n_0\
    );
\ap_CS_fsm[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_11_n_0\,
      I1 => \ap_CS_fsm[15]_i_12_n_0\,
      I2 => \ap_CS_fsm[15]_i_13_n_0\,
      I3 => \ap_CS_fsm[15]_i_14_n_0\,
      O => \ap_CS_fsm[15]_i_9_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \ap_CS_fsm[11]_i_2_n_0\,
      I1 => ap_sig_281,
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      I3 => \ap_CS_fsm[15]_i_3_n_0\,
      I4 => \ap_CS_fsm[10]_i_2_n_0\,
      I5 => \ap_CS_fsm[2]_i_3_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_7_n_0\,
      I1 => \ap_CS_fsm[10]_i_3_n_0\,
      I2 => mode_0_data_reg(1),
      I3 => \ap_CS_fsm[15]_i_6_n_0\,
      I4 => \ap_CS_fsm[15]_i_9_n_0\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFFFF44404440"
    )
        port map (
      I0 => last_2_reg_342,
      I1 => ap_sig_178,
      I2 => out_stream_TREADY,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => in_stream_TVALID,
      I5 => ap_sig_120,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_120,
      O => \ap_CS_fsm[3]_i_1_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA2AFA2AFA2A"
    )
        port map (
      I0 => ap_sig_112,
      I1 => in_stream_TVALID,
      I2 => \ap_CS_fsm[9]_i_1_n_0\,
      I3 => \ap_CS_fsm[4]_i_2_n_0\,
      I4 => ap_sig_281,
      I5 => \ap_CS_fsm[4]_i_3_n_0\,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_sig_169,
      I1 => last_1_reg_347,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_9_n_0\,
      I1 => \ap_CS_fsm[15]_i_6_n_0\,
      I2 => mode_0_data_reg(1),
      I3 => mode_0_data_reg(0),
      I4 => \ap_CS_fsm[10]_i_3_n_0\,
      I5 => \ap_CS_fsm[15]_i_7_n_0\,
      O => \ap_CS_fsm[4]_i_3_n_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_112,
      O => \ap_CS_fsm[5]_i_1_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_0\,
      I1 => ap_sig_281,
      I2 => \ap_CS_fsm[6]_i_3_n_0\,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFFFF44404440"
    )
        port map (
      I0 => last_reg_352,
      I1 => ap_sig_160,
      I2 => out_stream_TREADY,
      I3 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I4 => in_stream_TVALID,
      I5 => ap_sig_104,
      O => \ap_CS_fsm[6]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_9_n_0\,
      I1 => \ap_CS_fsm[15]_i_6_n_0\,
      I2 => mode_0_data_reg(0),
      I3 => mode_0_data_reg(1),
      I4 => \ap_CS_fsm[10]_i_3_n_0\,
      I5 => \ap_CS_fsm[15]_i_7_n_0\,
      O => \ap_CS_fsm[6]_i_3_n_0\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_104,
      O => \ap_CS_fsm[7]_i_1_n_0\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I1 => out_stream_TREADY,
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
      Q => ap_sig_96,
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
      Q => ap_sig_66,
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
      Q => ap_sig_78,
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
      Q => ap_sig_87,
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
      Q => ap_sig_129,
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
      Q => ap_sig_281,
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
      Q => ap_sig_120,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_fsm[9]_i_1_n_0\,
      D => \ap_CS_fsm[3]_i_1_n_0\,
      Q => ap_sig_178,
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
      Q => ap_sig_112,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_fsm[9]_i_1_n_0\,
      D => \ap_CS_fsm[5]_i_1_n_0\,
      Q => ap_sig_169,
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
      Q => ap_sig_104,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_fsm[9]_i_1_n_0\,
      D => \ap_CS_fsm[7]_i_1_n_0\,
      Q => ap_sig_144,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_fsm[9]_i_1_n_0\,
      D => ap_sig_144,
      Q => ap_sig_152,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ap_CS_fsm[9]_i_1_n_0\,
      D => ap_sig_152,
      Q => ap_sig_160,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_out_stream_TREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011F1F1"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I1 => out_stream_TVALID_INST_0_i_3_n_0,
      I2 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I3 => in_stream_TREADY_INST_0_i_2_n_0,
      I4 => \ap_CS_fsm[9]_i_1_n_0\,
      I5 => ap_reg_ioackin_out_stream_TREADY_i_2_n_0,
      O => ap_reg_ioackin_out_stream_TREADY_i_1_n_0
    );
ap_reg_ioackin_out_stream_TREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBFBBBF"
    )
        port map (
      I0 => out_stream_TVALID_INST_0_i_1_n_0,
      I1 => ap_rst_n,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => out_stream_TREADY,
      I4 => ap_reg_ioackin_out_stream_TREADY_i_3_n_0,
      I5 => \reg_189[7]_i_1_n_0\,
      O => ap_reg_ioackin_out_stream_TREADY_i_2_n_0
    );
ap_reg_ioackin_out_stream_TREADY_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \out_stream_TUSER[0]_INST_0_i_2_n_0\,
      I1 => out_stream_TVALID_INST_0_i_2_n_0,
      I2 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I3 => ap_reg_ioackin_out_stream_TREADY_i_4_n_0,
      I4 => ap_reg_ioackin_out_stream_TREADY_i_5_n_0,
      I5 => in_stream_TREADY_INST_0_i_2_n_0,
      O => ap_reg_ioackin_out_stream_TREADY_i_3_n_0
    );
ap_reg_ioackin_out_stream_TREADY_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_sig_160,
      I1 => ap_sig_152,
      O => ap_reg_ioackin_out_stream_TREADY_i_4_n_0
    );
ap_reg_ioackin_out_stream_TREADY_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_sig_178,
      I1 => ap_sig_144,
      I2 => ap_sig_169,
      O => ap_reg_ioackin_out_stream_TREADY_i_5_n_0
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
ap_reg_ppiten_pp4_it0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700000000000"
    )
        port map (
      I0 => p_4_in,
      I1 => last_9_2_reg_382,
      I2 => ap_sig_281,
      I3 => \ap_CS_fsm[11]_i_2_n_0\,
      I4 => ap_reg_ppiten_pp4_it0,
      I5 => ap_rst_n,
      O => ap_reg_ppiten_pp4_it0_i_1_n_0
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
      INIT => X"F077F00000000000"
    )
        port map (
      I0 => \ap_CS_fsm[11]_i_2_n_0\,
      I1 => ap_sig_281,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => p_4_in,
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
\empty_4_reg_371_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => tmp_4_reg_3770,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => empty_4_reg_371_1,
      O => \empty_4_reg_371_1[0]_i_1_n_0\
    );
\empty_4_reg_371_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_4_reg_371_1[0]_i_1_n_0\,
      Q => empty_4_reg_371_1,
      R => '0'
    );
\empty_4_reg_371_2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => tmp_4_reg_3770,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => empty_4_reg_371_2,
      O => \empty_4_reg_371_2[0]_i_1_n_0\
    );
\empty_4_reg_371_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_4_reg_371_2[0]_i_1_n_0\,
      Q => empty_4_reg_371_2,
      R => '0'
    );
\empty_reg_360_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => empty_reg_360_10,
      I2 => empty_reg_360_1,
      O => \empty_reg_360_1[0]_i_1_n_0\
    );
\empty_reg_360_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_360_1[0]_i_1_n_0\,
      Q => empty_reg_360_1,
      R => '0'
    );
\empty_reg_360_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => empty_reg_360_10,
      I2 => empty_reg_360_2,
      O => \empty_reg_360_2[0]_i_1_n_0\
    );
\empty_reg_360_2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => ap_sig_66,
      I3 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I4 => out_stream_TREADY,
      I5 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      O => empty_reg_360_10
    );
\empty_reg_360_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_360_2[0]_i_1_n_0\,
      Q => empty_reg_360_2,
      R => '0'
    );
in_stream_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F8F888"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => tmp_4_reg_3770,
      I2 => in_stream_TREADY_INST_0_i_2_n_0,
      I3 => out_stream_TREADY,
      I4 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I5 => p_23_in,
      O => in_stream_TREADY
    );
in_stream_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2A200A2"
    )
        port map (
      I0 => ap_sig_78,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => in_stream_TVALID,
      I3 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I4 => out_stream_TREADY,
      I5 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      O => tmp_4_reg_3770
    );
in_stream_TREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F080"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => ap_sig_87,
      I2 => in_stream_TVALID,
      I3 => ap_sig_96,
      I4 => ap_sig_112,
      O => in_stream_TREADY_INST_0_i_2_n_0
    );
in_stream_TREADY_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \reg_189[7]_i_1_n_0\,
      I1 => \ap_CS_fsm[9]_i_1_n_0\,
      I2 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I3 => ap_sig_66,
      I4 => ap_reg_ppiten_pp4_it0,
      I5 => in_stream_TVALID,
      O => p_23_in
    );
\last_1_reg_347[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFFA8000000"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => out_stream_TREADY,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => ap_sig_112,
      I4 => in_stream_TVALID,
      I5 => last_1_reg_347,
      O => \last_1_reg_347[0]_i_1_n_0\
    );
\last_1_reg_347_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_1_reg_347[0]_i_1_n_0\,
      Q => last_1_reg_347,
      R => '0'
    );
\last_2_reg_342[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFFA8000000"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => out_stream_TREADY,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => ap_sig_120,
      I4 => in_stream_TVALID,
      I5 => last_2_reg_342,
      O => \last_2_reg_342[0]_i_1_n_0\
    );
\last_2_reg_342_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_2_reg_342[0]_i_1_n_0\,
      Q => last_2_reg_342,
      R => '0'
    );
\last_9_2_reg_382[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_87,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => out_stream_TREADY,
      I4 => ap_reg_ppiten_pp4_it0,
      O => last_9_2_reg_3820
    );
\last_9_2_reg_382[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => empty_reg_360_2,
      I1 => empty_4_reg_371_2,
      I2 => in_stream_TLAST(0),
      O => last_9_2_fu_303_p2
    );
\last_9_2_reg_382_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => last_9_2_fu_303_p2,
      Q => last_9_2_reg_382,
      R => '0'
    );
\last_reg_352[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFFA8000000"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => out_stream_TREADY,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => ap_sig_104,
      I4 => in_stream_TVALID,
      I5 => last_reg_352,
      O => \last_reg_352[0]_i_1_n_0\
    );
\last_reg_352_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_reg_352[0]_i_1_n_0\,
      Q => last_reg_352,
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
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(0),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[0]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[0]_INST_0_i_2_n_0\,
      I4 => \out_stream_TDATA[0]_INST_0_i_3_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(0)
    );
\out_stream_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => reg_185(0),
      I1 => reg_193(0),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(0),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[0]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBEA0000"
    )
        port map (
      I0 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I2 => reg_189(0),
      I3 => in_stream_TDATA(0),
      I4 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I5 => \out_stream_TDATA[0]_INST_0_i_4_n_0\,
      O => \out_stream_TDATA[0]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAA0CAAF0AA00"
    )
        port map (
      I0 => in_stream_TDATA(0),
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I4 => reg_185(0),
      I5 => reg_189(0),
      O => \out_stream_TDATA[0]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F305F503F300F0"
    )
        port map (
      I0 => reg_193(0),
      I1 => in_stream_TDATA(0),
      I2 => ap_sig_144,
      I3 => reg_181(0),
      I4 => \ap_CS_fsm[7]_i_1_n_0\,
      I5 => ap_sig_169,
      O => \out_stream_TDATA[0]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(10),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[10]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[10]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(10)
    );
\out_stream_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => tmp_4_reg_377(2),
      I1 => reg_193(10),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(10),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[10]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000101"
    )
        port map (
      I0 => \out_stream_TDATA[10]_INST_0_i_3_n_0\,
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => in_stream_TDATA(10),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => \out_stream_TDATA[10]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DDDDDDD0DD"
    )
        port map (
      I0 => reg_193(10),
      I1 => \out_stream_TDATA[15]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I3 => in_stream_TDATA(10),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => reg_181(2),
      O => \out_stream_TDATA[10]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(11),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[11]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[11]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(11)
    );
\out_stream_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => tmp_4_reg_377(3),
      I1 => reg_193(11),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(11),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[11]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000101"
    )
        port map (
      I0 => \out_stream_TDATA[11]_INST_0_i_3_n_0\,
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => in_stream_TDATA(11),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => \out_stream_TDATA[11]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DDDDDDD0DD"
    )
        port map (
      I0 => reg_193(11),
      I1 => \out_stream_TDATA[15]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I3 => in_stream_TDATA(11),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => reg_181(3),
      O => \out_stream_TDATA[11]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(12),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[12]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[12]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(12)
    );
\out_stream_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => tmp_4_reg_377(4),
      I1 => reg_193(12),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(12),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[12]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000101"
    )
        port map (
      I0 => \out_stream_TDATA[12]_INST_0_i_3_n_0\,
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => in_stream_TDATA(12),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => \out_stream_TDATA[12]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => reg_193(12),
      I1 => \out_stream_TDATA[15]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I3 => reg_181(4),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => in_stream_TDATA(12),
      O => \out_stream_TDATA[12]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(13),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[13]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[13]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(13)
    );
\out_stream_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => tmp_4_reg_377(5),
      I1 => reg_193(13),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(13),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[13]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000101"
    )
        port map (
      I0 => \out_stream_TDATA[13]_INST_0_i_3_n_0\,
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => in_stream_TDATA(13),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => \out_stream_TDATA[13]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => reg_193(13),
      I1 => \out_stream_TDATA[15]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I3 => reg_181(5),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => in_stream_TDATA(13),
      O => \out_stream_TDATA[13]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(14),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[14]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[14]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(14)
    );
\out_stream_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => tmp_4_reg_377(6),
      I1 => reg_193(14),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(14),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[14]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000101"
    )
        port map (
      I0 => \out_stream_TDATA[14]_INST_0_i_3_n_0\,
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => in_stream_TDATA(14),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => \out_stream_TDATA[14]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DDDDDDD0DD"
    )
        port map (
      I0 => reg_193(14),
      I1 => \out_stream_TDATA[15]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I3 => in_stream_TDATA(14),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => reg_181(6),
      O => \out_stream_TDATA[14]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(15),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[15]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[15]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(15)
    );
\out_stream_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => tmp_4_reg_377(7),
      I1 => reg_193(15),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(15),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[15]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000101"
    )
        port map (
      I0 => \out_stream_TDATA[15]_INST_0_i_3_n_0\,
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => in_stream_TDATA(15),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => \out_stream_TDATA[15]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => reg_193(15),
      I1 => \out_stream_TDATA[15]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I3 => reg_181(7),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => in_stream_TDATA(15),
      O => \out_stream_TDATA[15]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => ap_sig_104,
      I1 => in_stream_TVALID,
      I2 => ap_sig_169,
      I3 => ap_sig_144,
      O => \out_stream_TDATA[15]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \out_stream_TDATA[16]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[16]_INST_0_i_2_n_0\,
      I3 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I4 => p_Result_3_3_reg_392(16),
      O => out_stream_TDATA(16)
    );
\out_stream_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0077070777777777"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I1 => in_stream_TDATA(16),
      I2 => in_stream_TDATA(24),
      I3 => reg_185(0),
      I4 => ap_sig_178,
      I5 => \out_stream_TDATA[23]_INST_0_i_6_n_0\,
      O => \out_stream_TDATA[16]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => tmp_4_reg_377(8),
      I1 => tmp_6_reg_387(0),
      I2 => tmp_2_reg_366(16),
      I3 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I4 => out_stream_TVALID_INST_0_i_3_n_0,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[16]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \out_stream_TDATA[17]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[17]_INST_0_i_2_n_0\,
      I3 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I4 => p_Result_3_3_reg_392(17),
      O => out_stream_TDATA(17)
    );
\out_stream_TDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700077777777777"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I1 => in_stream_TDATA(17),
      I2 => reg_185(1),
      I3 => ap_sig_178,
      I4 => in_stream_TDATA(25),
      I5 => \out_stream_TDATA[23]_INST_0_i_6_n_0\,
      O => \out_stream_TDATA[17]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => tmp_4_reg_377(9),
      I1 => tmp_6_reg_387(1),
      I2 => tmp_2_reg_366(17),
      I3 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I4 => out_stream_TVALID_INST_0_i_3_n_0,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[17]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \out_stream_TDATA[18]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[18]_INST_0_i_2_n_0\,
      I3 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I4 => p_Result_3_3_reg_392(18),
      O => out_stream_TDATA(18)
    );
\out_stream_TDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700077777777777"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I1 => in_stream_TDATA(18),
      I2 => reg_185(2),
      I3 => ap_sig_178,
      I4 => in_stream_TDATA(26),
      I5 => \out_stream_TDATA[23]_INST_0_i_6_n_0\,
      O => \out_stream_TDATA[18]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => tmp_4_reg_377(10),
      I1 => tmp_6_reg_387(2),
      I2 => tmp_2_reg_366(18),
      I3 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I4 => out_stream_TVALID_INST_0_i_3_n_0,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[18]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \out_stream_TDATA[19]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[19]_INST_0_i_2_n_0\,
      I3 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I4 => p_Result_3_3_reg_392(19),
      O => out_stream_TDATA(19)
    );
\out_stream_TDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700077777777777"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I1 => in_stream_TDATA(19),
      I2 => reg_185(3),
      I3 => ap_sig_178,
      I4 => in_stream_TDATA(27),
      I5 => \out_stream_TDATA[23]_INST_0_i_6_n_0\,
      O => \out_stream_TDATA[19]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => tmp_4_reg_377(11),
      I1 => tmp_6_reg_387(3),
      I2 => tmp_2_reg_366(19),
      I3 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I4 => out_stream_TVALID_INST_0_i_3_n_0,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[19]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(1),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[1]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[1]_INST_0_i_2_n_0\,
      I4 => \out_stream_TDATA[1]_INST_0_i_3_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(1)
    );
\out_stream_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => reg_185(1),
      I1 => reg_193(1),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(1),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[1]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880808800"
    )
        port map (
      I0 => \out_stream_TDATA[1]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I2 => reg_189(1),
      I3 => in_stream_TDATA(1),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      O => \out_stream_TDATA[1]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAA0CAAF0AA00"
    )
        port map (
      I0 => in_stream_TDATA(1),
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I4 => reg_185(1),
      I5 => reg_189(1),
      O => \out_stream_TDATA[1]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFA0AFC0CFF0F"
    )
        port map (
      I0 => reg_193(1),
      I1 => in_stream_TDATA(1),
      I2 => ap_sig_144,
      I3 => reg_181(1),
      I4 => \ap_CS_fsm[7]_i_1_n_0\,
      I5 => ap_sig_169,
      O => \out_stream_TDATA[1]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \out_stream_TDATA[20]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[20]_INST_0_i_2_n_0\,
      I3 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I4 => p_Result_3_3_reg_392(20),
      O => out_stream_TDATA(20)
    );
\out_stream_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0077070777777777"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I1 => in_stream_TDATA(20),
      I2 => in_stream_TDATA(28),
      I3 => reg_185(4),
      I4 => ap_sig_178,
      I5 => \out_stream_TDATA[23]_INST_0_i_6_n_0\,
      O => \out_stream_TDATA[20]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => tmp_4_reg_377(12),
      I1 => tmp_6_reg_387(4),
      I2 => tmp_2_reg_366(20),
      I3 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I4 => out_stream_TVALID_INST_0_i_3_n_0,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[20]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \out_stream_TDATA[21]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[21]_INST_0_i_2_n_0\,
      I3 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I4 => p_Result_3_3_reg_392(21),
      O => out_stream_TDATA(21)
    );
\out_stream_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0077070777777777"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I1 => in_stream_TDATA(21),
      I2 => in_stream_TDATA(29),
      I3 => reg_185(5),
      I4 => ap_sig_178,
      I5 => \out_stream_TDATA[23]_INST_0_i_6_n_0\,
      O => \out_stream_TDATA[21]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => tmp_4_reg_377(13),
      I1 => tmp_6_reg_387(5),
      I2 => tmp_2_reg_366(21),
      I3 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I4 => out_stream_TVALID_INST_0_i_3_n_0,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[21]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \out_stream_TDATA[22]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[22]_INST_0_i_2_n_0\,
      I3 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I4 => p_Result_3_3_reg_392(22),
      O => out_stream_TDATA(22)
    );
\out_stream_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0077070777777777"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I1 => in_stream_TDATA(22),
      I2 => in_stream_TDATA(30),
      I3 => reg_185(6),
      I4 => ap_sig_178,
      I5 => \out_stream_TDATA[23]_INST_0_i_6_n_0\,
      O => \out_stream_TDATA[22]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => tmp_4_reg_377(14),
      I1 => tmp_6_reg_387(6),
      I2 => tmp_2_reg_366(22),
      I3 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I4 => out_stream_TVALID_INST_0_i_3_n_0,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[22]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_1_n_0\,
      I1 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      I2 => \out_stream_TDATA[23]_INST_0_i_3_n_0\,
      I3 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I4 => p_Result_3_3_reg_392(23),
      O => out_stream_TDATA(23)
    );
\out_stream_TDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777070707777777"
    )
        port map (
      I0 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I1 => in_stream_TDATA(23),
      I2 => \out_stream_TDATA[23]_INST_0_i_6_n_0\,
      I3 => reg_185(7),
      I4 => ap_sig_178,
      I5 => in_stream_TDATA(31),
      O => \out_stream_TDATA[23]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8C8C8F3C0C0C0"
    )
        port map (
      I0 => ap_sig_87,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => ap_sig_129,
      I3 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I4 => ap_sig_66,
      I5 => in_stream_TVALID,
      O => \out_stream_TDATA[23]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => tmp_4_reg_377(15),
      I1 => tmp_6_reg_387(7),
      I2 => tmp_2_reg_366(23),
      I3 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I4 => out_stream_TVALID_INST_0_i_3_n_0,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[23]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[23]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => ap_sig_78,
      I3 => ap_reg_ppiten_pp4_it1_reg_n_0,
      O => \out_stream_TDATA[23]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_96,
      O => \out_stream_TDATA[23]_INST_0_i_5_n_0\
    );
\out_stream_TDATA[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110001001100"
    )
        port map (
      I0 => ap_sig_169,
      I1 => ap_sig_144,
      I2 => ap_sig_104,
      I3 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I4 => in_stream_TVALID,
      I5 => ap_sig_112,
      O => \out_stream_TDATA[23]_INST_0_i_6_n_0\
    );
\out_stream_TDATA[23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it0,
      I1 => ap_sig_129,
      O => \out_stream_TDATA[23]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(2),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[2]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[2]_INST_0_i_2_n_0\,
      I4 => \out_stream_TDATA[2]_INST_0_i_3_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(2)
    );
\out_stream_TDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => reg_185(2),
      I1 => reg_193(2),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(2),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[2]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBEA0000"
    )
        port map (
      I0 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I2 => reg_189(2),
      I3 => in_stream_TDATA(2),
      I4 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I5 => \out_stream_TDATA[2]_INST_0_i_4_n_0\,
      O => \out_stream_TDATA[2]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAA0CAAF0AA00"
    )
        port map (
      I0 => in_stream_TDATA(2),
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I4 => reg_185(2),
      I5 => reg_189(2),
      O => \out_stream_TDATA[2]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F305F503F300F0"
    )
        port map (
      I0 => reg_193(2),
      I1 => in_stream_TDATA(2),
      I2 => ap_sig_144,
      I3 => reg_181(2),
      I4 => \ap_CS_fsm[7]_i_1_n_0\,
      I5 => ap_sig_169,
      O => \out_stream_TDATA[2]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(3),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[3]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[3]_INST_0_i_2_n_0\,
      I4 => \out_stream_TDATA[3]_INST_0_i_3_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(3)
    );
\out_stream_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => reg_185(3),
      I1 => reg_193(3),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(3),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[3]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880808800"
    )
        port map (
      I0 => \out_stream_TDATA[3]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I2 => reg_189(3),
      I3 => in_stream_TDATA(3),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      O => \out_stream_TDATA[3]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAA0CAAF0AA00"
    )
        port map (
      I0 => in_stream_TDATA(3),
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I4 => reg_185(3),
      I5 => reg_189(3),
      O => \out_stream_TDATA[3]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFC0CFA0AFF0F"
    )
        port map (
      I0 => in_stream_TDATA(3),
      I1 => reg_193(3),
      I2 => ap_sig_144,
      I3 => reg_181(3),
      I4 => \ap_CS_fsm[7]_i_1_n_0\,
      I5 => ap_sig_169,
      O => \out_stream_TDATA[3]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(4),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[4]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[4]_INST_0_i_2_n_0\,
      I4 => \out_stream_TDATA[4]_INST_0_i_3_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(4)
    );
\out_stream_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => reg_185(4),
      I1 => reg_193(4),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(4),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[4]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBEA0000"
    )
        port map (
      I0 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I2 => reg_189(4),
      I3 => in_stream_TDATA(4),
      I4 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I5 => \out_stream_TDATA[4]_INST_0_i_4_n_0\,
      O => \out_stream_TDATA[4]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAA0CAAF0AA00"
    )
        port map (
      I0 => in_stream_TDATA(4),
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I4 => reg_185(4),
      I5 => reg_189(4),
      O => \out_stream_TDATA[4]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F305F503F300F0"
    )
        port map (
      I0 => reg_193(4),
      I1 => in_stream_TDATA(4),
      I2 => ap_sig_144,
      I3 => reg_181(4),
      I4 => \ap_CS_fsm[7]_i_1_n_0\,
      I5 => ap_sig_169,
      O => \out_stream_TDATA[4]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(5),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[5]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[5]_INST_0_i_2_n_0\,
      I4 => \out_stream_TDATA[5]_INST_0_i_3_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(5)
    );
\out_stream_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => reg_185(5),
      I1 => reg_193(5),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(5),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[5]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBEA0000"
    )
        port map (
      I0 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I2 => reg_189(5),
      I3 => in_stream_TDATA(5),
      I4 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I5 => \out_stream_TDATA[5]_INST_0_i_4_n_0\,
      O => \out_stream_TDATA[5]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAA0CAAF0AA00"
    )
        port map (
      I0 => in_stream_TDATA(5),
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I4 => reg_185(5),
      I5 => reg_189(5),
      O => \out_stream_TDATA[5]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F305F503F300F0"
    )
        port map (
      I0 => reg_193(5),
      I1 => in_stream_TDATA(5),
      I2 => ap_sig_144,
      I3 => reg_181(5),
      I4 => \ap_CS_fsm[7]_i_1_n_0\,
      I5 => ap_sig_169,
      O => \out_stream_TDATA[5]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(6),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[6]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[6]_INST_0_i_2_n_0\,
      I4 => \out_stream_TDATA[6]_INST_0_i_3_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(6)
    );
\out_stream_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => reg_185(6),
      I1 => reg_193(6),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(6),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[6]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888008080"
    )
        port map (
      I0 => \out_stream_TDATA[6]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I2 => in_stream_TDATA(6),
      I3 => reg_189(6),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      O => \out_stream_TDATA[6]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2C00000E2C0"
    )
        port map (
      I0 => ap_sig_152,
      I1 => ap_sig_160,
      I2 => reg_185(6),
      I3 => reg_189(6),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => in_stream_TDATA(6),
      O => \out_stream_TDATA[6]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFA0AFC0CFF0F"
    )
        port map (
      I0 => reg_193(6),
      I1 => in_stream_TDATA(6),
      I2 => ap_sig_144,
      I3 => reg_181(6),
      I4 => \ap_CS_fsm[7]_i_1_n_0\,
      I5 => ap_sig_169,
      O => \out_stream_TDATA[6]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(7),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[7]_INST_0_i_2_n_0\,
      I4 => \out_stream_TDATA[7]_INST_0_i_3_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(7)
    );
\out_stream_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => reg_185(7),
      I1 => reg_193(7),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(7),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[7]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEBA0000"
    )
        port map (
      I0 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I1 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I2 => in_stream_TDATA(7),
      I3 => reg_189(7),
      I4 => \out_stream_TDATA[7]_INST_0_i_6_n_0\,
      I5 => \out_stream_TDATA[7]_INST_0_i_7_n_0\,
      O => \out_stream_TDATA[7]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAC00000AAC0"
    )
        port map (
      I0 => reg_185(7),
      I1 => reg_189(7),
      I2 => ap_sig_152,
      I3 => ap_sig_160,
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => in_stream_TDATA(7),
      O => \out_stream_TDATA[7]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => ap_sig_169,
      I1 => ap_sig_144,
      I2 => in_stream_TVALID,
      I3 => ap_sig_104,
      O => \out_stream_TDATA[7]_INST_0_i_4_n_0\
    );
\out_stream_TDATA[7]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_sig_178,
      I1 => ap_sig_112,
      I2 => in_stream_TVALID,
      O => \out_stream_TDATA[7]_INST_0_i_5_n_0\
    );
\out_stream_TDATA[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => ap_sig_152,
      I1 => ap_sig_160,
      I2 => ap_sig_96,
      I3 => in_stream_TVALID,
      O => \out_stream_TDATA[7]_INST_0_i_6_n_0\
    );
\out_stream_TDATA[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F305F503F300F0"
    )
        port map (
      I0 => reg_193(7),
      I1 => in_stream_TDATA(7),
      I2 => ap_sig_144,
      I3 => reg_181(7),
      I4 => \ap_CS_fsm[7]_i_1_n_0\,
      I5 => ap_sig_169,
      O => \out_stream_TDATA[7]_INST_0_i_7_n_0\
    );
\out_stream_TDATA[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(8),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[8]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[8]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(8)
    );
\out_stream_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => tmp_4_reg_377(0),
      I1 => reg_193(8),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(8),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[8]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000101"
    )
        port map (
      I0 => \out_stream_TDATA[8]_INST_0_i_3_n_0\,
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => in_stream_TDATA(8),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => \out_stream_TDATA[8]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => reg_193(8),
      I1 => \out_stream_TDATA[15]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I3 => reg_181(0),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => in_stream_TDATA(8),
      O => \out_stream_TDATA[8]_INST_0_i_3_n_0\
    );
\out_stream_TDATA[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => p_Result_3_3_reg_392(9),
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[9]_INST_0_i_1_n_0\,
      I3 => \out_stream_TDATA[9]_INST_0_i_2_n_0\,
      O => out_stream_TDATA(9)
    );
\out_stream_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333555500F0"
    )
        port map (
      I0 => tmp_4_reg_377(1),
      I1 => reg_193(9),
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => tmp_2_reg_366(9),
      I4 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => \out_stream_TDATA[9]_INST_0_i_1_n_0\
    );
\out_stream_TDATA[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000101"
    )
        port map (
      I0 => \out_stream_TDATA[9]_INST_0_i_3_n_0\,
      I1 => ap_sig_152,
      I2 => ap_sig_160,
      I3 => in_stream_TDATA(9),
      I4 => \out_stream_TDATA[23]_INST_0_i_5_n_0\,
      I5 => \out_stream_TDATA[23]_INST_0_i_2_n_0\,
      O => \out_stream_TDATA[9]_INST_0_i_2_n_0\
    );
\out_stream_TDATA[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DDDDDDD0DD"
    )
        port map (
      I0 => reg_193(9),
      I1 => \out_stream_TDATA[15]_INST_0_i_4_n_0\,
      I2 => \out_stream_TDATA[7]_INST_0_i_4_n_0\,
      I3 => in_stream_TDATA(9),
      I4 => \out_stream_TDATA[7]_INST_0_i_5_n_0\,
      I5 => reg_181(1),
      O => \out_stream_TDATA[9]_INST_0_i_3_n_0\
    );
\out_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => last_9_2_reg_382,
      I1 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I2 => in_stream_TLAST(0),
      I3 => in_stream_TVALID,
      I4 => ap_sig_96,
      I5 => \out_stream_TLAST[0]_INST_0_i_1_n_0\,
      O => out_stream_TLAST(0)
    );
\out_stream_TLAST[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => last_reg_352,
      I1 => ap_sig_160,
      I2 => last_1_reg_347,
      I3 => ap_sig_169,
      I4 => last_2_reg_342,
      I5 => ap_sig_178,
      O => \out_stream_TLAST[0]_INST_0_i_1_n_0\
    );
\out_stream_TUSER[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0E0F0F0E0E0"
    )
        port map (
      I0 => empty_reg_360_1,
      I1 => empty_4_reg_371_1,
      I2 => \out_stream_TUSER[0]_INST_0_i_1_n_0\,
      I3 => out_stream_TVALID_INST_0_i_1_n_0,
      I4 => in_stream_TUSER(0),
      I5 => \out_stream_TUSER[0]_INST_0_i_2_n_0\,
      O => out_stream_TUSER(0)
    );
\out_stream_TUSER[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_87,
      I2 => ap_reg_ppiten_pp4_it0,
      O => \out_stream_TUSER[0]_INST_0_i_1_n_0\
    );
\out_stream_TUSER[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3075FFFF"
    )
        port map (
      I0 => ap_sig_78,
      I1 => in_stream_TVALID,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => ap_sig_66,
      I4 => ap_reg_ppiten_pp4_it1_reg_n_0,
      O => \out_stream_TUSER[0]_INST_0_i_2_n_0\
    );
out_stream_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I1 => in_stream_TREADY_INST_0_i_2_n_0,
      I2 => out_stream_TVALID_INST_0_i_1_n_0,
      I3 => out_stream_TVALID_INST_0_i_2_n_0,
      I4 => \out_stream_TDATA[23]_INST_0_i_4_n_0\,
      I5 => out_stream_TVALID_INST_0_i_3_n_0,
      O => out_stream_TVALID
    );
out_stream_TVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_sig_169,
      I1 => ap_sig_144,
      I2 => ap_sig_178,
      I3 => ap_sig_160,
      I4 => ap_sig_152,
      I5 => \out_stream_TDATA[23]_INST_0_i_7_n_0\,
      O => out_stream_TVALID_INST_0_i_1_n_0
    );
out_stream_TVALID_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_sig_120,
      I1 => ap_sig_104,
      I2 => in_stream_TVALID,
      O => out_stream_TVALID_INST_0_i_2_n_0
    );
out_stream_TVALID_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I1 => ap_sig_66,
      I2 => ap_reg_ppiten_pp4_it0,
      I3 => in_stream_TVALID,
      O => out_stream_TVALID_INST_0_i_3_n_0
    );
\p_Result_3_3_reg_392_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(8),
      Q => p_Result_3_3_reg_392(0),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(18),
      Q => p_Result_3_3_reg_392(10),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(19),
      Q => p_Result_3_3_reg_392(11),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(20),
      Q => p_Result_3_3_reg_392(12),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(21),
      Q => p_Result_3_3_reg_392(13),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(22),
      Q => p_Result_3_3_reg_392(14),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(23),
      Q => p_Result_3_3_reg_392(15),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(24),
      Q => p_Result_3_3_reg_392(16),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(25),
      Q => p_Result_3_3_reg_392(17),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(26),
      Q => p_Result_3_3_reg_392(18),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(27),
      Q => p_Result_3_3_reg_392(19),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(9),
      Q => p_Result_3_3_reg_392(1),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(28),
      Q => p_Result_3_3_reg_392(20),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(29),
      Q => p_Result_3_3_reg_392(21),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(30),
      Q => p_Result_3_3_reg_392(22),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(31),
      Q => p_Result_3_3_reg_392(23),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(10),
      Q => p_Result_3_3_reg_392(2),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(11),
      Q => p_Result_3_3_reg_392(3),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(12),
      Q => p_Result_3_3_reg_392(4),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(13),
      Q => p_Result_3_3_reg_392(5),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(14),
      Q => p_Result_3_3_reg_392(6),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(15),
      Q => p_Result_3_3_reg_392(7),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(16),
      Q => p_Result_3_3_reg_392(8),
      R => '0'
    );
\p_Result_3_3_reg_392_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(17),
      Q => p_Result_3_3_reg_392(9),
      R => '0'
    );
pixel_unpack_AXILiteS_s_axi_U: entity work.system_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi
     port map (
      Q(31 downto 0) => mode(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
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
\reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(8),
      Q => reg_181(0),
      R => '0'
    );
\reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(9),
      Q => reg_181(1),
      R => '0'
    );
\reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(10),
      Q => reg_181(2),
      R => '0'
    );
\reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(11),
      Q => reg_181(3),
      R => '0'
    );
\reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(12),
      Q => reg_181(4),
      R => '0'
    );
\reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(13),
      Q => reg_181(5),
      R => '0'
    );
\reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(14),
      Q => reg_181(6),
      R => '0'
    );
\reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(15),
      Q => reg_181(7),
      R => '0'
    );
\reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => in_stream_TDATA(24),
      Q => reg_185(0),
      R => '0'
    );
\reg_185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => in_stream_TDATA(25),
      Q => reg_185(1),
      R => '0'
    );
\reg_185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => in_stream_TDATA(26),
      Q => reg_185(2),
      R => '0'
    );
\reg_185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => in_stream_TDATA(27),
      Q => reg_185(3),
      R => '0'
    );
\reg_185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => in_stream_TDATA(28),
      Q => reg_185(4),
      R => '0'
    );
\reg_185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => in_stream_TDATA(29),
      Q => reg_185(5),
      R => '0'
    );
\reg_185_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => in_stream_TDATA(30),
      Q => reg_185(6),
      R => '0'
    );
\reg_185_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => in_stream_TDATA(31),
      Q => reg_185(7),
      R => '0'
    );
\reg_189[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_104,
      I2 => ap_sig_120,
      I3 => out_stream_TREADY,
      I4 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      O => \reg_189[7]_i_1_n_0\
    );
\reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(16),
      Q => reg_189(0),
      R => '0'
    );
\reg_189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(17),
      Q => reg_189(1),
      R => '0'
    );
\reg_189_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(18),
      Q => reg_189(2),
      R => '0'
    );
\reg_189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(19),
      Q => reg_189(3),
      R => '0'
    );
\reg_189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(20),
      Q => reg_189(4),
      R => '0'
    );
\reg_189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(21),
      Q => reg_189(5),
      R => '0'
    );
\reg_189_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(22),
      Q => reg_189(6),
      R => '0'
    );
\reg_189_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_189[7]_i_1_n_0\,
      D => in_stream_TDATA(23),
      Q => reg_189(7),
      R => '0'
    );
\reg_193[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888088808880"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_sig_112,
      I2 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      I3 => out_stream_TREADY,
      I4 => ap_reg_ppiten_pp4_it0,
      I5 => tmp_4_reg_3770,
      O => reg_1930
    );
\reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(16),
      Q => reg_193(0),
      R => '0'
    );
\reg_193_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(26),
      Q => reg_193(10),
      R => '0'
    );
\reg_193_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(27),
      Q => reg_193(11),
      R => '0'
    );
\reg_193_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(28),
      Q => reg_193(12),
      R => '0'
    );
\reg_193_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(29),
      Q => reg_193(13),
      R => '0'
    );
\reg_193_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(30),
      Q => reg_193(14),
      R => '0'
    );
\reg_193_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(31),
      Q => reg_193(15),
      R => '0'
    );
\reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(17),
      Q => reg_193(1),
      R => '0'
    );
\reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(18),
      Q => reg_193(2),
      R => '0'
    );
\reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(19),
      Q => reg_193(3),
      R => '0'
    );
\reg_193_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(20),
      Q => reg_193(4),
      R => '0'
    );
\reg_193_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(21),
      Q => reg_193(5),
      R => '0'
    );
\reg_193_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(22),
      Q => reg_193(6),
      R => '0'
    );
\reg_193_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(23),
      Q => reg_193(7),
      R => '0'
    );
\reg_193_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(24),
      Q => reg_193(8),
      R => '0'
    );
\reg_193_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1930,
      D => in_stream_TDATA(25),
      Q => reg_193(9),
      R => '0'
    );
\tmp_2_reg_366[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0B000B0"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => ap_reg_ppiten_pp4_it0,
      I2 => ap_sig_66,
      I3 => ap_reg_ppiten_pp4_it1_reg_n_0,
      I4 => out_stream_TREADY,
      I5 => ap_reg_ioackin_out_stream_TREADY_reg_n_0,
      O => tmp_2_reg_3660
    );
\tmp_2_reg_366_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(0),
      Q => tmp_2_reg_366(0),
      R => '0'
    );
\tmp_2_reg_366_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(10),
      Q => tmp_2_reg_366(10),
      R => '0'
    );
\tmp_2_reg_366_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(11),
      Q => tmp_2_reg_366(11),
      R => '0'
    );
\tmp_2_reg_366_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(12),
      Q => tmp_2_reg_366(12),
      R => '0'
    );
\tmp_2_reg_366_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(13),
      Q => tmp_2_reg_366(13),
      R => '0'
    );
\tmp_2_reg_366_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(14),
      Q => tmp_2_reg_366(14),
      R => '0'
    );
\tmp_2_reg_366_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(15),
      Q => tmp_2_reg_366(15),
      R => '0'
    );
\tmp_2_reg_366_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(16),
      Q => tmp_2_reg_366(16),
      R => '0'
    );
\tmp_2_reg_366_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(17),
      Q => tmp_2_reg_366(17),
      R => '0'
    );
\tmp_2_reg_366_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(18),
      Q => tmp_2_reg_366(18),
      R => '0'
    );
\tmp_2_reg_366_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(19),
      Q => tmp_2_reg_366(19),
      R => '0'
    );
\tmp_2_reg_366_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(1),
      Q => tmp_2_reg_366(1),
      R => '0'
    );
\tmp_2_reg_366_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(20),
      Q => tmp_2_reg_366(20),
      R => '0'
    );
\tmp_2_reg_366_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(21),
      Q => tmp_2_reg_366(21),
      R => '0'
    );
\tmp_2_reg_366_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(22),
      Q => tmp_2_reg_366(22),
      R => '0'
    );
\tmp_2_reg_366_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(23),
      Q => tmp_2_reg_366(23),
      R => '0'
    );
\tmp_2_reg_366_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(2),
      Q => tmp_2_reg_366(2),
      R => '0'
    );
\tmp_2_reg_366_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(3),
      Q => tmp_2_reg_366(3),
      R => '0'
    );
\tmp_2_reg_366_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(4),
      Q => tmp_2_reg_366(4),
      R => '0'
    );
\tmp_2_reg_366_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(5),
      Q => tmp_2_reg_366(5),
      R => '0'
    );
\tmp_2_reg_366_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(6),
      Q => tmp_2_reg_366(6),
      R => '0'
    );
\tmp_2_reg_366_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(7),
      Q => tmp_2_reg_366(7),
      R => '0'
    );
\tmp_2_reg_366_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(8),
      Q => tmp_2_reg_366(8),
      R => '0'
    );
\tmp_2_reg_366_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_2_reg_3660,
      D => in_stream_TDATA(9),
      Q => tmp_2_reg_366(9),
      R => '0'
    );
\tmp_4_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(0),
      Q => tmp_4_reg_377(0),
      R => '0'
    );
\tmp_4_reg_377_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(10),
      Q => tmp_4_reg_377(10),
      R => '0'
    );
\tmp_4_reg_377_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(11),
      Q => tmp_4_reg_377(11),
      R => '0'
    );
\tmp_4_reg_377_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(12),
      Q => tmp_4_reg_377(12),
      R => '0'
    );
\tmp_4_reg_377_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(13),
      Q => tmp_4_reg_377(13),
      R => '0'
    );
\tmp_4_reg_377_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(14),
      Q => tmp_4_reg_377(14),
      R => '0'
    );
\tmp_4_reg_377_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(15),
      Q => tmp_4_reg_377(15),
      R => '0'
    );
\tmp_4_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(1),
      Q => tmp_4_reg_377(1),
      R => '0'
    );
\tmp_4_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(2),
      Q => tmp_4_reg_377(2),
      R => '0'
    );
\tmp_4_reg_377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(3),
      Q => tmp_4_reg_377(3),
      R => '0'
    );
\tmp_4_reg_377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(4),
      Q => tmp_4_reg_377(4),
      R => '0'
    );
\tmp_4_reg_377_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(5),
      Q => tmp_4_reg_377(5),
      R => '0'
    );
\tmp_4_reg_377_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(6),
      Q => tmp_4_reg_377(6),
      R => '0'
    );
\tmp_4_reg_377_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(7),
      Q => tmp_4_reg_377(7),
      R => '0'
    );
\tmp_4_reg_377_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(8),
      Q => tmp_4_reg_377(8),
      R => '0'
    );
\tmp_4_reg_377_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_4_reg_3770,
      D => in_stream_TDATA(9),
      Q => tmp_4_reg_377(9),
      R => '0'
    );
\tmp_6_reg_387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(0),
      Q => tmp_6_reg_387(0),
      R => '0'
    );
\tmp_6_reg_387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(1),
      Q => tmp_6_reg_387(1),
      R => '0'
    );
\tmp_6_reg_387_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(2),
      Q => tmp_6_reg_387(2),
      R => '0'
    );
\tmp_6_reg_387_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(3),
      Q => tmp_6_reg_387(3),
      R => '0'
    );
\tmp_6_reg_387_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(4),
      Q => tmp_6_reg_387(4),
      R => '0'
    );
\tmp_6_reg_387_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(5),
      Q => tmp_6_reg_387(5),
      R => '0'
    );
\tmp_6_reg_387_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(6),
      Q => tmp_6_reg_387(6),
      R => '0'
    );
\tmp_6_reg_387_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_9_2_reg_3820,
      D => in_stream_TDATA(7),
      Q => tmp_6_reg_387(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_unpack_0 is
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
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_pixel_unpack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_pixel_unpack_0 : entity is "system_pixel_unpack_0,pixel_unpack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_pixel_unpack_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_pixel_unpack_0 : entity is "pixel_unpack,Vivado 2017.3";
  attribute hls_module : string;
  attribute hls_module of system_pixel_unpack_0 : entity is "yes";
end system_pixel_unpack_0;

architecture STRUCTURE of system_pixel_unpack_0 is
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
  attribute ap_const_lv32_3 : integer;
  attribute ap_const_lv32_3 of inst : label is 3;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of inst : label is 4;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of inst : label is 5;
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
  attribute X_INTERFACE_PARAMETER of in_stream_TUSER : signal is "XIL_INTERFACENAME in_stream, SIGNAL_SET 10010011, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
  attribute X_INTERFACE_PARAMETER of out_stream_TUSER : signal is "XIL_INTERFACENAME out_stream, SIGNAL_SET 10010011, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.system_pixel_unpack_0_pixel_unpack
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      in_stream_TDATA(31 downto 0) => in_stream_TDATA(31 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      out_stream_TDATA(23 downto 0) => out_stream_TDATA(23 downto 0),
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
