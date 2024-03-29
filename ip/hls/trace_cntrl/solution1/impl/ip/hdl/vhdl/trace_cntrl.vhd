-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.1
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity trace_cntrl is
generic (
    C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : INTEGER := 6;
    C_S_AXI_TRACE_CNTRL_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    A_TDATA : IN STD_LOGIC_VECTOR (63 downto 0);
    A_TVALID : IN STD_LOGIC;
    A_TREADY : OUT STD_LOGIC;
    A_TKEEP : IN STD_LOGIC_VECTOR (7 downto 0);
    A_TSTRB : IN STD_LOGIC_VECTOR (7 downto 0);
    A_TUSER : IN STD_LOGIC_VECTOR (1 downto 0);
    A_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    A_TID : IN STD_LOGIC_VECTOR (4 downto 0);
    A_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    B_TDATA : OUT STD_LOGIC_VECTOR (63 downto 0);
    B_TVALID : OUT STD_LOGIC;
    B_TREADY : IN STD_LOGIC;
    B_TKEEP : OUT STD_LOGIC_VECTOR (7 downto 0);
    B_TSTRB : OUT STD_LOGIC_VECTOR (7 downto 0);
    B_TUSER : OUT STD_LOGIC_VECTOR (1 downto 0);
    B_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    B_TID : OUT STD_LOGIC_VECTOR (4 downto 0);
    B_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    s_axi_trace_cntrl_AWVALID : IN STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : OUT STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_TRACE_CNTRL_ADDR_WIDTH-1 downto 0);
    s_axi_trace_cntrl_WVALID : IN STD_LOGIC;
    s_axi_trace_cntrl_WREADY : OUT STD_LOGIC;
    s_axi_trace_cntrl_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_TRACE_CNTRL_DATA_WIDTH-1 downto 0);
    s_axi_trace_cntrl_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_TRACE_CNTRL_DATA_WIDTH/8-1 downto 0);
    s_axi_trace_cntrl_ARVALID : IN STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : OUT STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_TRACE_CNTRL_ADDR_WIDTH-1 downto 0);
    s_axi_trace_cntrl_RVALID : OUT STD_LOGIC;
    s_axi_trace_cntrl_RREADY : IN STD_LOGIC;
    s_axi_trace_cntrl_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_TRACE_CNTRL_DATA_WIDTH-1 downto 0);
    s_axi_trace_cntrl_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_trace_cntrl_BVALID : OUT STD_LOGIC;
    s_axi_trace_cntrl_BREADY : IN STD_LOGIC;
    s_axi_trace_cntrl_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of trace_cntrl is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "trace_cntrl,hls_ip_2016_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.628000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=402,HLS_SYN_LUT=477}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_pp0_stg0_fsm_1 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_st4_fsm_2 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_20 : BOOLEAN;
    signal ap_ready : STD_LOGIC;
    signal data_compare_V : STD_LOGIC_VECTOR (63 downto 0);
    signal length_r : STD_LOGIC_VECTOR (31 downto 0);
    signal A_TDATA_blk_n : STD_LOGIC;
    signal ap_sig_cseq_ST_pp0_stg0_fsm_1 : STD_LOGIC;
    signal ap_sig_53 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal tmp_1_fu_171_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal B_TDATA_blk_n : STD_LOGIC;
    signal tmp_7_reg_314 : STD_LOGIC_VECTOR (0 downto 0);
    signal match_reg_137 : STD_LOGIC_VECTOR (0 downto 0);
    signal length_read_reg_264 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_148_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_reg_269 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_fu_154_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_reg_274 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_reg_280 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_121 : BOOLEAN;
    signal ap_sig_ioackin_B_TREADY : STD_LOGIC;
    signal A_temp_data_V_reg_284 : STD_LOGIC_VECTOR (63 downto 0);
    signal A_temp_keep_V_reg_289 : STD_LOGIC_VECTOR (7 downto 0);
    signal A_temp_strb_V_reg_294 : STD_LOGIC_VECTOR (7 downto 0);
    signal A_temp_user_V_reg_299 : STD_LOGIC_VECTOR (1 downto 0);
    signal A_temp_id_V_reg_304 : STD_LOGIC_VECTOR (4 downto 0);
    signal A_temp_dest_V_reg_309 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_fu_214_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal A_temp_last_V_fu_223_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal A_temp_last_V_reg_319 : STD_LOGIC_VECTOR (0 downto 0);
    signal match_phi_fu_141_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal samples_fu_74 : STD_LOGIC_VECTOR (31 downto 0);
    signal samples_1_fu_228_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_fu_78 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_1_fu_234_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_ioackin_B_TREADY : STD_LOGIC := '0';
    signal tmp_3_fu_200_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_fu_204_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_fu_209_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_2 : STD_LOGIC;
    signal ap_sig_280 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);

    component trace_cntrl_trace_cntrl_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        data_compare_V : OUT STD_LOGIC_VECTOR (63 downto 0);
        length_r : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    trace_cntrl_trace_cntrl_s_axi_U : component trace_cntrl_trace_cntrl_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_TRACE_CNTRL_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_TRACE_CNTRL_DATA_WIDTH)
    port map (
        AWVALID => s_axi_trace_cntrl_AWVALID,
        AWREADY => s_axi_trace_cntrl_AWREADY,
        AWADDR => s_axi_trace_cntrl_AWADDR,
        WVALID => s_axi_trace_cntrl_WVALID,
        WREADY => s_axi_trace_cntrl_WREADY,
        WDATA => s_axi_trace_cntrl_WDATA,
        WSTRB => s_axi_trace_cntrl_WSTRB,
        ARVALID => s_axi_trace_cntrl_ARVALID,
        ARREADY => s_axi_trace_cntrl_ARREADY,
        ARADDR => s_axi_trace_cntrl_ARADDR,
        RVALID => s_axi_trace_cntrl_RVALID,
        RREADY => s_axi_trace_cntrl_RREADY,
        RDATA => s_axi_trace_cntrl_RDATA,
        RRESP => s_axi_trace_cntrl_RRESP,
        BVALID => s_axi_trace_cntrl_BVALID,
        BREADY => s_axi_trace_cntrl_BREADY,
        BRESP => s_axi_trace_cntrl_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        data_compare_V => data_compare_V,
        length_r => length_r);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_reg_ioackin_B_TREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_B_TREADY <= ap_const_logic_0;
            else
                if ((((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY))))))) then 
                    ap_reg_ioackin_B_TREADY <= ap_const_logic_0;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121)) and (ap_const_logic_1 = B_TREADY)))) then 
                    ap_reg_ioackin_B_TREADY <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ppiten_pp0_it0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (tmp_1_fu_171_p2 = ap_const_lv1_0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ppiten_pp0_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((tmp_1_fu_171_p2 = ap_const_lv1_0)) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0))) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (tmp_1_fu_171_p2 = ap_const_lv1_0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY))))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((tmp_1_fu_171_p2 = ap_const_lv1_0)) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))) and not((ap_const_lv1_0 = tmp_7_fu_214_p2)))) then 
                i_fu_78 <= i_1_fu_234_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                i_fu_78 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    match_reg_137_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))) and not((ap_const_lv1_0 = tmp_1_reg_280)))) then 
                match_reg_137 <= tmp_7_reg_314;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                match_reg_137 <= ap_const_lv1_0;
            end if; 
        end if;
    end process;

    samples_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((tmp_1_fu_171_p2 = ap_const_lv1_0)) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))) and not((ap_const_lv1_0 = tmp_7_fu_214_p2)))) then 
                samples_fu_74 <= samples_1_fu_228_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then 
                samples_fu_74 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((tmp_1_fu_171_p2 = ap_const_lv1_0)) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))))) then
                A_temp_data_V_reg_284 <= A_TDATA;
                A_temp_dest_V_reg_309 <= A_TDEST;
                A_temp_id_V_reg_304 <= A_TID;
                A_temp_keep_V_reg_289 <= A_TKEEP;
                A_temp_strb_V_reg_294 <= A_TSTRB;
                A_temp_user_V_reg_299 <= A_TUSER;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((tmp_1_fu_171_p2 = ap_const_lv1_0)) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))) and not((ap_const_lv1_0 = tmp_7_fu_214_p2)))) then
                A_temp_last_V_reg_319 <= A_temp_last_V_fu_223_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not((ap_start = ap_const_logic_0)))) then
                length_read_reg_264 <= length_r;
                tmp_2_reg_274 <= tmp_2_fu_154_p1;
                tmp_reg_269 <= tmp_fu_148_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))))) then
                tmp_1_reg_280 <= tmp_1_fu_171_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((tmp_1_fu_171_p2 = ap_const_lv1_0)) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))))) then
                tmp_7_reg_314 <= tmp_7_fu_214_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, tmp_1_fu_171_p2, tmp_7_reg_314, ap_sig_121, ap_sig_ioackin_B_TREADY)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_pp0_stg0_fsm_1 => 
                if (not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (tmp_1_fu_171_p2 = ap_const_lv1_0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY))))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                elsif (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (tmp_1_fu_171_p2 = ap_const_lv1_0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY)))))) then
                    ap_NS_fsm <= ap_ST_st4_fsm_2;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_1;
                end if;
            when ap_ST_st4_fsm_2 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;

    A_TDATA_blk_n_assign_proc : process(A_TVALID, ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it0, tmp_1_fu_171_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((tmp_1_fu_171_p2 = ap_const_lv1_0)))) then 
            A_TDATA_blk_n <= A_TVALID;
        else 
            A_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    A_TREADY_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, tmp_1_fu_171_p2, tmp_7_reg_314, ap_sig_121, ap_sig_ioackin_B_TREADY)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not((tmp_1_fu_171_p2 = ap_const_lv1_0)) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and (ap_const_logic_0 = ap_sig_ioackin_B_TREADY))))))) then 
            A_TREADY <= ap_const_logic_1;
        else 
            A_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    A_temp_last_V_fu_223_p2 <= "1" when (samples_fu_74 = tmp_reg_269) else "0";
    B_TDATA <= A_temp_data_V_reg_284;

    B_TDATA_blk_n_assign_proc : process(B_TREADY, ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, tmp_7_reg_314)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)))) then 
            B_TDATA_blk_n <= B_TREADY;
        else 
            B_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    B_TDEST <= A_temp_dest_V_reg_309;
    B_TID <= A_temp_id_V_reg_304;
    B_TKEEP <= A_temp_keep_V_reg_289;
    B_TLAST <= A_temp_last_V_reg_319;
    B_TSTRB <= A_temp_strb_V_reg_294;
    B_TUSER <= A_temp_user_V_reg_299;

    B_TVALID_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, tmp_7_reg_314, ap_sig_121, ap_reg_ioackin_B_TREADY)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_7_reg_314)) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and ap_sig_121)) and (ap_const_logic_0 = ap_reg_ioackin_B_TREADY)))) then 
            B_TVALID <= ap_const_logic_1;
        else 
            B_TVALID <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_sig_cseq_ST_st4_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_2)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_sig_cseq_ST_st4_fsm_2)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_2)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    ap_sig_121_assign_proc : process(A_TVALID, tmp_1_fu_171_p2)
    begin
                ap_sig_121 <= (not((tmp_1_fu_171_p2 = ap_const_lv1_0)) and (A_TVALID = ap_const_logic_0));
    end process;


    ap_sig_20_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_20 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    ap_sig_280_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_280 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    ap_sig_53_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_53 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    ap_sig_cseq_ST_pp0_stg0_fsm_1_assign_proc : process(ap_sig_53)
    begin
        if (ap_sig_53) then 
            ap_sig_cseq_ST_pp0_stg0_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp0_stg0_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_20)
    begin
        if (ap_sig_20) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st4_fsm_2_assign_proc : process(ap_sig_280)
    begin
        if (ap_sig_280) then 
            ap_sig_cseq_ST_st4_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_ioackin_B_TREADY_assign_proc : process(B_TREADY, ap_reg_ioackin_B_TREADY)
    begin
        if ((ap_const_logic_0 = ap_reg_ioackin_B_TREADY)) then 
            ap_sig_ioackin_B_TREADY <= B_TREADY;
        else 
            ap_sig_ioackin_B_TREADY <= ap_const_logic_1;
        end if; 
    end process;

    i_1_fu_234_p2 <= std_logic_vector(unsigned(i_fu_78) + unsigned(ap_const_lv32_1));

    match_phi_fu_141_p4_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_1, ap_reg_ppiten_pp0_it1, tmp_7_reg_314, match_reg_137, tmp_1_reg_280)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_1) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and not((ap_const_lv1_0 = tmp_1_reg_280)))) then 
            match_phi_fu_141_p4 <= tmp_7_reg_314;
        else 
            match_phi_fu_141_p4 <= match_reg_137;
        end if; 
    end process;

    samples_1_fu_228_p2 <= std_logic_vector(unsigned(samples_fu_74) + unsigned(ap_const_lv32_1));
    tmp_1_fu_171_p2 <= "1" when (signed(i_fu_78) < signed(length_read_reg_264)) else "0";
    tmp_2_fu_154_p1 <= data_compare_V(32 - 1 downto 0);
    tmp_3_fu_200_p1 <= A_TDATA(32 - 1 downto 0);
    tmp_5_fu_204_p2 <= (tmp_2_reg_274 and tmp_3_fu_200_p1);
    tmp_6_fu_209_p2 <= "1" when (tmp_5_fu_204_p2 = tmp_2_reg_274) else "0";
    tmp_7_fu_214_p2 <= (tmp_6_fu_209_p2 or match_phi_fu_141_p4);
    tmp_fu_148_p2 <= std_logic_vector(signed(ap_const_lv32_FFFFFFFF) + signed(length_r));
end behav;
